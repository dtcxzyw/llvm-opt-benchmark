target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PySequenceMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMappingMethods = type { ptr, ptr, ptr }
%struct.PyBufferProcs = type { ptr, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon.4 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
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
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.771 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.772 = type { %struct.PyGC_Head, %struct.PyVarObject, [2 x ptr] }
%struct.anon.773 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct._PyManagedBufferObject = type { %struct._object, i32, i64, %struct.Py_buffer }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.PyMemoryViewObject = type { %struct.PyVarObject, ptr, i64, i32, i64, %struct.Py_buffer, ptr, [1 x i64] }
%struct.Py_buffer_full = type { %struct.Py_buffer, [1 x i64] }
%struct.memoryiterobject = type { %struct._object, i64, ptr, i64, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.unpacker = type { ptr, ptr, ptr, i64 }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [14 x i8] c"managedbuffer\00", align 1
@_PyManagedBuffer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 112, i64 0, ptr @mbuf_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @mbuf_traverse, ptr @mbuf_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ValueError = external global ptr, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"PyMemoryView_FromBuffer(): info->buf must not be NULL\00", align 1
@PyExc_BufferError = external global ptr, align 8
@.str.2 = private unnamed_addr constant [34 x i8] c"underlying buffer is not writable\00", align 1
@.str.3 = private unnamed_addr constant [66 x i8] c"writable contiguous buffer requested for a non-contiguous object.\00", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"PyBuffer_ToContiguous: len != view->len\00", align 1
@.str.5 = private unnamed_addr constant [16 x i8] c"memory_iterator\00", align 1
@_PyMemoryIter_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.5, i64 48, i64 0, ptr @memoryiter_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @memoryiter_traverse, ptr null, ptr null, i64 0, ptr @PyObject_SelfIter, ptr @memoryiter_next, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str.6 = private unnamed_addr constant [11 x i8] c"memoryview\00", align 1
@memory_as_sequence = internal global %struct.PySequenceMethods { ptr @memory_length, ptr null, ptr null, ptr @memory_item, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@memory_as_mapping = internal global %struct.PyMappingMethods { ptr @memory_length, ptr @memory_subscript, ptr @memory_ass_sub }, align 8
@memory_as_buffer = internal global %struct.PyBufferProcs { ptr @memory_getbuf, ptr @memory_releasebuf }, align 8
@memoryview__doc__ = internal constant [89 x i8] c"memoryview(object)\0A--\0A\0ACreate a new memoryview object which references the given object.\00", align 16
@memory_methods = internal global [10 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.47, ptr @memoryview_release, i32 4, ptr @memoryview_release__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @memoryview_tobytes, i32 130, ptr @memoryview_tobytes__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @memoryview_hex, i32 130, ptr @memoryview_hex__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @memoryview_tolist, i32 4, ptr @memoryview_tolist__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @memoryview_cast, i32 130, ptr @memoryview_cast__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @memoryview_toreadonly, i32 4, ptr @memoryview_toreadonly__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @memoryview__from_flags, i32 146, ptr @memoryview__from_flags__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @memory_enter, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.55, ptr @memory_exit, i32 1, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@memory_getsetlist = internal global [13 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.119, ptr @memory_obj_get, ptr null, ptr @memory_obj_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.120, ptr @memory_nbytes_get, ptr null, ptr @memory_nbytes_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.121, ptr @memory_readonly_get, ptr null, ptr @memory_readonly_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.122, ptr @memory_itemsize_get, ptr null, ptr @memory_itemsize_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.66, ptr @memory_format_get, ptr null, ptr @memory_format_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.123, ptr @memory_ndim_get, ptr null, ptr @memory_ndim_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.67, ptr @memory_shape_get, ptr null, ptr @memory_shape_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.124, ptr @memory_strides_get, ptr null, ptr @memory_strides_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.125, ptr @memory_suboffsets_get, ptr null, ptr @memory_suboffsets_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.126, ptr @memory_c_contiguous, ptr null, ptr @memory_c_contiguous_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.127, ptr @memory_f_contiguous, ptr null, ptr @memory_f_contiguous_doc, ptr null }, %struct.PyGetSetDef { ptr @.str.128, ptr @memory_contiguous, ptr null, ptr @memory_contiguous_doc, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyMemoryView_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str.6, i64 144, i64 8, ptr @memory_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @memory_repr, ptr null, ptr @memory_as_sequence, ptr @memory_as_mapping, ptr @memory_hash, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr @memory_as_buffer, i64 16416, ptr @memoryview__doc__, ptr @memory_traverse, ptr @memory_clear, ptr @memory_richcompare, i64 136, ptr @memory_iter, ptr null, ptr @memory_methods, ptr null, ptr @memory_getsetlist, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @memoryview, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.7 = private unnamed_addr constant [52 x i8] c"memoryview: number of dimensions must not exceed 64\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"operation forbidden on released memoryview object\00", align 1
@.str.9 = private unnamed_addr constant [48 x i8] c"cannot create new view on restricted memoryview\00", align 1
@PyExc_TypeError = external global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"memoryview: a bytes-like object is required, not '%.200s'\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"memoryview assignment: lvalue and rvalue have different structures\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@PyExc_NotImplementedError = external global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"memoryview: format %s not supported\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"memoryview has %zd exported buffer%s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@PyExc_SystemError = external global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"_memory_release(): negative export count\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"<released memory at %p>\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"<memory at %p>\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"0-dim memory has no length\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"invalid indexing of 0-dim memory\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"multi-dimensional sub-views are not implemented\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"memoryview: unsupported format %s\00", align 1
@PyExc_IndexError = external global ptr, align 8
@.str.24 = private unnamed_addr constant [36 x i8] c"index out of bounds on dimension %d\00", align 1
@_Py_EllipsisObject = external global %struct._object, align 8
@PySlice_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [45 x i8] c"multi-dimensional slicing is not implemented\00", align 1
@.str.26 = private unnamed_addr constant [30 x i8] c"memoryview: invalid slice key\00", align 1
@.str.27 = private unnamed_addr constant [30 x i8] c"sub-views are not implemented\00", align 1
@.str.28 = private unnamed_addr constant [55 x i8] c"cannot index %zd-dimension view with %zd-element tuple\00", align 1
@.str.29 = private unnamed_addr constant [31 x i8] c"cannot modify read-only memory\00", align 1
@.str.30 = private unnamed_addr constant [21 x i8] c"cannot delete memory\00", align 1
@.str.31 = private unnamed_addr constant [66 x i8] c"memoryview slice assignments are currently restricted to ndim = 1\00", align 1
@.str.32 = private unnamed_addr constant [41 x i8] c"memoryview: invalid type for format '%s'\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"memoryview: invalid value for format '%s'\00", align 1
@PyExc_OverflowError = external global ptr, align 8
@.str.34 = private unnamed_addr constant [39 x i8] c"cannot hash writable memoryview object\00", align 1
@.str.35 = private unnamed_addr constant [61 x i8] c"memoryview: hashing is restricted to formats 'B', 'b' or 'c'\00", align 1
@.str.36 = private unnamed_addr constant [46 x i8] c"memoryview: underlying buffer is not writable\00", align 1
@.str.37 = private unnamed_addr constant [50 x i8] c"memoryview: underlying buffer is not C-contiguous\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"memoryview: underlying buffer is not Fortran contiguous\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"memoryview: underlying buffer is not contiguous\00", align 1
@.str.40 = private unnamed_addr constant [50 x i8] c"memoryview: underlying buffer requires suboffsets\00", align 1
@.str.41 = private unnamed_addr constant [72 x i8] c"memoryview: cannot cast to unsigned bytes if the format flag is present\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.42 = private unnamed_addr constant [7 x i8] c"struct\00", align 1
@.str.43 = private unnamed_addr constant [7 x i8] c"Struct\00", align 1
@.str.44 = private unnamed_addr constant [12 x i8] c"unpack_from\00", align 1
@PyExc_ImportError = external global ptr, align 8
@PyExc_MemoryError = external global ptr, align 8
@PyExc_RuntimeError = external global ptr, align 8
@.str.45 = private unnamed_addr constant [42 x i8] c"memoryview: internal error in richcompare\00", align 1
@.str.46 = private unnamed_addr constant [34 x i8] c"../cpython/Objects/memoryobject.c\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"release\00", align 1
@memoryview_release__doc__ = internal constant [86 x i8] c"release($self, /)\0A--\0A\0ARelease the underlying buffer exposed by the memoryview object.\00", align 16
@.str.48 = private unnamed_addr constant [8 x i8] c"tobytes\00", align 1
@memoryview_tobytes__doc__ = internal constant [427 x i8] c"tobytes($self, /, order='C')\0A--\0A\0AReturn the data in the buffer as a byte string.\0A\0AOrder can be {'C', 'F', 'A'}. When order is 'C' or 'F', the data of the\0Aoriginal array is converted to C or Fortran order. For contiguous views,\0A'A' returns an exact copy of the physical memory. In particular, in-memory\0AFortran order is preserved. For non-contiguous views, the data is converted\0Ato C first. order=None is the same as order='C'.\00", align 16
@.str.49 = private unnamed_addr constant [4 x i8] c"hex\00", align 1
@memoryview_hex__doc__ = internal constant [497 x i8] c"hex($self, /, sep=<unrepresentable>, bytes_per_sep=1)\0A--\0A\0AReturn the data in the buffer as a str of hexadecimal numbers.\0A\0A  sep\0A    An optional single character or byte to separate hex bytes.\0A  bytes_per_sep\0A    How many bytes between separators.  Positive values count from the\0A    right, negative values count from the left.\0A\0AExample:\0A>>> value = memoryview(b'\\xb9\\x01\\xef')\0A>>> value.hex()\0A'b901ef'\0A>>> value.hex(':')\0A'b9:01:ef'\0A>>> value.hex(':', 2)\0A'b9:01ef'\0A>>> value.hex(':', -2)\0A'b901:ef'\00", align 16
@.str.50 = private unnamed_addr constant [7 x i8] c"tolist\00", align 1
@memoryview_tolist__doc__ = internal constant [74 x i8] c"tolist($self, /)\0A--\0A\0AReturn the data in the buffer as a list of elements.\00", align 16
@.str.51 = private unnamed_addr constant [5 x i8] c"cast\00", align 1
@memoryview_cast__doc__ = internal constant [96 x i8] c"cast($self, /, format, shape=<unrepresentable>)\0A--\0A\0ACast a memoryview to a new format or shape.\00", align 16
@.str.52 = private unnamed_addr constant [11 x i8] c"toreadonly\00", align 1
@memoryview_toreadonly__doc__ = internal constant [70 x i8] c"toreadonly($self, /)\0A--\0A\0AReturn a readonly version of the memoryview.\00", align 16
@.str.53 = private unnamed_addr constant [12 x i8] c"_from_flags\00", align 1
@memoryview__from_flags__doc__ = internal constant [107 x i8] c"_from_flags($type, /, object, flags)\0A--\0A\0ACreate a new memoryview object which references the given object.\00", align 16
@.str.54 = private unnamed_addr constant [10 x i8] c"__enter__\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c"__exit__\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@memoryview_tobytes._kwtuple = internal global %struct.anon.4 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54176)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@memoryview_tobytes._keywords = internal constant [2 x ptr] [ptr @.str.56, ptr null], align 16
@.str.56 = private unnamed_addr constant [6 x i8] c"order\00", align 1
@memoryview_tobytes._parser = internal global %struct._PyArg_Parser { ptr null, ptr @memoryview_tobytes._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @memoryview_tobytes._kwtuple, i64 16), ptr null }, align 8
@.str.57 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.58 = private unnamed_addr constant [17 x i8] c"argument 'order'\00", align 1
@.str.59 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.60 = private unnamed_addr constant [2 x i8] c"F\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.63 = private unnamed_addr constant [30 x i8] c"order must be 'C', 'F' or 'A'\00", align 1
@memoryview_hex._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 57640), ptr getelementptr (i8, ptr @_PyRuntime, i64 39408)] }, align 8
@memoryview_hex._keywords = internal constant [3 x ptr] [ptr @.str.64, ptr @.str.65, ptr null], align 16
@.str.64 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"bytes_per_sep\00", align 1
@memoryview_hex._parser = internal global %struct._PyArg_Parser { ptr null, ptr @memoryview_hex._keywords, ptr @.str.49, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @memoryview_hex._kwtuple, i64 16), ptr null }, align 8
@memoryview_cast._kwtuple = internal global %struct.anon.771 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 46016), ptr getelementptr (i8, ptr @_PyRuntime, i64 58224)] }, align 8
@memoryview_cast._keywords = internal constant [3 x ptr] [ptr @.str.66, ptr @.str.67, ptr null], align 16
@.str.66 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.67 = private unnamed_addr constant [6 x i8] c"shape\00", align 1
@memoryview_cast._parser = internal global %struct._PyArg_Parser { ptr null, ptr @memoryview_cast._keywords, ptr @.str.51, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @memoryview_cast._kwtuple, i64 16), ptr null }, align 8
@.str.68 = private unnamed_addr constant [18 x i8] c"argument 'format'\00", align 1
@.str.69 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.70 = private unnamed_addr constant [55 x i8] c"memoryview: casts are restricted to C-contiguous views\00", align 1
@.str.71 = private unnamed_addr constant [60 x i8] c"memoryview: cannot cast view with zeros in shape or strides\00", align 1
@.str.72 = private unnamed_addr constant [32 x i8] c"shape must be a list or a tuple\00", align 1
@.str.73 = private unnamed_addr constant [46 x i8] c"memoryview: cast must be 1D -> ND or ND -> 1D\00", align 1
@.str.74 = private unnamed_addr constant [102 x i8] c"memoryview: destination format must be a native single character format prefixed with an optional '@'\00", align 1
@.str.75 = private unnamed_addr constant [53 x i8] c"memoryview: cannot cast between two non-byte formats\00", align 1
@.str.76 = private unnamed_addr constant [49 x i8] c"memoryview: length is not a multiple of itemsize\00", align 1
@.str.77 = private unnamed_addr constant [27 x i8] c"memoryview: internal error\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"@c\00", align 1
@.str.79 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"@b\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.82 = private unnamed_addr constant [3 x i8] c"@B\00", align 1
@.str.83 = private unnamed_addr constant [3 x i8] c"@h\00", align 1
@.str.84 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@.str.85 = private unnamed_addr constant [3 x i8] c"@H\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"H\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"@i\00", align 1
@.str.88 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.89 = private unnamed_addr constant [3 x i8] c"@I\00", align 1
@.str.90 = private unnamed_addr constant [2 x i8] c"I\00", align 1
@.str.91 = private unnamed_addr constant [3 x i8] c"@l\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c"l\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"@L\00", align 1
@.str.94 = private unnamed_addr constant [2 x i8] c"L\00", align 1
@.str.95 = private unnamed_addr constant [3 x i8] c"@q\00", align 1
@.str.96 = private unnamed_addr constant [2 x i8] c"q\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"@Q\00", align 1
@.str.98 = private unnamed_addr constant [2 x i8] c"Q\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"@n\00", align 1
@.str.100 = private unnamed_addr constant [2 x i8] c"n\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"@N\00", align 1
@.str.102 = private unnamed_addr constant [2 x i8] c"N\00", align 1
@.str.103 = private unnamed_addr constant [3 x i8] c"@f\00", align 1
@.str.104 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.105 = private unnamed_addr constant [3 x i8] c"@d\00", align 1
@.str.106 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@.str.107 = private unnamed_addr constant [3 x i8] c"@e\00", align 1
@.str.108 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.109 = private unnamed_addr constant [3 x i8] c"@?\00", align 1
@.str.110 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.111 = private unnamed_addr constant [3 x i8] c"@P\00", align 1
@.str.112 = private unnamed_addr constant [2 x i8] c"P\00", align 1
@.str.113 = private unnamed_addr constant [53 x i8] c"memoryview: product(shape) * itemsize != buffer size\00", align 1
@.str.114 = private unnamed_addr constant [54 x i8] c"memoryview.cast(): elements of shape must be integers\00", align 1
@.str.115 = private unnamed_addr constant [58 x i8] c"memoryview.cast(): elements of shape must be integers > 0\00", align 1
@.str.116 = private unnamed_addr constant [46 x i8] c"memoryview.cast(): product(shape) > SSIZE_MAX\00", align 1
@memoryview__from_flags._kwtuple = internal global %struct.anon.772 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 2 }, [2 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53448), ptr getelementptr (i8, ptr @_PyRuntime, i64 45864)] }, align 8
@memoryview__from_flags._keywords = internal constant [3 x ptr] [ptr @.str.117, ptr @.str.118, ptr null], align 16
@.str.117 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"flags\00", align 1
@memoryview__from_flags._parser = internal global %struct._PyArg_Parser { ptr null, ptr @memoryview__from_flags._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @memoryview__from_flags._kwtuple, i64 16), ptr null }, align 8
@.str.119 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@memory_obj_doc = internal constant [41 x i8] c"The underlying object of the memoryview.\00", align 16
@.str.120 = private unnamed_addr constant [7 x i8] c"nbytes\00", align 1
@memory_nbytes_doc = internal constant [87 x i8] c"The amount of space in bytes that the array would use in\0A a contiguous representation.\00", align 16
@.str.121 = private unnamed_addr constant [9 x i8] c"readonly\00", align 1
@memory_readonly_doc = internal constant [51 x i8] c"A bool indicating whether the memory is read only.\00", align 16
@.str.122 = private unnamed_addr constant [9 x i8] c"itemsize\00", align 1
@memory_itemsize_doc = internal constant [53 x i8] c"The size in bytes of each element of the memoryview.\00", align 16
@memory_format_doc = internal constant [87 x i8] c"A string containing the format (in struct module style)\0A for each element in the view.\00", align 16
@.str.123 = private unnamed_addr constant [5 x i8] c"ndim\00", align 1
@memory_ndim_doc = internal constant [95 x i8] c"An integer indicating how many dimensions of a multi-dimensional\0A array the memory represents.\00", align 16
@memory_shape_doc = internal constant [84 x i8] c"A tuple of ndim integers giving the shape of the memory\0A as an N-dimensional array.\00", align 16
@.str.124 = private unnamed_addr constant [8 x i8] c"strides\00", align 1
@memory_strides_doc = internal constant [107 x i8] c"A tuple of ndim integers giving the size in bytes to access\0A each element for each dimension of the array.\00", align 16
@.str.125 = private unnamed_addr constant [11 x i8] c"suboffsets\00", align 1
@memory_suboffsets_doc = internal constant [58 x i8] c"A tuple of integers used internally for PIL-style arrays.\00", align 16
@.str.126 = private unnamed_addr constant [13 x i8] c"c_contiguous\00", align 1
@memory_c_contiguous_doc = internal constant [54 x i8] c"A bool indicating whether the memory is C contiguous.\00", align 16
@.str.127 = private unnamed_addr constant [13 x i8] c"f_contiguous\00", align 1
@memory_f_contiguous_doc = internal constant [60 x i8] c"A bool indicating whether the memory is Fortran contiguous.\00", align 16
@.str.128 = private unnamed_addr constant [11 x i8] c"contiguous\00", align 1
@memory_contiguous_doc = internal constant [52 x i8] c"A bool indicating whether the memory is contiguous.\00", align 16
@memoryview._kwtuple = internal global %struct.anon.773 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53448)] }, align 8
@memoryview._keywords = internal constant [2 x ptr] [ptr @.str.117, ptr null], align 16
@memoryview._parser = internal global %struct._PyArg_Parser { ptr null, ptr @memoryview._keywords, ptr @.str.6, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @memoryview._kwtuple, i64 16), ptr null }, align 8

; Function Attrs: nounwind uwtable
define internal void @mbuf_dealloc(ptr noundef %_self) #0 {
entry:
  %_self.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  call void @mbuf_release(ptr noundef %1)
  %2 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 2
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 3
  %format = getelementptr inbounds %struct.Py_buffer, ptr %master, i32 0, i32 6
  %5 = load ptr, ptr %format, align 8
  call void @PyMem_Free(ptr noundef %5)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = load ptr, ptr %self, align 8
  call void @PyObject_GC_Del(ptr noundef %6)
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_traverse(ptr noundef %_self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %_self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i32 0, i32 3
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %master, i32 0, i32 1
  %2 = load ptr, ptr %obj, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end5

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %self, align 8
  %master1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 3
  %obj2 = getelementptr inbounds %struct.Py_buffer, ptr %master1, i32 0, i32 1
  %5 = load ptr, ptr %obj2, align 8
  %6 = load ptr, ptr %arg.addr, align 8
  %call = call i32 %3(ptr noundef %5, ptr noundef %6)
  store i32 %call, ptr %vret, align 4
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
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %do.end, %if.then4
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_clear(ptr noundef %_self) #0 {
entry:
  %_self.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  call void @mbuf_release(ptr noundef %1)
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromMemory(ptr noundef %mem, i64 noundef %size, i32 noundef %flags) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %size.addr = alloca i64, align 8
  %flags.addr = alloca i32, align 4
  %mbuf = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %readonly = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store i64 %size, ptr %size.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @mbuf_alloc()
  store ptr %call, ptr %mbuf, align 8
  %0 = load ptr, ptr %mbuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %flags.addr, align 4
  %cmp1 = icmp eq i32 %1, 512
  %cond = select i1 %cmp1, i32 0, i32 1
  store i32 %cond, ptr %readonly, align 4
  %2 = load ptr, ptr %mbuf, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i32 0, i32 3
  %3 = load ptr, ptr %mem.addr, align 8
  %4 = load i64, ptr %size.addr, align 8
  %5 = load i32, ptr %readonly, align 4
  %call2 = call i32 @PyBuffer_FillInfo(ptr noundef %master, ptr noundef null, ptr noundef %3, i64 noundef %4, i32 noundef %5, i32 noundef 284)
  %6 = load ptr, ptr %mbuf, align 8
  %call3 = call ptr @mbuf_add_view(ptr noundef %6, ptr noundef null)
  store ptr %call3, ptr %mv, align 8
  %7 = load ptr, ptr %mbuf, align 8
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
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %14 = load ptr, ptr %mv, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @mbuf_alloc() #0 {
entry:
  %retval = alloca ptr, align 8
  %mbuf = alloca ptr, align 8
  %call = call ptr @_PyObject_GC_New(ptr noundef @_PyManagedBuffer_Type)
  store ptr %call, ptr %mbuf, align 8
  %0 = load ptr, ptr %mbuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %mbuf, align 8
  %flags = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i32 0, i32 1
  store i32 0, ptr %flags, align 8
  %2 = load ptr, ptr %mbuf, align 8
  %exports = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i32 0, i32 2
  store i64 0, ptr %exports, align 8
  %3 = load ptr, ptr %mbuf, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %3, i32 0, i32 3
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %master, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %4 = load ptr, ptr %mbuf, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %4)
  %5 = load ptr, ptr %mbuf, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @mbuf_add_view(ptr noundef %mbuf, ptr noundef %src) #0 {
entry:
  %retval = alloca ptr, align 8
  %mbuf.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mbuf.addr, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i32 0, i32 3
  store ptr %master, ptr %src.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load ptr, ptr %src.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ndim, align 4
  %cmp1 = icmp sgt i32 %3, 64
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %5 = load ptr, ptr %src.addr, align 8
  %ndim4 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %ndim4, align 4
  %call = call ptr @memory_alloc(i32 noundef %6)
  store ptr %call, ptr %mv, align 8
  %7 = load ptr, ptr %mv, align 8
  %cmp5 = icmp eq ptr %7, null
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end3
  %8 = load ptr, ptr %mv, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %8, i32 0, i32 5
  store ptr %view, ptr %dest, align 8
  %9 = load ptr, ptr %dest, align 8
  %10 = load ptr, ptr %src.addr, align 8
  call void @init_shared_values(ptr noundef %9, ptr noundef %10)
  %11 = load ptr, ptr %dest, align 8
  %12 = load ptr, ptr %src.addr, align 8
  call void @init_shape_strides(ptr noundef %11, ptr noundef %12)
  %13 = load ptr, ptr %dest, align 8
  %14 = load ptr, ptr %src.addr, align 8
  call void @init_suboffsets(ptr noundef %13, ptr noundef %14)
  %15 = load ptr, ptr %mv, align 8
  call void @init_flags(ptr noundef %15)
  %16 = load ptr, ptr %mbuf.addr, align 8
  %call8 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %mv, align 8
  %mbuf9 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %17, i32 0, i32 1
  store ptr %call8, ptr %mbuf9, align 8
  %18 = load ptr, ptr %mbuf.addr, align 8
  %exports = getelementptr inbounds %struct._PyManagedBufferObject, ptr %18, i32 0, i32 2
  %19 = load i64, ptr %exports, align 8
  %inc = add i64 %19, 1
  store i64 %inc, ptr %exports, align 8
  %20 = load ptr, ptr %mv, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end7, %if.then6, %if.then2
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromBuffer(ptr noundef %info) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %info.addr = alloca ptr, align 8
  %mbuf = alloca ptr, align 8
  %mv = alloca ptr, align 8
  store ptr %info, ptr %info.addr, align 8
  %0 = load ptr, ptr %info.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef @.str.1)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call = call ptr @mbuf_alloc()
  store ptr %call, ptr %mbuf, align 8
  %3 = load ptr, ptr %mbuf, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %mbuf, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 3
  %5 = load ptr, ptr %info.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %master, ptr align 8 %5, i64 80, i1 false)
  %6 = load ptr, ptr %mbuf, align 8
  %master4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %6, i32 0, i32 3
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %master4, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %7 = load ptr, ptr %mbuf, align 8
  %call5 = call ptr @mbuf_add_view(ptr noundef %7, ptr noundef null)
  store ptr %call5, ptr %mv, align 8
  %8 = load ptr, ptr %mbuf, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i6, align 8
  %10 = load ptr, ptr %op.addr.i6, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end3
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
  %15 = load ptr, ptr %mv, align 8
  store ptr %15, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then2, %if.then
  %16 = load ptr, ptr %retval, align 8
  ret ptr %16
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMemoryView_FromBufferProc(ptr noundef %v, i32 noundef %flags, ptr noundef %bufferproc) #0 {
entry:
  %op.addr.i18 = alloca ptr, align 8
  %op.addr.i16 = alloca ptr, align 8
  %op.addr.i7 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %bufferproc.addr = alloca ptr, align 8
  %mbuf = alloca ptr, align 8
  %res = alloca i32, align 4
  %ret = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  store ptr %bufferproc, ptr %bufferproc.addr, align 8
  %call = call ptr @mbuf_alloc()
  store ptr %call, ptr %mbuf, align 8
  %0 = load ptr, ptr %mbuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %bufferproc.addr, align 8
  %2 = load ptr, ptr %v.addr, align 8
  %3 = load ptr, ptr %mbuf, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %3, i32 0, i32 3
  %4 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 %1(ptr noundef %2, ptr noundef %master, i32 noundef %4)
  store i32 %call1, ptr %res, align 4
  %5 = load i32, ptr %res, align 4
  %cmp2 = icmp slt i32 %5, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %mbuf, align 8
  %master4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %6, i32 0, i32 3
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %master4, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %7 = load ptr, ptr %mbuf, align 8
  store ptr %7, ptr %op.addr.i7, align 8
  %8 = load ptr, ptr %op.addr.i7, align 8
  store ptr %8, ptr %op.addr.i16, align 8
  %9 = load ptr, ptr %op.addr.i16, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i17 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i17 to i32
  %tobool.i9 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i9, label %if.then.i14, label %if.end.i10

if.then.i14:                                      ; preds = %if.then3
  br label %Py_DECREF.exit15

if.end.i10:                                       ; preds = %if.then3
  %11 = load ptr, ptr %op.addr.i7, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i11 = add i64 %12, -1
  store i64 %dec.i11, ptr %11, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %if.then1.i13, label %Py_DECREF.exit15

if.then1.i13:                                     ; preds = %if.end.i10
  %13 = load ptr, ptr %op.addr.i7, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit15

Py_DECREF.exit15:                                 ; preds = %if.then1.i13, %if.end.i10, %if.then.i14
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %14 = load ptr, ptr %mbuf, align 8
  %call6 = call ptr @mbuf_add_view(ptr noundef %14, ptr noundef null)
  store ptr %call6, ptr %ret, align 8
  %15 = load ptr, ptr %mbuf, align 8
  store ptr %15, ptr %op.addr.i, align 8
  %16 = load ptr, ptr %op.addr.i, align 8
  store ptr %16, ptr %op.addr.i18, align 8
  %17 = load ptr, ptr %op.addr.i18, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i19 = trunc i64 %18 to i32
  %cmp.i20 = icmp slt i32 %conv.i19, 0
  %conv1.i21 = zext i1 %cmp.i20 to i32
  %tobool.i = icmp ne i32 %conv1.i21, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end5
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end5
  %19 = load ptr, ptr %op.addr.i, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %19, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %21 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %22 = load ptr, ptr %ret, align 8
  store ptr %22, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit15, %if.then
  %23 = load ptr, ptr %retval, align 8
  ret ptr %23
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromObject(ptr noundef %v) #0 {
entry:
  %v.addr = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  %0 = load ptr, ptr %v.addr, align 8
  %call = call ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %0, i32 noundef 284)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %v, i32 noundef %flags) #0 {
entry:
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %v.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mbuf = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %v, ptr %v.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %v.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyMemoryView_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %v.addr, align 8
  store ptr %1, ptr %mv, align 8
  %2 = load ptr, ptr %mv, align 8
  %flags1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags1, align 8
  %and = and i32 %3, 1
  %tobool2 = icmp ne i32 %and, 0
  br i1 %tobool2, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %4 = load ptr, ptr %mv, align 8
  %mbuf3 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mbuf3, align 8
  %flags4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags4, align 8
  %and5 = and i32 %6, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %mv, align 8
  %flags8 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %flags8, align 8
  %and9 = and i32 %9, 32
  %tobool10 = icmp ne i32 %and9, 0
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end
  %11 = load ptr, ptr %mv, align 8
  %mbuf13 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %11, i32 0, i32 1
  %12 = load ptr, ptr %mbuf13, align 8
  %13 = load ptr, ptr %mv, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %13, i32 0, i32 5
  %call14 = call ptr @mbuf_add_view(ptr noundef %12, ptr noundef %view)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %14 = load ptr, ptr %v.addr, align 8
  %call15 = call i32 @PyObject_CheckBuffer(ptr noundef %14)
  %tobool16 = icmp ne i32 %call15, 0
  br i1 %tobool16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %if.else
  %15 = load ptr, ptr %v.addr, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %call18 = call ptr @_PyManagedBuffer_FromObject(ptr noundef %15, i32 noundef %16)
  store ptr %call18, ptr %mbuf, align 8
  %17 = load ptr, ptr %mbuf, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.then17
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.then17
  %18 = load ptr, ptr %mbuf, align 8
  %call21 = call ptr @mbuf_add_view(ptr noundef %18, ptr noundef null)
  store ptr %call21, ptr %ret, align 8
  %19 = load ptr, ptr %mbuf, align 8
  store ptr %19, ptr %op.addr.i, align 8
  %20 = load ptr, ptr %op.addr.i, align 8
  store ptr %20, ptr %op.addr.i26, align 8
  %21 = load ptr, ptr %op.addr.i26, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i = trunc i64 %22 to i32
  %cmp.i27 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i27 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
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
  %26 = load ptr, ptr %ret, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %if.else
  br label %if.end23

if.end23:                                         ; preds = %if.end22
  %27 = load ptr, ptr @PyExc_TypeError, align 8
  %28 = load ptr, ptr %v.addr, align 8
  %call24 = call ptr @Py_TYPE(ptr noundef %28)
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call24, i32 0, i32 1
  %29 = load ptr, ptr %tp_name, align 8
  %call25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %27, ptr noundef @.str.10, ptr noundef %29)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end23, %Py_DECREF.exit, %if.then19, %if.end12, %if.then11, %if.then7
  %30 = load ptr, ptr %retval, align 8
  ret ptr %30
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_GetContiguous(ptr noundef %obj, i32 noundef %buffertype, i8 noundef signext %order) #0 {
entry:
  %op.addr.i37 = alloca ptr, align 8
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i13 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %obj.addr = alloca ptr, align 8
  %buffertype.addr = alloca i32, align 4
  %order.addr = alloca i8, align 1
  %mv = alloca ptr, align 8
  %ret = alloca ptr, align 8
  %view = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  store i32 %buffertype, ptr %buffertype.addr, align 4
  store i8 %order, ptr %order.addr, align 1
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @PyMemoryView_FromObject(ptr noundef %0)
  store ptr %call, ptr %mv, align 8
  %1 = load ptr, ptr %mv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mv, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %3 = load i32, ptr %buffertype.addr, align 4
  %cmp2 = icmp eq i32 %3, 512
  br i1 %cmp2, label %land.lhs.true, label %if.end4

land.lhs.true:                                    ; preds = %if.end
  %4 = load ptr, ptr %view, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 4
  %5 = load i32, ptr %readonly, align 8
  %tobool = icmp ne i32 %5, 0
  br i1 %tobool, label %if.then3, label %if.end4

if.then3:                                         ; preds = %land.lhs.true
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.2)
  %7 = load ptr, ptr %mv, align 8
  store ptr %7, ptr %op.addr.i22, align 8
  %8 = load ptr, ptr %op.addr.i22, align 8
  store ptr %8, ptr %op.addr.i31, align 8
  %9 = load ptr, ptr %op.addr.i31, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then3
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then3
  %11 = load ptr, ptr %op.addr.i22, align 8
  %12 = load i64, ptr %11, align 8
  %dec.i26 = add i64 %12, -1
  store i64 %dec.i26, ptr %11, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %13 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %13) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %land.lhs.true, %if.end
  %14 = load ptr, ptr %view, align 8
  %15 = load i8, ptr %order.addr, align 1
  %call5 = call i32 @PyBuffer_IsContiguous(ptr noundef %14, i8 noundef signext %15)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %16 = load ptr, ptr %mv, align 8
  store ptr %16, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %17 = load i32, ptr %buffertype.addr, align 4
  %cmp9 = icmp eq i32 %17, 512
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %18 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.3)
  %19 = load ptr, ptr %mv, align 8
  store ptr %19, ptr %op.addr.i13, align 8
  %20 = load ptr, ptr %op.addr.i13, align 8
  store ptr %20, ptr %op.addr.i33, align 8
  %21 = load ptr, ptr %op.addr.i33, align 8
  %22 = load i64, ptr %21, align 8
  %conv.i34 = trunc i64 %22 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i15 = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i15, label %if.then.i20, label %if.end.i16

if.then.i20:                                      ; preds = %if.then10
  br label %Py_DECREF.exit21

if.end.i16:                                       ; preds = %if.then10
  %23 = load ptr, ptr %op.addr.i13, align 8
  %24 = load i64, ptr %23, align 8
  %dec.i17 = add i64 %24, -1
  store i64 %dec.i17, ptr %23, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %if.then1.i19, label %Py_DECREF.exit21

if.then1.i19:                                     ; preds = %if.end.i16
  %25 = load ptr, ptr %op.addr.i13, align 8
  call void @_Py_Dealloc(ptr noundef %25) #6
  br label %Py_DECREF.exit21

Py_DECREF.exit21:                                 ; preds = %if.then1.i19, %if.end.i16, %if.then.i20
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end8
  %26 = load ptr, ptr %view, align 8
  %27 = load i8, ptr %order.addr, align 1
  %call12 = call ptr @memory_from_contiguous_copy(ptr noundef %26, i8 noundef signext %27)
  store ptr %call12, ptr %ret, align 8
  %28 = load ptr, ptr %mv, align 8
  store ptr %28, ptr %op.addr.i, align 8
  %29 = load ptr, ptr %op.addr.i, align 8
  store ptr %29, ptr %op.addr.i37, align 8
  %30 = load ptr, ptr %op.addr.i37, align 8
  %31 = load i64, ptr %30, align 8
  %conv.i38 = trunc i64 %31 to i32
  %cmp.i39 = icmp slt i32 %conv.i38, 0
  %conv1.i40 = zext i1 %cmp.i39 to i32
  %tobool.i = icmp ne i32 %conv1.i40, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end11
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end11
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
  %35 = load ptr, ptr %ret, align 8
  store ptr %35, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit21, %if.then7, %Py_DECREF.exit30, %if.then
  %36 = load ptr, ptr %retval, align 8
  ret ptr %36
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) #1

; Function Attrs: nounwind uwtable
define internal ptr @memory_from_contiguous_copy(ptr noundef %src, i8 noundef signext %order) #0 {
entry:
  %op.addr.i68 = alloca ptr, align 8
  %op.addr.i64 = alloca ptr, align 8
  %op.addr.i60 = alloca ptr, align 8
  %op.addr.i58 = alloca ptr, align 8
  %op.addr.i49 = alloca ptr, align 8
  %op.addr.i40 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %order.addr = alloca i8, align 1
  %mbuf = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %dest = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %src, ptr %src.addr, align 8
  store i8 %order, ptr %order.addr, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 2
  %1 = load i64, ptr %len, align 8
  %call = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %1)
  store ptr %call, ptr %bytes, align 8
  %2 = load ptr, ptr %bytes, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %bytes, align 8
  %call1 = call ptr @_PyManagedBuffer_FromObject(ptr noundef %3, i32 noundef 284)
  store ptr %call1, ptr %mbuf, align 8
  %4 = load ptr, ptr %bytes, align 8
  store ptr %4, ptr %op.addr.i49, align 8
  %5 = load ptr, ptr %op.addr.i49, align 8
  store ptr %5, ptr %op.addr.i58, align 8
  %6 = load ptr, ptr %op.addr.i58, align 8
  %7 = load i64, ptr %6, align 8
  %conv.i = trunc i64 %7 to i32
  %cmp.i59 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i59 to i32
  %tobool.i51 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i51, label %if.then.i56, label %if.end.i52

if.then.i56:                                      ; preds = %if.end
  br label %Py_DECREF.exit57

if.end.i52:                                       ; preds = %if.end
  %8 = load ptr, ptr %op.addr.i49, align 8
  %9 = load i64, ptr %8, align 8
  %dec.i53 = add i64 %9, -1
  store i64 %dec.i53, ptr %8, align 8
  %cmp.i54 = icmp eq i64 %dec.i53, 0
  br i1 %cmp.i54, label %if.then1.i55, label %Py_DECREF.exit57

if.then1.i55:                                     ; preds = %if.end.i52
  %10 = load ptr, ptr %op.addr.i49, align 8
  call void @_Py_Dealloc(ptr noundef %10) #6
  br label %Py_DECREF.exit57

Py_DECREF.exit57:                                 ; preds = %if.then1.i55, %if.end.i52, %if.then.i56
  %11 = load ptr, ptr %mbuf, align 8
  %cmp2 = icmp eq ptr %11, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %Py_DECREF.exit57
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %Py_DECREF.exit57
  %12 = load ptr, ptr %mbuf, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %format, align 8
  %call5 = call i32 @mbuf_copy_format(ptr noundef %12, ptr noundef %14)
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %15 = load ptr, ptr %mbuf, align 8
  store ptr %15, ptr %op.addr.i40, align 8
  %16 = load ptr, ptr %op.addr.i40, align 8
  store ptr %16, ptr %op.addr.i60, align 8
  %17 = load ptr, ptr %op.addr.i60, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i61 = trunc i64 %18 to i32
  %cmp.i62 = icmp slt i32 %conv.i61, 0
  %conv1.i63 = zext i1 %cmp.i62 to i32
  %tobool.i42 = icmp ne i32 %conv1.i63, 0
  br i1 %tobool.i42, label %if.then.i47, label %if.end.i43

if.then.i47:                                      ; preds = %if.then7
  br label %Py_DECREF.exit48

if.end.i43:                                       ; preds = %if.then7
  %19 = load ptr, ptr %op.addr.i40, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i44 = add i64 %20, -1
  store i64 %dec.i44, ptr %19, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %Py_DECREF.exit48

if.then1.i46:                                     ; preds = %if.end.i43
  %21 = load ptr, ptr %op.addr.i40, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit48

Py_DECREF.exit48:                                 ; preds = %if.then1.i46, %if.end.i43, %if.then.i47
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end4
  %22 = load ptr, ptr %mbuf, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %ndim, align 4
  %call9 = call ptr @mbuf_add_incomplete_view(ptr noundef %22, ptr noundef null, i32 noundef %24)
  store ptr %call9, ptr %mv, align 8
  %25 = load ptr, ptr %mbuf, align 8
  store ptr %25, ptr %op.addr.i31, align 8
  %26 = load ptr, ptr %op.addr.i31, align 8
  store ptr %26, ptr %op.addr.i64, align 8
  %27 = load ptr, ptr %op.addr.i64, align 8
  %28 = load i64, ptr %27, align 8
  %conv.i65 = trunc i64 %28 to i32
  %cmp.i66 = icmp slt i32 %conv.i65, 0
  %conv1.i67 = zext i1 %cmp.i66 to i32
  %tobool.i33 = icmp ne i32 %conv1.i67, 0
  br i1 %tobool.i33, label %if.then.i38, label %if.end.i34

if.then.i38:                                      ; preds = %if.end8
  br label %Py_DECREF.exit39

if.end.i34:                                       ; preds = %if.end8
  %29 = load ptr, ptr %op.addr.i31, align 8
  %30 = load i64, ptr %29, align 8
  %dec.i35 = add i64 %30, -1
  store i64 %dec.i35, ptr %29, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %Py_DECREF.exit39

if.then1.i37:                                     ; preds = %if.end.i34
  %31 = load ptr, ptr %op.addr.i31, align 8
  call void @_Py_Dealloc(ptr noundef %31) #6
  br label %Py_DECREF.exit39

Py_DECREF.exit39:                                 ; preds = %if.then1.i37, %if.end.i34, %if.then.i38
  %32 = load ptr, ptr %mv, align 8
  %cmp10 = icmp eq ptr %32, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %Py_DECREF.exit39
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %Py_DECREF.exit39
  %33 = load ptr, ptr %mv, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %33, i32 0, i32 5
  store ptr %view, ptr %dest, align 8
  %34 = load ptr, ptr %src.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %itemsize, align 8
  %36 = load ptr, ptr %dest, align 8
  %itemsize13 = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 3
  store i64 %35, ptr %itemsize13, align 8
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end12
  %37 = load i32, ptr %i, align 4
  %38 = load ptr, ptr %src.addr, align 8
  %ndim14 = getelementptr inbounds %struct.Py_buffer, ptr %38, i32 0, i32 5
  %39 = load i32, ptr %ndim14, align 4
  %cmp15 = icmp slt i32 %37, %39
  br i1 %cmp15, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %40 = load ptr, ptr %src.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %40, i32 0, i32 7
  %41 = load ptr, ptr %shape, align 8
  %42 = load i32, ptr %i, align 4
  %idxprom = sext i32 %42 to i64
  %arrayidx = getelementptr i64, ptr %41, i64 %idxprom
  %43 = load i64, ptr %arrayidx, align 8
  %44 = load ptr, ptr %dest, align 8
  %shape16 = getelementptr inbounds %struct.Py_buffer, ptr %44, i32 0, i32 7
  %45 = load ptr, ptr %shape16, align 8
  %46 = load i32, ptr %i, align 4
  %idxprom17 = sext i32 %46 to i64
  %arrayidx18 = getelementptr i64, ptr %45, i64 %idxprom17
  store i64 %43, ptr %arrayidx18, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %47 = load i32, ptr %i, align 4
  %inc = add i32 %47, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !5

for.end:                                          ; preds = %for.cond
  %48 = load i8, ptr %order.addr, align 1
  %conv = sext i8 %48 to i32
  %cmp19 = icmp eq i32 %conv, 67
  br i1 %cmp19, label %if.then24, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.end
  %49 = load i8, ptr %order.addr, align 1
  %conv21 = sext i8 %49 to i32
  %cmp22 = icmp eq i32 %conv21, 65
  br i1 %cmp22, label %if.then24, label %if.else

if.then24:                                        ; preds = %lor.lhs.false, %for.end
  %50 = load ptr, ptr %dest, align 8
  call void @init_strides_from_shape(ptr noundef %50)
  br label %if.end25

if.else:                                          ; preds = %lor.lhs.false
  %51 = load ptr, ptr %dest, align 8
  call void @init_fortran_strides_from_shape(ptr noundef %51)
  br label %if.end25

if.end25:                                         ; preds = %if.else, %if.then24
  %52 = load ptr, ptr %dest, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %52, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %53 = load ptr, ptr %mv, align 8
  call void @init_flags(ptr noundef %53)
  %54 = load ptr, ptr %dest, align 8
  %55 = load ptr, ptr %src.addr, align 8
  %call26 = call i32 @copy_buffer(ptr noundef %54, ptr noundef %55)
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end25
  %56 = load ptr, ptr %mv, align 8
  store ptr %56, ptr %op.addr.i, align 8
  %57 = load ptr, ptr %op.addr.i, align 8
  store ptr %57, ptr %op.addr.i68, align 8
  %58 = load ptr, ptr %op.addr.i68, align 8
  %59 = load i64, ptr %58, align 8
  %conv.i69 = trunc i64 %59 to i32
  %cmp.i70 = icmp slt i32 %conv.i69, 0
  %conv1.i71 = zext i1 %cmp.i70 to i32
  %tobool.i = icmp ne i32 %conv1.i71, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then29
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then29
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

if.end30:                                         ; preds = %if.end25
  %63 = load ptr, ptr %mv, align 8
  store ptr %63, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end30, %Py_DECREF.exit, %if.then11, %Py_DECREF.exit48, %if.then3, %if.then
  %64 = load ptr, ptr %retval, align 8
  ret ptr %64
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyBuffer_ToContiguous(ptr noundef %buf, ptr noundef %src, i64 noundef %len, i8 noundef signext %order) #0 {
entry:
  %retval = alloca i32, align 4
  %buf.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %len.addr = alloca i64, align 8
  %order.addr = alloca i8, align 1
  %fb = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %buf, ptr %buf.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i64 %len, ptr %len.addr, align 8
  store i8 %order, ptr %order.addr, align 1
  store ptr null, ptr %fb, align 8
  %0 = load i64, ptr %len.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %len1, align 8
  %cmp = icmp ne i64 %0, %2
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef @.str.4)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %5 = load i8, ptr %order.addr, align 1
  %call = call i32 @PyBuffer_IsContiguous(ptr noundef %4, i8 noundef signext %5)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %6 = load ptr, ptr %buf.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %buf3 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 0
  %8 = load ptr, ptr %buf3, align 8
  %9 = load i64, ptr %len.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %6, ptr align 1 %8, i64 %9, i1 false)
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %10 = load ptr, ptr %src.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %ndim, align 4
  %mul = mul i32 3, %11
  %conv = sext i32 %mul to i64
  %mul5 = mul i64 %conv, 8
  %add = add i64 88, %mul5
  %call6 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call6, ptr %fb, align 8
  %12 = load ptr, ptr %fb, align 8
  %cmp7 = icmp eq ptr %12, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %call10 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end4
  %13 = load ptr, ptr %src.addr, align 8
  %ndim12 = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %ndim12, align 4
  %15 = load ptr, ptr %fb, align 8
  %view = getelementptr inbounds %struct.Py_buffer_full, ptr %15, i32 0, i32 0
  %ndim13 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  store i32 %14, ptr %ndim13, align 4
  %16 = load ptr, ptr %fb, align 8
  %array = getelementptr inbounds %struct.Py_buffer_full, ptr %16, i32 0, i32 1
  %arraydecay = getelementptr inbounds [1 x i64], ptr %array, i64 0, i64 0
  %17 = load ptr, ptr %fb, align 8
  %view14 = getelementptr inbounds %struct.Py_buffer_full, ptr %17, i32 0, i32 0
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view14, i32 0, i32 7
  store ptr %arraydecay, ptr %shape, align 8
  %18 = load ptr, ptr %fb, align 8
  %array15 = getelementptr inbounds %struct.Py_buffer_full, ptr %18, i32 0, i32 1
  %arraydecay16 = getelementptr inbounds [1 x i64], ptr %array15, i64 0, i64 0
  %19 = load ptr, ptr %src.addr, align 8
  %ndim17 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 5
  %20 = load i32, ptr %ndim17, align 4
  %idx.ext = sext i32 %20 to i64
  %add.ptr = getelementptr i64, ptr %arraydecay16, i64 %idx.ext
  %21 = load ptr, ptr %fb, align 8
  %view18 = getelementptr inbounds %struct.Py_buffer_full, ptr %21, i32 0, i32 0
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %view18, i32 0, i32 8
  store ptr %add.ptr, ptr %strides, align 8
  %22 = load ptr, ptr %fb, align 8
  %array19 = getelementptr inbounds %struct.Py_buffer_full, ptr %22, i32 0, i32 1
  %arraydecay20 = getelementptr inbounds [1 x i64], ptr %array19, i64 0, i64 0
  %23 = load ptr, ptr %src.addr, align 8
  %ndim21 = getelementptr inbounds %struct.Py_buffer, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %ndim21, align 4
  %mul22 = mul i32 2, %24
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr i64, ptr %arraydecay20, i64 %idx.ext23
  %25 = load ptr, ptr %fb, align 8
  %view25 = getelementptr inbounds %struct.Py_buffer_full, ptr %25, i32 0, i32 0
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view25, i32 0, i32 9
  store ptr %add.ptr24, ptr %suboffsets, align 8
  %26 = load ptr, ptr %fb, align 8
  %view26 = getelementptr inbounds %struct.Py_buffer_full, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %src.addr, align 8
  call void @init_shared_values(ptr noundef %view26, ptr noundef %27)
  %28 = load ptr, ptr %fb, align 8
  %view27 = getelementptr inbounds %struct.Py_buffer_full, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %src.addr, align 8
  call void @init_shape_strides(ptr noundef %view27, ptr noundef %29)
  %30 = load ptr, ptr %fb, align 8
  %view28 = getelementptr inbounds %struct.Py_buffer_full, ptr %30, i32 0, i32 0
  %31 = load ptr, ptr %src.addr, align 8
  call void @init_suboffsets(ptr noundef %view28, ptr noundef %31)
  %32 = load ptr, ptr %fb, align 8
  %view29 = getelementptr inbounds %struct.Py_buffer_full, ptr %32, i32 0, i32 0
  store ptr %view29, ptr %src.addr, align 8
  %33 = load ptr, ptr %buf.addr, align 8
  %34 = load ptr, ptr %src.addr, align 8
  %35 = load i8, ptr %order.addr, align 1
  %call30 = call i32 @buffer_to_contiguous(ptr noundef %33, ptr noundef %34, i8 noundef signext %35)
  store i32 %call30, ptr %ret, align 4
  %36 = load ptr, ptr %fb, align 8
  call void @PyMem_Free(ptr noundef %36)
  %37 = load i32, ptr %ret, align 4
  store i32 %37, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then9, %if.then2, %if.then
  %38 = load i32, ptr %retval, align 4
  ret i32 %38
}

declare ptr @PyMem_Malloc(i64 noundef) #1

declare ptr @PyErr_NoMemory() #1

; Function Attrs: nounwind uwtable
define internal void @init_shared_values(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 1
  %1 = load ptr, ptr %obj, align 8
  %2 = load ptr, ptr %dest.addr, align 8
  %obj1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 1
  store ptr %1, ptr %obj1, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 0
  %4 = load ptr, ptr %buf, align 8
  %5 = load ptr, ptr %dest.addr, align 8
  %buf2 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 0
  store ptr %4, ptr %buf2, align 8
  %6 = load ptr, ptr %src.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 2
  %7 = load i64, ptr %len, align 8
  %8 = load ptr, ptr %dest.addr, align 8
  %len3 = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 2
  store i64 %7, ptr %len3, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %itemsize, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %itemsize4 = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 3
  store i64 %10, ptr %itemsize4, align 8
  %12 = load ptr, ptr %src.addr, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %readonly, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %readonly5 = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 4
  store i32 %13, ptr %readonly5, align 8
  %15 = load ptr, ptr %src.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %format, align 8
  %tobool = icmp ne ptr %16, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %17 = load ptr, ptr %src.addr, align 8
  %format6 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 6
  %18 = load ptr, ptr %format6, align 8
  br label %cond.end

cond.false:                                       ; preds = %entry
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %18, %cond.true ], [ @.str.12, %cond.false ]
  %19 = load ptr, ptr %dest.addr, align 8
  %format7 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 6
  store ptr %cond, ptr %format7, align 8
  %20 = load ptr, ptr %src.addr, align 8
  %internal = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 10
  %21 = load ptr, ptr %internal, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %internal8 = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 10
  store ptr %21, ptr %internal8, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_shape_strides(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %1, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 7
  store ptr null, ptr %shape, align 8
  %3 = load ptr, ptr %dest.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 8
  store ptr null, ptr %strides, align 8
  br label %if.end43

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %src.addr, align 8
  %ndim1 = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim1, align 4
  %cmp2 = icmp eq i32 %5, 1
  br i1 %cmp2, label %if.then3, label %if.end19

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %src.addr, align 8
  %shape4 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 7
  %7 = load ptr, ptr %shape4, align 8
  %tobool = icmp ne ptr %7, null
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.then3
  %8 = load ptr, ptr %src.addr, align 8
  %shape5 = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 7
  %9 = load ptr, ptr %shape5, align 8
  %arrayidx = getelementptr i64, ptr %9, i64 0
  %10 = load i64, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %11 = load ptr, ptr %src.addr, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %src.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %itemsize, align 8
  %div = sdiv i64 %12, %14
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %10, %cond.true ], [ %div, %cond.false ]
  %15 = load ptr, ptr %dest.addr, align 8
  %shape6 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %shape6, align 8
  %arrayidx7 = getelementptr i64, ptr %16, i64 0
  store i64 %cond, ptr %arrayidx7, align 8
  %17 = load ptr, ptr %src.addr, align 8
  %strides8 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %strides8, align 8
  %tobool9 = icmp ne ptr %18, null
  br i1 %tobool9, label %cond.true10, label %cond.false13

cond.true10:                                      ; preds = %cond.end
  %19 = load ptr, ptr %src.addr, align 8
  %strides11 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 8
  %20 = load ptr, ptr %strides11, align 8
  %arrayidx12 = getelementptr i64, ptr %20, i64 0
  %21 = load i64, ptr %arrayidx12, align 8
  br label %cond.end15

cond.false13:                                     ; preds = %cond.end
  %22 = load ptr, ptr %src.addr, align 8
  %itemsize14 = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 3
  %23 = load i64, ptr %itemsize14, align 8
  br label %cond.end15

cond.end15:                                       ; preds = %cond.false13, %cond.true10
  %cond16 = phi i64 [ %21, %cond.true10 ], [ %23, %cond.false13 ]
  %24 = load ptr, ptr %dest.addr, align 8
  %strides17 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 8
  %25 = load ptr, ptr %strides17, align 8
  %arrayidx18 = getelementptr i64, ptr %25, i64 0
  store i64 %cond16, ptr %arrayidx18, align 8
  br label %if.end43

if.end19:                                         ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end19
  %26 = load i64, ptr %i, align 8
  %27 = load ptr, ptr %src.addr, align 8
  %ndim20 = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 5
  %28 = load i32, ptr %ndim20, align 4
  %conv = sext i32 %28 to i64
  %cmp21 = icmp slt i64 %26, %conv
  br i1 %cmp21, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %29 = load ptr, ptr %src.addr, align 8
  %shape23 = getelementptr inbounds %struct.Py_buffer, ptr %29, i32 0, i32 7
  %30 = load ptr, ptr %shape23, align 8
  %31 = load i64, ptr %i, align 8
  %arrayidx24 = getelementptr i64, ptr %30, i64 %31
  %32 = load i64, ptr %arrayidx24, align 8
  %33 = load ptr, ptr %dest.addr, align 8
  %shape25 = getelementptr inbounds %struct.Py_buffer, ptr %33, i32 0, i32 7
  %34 = load ptr, ptr %shape25, align 8
  %35 = load i64, ptr %i, align 8
  %arrayidx26 = getelementptr i64, ptr %34, i64 %35
  store i64 %32, ptr %arrayidx26, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !7

for.end:                                          ; preds = %for.cond
  %37 = load ptr, ptr %src.addr, align 8
  %strides27 = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 8
  %38 = load ptr, ptr %strides27, align 8
  %tobool28 = icmp ne ptr %38, null
  br i1 %tobool28, label %if.then29, label %if.else

if.then29:                                        ; preds = %for.end
  store i64 0, ptr %i, align 8
  br label %for.cond30

for.cond30:                                       ; preds = %for.inc40, %if.then29
  %39 = load i64, ptr %i, align 8
  %40 = load ptr, ptr %src.addr, align 8
  %ndim31 = getelementptr inbounds %struct.Py_buffer, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %ndim31, align 4
  %conv32 = sext i32 %41 to i64
  %cmp33 = icmp slt i64 %39, %conv32
  br i1 %cmp33, label %for.body35, label %for.end42

for.body35:                                       ; preds = %for.cond30
  %42 = load ptr, ptr %src.addr, align 8
  %strides36 = getelementptr inbounds %struct.Py_buffer, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %strides36, align 8
  %44 = load i64, ptr %i, align 8
  %arrayidx37 = getelementptr i64, ptr %43, i64 %44
  %45 = load i64, ptr %arrayidx37, align 8
  %46 = load ptr, ptr %dest.addr, align 8
  %strides38 = getelementptr inbounds %struct.Py_buffer, ptr %46, i32 0, i32 8
  %47 = load ptr, ptr %strides38, align 8
  %48 = load i64, ptr %i, align 8
  %arrayidx39 = getelementptr i64, ptr %47, i64 %48
  store i64 %45, ptr %arrayidx39, align 8
  br label %for.inc40

for.inc40:                                        ; preds = %for.body35
  %49 = load i64, ptr %i, align 8
  %inc41 = add i64 %49, 1
  store i64 %inc41, ptr %i, align 8
  br label %for.cond30, !llvm.loop !8

for.end42:                                        ; preds = %for.cond30
  br label %if.end43

if.else:                                          ; preds = %for.end
  %50 = load ptr, ptr %dest.addr, align 8
  call void @init_strides_from_shape(ptr noundef %50)
  br label %if.end43

if.end43:                                         ; preds = %if.else, %for.end42, %cond.end15, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_suboffsets(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %src.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %suboffsets, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %suboffsets1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 9
  store ptr null, ptr %suboffsets1, align 8
  br label %for.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %src.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %conv = sext i32 %5 to i64
  %cmp2 = icmp slt i64 %3, %conv
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %src.addr, align 8
  %suboffsets4 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %suboffsets4, align 8
  %8 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 %8
  %9 = load i64, ptr %arrayidx, align 8
  %10 = load ptr, ptr %dest.addr, align 8
  %suboffsets5 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 9
  %11 = load ptr, ptr %suboffsets5, align 8
  %12 = load i64, ptr %i, align 8
  %arrayidx6 = getelementptr i64, ptr %11, i64 %12
  store i64 %9, ptr %arrayidx6, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %13 = load i64, ptr %i, align 8
  %inc = add i64 %13, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !9

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @buffer_to_contiguous(ptr noundef %mem, ptr noundef %src, i8 noundef signext %order) #0 {
entry:
  %retval = alloca i32, align 4
  %mem.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %order.addr = alloca i8, align 1
  %dest = alloca %struct.Py_buffer, align 8
  %strides = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %mem, ptr %mem.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i8 %order, ptr %order.addr, align 1
  %0 = load ptr, ptr %src.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ndim, align 4
  %conv = sext i32 %1 to i64
  %mul = mul i64 %conv, 8
  %call = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call, ptr %strides, align 8
  %2 = load ptr, ptr %strides, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %src.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 %3, i64 80, i1 false)
  %4 = load ptr, ptr %mem.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 0
  store ptr %4, ptr %buf, align 8
  %5 = load ptr, ptr %strides, align 8
  %strides3 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 8
  store ptr %5, ptr %strides3, align 8
  %6 = load i8, ptr %order.addr, align 1
  %conv4 = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv4, 67
  br i1 %cmp5, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %7 = load i8, ptr %order.addr, align 1
  %conv7 = sext i8 %7 to i32
  %cmp8 = icmp eq i32 %conv7, 65
  br i1 %cmp8, label %if.then10, label %if.else

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  call void @init_strides_from_shape(ptr noundef %dest)
  br label %if.end11

if.else:                                          ; preds = %lor.lhs.false
  call void @init_fortran_strides_from_shape(ptr noundef %dest)
  br label %if.end11

if.end11:                                         ; preds = %if.else, %if.then10
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %8 = load ptr, ptr %src.addr, align 8
  %call12 = call i32 @copy_buffer(ptr noundef %dest, ptr noundef %8)
  store i32 %call12, ptr %ret, align 4
  %9 = load ptr, ptr %strides, align 8
  call void @PyMem_Free(ptr noundef %9)
  %10 = load i32, ptr %ret, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare void @PyMem_Free(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @memoryiter_dealloc(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct.memoryiterobject, ptr %2, i32 0, i32 2
  %3 = load ptr, ptr %it_seq, align 8
  call void @Py_XDECREF(ptr noundef %3)
  %4 = load ptr, ptr %it, align 8
  call void @PyObject_GC_Del(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @memoryiter_traverse(ptr noundef %self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %it, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct.memoryiterobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %it_seq, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %it, align 8
  %it_seq1 = getelementptr inbounds %struct.memoryiterobject, ptr %4, i32 0, i32 2
  %5 = load ptr, ptr %it_seq1, align 8
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

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryiter_next(ptr noundef %self) #0 {
entry:
  %op.addr.i23 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %it = alloca ptr, align 8
  %seq = alloca ptr, align 8
  %view = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  store ptr %0, ptr %it, align 8
  %1 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct.memoryiterobject, ptr %1, i32 0, i32 2
  %2 = load ptr, ptr %it_seq, align 8
  store ptr %2, ptr %seq, align 8
  %3 = load ptr, ptr %seq, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %it, align 8
  %it_index = getelementptr inbounds %struct.memoryiterobject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %it_index, align 8
  %6 = load ptr, ptr %it, align 8
  %it_length = getelementptr inbounds %struct.memoryiterobject, ptr %6, i32 0, i32 3
  %7 = load i64, ptr %it_length, align 8
  %cmp1 = icmp slt i64 %5, %7
  br i1 %cmp1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  %8 = load ptr, ptr %seq, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %8, i32 0, i32 3
  %9 = load i32, ptr %flags, align 8
  %and = and i32 %9, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then2
  %10 = load ptr, ptr %seq, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %mbuf, align 8
  %flags3 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %11, i32 0, i32 1
  %12 = load i32, ptr %flags3, align 8
  %and4 = and i32 %12, 1
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %14 = load ptr, ptr %seq, align 8
  %view8 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %14, i32 0, i32 5
  store ptr %view8, ptr %view, align 8
  %15 = load ptr, ptr %seq, align 8
  %view9 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %15, i32 0, i32 5
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %view9, i32 0, i32 0
  %16 = load ptr, ptr %buf, align 8
  store ptr %16, ptr %ptr, align 8
  %17 = load ptr, ptr %view, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %strides, align 8
  %arrayidx = getelementptr i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx, align 8
  %20 = load ptr, ptr %it, align 8
  %it_index10 = getelementptr inbounds %struct.memoryiterobject, ptr %20, i32 0, i32 1
  %21 = load i64, ptr %it_index10, align 8
  %inc = add i64 %21, 1
  store i64 %inc, ptr %it_index10, align 8
  %mul = mul i64 %19, %21
  %22 = load ptr, ptr %ptr, align 8
  %add.ptr = getelementptr i8, ptr %22, i64 %mul
  store ptr %add.ptr, ptr %ptr, align 8
  %23 = load ptr, ptr %view, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %23, i32 0, i32 9
  %24 = load ptr, ptr %suboffsets, align 8
  %tobool11 = icmp ne ptr %24, null
  br i1 %tobool11, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end7
  %25 = load ptr, ptr %view, align 8
  %suboffsets12 = getelementptr inbounds %struct.Py_buffer, ptr %25, i32 0, i32 9
  %26 = load ptr, ptr %suboffsets12, align 8
  %arrayidx13 = getelementptr i64, ptr %26, i64 0
  %27 = load i64, ptr %arrayidx13, align 8
  %cmp14 = icmp sge i64 %27, 0
  br i1 %cmp14, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %28 = load ptr, ptr %ptr, align 8
  %29 = load ptr, ptr %28, align 8
  %30 = load ptr, ptr %view, align 8
  %suboffsets15 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %suboffsets15, align 8
  %arrayidx16 = getelementptr i64, ptr %31, i64 0
  %32 = load i64, ptr %arrayidx16, align 8
  %add.ptr17 = getelementptr i8, ptr %29, i64 %32
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end7
  %33 = load ptr, ptr %ptr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr17, %cond.true ], [ %33, %cond.false ]
  store ptr %cond, ptr %ptr, align 8
  %34 = load ptr, ptr %ptr, align 8
  %cmp18 = icmp eq ptr %34, null
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %cond.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %cond.end
  %35 = load ptr, ptr %seq, align 8
  %36 = load ptr, ptr %ptr, align 8
  %37 = load ptr, ptr %it, align 8
  %it_fmt = getelementptr inbounds %struct.memoryiterobject, ptr %37, i32 0, i32 4
  %38 = load ptr, ptr %it_fmt, align 8
  %call = call ptr @unpack_single(ptr noundef %35, ptr noundef %36, ptr noundef %38)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end
  %39 = load ptr, ptr %it, align 8
  %it_seq22 = getelementptr inbounds %struct.memoryiterobject, ptr %39, i32 0, i32 2
  store ptr null, ptr %it_seq22, align 8
  %40 = load ptr, ptr %seq, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i23, align 8
  %42 = load ptr, ptr %op.addr.i23, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i24 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i24 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end21
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end21
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end20, %if.then19, %if.then6, %if.then
  %47 = load ptr, ptr %retval, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal void @memory_dealloc(ptr noundef %_self) #0 {
entry:
  %op.addr.i4 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %1)
  %2 = load ptr, ptr %self, align 8
  %call = call i32 @_memory_release(ptr noundef %2)
  br label %do.body

do.body:                                          ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  store ptr %mbuf, ptr %_tmp_op_ptr, align 8
  %4 = load ptr, ptr %_tmp_op_ptr, align 8
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %_tmp_old_op, align 8
  %6 = load ptr, ptr %_tmp_old_op, align 8
  %cmp = icmp ne ptr %6, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %do.body
  %7 = load ptr, ptr %_tmp_op_ptr, align 8
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %_tmp_old_op, align 8
  store ptr %8, ptr %op.addr.i, align 8
  %9 = load ptr, ptr %op.addr.i, align 8
  store ptr %9, ptr %op.addr.i4, align 8
  %10 = load ptr, ptr %op.addr.i4, align 8
  %11 = load i64, ptr %10, align 8
  %conv.i = trunc i64 %11 to i32
  %cmp.i5 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i5 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
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
  br label %if.end

if.end:                                           ; preds = %Py_DECREF.exit, %do.body
  br label %do.end

do.end:                                           ; preds = %if.end
  %15 = load ptr, ptr %self, align 8
  %weakreflist = getelementptr inbounds %struct.PyMemoryViewObject, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %weakreflist, align 8
  %cmp1 = icmp ne ptr %16, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %do.end
  %17 = load ptr, ptr %self, align 8
  call void @PyObject_ClearWeakRefs(ptr noundef %17)
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  %18 = load ptr, ptr %self, align 8
  call void @PyObject_GC_Del(ptr noundef %18)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_repr(ptr noundef %_self) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %call = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.18, ptr noundef %3)
  store ptr %call, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %call1 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef @.str.19, ptr noundef %4)
  store ptr %call1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else, %if.then
  %5 = load ptr, ptr %retval, align 8
  ret ptr %5
}

; Function Attrs: nounwind uwtable
define internal i64 @memory_hash(ptr noundef %_self) #0 {
entry:
  %retval = alloca i64, align 8
  %_self.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %view = alloca ptr, align 8
  %mem = alloca ptr, align 8
  %ret = alloca i64, align 8
  %fmt = alloca i8, align 1
  store ptr %_self, ptr %_self.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %hash = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 2
  %2 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %2, -1
  br i1 %cmp, label %if.then, label %if.end55

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %4 = load ptr, ptr %view, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 0
  %5 = load ptr, ptr %buf, align 8
  store ptr %5, ptr %mem, align 8
  %6 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %flags, align 8
  %and = and i32 %7, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %8 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %9, i32 0, i32 1
  %10 = load i32, ptr %flags2, align 8
  %and3 = and i32 %10, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.8)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %12 = load ptr, ptr %view, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 4
  %13 = load i32, ptr %readonly, align 8
  %tobool6 = icmp ne i32 %13, 0
  br i1 %tobool6, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.34)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %view, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 6
  %16 = load ptr, ptr %format, align 8
  %call = call i64 @get_native_fmtchar(ptr noundef %fmt, ptr noundef %16)
  store i64 %call, ptr %ret, align 8
  %17 = load i64, ptr %ret, align 8
  %cmp9 = icmp slt i64 %17, 0
  br i1 %cmp9, label %if.then21, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %18 = load i8, ptr %fmt, align 1
  %conv = sext i8 %18 to i32
  %cmp11 = icmp eq i32 %conv, 98
  br i1 %cmp11, label %if.end22, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %lor.lhs.false10
  %19 = load i8, ptr %fmt, align 1
  %conv14 = sext i8 %19 to i32
  %cmp15 = icmp eq i32 %conv14, 66
  br i1 %cmp15, label %if.end22, label %lor.lhs.false17

lor.lhs.false17:                                  ; preds = %lor.lhs.false13
  %20 = load i8, ptr %fmt, align 1
  %conv18 = sext i8 %20 to i32
  %cmp19 = icmp eq i32 %conv18, 99
  br i1 %cmp19, label %if.end22, label %if.then21

if.then21:                                        ; preds = %lor.lhs.false17, %if.end8
  %21 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.35)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %lor.lhs.false17, %lor.lhs.false13, %lor.lhs.false10
  %22 = load ptr, ptr %view, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 1
  %23 = load ptr, ptr %obj, align 8
  %cmp23 = icmp ne ptr %23, null
  br i1 %cmp23, label %land.lhs.true, label %if.end30

land.lhs.true:                                    ; preds = %if.end22
  %24 = load ptr, ptr %view, align 8
  %obj25 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 1
  %25 = load ptr, ptr %obj25, align 8
  %call26 = call i64 @PyObject_Hash(ptr noundef %25)
  %cmp27 = icmp eq i64 %call26, -1
  br i1 %cmp27, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true, %if.end22
  %26 = load ptr, ptr %self, align 8
  %flags31 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %26, i32 0, i32 3
  %27 = load i32, ptr %flags31, align 8
  %and32 = and i32 %27, 10
  %tobool33 = icmp ne i32 %and32, 0
  br i1 %tobool33, label %if.end46, label %if.then34

if.then34:                                        ; preds = %if.end30
  %28 = load ptr, ptr %view, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %len, align 8
  %call35 = call ptr @PyMem_Malloc(i64 noundef %29)
  store ptr %call35, ptr %mem, align 8
  %30 = load ptr, ptr %mem, align 8
  %cmp36 = icmp eq ptr %30, null
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then34
  %call39 = call ptr @PyErr_NoMemory()
  store i64 -1, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.then34
  %31 = load ptr, ptr %mem, align 8
  %32 = load ptr, ptr %view, align 8
  %call41 = call i32 @buffer_to_contiguous(ptr noundef %31, ptr noundef %32, i8 noundef signext 67)
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  %33 = load ptr, ptr %mem, align 8
  call void @PyMem_Free(ptr noundef %33)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end40
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end30
  %34 = load ptr, ptr %mem, align 8
  %35 = load ptr, ptr %view, align 8
  %len47 = getelementptr inbounds %struct.Py_buffer, ptr %35, i32 0, i32 2
  %36 = load i64, ptr %len47, align 8
  %call48 = call i64 @_Py_HashBytes(ptr noundef %34, i64 noundef %36)
  %37 = load ptr, ptr %self, align 8
  %hash49 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %37, i32 0, i32 2
  store i64 %call48, ptr %hash49, align 8
  %38 = load ptr, ptr %mem, align 8
  %39 = load ptr, ptr %view, align 8
  %buf50 = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 0
  %40 = load ptr, ptr %buf50, align 8
  %cmp51 = icmp ne ptr %38, %40
  br i1 %cmp51, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.end46
  %41 = load ptr, ptr %mem, align 8
  call void @PyMem_Free(ptr noundef %41)
  br label %if.end54

if.end54:                                         ; preds = %if.then53, %if.end46
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %entry
  %42 = load ptr, ptr %self, align 8
  %hash56 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %42, i32 0, i32 2
  %43 = load i64, ptr %hash56, align 8
  store i64 %43, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end55, %if.then44, %if.then38, %if.then29, %if.then21, %if.then7, %if.then5
  %44 = load i64, ptr %retval, align 8
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_traverse(ptr noundef %_self, ptr noundef %visit, ptr noundef %arg) #0 {
entry:
  %retval = alloca i32, align 4
  %_self.addr = alloca ptr, align 8
  %visit.addr = alloca ptr, align 8
  %arg.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %vret = alloca i32, align 4
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %visit, ptr %visit.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  br label %do.body

do.body:                                          ; preds = %entry
  %1 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 1
  %2 = load ptr, ptr %mbuf, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.then, label %if.end4

if.then:                                          ; preds = %do.body
  %3 = load ptr, ptr %visit.addr, align 8
  %4 = load ptr, ptr %self, align 8
  %mbuf1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mbuf1, align 8
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
define internal i32 @memory_clear(ptr noundef %_self) #0 {
entry:
  %op.addr.i1 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %_tmp_op_ptr = alloca ptr, align 8
  %_tmp_old_op = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %call = call i32 @_memory_release(ptr noundef %1)
  br label %do.body

do.body:                                          ; preds = %entry
  %2 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 1
  store ptr %mbuf, ptr %_tmp_op_ptr, align 8
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
  store ptr %7, ptr %op.addr.i, align 8
  %8 = load ptr, ptr %op.addr.i, align 8
  store ptr %8, ptr %op.addr.i1, align 8
  %9 = load ptr, ptr %op.addr.i1, align 8
  %10 = load i64, ptr %9, align 8
  %conv.i = trunc i64 %10 to i32
  %cmp.i2 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i2 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then
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
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_richcompare(ptr noundef %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %v.addr = alloca ptr, align 8
  %w.addr = alloca ptr, align 8
  %op.addr = alloca i32, align 4
  %res = alloca ptr, align 8
  %wbuf = alloca %struct.Py_buffer, align 8
  %vv = alloca ptr, align 8
  %ww = alloca ptr, align 8
  %unpack_v = alloca ptr, align 8
  %unpack_w = alloca ptr, align 8
  %vfmt = alloca i8, align 1
  %wfmt = alloca i8, align 1
  %equal = alloca i32, align 4
  store ptr %v, ptr %v.addr, align 8
  store ptr %w, ptr %w.addr, align 8
  store i32 %op, ptr %op.addr, align 4
  store ptr null, ptr %ww, align 8
  store ptr null, ptr %unpack_v, align 8
  store ptr null, ptr %unpack_w, align 8
  store i32 -2, ptr %equal, align 4
  %0 = load i32, ptr %op.addr, align 4
  %cmp = icmp ne i32 %0, 2
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %1 = load i32, ptr %op.addr, align 4
  %cmp1 = icmp ne i32 %1, 3
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %result

if.end:                                           ; preds = %land.lhs.true, %entry
  %2 = load ptr, ptr %v.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then5, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %4 = load ptr, ptr %v.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %7 = load ptr, ptr %v.addr, align 8
  %8 = load ptr, ptr %w.addr, align 8
  %cmp6 = icmp eq ptr %7, %8
  %conv = zext i1 %cmp6 to i32
  store i32 %conv, ptr %equal, align 4
  br label %result

if.end7:                                          ; preds = %lor.lhs.false
  %9 = load ptr, ptr %v.addr, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %9, i32 0, i32 5
  store ptr %view, ptr %vv, align 8
  %10 = load ptr, ptr %w.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %10, ptr noundef @PyMemoryView_Type)
  %tobool8 = icmp ne i32 %call, 0
  br i1 %tobool8, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %11 = load ptr, ptr %w.addr, align 8
  %flags10 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %11, i32 0, i32 3
  %12 = load i32, ptr %flags10, align 8
  %and11 = and i32 %12, 1
  %tobool12 = icmp ne i32 %and11, 0
  br i1 %tobool12, label %if.then18, label %lor.lhs.false13

lor.lhs.false13:                                  ; preds = %if.then9
  %13 = load ptr, ptr %w.addr, align 8
  %mbuf14 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %13, i32 0, i32 1
  %14 = load ptr, ptr %mbuf14, align 8
  %flags15 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %14, i32 0, i32 1
  %15 = load i32, ptr %flags15, align 8
  %and16 = and i32 %15, 1
  %tobool17 = icmp ne i32 %and16, 0
  br i1 %tobool17, label %if.then18, label %if.end21

if.then18:                                        ; preds = %lor.lhs.false13, %if.then9
  %16 = load ptr, ptr %v.addr, align 8
  %17 = load ptr, ptr %w.addr, align 8
  %cmp19 = icmp eq ptr %16, %17
  %conv20 = zext i1 %cmp19 to i32
  store i32 %conv20, ptr %equal, align 4
  br label %result

if.end21:                                         ; preds = %lor.lhs.false13
  %18 = load ptr, ptr %w.addr, align 8
  %view22 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %18, i32 0, i32 5
  store ptr %view22, ptr %ww, align 8
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %19 = load ptr, ptr %w.addr, align 8
  %call23 = call i32 @PyObject_GetBuffer(ptr noundef %19, ptr noundef %wbuf, i32 noundef 284)
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.else
  call void @PyErr_Clear()
  br label %result

if.end27:                                         ; preds = %if.else
  store ptr %wbuf, ptr %ww, align 8
  br label %if.end28

if.end28:                                         ; preds = %if.end27, %if.end21
  %20 = load ptr, ptr %vv, align 8
  %21 = load ptr, ptr %ww, align 8
  %call29 = call i32 @equiv_shape(ptr noundef %20, ptr noundef %21)
  %tobool30 = icmp ne i32 %call29, 0
  br i1 %tobool30, label %if.end32, label %if.then31

if.then31:                                        ; preds = %if.end28
  call void @PyErr_Clear()
  store i32 0, ptr %equal, align 4
  br label %result

if.end32:                                         ; preds = %if.end28
  %22 = load ptr, ptr %vv, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %format, align 8
  %call33 = call i64 @get_native_fmtchar(ptr noundef %vfmt, ptr noundef %23)
  %cmp34 = icmp slt i64 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i8 95, ptr %vfmt, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  %24 = load ptr, ptr %ww, align 8
  %format38 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 6
  %25 = load ptr, ptr %format38, align 8
  %call39 = call i64 @get_native_fmtchar(ptr noundef %wfmt, ptr noundef %25)
  %cmp40 = icmp slt i64 %call39, 0
  br i1 %cmp40, label %if.then42, label %if.end43

if.then42:                                        ; preds = %if.end37
  store i8 95, ptr %wfmt, align 1
  br label %if.end43

if.end43:                                         ; preds = %if.then42, %if.end37
  %26 = load i8, ptr %vfmt, align 1
  %conv44 = sext i8 %26 to i32
  %cmp45 = icmp eq i32 %conv44, 95
  br i1 %cmp45, label %if.then56, label %lor.lhs.false47

lor.lhs.false47:                                  ; preds = %if.end43
  %27 = load i8, ptr %wfmt, align 1
  %conv48 = sext i8 %27 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  br i1 %cmp49, label %if.then56, label %lor.lhs.false51

lor.lhs.false51:                                  ; preds = %lor.lhs.false47
  %28 = load i8, ptr %vfmt, align 1
  %conv52 = sext i8 %28 to i32
  %29 = load i8, ptr %wfmt, align 1
  %conv53 = sext i8 %29 to i32
  %cmp54 = icmp ne i32 %conv52, %conv53
  br i1 %cmp54, label %if.then56, label %if.end72

if.then56:                                        ; preds = %lor.lhs.false51, %lor.lhs.false47, %if.end43
  store i8 95, ptr %vfmt, align 1
  %30 = load ptr, ptr %vv, align 8
  %format57 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 6
  %31 = load ptr, ptr %format57, align 8
  %32 = load ptr, ptr %vv, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 3
  %33 = load i64, ptr %itemsize, align 8
  %call58 = call ptr @struct_get_unpacker(ptr noundef %31, i64 noundef %33)
  store ptr %call58, ptr %unpack_v, align 8
  %34 = load ptr, ptr %unpack_v, align 8
  %cmp59 = icmp eq ptr %34, null
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then56
  %call62 = call i32 @fix_struct_error_int()
  store i32 %call62, ptr %equal, align 4
  br label %result

if.end63:                                         ; preds = %if.then56
  %35 = load ptr, ptr %ww, align 8
  %format64 = getelementptr inbounds %struct.Py_buffer, ptr %35, i32 0, i32 6
  %36 = load ptr, ptr %format64, align 8
  %37 = load ptr, ptr %ww, align 8
  %itemsize65 = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 3
  %38 = load i64, ptr %itemsize65, align 8
  %call66 = call ptr @struct_get_unpacker(ptr noundef %36, i64 noundef %38)
  store ptr %call66, ptr %unpack_w, align 8
  %39 = load ptr, ptr %unpack_w, align 8
  %cmp67 = icmp eq ptr %39, null
  br i1 %cmp67, label %if.then69, label %if.end71

if.then69:                                        ; preds = %if.end63
  %call70 = call i32 @fix_struct_error_int()
  store i32 %call70, ptr %equal, align 4
  br label %result

if.end71:                                         ; preds = %if.end63
  br label %if.end72

if.end72:                                         ; preds = %if.end71, %lor.lhs.false51
  %40 = load ptr, ptr %vv, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %40, i32 0, i32 5
  %41 = load i32, ptr %ndim, align 4
  %cmp73 = icmp eq i32 %41, 0
  br i1 %cmp73, label %if.then75, label %if.else78

if.then75:                                        ; preds = %if.end72
  %42 = load ptr, ptr %vv, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %42, i32 0, i32 0
  %43 = load ptr, ptr %buf, align 8
  %44 = load ptr, ptr %ww, align 8
  %buf76 = getelementptr inbounds %struct.Py_buffer, ptr %44, i32 0, i32 0
  %45 = load ptr, ptr %buf76, align 8
  %46 = load i8, ptr %vfmt, align 1
  %47 = load ptr, ptr %unpack_v, align 8
  %48 = load ptr, ptr %unpack_w, align 8
  %call77 = call i32 @unpack_cmp(ptr noundef %43, ptr noundef %45, i8 noundef signext %46, ptr noundef %47, ptr noundef %48)
  store i32 %call77, ptr %equal, align 4
  br label %if.end100

if.else78:                                        ; preds = %if.end72
  %49 = load ptr, ptr %vv, align 8
  %ndim79 = getelementptr inbounds %struct.Py_buffer, ptr %49, i32 0, i32 5
  %50 = load i32, ptr %ndim79, align 4
  %cmp80 = icmp eq i32 %50, 1
  br i1 %cmp80, label %if.then82, label %if.else88

if.then82:                                        ; preds = %if.else78
  %51 = load ptr, ptr %vv, align 8
  %buf83 = getelementptr inbounds %struct.Py_buffer, ptr %51, i32 0, i32 0
  %52 = load ptr, ptr %buf83, align 8
  %53 = load ptr, ptr %ww, align 8
  %buf84 = getelementptr inbounds %struct.Py_buffer, ptr %53, i32 0, i32 0
  %54 = load ptr, ptr %buf84, align 8
  %55 = load ptr, ptr %vv, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %55, i32 0, i32 7
  %56 = load ptr, ptr %shape, align 8
  %57 = load ptr, ptr %vv, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %57, i32 0, i32 8
  %58 = load ptr, ptr %strides, align 8
  %59 = load ptr, ptr %vv, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %59, i32 0, i32 9
  %60 = load ptr, ptr %suboffsets, align 8
  %61 = load ptr, ptr %ww, align 8
  %strides85 = getelementptr inbounds %struct.Py_buffer, ptr %61, i32 0, i32 8
  %62 = load ptr, ptr %strides85, align 8
  %63 = load ptr, ptr %ww, align 8
  %suboffsets86 = getelementptr inbounds %struct.Py_buffer, ptr %63, i32 0, i32 9
  %64 = load ptr, ptr %suboffsets86, align 8
  %65 = load i8, ptr %vfmt, align 1
  %66 = load ptr, ptr %unpack_v, align 8
  %67 = load ptr, ptr %unpack_w, align 8
  %call87 = call i32 @cmp_base(ptr noundef %52, ptr noundef %54, ptr noundef %56, ptr noundef %58, ptr noundef %60, ptr noundef %62, ptr noundef %64, i8 noundef signext %65, ptr noundef %66, ptr noundef %67)
  store i32 %call87, ptr %equal, align 4
  br label %if.end99

if.else88:                                        ; preds = %if.else78
  %68 = load ptr, ptr %vv, align 8
  %buf89 = getelementptr inbounds %struct.Py_buffer, ptr %68, i32 0, i32 0
  %69 = load ptr, ptr %buf89, align 8
  %70 = load ptr, ptr %ww, align 8
  %buf90 = getelementptr inbounds %struct.Py_buffer, ptr %70, i32 0, i32 0
  %71 = load ptr, ptr %buf90, align 8
  %72 = load ptr, ptr %vv, align 8
  %ndim91 = getelementptr inbounds %struct.Py_buffer, ptr %72, i32 0, i32 5
  %73 = load i32, ptr %ndim91, align 4
  %conv92 = sext i32 %73 to i64
  %74 = load ptr, ptr %vv, align 8
  %shape93 = getelementptr inbounds %struct.Py_buffer, ptr %74, i32 0, i32 7
  %75 = load ptr, ptr %shape93, align 8
  %76 = load ptr, ptr %vv, align 8
  %strides94 = getelementptr inbounds %struct.Py_buffer, ptr %76, i32 0, i32 8
  %77 = load ptr, ptr %strides94, align 8
  %78 = load ptr, ptr %vv, align 8
  %suboffsets95 = getelementptr inbounds %struct.Py_buffer, ptr %78, i32 0, i32 9
  %79 = load ptr, ptr %suboffsets95, align 8
  %80 = load ptr, ptr %ww, align 8
  %strides96 = getelementptr inbounds %struct.Py_buffer, ptr %80, i32 0, i32 8
  %81 = load ptr, ptr %strides96, align 8
  %82 = load ptr, ptr %ww, align 8
  %suboffsets97 = getelementptr inbounds %struct.Py_buffer, ptr %82, i32 0, i32 9
  %83 = load ptr, ptr %suboffsets97, align 8
  %84 = load i8, ptr %vfmt, align 1
  %85 = load ptr, ptr %unpack_v, align 8
  %86 = load ptr, ptr %unpack_w, align 8
  %call98 = call i32 @cmp_rec(ptr noundef %69, ptr noundef %71, i64 noundef %conv92, ptr noundef %75, ptr noundef %77, ptr noundef %79, ptr noundef %81, ptr noundef %83, i8 noundef signext %84, ptr noundef %85, ptr noundef %86)
  store i32 %call98, ptr %equal, align 4
  br label %if.end99

if.end99:                                         ; preds = %if.else88, %if.then82
  br label %if.end100

if.end100:                                        ; preds = %if.end99, %if.then75
  br label %result

result:                                           ; preds = %if.end100, %if.then69, %if.then61, %if.then31, %if.then26, %if.then18, %if.then5, %if.then
  %87 = load i32, ptr %equal, align 4
  %cmp101 = icmp slt i32 %87, 0
  br i1 %cmp101, label %if.then103, label %if.else109

if.then103:                                       ; preds = %result
  %88 = load i32, ptr %equal, align 4
  %cmp104 = icmp eq i32 %88, -2
  br i1 %cmp104, label %if.then106, label %if.else107

if.then106:                                       ; preds = %if.then103
  store ptr @_Py_NotImplementedStruct, ptr %res, align 8
  br label %if.end108

if.else107:                                       ; preds = %if.then103
  store ptr null, ptr %res, align 8
  br label %if.end108

if.end108:                                        ; preds = %if.else107, %if.then106
  br label %if.end122

if.else109:                                       ; preds = %result
  %89 = load i32, ptr %equal, align 4
  %tobool110 = icmp ne i32 %89, 0
  br i1 %tobool110, label %land.lhs.true111, label %lor.lhs.false114

land.lhs.true111:                                 ; preds = %if.else109
  %90 = load i32, ptr %op.addr, align 4
  %cmp112 = icmp eq i32 %90, 2
  br i1 %cmp112, label %if.then119, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %land.lhs.true111, %if.else109
  %91 = load i32, ptr %equal, align 4
  %tobool115 = icmp ne i32 %91, 0
  br i1 %tobool115, label %if.else120, label %land.lhs.true116

land.lhs.true116:                                 ; preds = %lor.lhs.false114
  %92 = load i32, ptr %op.addr, align 4
  %cmp117 = icmp eq i32 %92, 3
  br i1 %cmp117, label %if.then119, label %if.else120

if.then119:                                       ; preds = %land.lhs.true116, %land.lhs.true111
  store ptr @_Py_TrueStruct, ptr %res, align 8
  br label %if.end121

if.else120:                                       ; preds = %land.lhs.true116, %lor.lhs.false114
  store ptr @_Py_FalseStruct, ptr %res, align 8
  br label %if.end121

if.end121:                                        ; preds = %if.else120, %if.then119
  br label %if.end122

if.end122:                                        ; preds = %if.end121, %if.end108
  %93 = load ptr, ptr %ww, align 8
  %cmp123 = icmp eq ptr %93, %wbuf
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  %94 = load ptr, ptr %ww, align 8
  call void @PyBuffer_Release(ptr noundef %94)
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end122
  %95 = load ptr, ptr %unpack_v, align 8
  call void @unpacker_free(ptr noundef %95)
  %96 = load ptr, ptr %unpack_w, align 8
  call void @unpacker_free(ptr noundef %96)
  %97 = load ptr, ptr %res, align 8
  %call127 = call ptr @_Py_XNewRef(ptr noundef %97)
  ret ptr %call127
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_iter(ptr noundef %seq) #0 {
entry:
  %retval = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %ndims = alloca i32, align 4
  %fmt = alloca ptr, align 8
  %it = alloca ptr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  %0 = load ptr, ptr %seq.addr, align 8
  %call = call i32 @Py_IS_TYPE(ptr noundef %0, ptr noundef @PyMemoryView_Type)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @_PyErr_BadInternalCall(ptr noundef @.str.46, i32 noundef 3353)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %seq.addr, align 8
  store ptr %1, ptr %obj, align 8
  %2 = load ptr, ptr %obj, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %3 = load i32, ptr %ndim, align 4
  store i32 %3, ptr %ndims, align 4
  %4 = load i32, ptr %ndims, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end2:                                          ; preds = %if.end
  %6 = load i32, ptr %ndims, align 4
  %cmp3 = icmp ne i32 %6, 1
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %7 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end2
  %8 = load ptr, ptr %obj, align 8
  %view6 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %8, i32 0, i32 5
  %call7 = call ptr @adjust_fmt(ptr noundef %view6)
  store ptr %call7, ptr %fmt, align 8
  %9 = load ptr, ptr %fmt, align 8
  %cmp8 = icmp eq ptr %9, null
  br i1 %cmp8, label %if.then9, label %if.end10

if.then9:                                         ; preds = %if.end5
  store ptr null, ptr %retval, align 8
  br label %return

if.end10:                                         ; preds = %if.end5
  %call11 = call ptr @_PyObject_GC_New(ptr noundef @_PyMemoryIter_Type)
  store ptr %call11, ptr %it, align 8
  %10 = load ptr, ptr %it, align 8
  %cmp12 = icmp eq ptr %10, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.end10
  %11 = load ptr, ptr %fmt, align 8
  %12 = load ptr, ptr %it, align 8
  %it_fmt = getelementptr inbounds %struct.memoryiterobject, ptr %12, i32 0, i32 4
  store ptr %11, ptr %it_fmt, align 8
  %13 = load ptr, ptr %obj, align 8
  %call15 = call i64 @memory_length(ptr noundef %13)
  %14 = load ptr, ptr %it, align 8
  %it_length = getelementptr inbounds %struct.memoryiterobject, ptr %14, i32 0, i32 3
  store i64 %call15, ptr %it_length, align 8
  %15 = load ptr, ptr %it, align 8
  %it_index = getelementptr inbounds %struct.memoryiterobject, ptr %15, i32 0, i32 1
  store i64 0, ptr %it_index, align 8
  %16 = load ptr, ptr %obj, align 8
  %call16 = call ptr @_Py_NewRef(ptr noundef %16)
  %17 = load ptr, ptr %it, align 8
  %it_seq = getelementptr inbounds %struct.memoryiterobject, ptr %17, i32 0, i32 2
  store ptr %call16, ptr %it_seq, align 8
  %18 = load ptr, ptr %it, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %18)
  %19 = load ptr, ptr %it, align 8
  store ptr %19, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end14, %if.then13, %if.then9, %if.then4, %if.then1, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %kwargs.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %fastargs = alloca ptr, align 8
  %nargs = alloca i64, align 8
  %object = alloca ptr, align 8
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
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %arraydecay9, i64 noundef %7, ptr noundef %8, ptr noundef null, ptr noundef @memoryview._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay10)
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
  store ptr %11, ptr %object, align 8
  %12 = load ptr, ptr %type.addr, align 8
  %13 = load ptr, ptr %object, align 8
  %call12 = call ptr @memoryview_impl(ptr noundef %12, ptr noundef %13)
  store ptr %call12, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %14 = load ptr, ptr %return_value, align 8
  ret ptr %14
}

; Function Attrs: nounwind uwtable
define internal void @mbuf_release(ptr noundef %self) #0 {
entry:
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct._PyManagedBufferObject, ptr %0, i32 0, i32 1
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i32 0, i32 1
  %3 = load i32, ptr %flags1, align 8
  %or = or i32 %3, 1
  store i32 %or, ptr %flags1, align 8
  %4 = load ptr, ptr %self.addr, align 8
  call void @_PyObject_GC_UNTRACK(ptr noundef %4)
  %5 = load ptr, ptr %self.addr, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 3
  call void @PyBuffer_Release(ptr noundef %master)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

declare void @PyObject_GC_Del(ptr noundef) #1

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

declare void @PyBuffer_Release(ptr noundef) #1

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
define internal ptr @_PyThreadState_GET() #0 {
entry:
  %0 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  ret ptr %1
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

; Function Attrs: nounwind uwtable
define internal ptr @memory_alloc(i32 noundef %ndim) #0 {
entry:
  %retval = alloca ptr, align 8
  %ndim.addr = alloca i32, align 4
  %mv = alloca ptr, align 8
  store i32 %ndim, ptr %ndim.addr, align 4
  %0 = load i32, ptr %ndim.addr, align 4
  %mul = mul i32 3, %0
  %conv = sext i32 %mul to i64
  %call = call ptr @_PyObject_GC_NewVar(ptr noundef @PyMemoryView_Type, i64 noundef %conv)
  store ptr %call, ptr %mv, align 8
  %1 = load ptr, ptr %mv, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %mv, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 1
  store ptr null, ptr %mbuf, align 8
  %3 = load ptr, ptr %mv, align 8
  %hash = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 2
  store i64 -1, ptr %hash, align 8
  %4 = load ptr, ptr %mv, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 3
  store i32 0, ptr %flags, align 8
  %5 = load ptr, ptr %mv, align 8
  %exports = getelementptr inbounds %struct.PyMemoryViewObject, ptr %5, i32 0, i32 4
  store i64 0, ptr %exports, align 8
  %6 = load i32, ptr %ndim.addr, align 4
  %7 = load ptr, ptr %mv, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %ndim2 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  store i32 %6, ptr %ndim2, align 4
  %8 = load ptr, ptr %mv, align 8
  %ob_array = getelementptr inbounds %struct.PyMemoryViewObject, ptr %8, i32 0, i32 7
  %arraydecay = getelementptr inbounds [1 x i64], ptr %ob_array, i64 0, i64 0
  %9 = load ptr, ptr %mv, align 8
  %view3 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %9, i32 0, i32 5
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view3, i32 0, i32 7
  store ptr %arraydecay, ptr %shape, align 8
  %10 = load ptr, ptr %mv, align 8
  %ob_array4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %10, i32 0, i32 7
  %arraydecay5 = getelementptr inbounds [1 x i64], ptr %ob_array4, i64 0, i64 0
  %11 = load i32, ptr %ndim.addr, align 4
  %idx.ext = sext i32 %11 to i64
  %add.ptr = getelementptr i64, ptr %arraydecay5, i64 %idx.ext
  %12 = load ptr, ptr %mv, align 8
  %view6 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %12, i32 0, i32 5
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %view6, i32 0, i32 8
  store ptr %add.ptr, ptr %strides, align 8
  %13 = load ptr, ptr %mv, align 8
  %ob_array7 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %13, i32 0, i32 7
  %arraydecay8 = getelementptr inbounds [1 x i64], ptr %ob_array7, i64 0, i64 0
  %14 = load i32, ptr %ndim.addr, align 4
  %mul9 = mul i32 2, %14
  %idx.ext10 = sext i32 %mul9 to i64
  %add.ptr11 = getelementptr i64, ptr %arraydecay8, i64 %idx.ext10
  %15 = load ptr, ptr %mv, align 8
  %view12 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %15, i32 0, i32 5
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view12, i32 0, i32 9
  store ptr %add.ptr11, ptr %suboffsets, align 8
  %16 = load ptr, ptr %mv, align 8
  %weakreflist = getelementptr inbounds %struct.PyMemoryViewObject, ptr %16, i32 0, i32 6
  store ptr null, ptr %weakreflist, align 8
  %17 = load ptr, ptr %mv, align 8
  call void @_PyObject_GC_TRACK(ptr noundef %17)
  %18 = load ptr, ptr %mv, align 8
  store ptr %18, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %19 = load ptr, ptr %retval, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define internal void @init_flags(ptr noundef %mv) #0 {
entry:
  %mv.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %mv, ptr %mv.addr, align 8
  %0 = load ptr, ptr %mv.addr, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  store i32 0, ptr %flags, align 4
  %1 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %ndim, align 4
  switch i32 %2, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %3 = load i32, ptr %flags, align 4
  %or = or i32 %3, 14
  store i32 %or, ptr %flags, align 4
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %4 = load ptr, ptr %view, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %shape, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 0
  %6 = load i64, ptr %arrayidx, align 8
  %cmp = icmp eq i64 %6, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb2
  %7 = load ptr, ptr %view, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %strides, align 8
  %arrayidx3 = getelementptr i64, ptr %8, i64 0
  %9 = load i64, ptr %arrayidx3, align 8
  %10 = load ptr, ptr %view, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 3
  %11 = load i64, ptr %itemsize, align 8
  %cmp4 = icmp eq i64 %9, %11
  br i1 %cmp4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %sw.bb2
  %12 = load i32, ptr %flags, align 4
  %or5 = or i32 %12, 6
  store i32 %or5, ptr %flags, align 4
  br label %if.end

if.end:                                           ; preds = %if.then, %lor.lhs.false
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %13 = load ptr, ptr %view, align 8
  %call = call i32 @PyBuffer_IsContiguous(ptr noundef %13, i8 noundef signext 67)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then6, label %if.end8

if.then6:                                         ; preds = %sw.default
  %14 = load i32, ptr %flags, align 4
  %or7 = or i32 %14, 2
  store i32 %or7, ptr %flags, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then6, %sw.default
  %15 = load ptr, ptr %view, align 8
  %call9 = call i32 @PyBuffer_IsContiguous(ptr noundef %15, i8 noundef signext 70)
  %tobool10 = icmp ne i32 %call9, 0
  br i1 %tobool10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %16 = load i32, ptr %flags, align 4
  %or12 = or i32 %16, 4
  store i32 %or12, ptr %flags, align 4
  br label %if.end13

if.end13:                                         ; preds = %if.then11, %if.end8
  br label %sw.epilog

sw.epilog:                                        ; preds = %if.end13, %if.end, %sw.bb
  %17 = load ptr, ptr %view, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 9
  %18 = load ptr, ptr %suboffsets, align 8
  %tobool14 = icmp ne ptr %18, null
  br i1 %tobool14, label %if.then15, label %if.end17

if.then15:                                        ; preds = %sw.epilog
  %19 = load i32, ptr %flags, align 4
  %or16 = or i32 %19, 16
  store i32 %or16, ptr %flags, align 4
  %20 = load i32, ptr %flags, align 4
  %and = and i32 %20, -7
  store i32 %and, ptr %flags, align 4
  br label %if.end17

if.end17:                                         ; preds = %if.then15, %sw.epilog
  %21 = load i32, ptr %flags, align 4
  %22 = load ptr, ptr %mv.addr, align 8
  %flags18 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %22, i32 0, i32 3
  store i32 %21, ptr %flags18, align 8
  ret void
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

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) #1

declare void @_Py_Dealloc(ptr noundef) #1

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

declare i32 @PyObject_CheckBuffer(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_PyManagedBuffer_FromObject(ptr noundef %base, i32 noundef %flags) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %base.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %mbuf = alloca ptr, align 8
  store ptr %base, ptr %base.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %call = call ptr @mbuf_alloc()
  store ptr %call, ptr %mbuf, align 8
  %0 = load ptr, ptr %mbuf, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %2 = load ptr, ptr %mbuf, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags.addr, align 4
  %call1 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef %master, i32 noundef %3)
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %mbuf, align 8
  %master4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 3
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %master4, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %5 = load ptr, ptr %mbuf, align 8
  store ptr %5, ptr %op.addr.i, align 8
  %6 = load ptr, ptr %op.addr.i, align 8
  store ptr %6, ptr %op.addr.i6, align 8
  %7 = load ptr, ptr %op.addr.i6, align 8
  %8 = load i64, ptr %7, align 8
  %conv.i = trunc i64 %8 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %12 = load ptr, ptr %mbuf, align 8
  store ptr %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %13 = load ptr, ptr %retval, align 8
  ret ptr %13
}

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

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_copy_format(ptr noundef %mbuf, ptr noundef %fmt) #0 {
entry:
  %retval = alloca i32, align 4
  %mbuf.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %cp = alloca ptr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %cmp = icmp ne ptr %0, null
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call i64 @strlen(ptr noundef %1) #7
  %add = add i64 %call, 1
  %call1 = call ptr @PyMem_Malloc(i64 noundef %add)
  store ptr %call1, ptr %cp, align 8
  %2 = load ptr, ptr %cp, align 8
  %cmp2 = icmp eq ptr %2, null
  br i1 %cmp2, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %call4 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.then
  %3 = load ptr, ptr %cp, align 8
  %4 = load ptr, ptr %fmt.addr, align 8
  %call5 = call ptr @strcpy(ptr noundef %3, ptr noundef %4) #6
  %5 = load ptr, ptr %mbuf.addr, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 3
  %format = getelementptr inbounds %struct.Py_buffer, ptr %master, i32 0, i32 6
  store ptr %call5, ptr %format, align 8
  %6 = load ptr, ptr %mbuf.addr, align 8
  %flags = getelementptr inbounds %struct._PyManagedBufferObject, ptr %6, i32 0, i32 1
  %7 = load i32, ptr %flags, align 8
  %or = or i32 %7, 2
  store i32 %or, ptr %flags, align 8
  br label %if.end6

if.end6:                                          ; preds = %if.end, %entry
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end6, %if.then3
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind uwtable
define internal ptr @mbuf_add_incomplete_view(ptr noundef %mbuf, ptr noundef %src, i32 noundef %ndim) #0 {
entry:
  %retval = alloca ptr, align 8
  %mbuf.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %ndim.addr = alloca i32, align 4
  %mv = alloca ptr, align 8
  %dest = alloca ptr, align 8
  store ptr %mbuf, ptr %mbuf.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store i32 %ndim, ptr %ndim.addr, align 4
  %0 = load ptr, ptr %src.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %mbuf.addr, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i32 0, i32 3
  store ptr %master, ptr %src.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %2 = load i32, ptr %ndim.addr, align 4
  %call = call ptr @memory_alloc(i32 noundef %2)
  store ptr %call, ptr %mv, align 8
  %3 = load ptr, ptr %mv, align 8
  %cmp1 = icmp eq ptr %3, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  %4 = load ptr, ptr %mv, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 5
  store ptr %view, ptr %dest, align 8
  %5 = load ptr, ptr %dest, align 8
  %6 = load ptr, ptr %src.addr, align 8
  call void @init_shared_values(ptr noundef %5, ptr noundef %6)
  %7 = load ptr, ptr %mbuf.addr, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %7)
  %8 = load ptr, ptr %mv, align 8
  %mbuf5 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %8, i32 0, i32 1
  store ptr %call4, ptr %mbuf5, align 8
  %9 = load ptr, ptr %mbuf.addr, align 8
  %exports = getelementptr inbounds %struct._PyManagedBufferObject, ptr %9, i32 0, i32 2
  %10 = load i64, ptr %exports, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %exports, align 8
  %11 = load ptr, ptr %mv, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.then2
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal void @init_strides_from_shape(ptr noundef %view) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %itemsize, align 8
  %2 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %strides, align 8
  %4 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %sub = sub i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  store i64 %1, ptr %arrayidx, align 8
  %6 = load ptr, ptr %view.addr, align 8
  %ndim1 = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %ndim1, align 4
  %sub2 = sub i32 %7, 2
  %conv = sext i32 %sub2 to i64
  store i64 %conv, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %8 = load i64, ptr %i, align 8
  %cmp = icmp sge i64 %8, 0
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %9 = load ptr, ptr %view.addr, align 8
  %strides4 = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 8
  %10 = load ptr, ptr %strides4, align 8
  %11 = load i64, ptr %i, align 8
  %add = add i64 %11, 1
  %arrayidx5 = getelementptr i64, ptr %10, i64 %add
  %12 = load i64, ptr %arrayidx5, align 8
  %13 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 7
  %14 = load ptr, ptr %shape, align 8
  %15 = load i64, ptr %i, align 8
  %add6 = add i64 %15, 1
  %arrayidx7 = getelementptr i64, ptr %14, i64 %add6
  %16 = load i64, ptr %arrayidx7, align 8
  %mul = mul i64 %12, %16
  %17 = load ptr, ptr %view.addr, align 8
  %strides8 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 8
  %18 = load ptr, ptr %strides8, align 8
  %19 = load i64, ptr %i, align 8
  %arrayidx9 = getelementptr i64, ptr %18, i64 %19
  store i64 %mul, ptr %arrayidx9, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %20 = load i64, ptr %i, align 8
  %dec = add i64 %20, -1
  store i64 %dec, ptr %i, align 8
  br label %for.cond, !llvm.loop !10

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @init_fortran_strides_from_shape(ptr noundef %view) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 3
  %1 = load i64, ptr %itemsize, align 8
  %2 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 8
  %3 = load ptr, ptr %strides, align 8
  %arrayidx = getelementptr i64, ptr %3, i64 0
  store i64 %1, ptr %arrayidx, align 8
  store i64 1, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %4 = load i64, ptr %i, align 8
  %5 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %ndim, align 4
  %conv = sext i32 %6 to i64
  %cmp = icmp slt i64 %4, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %view.addr, align 8
  %strides2 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 8
  %8 = load ptr, ptr %strides2, align 8
  %9 = load i64, ptr %i, align 8
  %sub = sub i64 %9, 1
  %arrayidx3 = getelementptr i64, ptr %8, i64 %sub
  %10 = load i64, ptr %arrayidx3, align 8
  %11 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %shape, align 8
  %13 = load i64, ptr %i, align 8
  %sub4 = sub i64 %13, 1
  %arrayidx5 = getelementptr i64, ptr %12, i64 %sub4
  %14 = load i64, ptr %arrayidx5, align 8
  %mul = mul i64 %10, %14
  %15 = load ptr, ptr %view.addr, align 8
  %strides6 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 8
  %16 = load ptr, ptr %strides6, align 8
  %17 = load i64, ptr %i, align 8
  %arrayidx7 = getelementptr i64, ptr %16, i64 %17
  store i64 %mul, ptr %arrayidx7, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %18 = load i64, ptr %i, align 8
  %inc = add i64 %18, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !11

for.end:                                          ; preds = %for.cond
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_buffer(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  store ptr null, ptr %mem, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @equiv_structure(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call1 = call i32 @last_dim_is_contiguous(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end8, label %if.then3

if.then3:                                         ; preds = %if.end
  %4 = load ptr, ptr %dest.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %shape, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 5
  %7 = load i32, ptr %ndim, align 4
  %sub = sub i32 %7, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  %8 = load i64, ptr %arrayidx, align 8
  %9 = load ptr, ptr %dest.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %itemsize, align 8
  %mul = mul i64 %8, %10
  %call4 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call4, ptr %mem, align 8
  %11 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %11, null
  br i1 %cmp, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then3
  %call6 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.then3
  br label %if.end8

if.end8:                                          ; preds = %if.end7, %if.end
  %12 = load ptr, ptr %dest.addr, align 8
  %shape9 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 7
  %13 = load ptr, ptr %shape9, align 8
  %14 = load ptr, ptr %dest.addr, align 8
  %ndim10 = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 5
  %15 = load i32, ptr %ndim10, align 4
  %conv = sext i32 %15 to i64
  %16 = load ptr, ptr %dest.addr, align 8
  %itemsize11 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %itemsize11, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 8
  %21 = load ptr, ptr %strides, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 9
  %23 = load ptr, ptr %suboffsets, align 8
  %24 = load ptr, ptr %src.addr, align 8
  %buf12 = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 0
  %25 = load ptr, ptr %buf12, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %strides13 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 8
  %27 = load ptr, ptr %strides13, align 8
  %28 = load ptr, ptr %src.addr, align 8
  %suboffsets14 = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 9
  %29 = load ptr, ptr %suboffsets14, align 8
  %30 = load ptr, ptr %mem, align 8
  call void @copy_rec(ptr noundef %13, i64 noundef %conv, i64 noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %30)
  %31 = load ptr, ptr %mem, align 8
  %tobool15 = icmp ne ptr %31, null
  br i1 %tobool15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end8
  %32 = load ptr, ptr %mem, align 8
  call void @PyMem_Free(ptr noundef %32)
  br label %if.end17

if.end17:                                         ; preds = %if.then16, %if.end8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end17, %if.then5, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define internal i32 @equiv_structure(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %1 = load ptr, ptr %src.addr, align 8
  %call = call i32 @equiv_format(ptr noundef %0, ptr noundef %1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %3 = load ptr, ptr %src.addr, align 8
  %call1 = call i32 @equiv_shape(ptr noundef %2, ptr noundef %3)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef @.str.11)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @last_dim_is_contiguous(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 9
  %1 = load ptr, ptr %suboffsets, align 8
  %tobool = icmp ne ptr %1, null
  br i1 %tobool, label %land.lhs.true, label %land.lhs.true2

land.lhs.true:                                    ; preds = %entry
  %2 = load ptr, ptr %dest.addr, align 8
  %suboffsets1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 9
  %3 = load ptr, ptr %suboffsets1, align 8
  %4 = load ptr, ptr %dest.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %sub = sub i32 %5, 1
  %idxprom = sext i32 %sub to i64
  %arrayidx = getelementptr i64, ptr %3, i64 %idxprom
  %6 = load i64, ptr %arrayidx, align 8
  %cmp = icmp sge i64 %6, 0
  br i1 %cmp, label %land.end, label %land.lhs.true2

land.lhs.true2:                                   ; preds = %land.lhs.true, %entry
  %7 = load ptr, ptr %src.addr, align 8
  %suboffsets3 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 9
  %8 = load ptr, ptr %suboffsets3, align 8
  %tobool4 = icmp ne ptr %8, null
  br i1 %tobool4, label %land.lhs.true5, label %land.lhs.true12

land.lhs.true5:                                   ; preds = %land.lhs.true2
  %9 = load ptr, ptr %src.addr, align 8
  %suboffsets6 = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 9
  %10 = load ptr, ptr %suboffsets6, align 8
  %11 = load ptr, ptr %dest.addr, align 8
  %ndim7 = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %ndim7, align 4
  %sub8 = sub i32 %12, 1
  %idxprom9 = sext i32 %sub8 to i64
  %arrayidx10 = getelementptr i64, ptr %10, i64 %idxprom9
  %13 = load i64, ptr %arrayidx10, align 8
  %cmp11 = icmp sge i64 %13, 0
  br i1 %cmp11, label %land.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true5, %land.lhs.true2
  %14 = load ptr, ptr %dest.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %14, i32 0, i32 8
  %15 = load ptr, ptr %strides, align 8
  %16 = load ptr, ptr %dest.addr, align 8
  %ndim13 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 5
  %17 = load i32, ptr %ndim13, align 4
  %sub14 = sub i32 %17, 1
  %idxprom15 = sext i32 %sub14 to i64
  %arrayidx16 = getelementptr i64, ptr %15, i64 %idxprom15
  %18 = load i64, ptr %arrayidx16, align 8
  %19 = load ptr, ptr %dest.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 3
  %20 = load i64, ptr %itemsize, align 8
  %cmp17 = icmp eq i64 %18, %20
  br i1 %cmp17, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %land.lhs.true12
  %21 = load ptr, ptr %src.addr, align 8
  %strides18 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 8
  %22 = load ptr, ptr %strides18, align 8
  %23 = load ptr, ptr %src.addr, align 8
  %ndim19 = getelementptr inbounds %struct.Py_buffer, ptr %23, i32 0, i32 5
  %24 = load i32, ptr %ndim19, align 4
  %sub20 = sub i32 %24, 1
  %idxprom21 = sext i32 %sub20 to i64
  %arrayidx22 = getelementptr i64, ptr %22, i64 %idxprom21
  %25 = load i64, ptr %arrayidx22, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %itemsize23 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 3
  %27 = load i64, ptr %itemsize23, align 8
  %cmp24 = icmp eq i64 %25, %27
  br label %land.end

land.end:                                         ; preds = %land.rhs, %land.lhs.true12, %land.lhs.true5, %land.lhs.true
  %28 = phi i1 [ false, %land.lhs.true12 ], [ false, %land.lhs.true5 ], [ false, %land.lhs.true ], [ %cmp24, %land.rhs ]
  %land.ext = zext i1 %28 to i32
  ret i32 %land.ext
}

; Function Attrs: nounwind uwtable
define internal void @copy_rec(ptr noundef %shape, i64 noundef %ndim, i64 noundef %itemsize, ptr noundef %dptr, ptr noundef %dstrides, ptr noundef %dsuboffsets, ptr noundef %sptr, ptr noundef %sstrides, ptr noundef %ssuboffsets, ptr noundef %mem) #0 {
entry:
  %shape.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %itemsize.addr = alloca i64, align 8
  %dptr.addr = alloca ptr, align 8
  %dstrides.addr = alloca ptr, align 8
  %dsuboffsets.addr = alloca ptr, align 8
  %sptr.addr = alloca ptr, align 8
  %sstrides.addr = alloca ptr, align 8
  %ssuboffsets.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %xdptr = alloca ptr, align 8
  %xsptr = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  store ptr %dptr, ptr %dptr.addr, align 8
  store ptr %dstrides, ptr %dstrides.addr, align 8
  store ptr %dsuboffsets, ptr %dsuboffsets.addr, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  store ptr %sstrides, ptr %sstrides.addr, align 8
  store ptr %ssuboffsets, ptr %ssuboffsets.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %2 = load i64, ptr %itemsize.addr, align 8
  %3 = load ptr, ptr %dptr.addr, align 8
  %4 = load ptr, ptr %dstrides.addr, align 8
  %5 = load ptr, ptr %dsuboffsets.addr, align 8
  %6 = load ptr, ptr %sptr.addr, align 8
  %7 = load ptr, ptr %sstrides.addr, align 8
  %8 = load ptr, ptr %ssuboffsets.addr, align 8
  %9 = load ptr, ptr %mem.addr, align 8
  call void @copy_base(ptr noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, ptr noundef %8, ptr noundef %9)
  br label %for.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %shape.addr, align 8
  %arrayidx = getelementptr i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp slt i64 %10, %12
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %dsuboffsets.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %14, i64 0
  %15 = load i64, ptr %arrayidx2, align 8
  %cmp3 = icmp sge i64 %15, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %dptr.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx4, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %19
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %20 = load ptr, ptr %dptr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %20, %cond.false ]
  store ptr %cond, ptr %xdptr, align 8
  %21 = load ptr, ptr %ssuboffsets.addr, align 8
  %tobool5 = icmp ne ptr %21, null
  br i1 %tobool5, label %land.lhs.true6, label %cond.false12

land.lhs.true6:                                   ; preds = %cond.end
  %22 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %22, i64 0
  %23 = load i64, ptr %arrayidx7, align 8
  %cmp8 = icmp sge i64 %23, 0
  br i1 %cmp8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %land.lhs.true6
  %24 = load ptr, ptr %sptr.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %26, i64 0
  %27 = load i64, ptr %arrayidx10, align 8
  %add.ptr11 = getelementptr i8, ptr %25, i64 %27
  br label %cond.end13

cond.false12:                                     ; preds = %land.lhs.true6, %cond.end
  %28 = load ptr, ptr %sptr.addr, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi ptr [ %add.ptr11, %cond.true9 ], [ %28, %cond.false12 ]
  store ptr %cond14, ptr %xsptr, align 8
  %29 = load ptr, ptr %shape.addr, align 8
  %add.ptr15 = getelementptr i64, ptr %29, i64 1
  %30 = load i64, ptr %ndim.addr, align 8
  %sub = sub i64 %30, 1
  %31 = load i64, ptr %itemsize.addr, align 8
  %32 = load ptr, ptr %xdptr, align 8
  %33 = load ptr, ptr %dstrides.addr, align 8
  %add.ptr16 = getelementptr i64, ptr %33, i64 1
  %34 = load ptr, ptr %dsuboffsets.addr, align 8
  %tobool17 = icmp ne ptr %34, null
  br i1 %tobool17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.end13
  %35 = load ptr, ptr %dsuboffsets.addr, align 8
  %add.ptr19 = getelementptr i64, ptr %35, i64 1
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end13
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi ptr [ %add.ptr19, %cond.true18 ], [ null, %cond.false20 ]
  %36 = load ptr, ptr %xsptr, align 8
  %37 = load ptr, ptr %sstrides.addr, align 8
  %add.ptr23 = getelementptr i64, ptr %37, i64 1
  %38 = load ptr, ptr %ssuboffsets.addr, align 8
  %tobool24 = icmp ne ptr %38, null
  br i1 %tobool24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %cond.end21
  %39 = load ptr, ptr %ssuboffsets.addr, align 8
  %add.ptr26 = getelementptr i64, ptr %39, i64 1
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end21
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi ptr [ %add.ptr26, %cond.true25 ], [ null, %cond.false27 ]
  %40 = load ptr, ptr %mem.addr, align 8
  call void @copy_rec(ptr noundef %add.ptr15, i64 noundef %sub, i64 noundef %31, ptr noundef %32, ptr noundef %add.ptr16, ptr noundef %cond22, ptr noundef %36, ptr noundef %add.ptr23, ptr noundef %cond29, ptr noundef %40)
  br label %for.inc

for.inc:                                          ; preds = %cond.end28
  %41 = load ptr, ptr %dstrides.addr, align 8
  %arrayidx30 = getelementptr i64, ptr %41, i64 0
  %42 = load i64, ptr %arrayidx30, align 8
  %43 = load ptr, ptr %dptr.addr, align 8
  %add.ptr31 = getelementptr i8, ptr %43, i64 %42
  store ptr %add.ptr31, ptr %dptr.addr, align 8
  %44 = load ptr, ptr %sstrides.addr, align 8
  %arrayidx32 = getelementptr i64, ptr %44, i64 0
  %45 = load i64, ptr %arrayidx32, align 8
  %46 = load ptr, ptr %sptr.addr, align 8
  %add.ptr33 = getelementptr i8, ptr %46, i64 %45
  store ptr %add.ptr33, ptr %sptr.addr, align 8
  %47 = load i64, ptr %i, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !12

for.end:                                          ; preds = %for.cond, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @equiv_format(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %dfmt = alloca ptr, align 8
  %sfmt = alloca ptr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %format, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %dest.addr, align 8
  %format2 = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %format2, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %dest.addr, align 8
  %format3 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %format3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %dfmt, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %format4 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %format4, align 8
  %arrayidx5 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx5, align 1
  %conv6 = sext i8 %9 to i32
  %cmp7 = icmp eq i32 %conv6, 64
  br i1 %cmp7, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %cond.end
  %10 = load ptr, ptr %src.addr, align 8
  %format10 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 6
  %11 = load ptr, ptr %format10, align 8
  %add.ptr11 = getelementptr i8, ptr %11, i64 1
  br label %cond.end14

cond.false12:                                     ; preds = %cond.end
  %12 = load ptr, ptr %src.addr, align 8
  %format13 = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 6
  %13 = load ptr, ptr %format13, align 8
  br label %cond.end14

cond.end14:                                       ; preds = %cond.false12, %cond.true9
  %cond15 = phi ptr [ %add.ptr11, %cond.true9 ], [ %13, %cond.false12 ]
  store ptr %cond15, ptr %sfmt, align 8
  %14 = load ptr, ptr %dfmt, align 8
  %15 = load ptr, ptr %sfmt, align 8
  %call = call i32 @strcmp(ptr noundef %14, ptr noundef %15) #7
  %cmp16 = icmp ne i32 %call, 0
  br i1 %cmp16, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %cond.end14
  %16 = load ptr, ptr %dest.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 3
  %17 = load i64, ptr %itemsize, align 8
  %18 = load ptr, ptr %src.addr, align 8
  %itemsize18 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %itemsize18, align 8
  %cmp19 = icmp ne i64 %17, %19
  br i1 %cmp19, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %cond.end14
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind uwtable
define internal i32 @equiv_shape(ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %dest.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 5
  %1 = load i32, ptr %ndim, align 4
  %2 = load ptr, ptr %src.addr, align 8
  %ndim1 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ndim1, align 4
  %cmp = icmp ne i32 %1, %3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %4 = load i32, ptr %i, align 4
  %5 = load ptr, ptr %dest.addr, align 8
  %ndim2 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 5
  %6 = load i32, ptr %ndim2, align 4
  %cmp3 = icmp slt i32 %4, %6
  br i1 %cmp3, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %7 = load ptr, ptr %dest.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 7
  %8 = load ptr, ptr %shape, align 8
  %9 = load i32, ptr %i, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr i64, ptr %8, i64 %idxprom
  %10 = load i64, ptr %arrayidx, align 8
  %11 = load ptr, ptr %src.addr, align 8
  %shape4 = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 7
  %12 = load ptr, ptr %shape4, align 8
  %13 = load i32, ptr %i, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr i64, ptr %12, i64 %idxprom5
  %14 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp ne i64 %10, %14
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  %15 = load ptr, ptr %dest.addr, align 8
  %shape10 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 7
  %16 = load ptr, ptr %shape10, align 8
  %17 = load i32, ptr %i, align 4
  %idxprom11 = sext i32 %17 to i64
  %arrayidx12 = getelementptr i64, ptr %16, i64 %idxprom11
  %18 = load i64, ptr %arrayidx12, align 8
  %cmp13 = icmp eq i64 %18, 0
  br i1 %cmp13, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end9
  br label %for.end

if.end15:                                         ; preds = %if.end9
  br label %for.inc

for.inc:                                          ; preds = %if.end15
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !13

for.end:                                          ; preds = %if.then14, %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then
  %20 = load i32, ptr %retval, align 4
  ret i32 %20
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #4

; Function Attrs: nounwind uwtable
define internal void @copy_base(ptr noundef %shape, i64 noundef %itemsize, ptr noundef %dptr, ptr noundef %dstrides, ptr noundef %dsuboffsets, ptr noundef %sptr, ptr noundef %sstrides, ptr noundef %ssuboffsets, ptr noundef %mem) #0 {
entry:
  %shape.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  %dptr.addr = alloca ptr, align 8
  %dstrides.addr = alloca ptr, align 8
  %dsuboffsets.addr = alloca ptr, align 8
  %sptr.addr = alloca ptr, align 8
  %sstrides.addr = alloca ptr, align 8
  %ssuboffsets.addr = alloca ptr, align 8
  %mem.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %p = alloca ptr, align 8
  %i = alloca i64, align 8
  %xsptr = alloca ptr, align 8
  %xdptr = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  store ptr %dptr, ptr %dptr.addr, align 8
  store ptr %dstrides, ptr %dstrides.addr, align 8
  store ptr %dsuboffsets, ptr %dsuboffsets.addr, align 8
  store ptr %sptr, ptr %sptr.addr, align 8
  store ptr %sstrides, ptr %sstrides.addr, align 8
  store ptr %ssuboffsets, ptr %ssuboffsets.addr, align 8
  store ptr %mem, ptr %mem.addr, align 8
  %0 = load ptr, ptr %mem.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.else5

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %shape.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %3 = load i64, ptr %itemsize.addr, align 8
  %mul = mul i64 %2, %3
  store i64 %mul, ptr %size, align 8
  %4 = load ptr, ptr %dptr.addr, align 8
  %5 = load i64, ptr %size, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 %5
  %6 = load ptr, ptr %sptr.addr, align 8
  %cmp1 = icmp ult ptr %add.ptr, %6
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.then
  %7 = load ptr, ptr %sptr.addr, align 8
  %8 = load i64, ptr %size, align 8
  %add.ptr2 = getelementptr i8, ptr %7, i64 %8
  %9 = load ptr, ptr %dptr.addr, align 8
  %cmp3 = icmp ult ptr %add.ptr2, %9
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.then
  %10 = load ptr, ptr %dptr.addr, align 8
  %11 = load ptr, ptr %sptr.addr, align 8
  %12 = load i64, ptr %size, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %11, i64 %12, i1 false)
  br label %if.end

if.else:                                          ; preds = %lor.lhs.false
  %13 = load ptr, ptr %dptr.addr, align 8
  %14 = load ptr, ptr %sptr.addr, align 8
  %15 = load i64, ptr %size, align 8
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %13, ptr align 1 %14, i64 %15, i1 false)
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then4
  br label %if.end35

if.else5:                                         ; preds = %entry
  store i64 0, ptr %i, align 8
  %16 = load ptr, ptr %mem.addr, align 8
  store ptr %16, ptr %p, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.else5
  %17 = load i64, ptr %i, align 8
  %18 = load ptr, ptr %shape.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp slt i64 %17, %19
  br i1 %cmp7, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %20 = load ptr, ptr %ssuboffsets.addr, align 8
  %tobool = icmp ne ptr %20, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %21 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx8 = getelementptr i64, ptr %21, i64 0
  %22 = load i64, ptr %arrayidx8, align 8
  %cmp9 = icmp sge i64 %22, 0
  br i1 %cmp9, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %23 = load ptr, ptr %sptr.addr, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %ssuboffsets.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %25, i64 0
  %26 = load i64, ptr %arrayidx10, align 8
  %add.ptr11 = getelementptr i8, ptr %24, i64 %26
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %27 = load ptr, ptr %sptr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr11, %cond.true ], [ %27, %cond.false ]
  store ptr %cond, ptr %xsptr, align 8
  %28 = load ptr, ptr %p, align 8
  %29 = load ptr, ptr %xsptr, align 8
  %30 = load i64, ptr %itemsize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr align 1 %29, i64 %30, i1 false)
  br label %for.inc

for.inc:                                          ; preds = %cond.end
  %31 = load i64, ptr %itemsize.addr, align 8
  %32 = load ptr, ptr %p, align 8
  %add.ptr12 = getelementptr i8, ptr %32, i64 %31
  store ptr %add.ptr12, ptr %p, align 8
  %33 = load ptr, ptr %sstrides.addr, align 8
  %arrayidx13 = getelementptr i64, ptr %33, i64 0
  %34 = load i64, ptr %arrayidx13, align 8
  %35 = load ptr, ptr %sptr.addr, align 8
  %add.ptr14 = getelementptr i8, ptr %35, i64 %34
  store ptr %add.ptr14, ptr %sptr.addr, align 8
  %36 = load i64, ptr %i, align 8
  %inc = add i64 %36, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !14

for.end:                                          ; preds = %for.cond
  store i64 0, ptr %i, align 8
  %37 = load ptr, ptr %mem.addr, align 8
  store ptr %37, ptr %p, align 8
  br label %for.cond15

for.cond15:                                       ; preds = %for.inc29, %for.end
  %38 = load i64, ptr %i, align 8
  %39 = load ptr, ptr %shape.addr, align 8
  %arrayidx16 = getelementptr i64, ptr %39, i64 0
  %40 = load i64, ptr %arrayidx16, align 8
  %cmp17 = icmp slt i64 %38, %40
  br i1 %cmp17, label %for.body18, label %for.end34

for.body18:                                       ; preds = %for.cond15
  %41 = load ptr, ptr %dsuboffsets.addr, align 8
  %tobool19 = icmp ne ptr %41, null
  br i1 %tobool19, label %land.lhs.true20, label %cond.false26

land.lhs.true20:                                  ; preds = %for.body18
  %42 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx21 = getelementptr i64, ptr %42, i64 0
  %43 = load i64, ptr %arrayidx21, align 8
  %cmp22 = icmp sge i64 %43, 0
  br i1 %cmp22, label %cond.true23, label %cond.false26

cond.true23:                                      ; preds = %land.lhs.true20
  %44 = load ptr, ptr %dptr.addr, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %dsuboffsets.addr, align 8
  %arrayidx24 = getelementptr i64, ptr %46, i64 0
  %47 = load i64, ptr %arrayidx24, align 8
  %add.ptr25 = getelementptr i8, ptr %45, i64 %47
  br label %cond.end27

cond.false26:                                     ; preds = %land.lhs.true20, %for.body18
  %48 = load ptr, ptr %dptr.addr, align 8
  br label %cond.end27

cond.end27:                                       ; preds = %cond.false26, %cond.true23
  %cond28 = phi ptr [ %add.ptr25, %cond.true23 ], [ %48, %cond.false26 ]
  store ptr %cond28, ptr %xdptr, align 8
  %49 = load ptr, ptr %xdptr, align 8
  %50 = load ptr, ptr %p, align 8
  %51 = load i64, ptr %itemsize.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %50, i64 %51, i1 false)
  br label %for.inc29

for.inc29:                                        ; preds = %cond.end27
  %52 = load i64, ptr %itemsize.addr, align 8
  %53 = load ptr, ptr %p, align 8
  %add.ptr30 = getelementptr i8, ptr %53, i64 %52
  store ptr %add.ptr30, ptr %p, align 8
  %54 = load ptr, ptr %dstrides.addr, align 8
  %arrayidx31 = getelementptr i64, ptr %54, i64 0
  %55 = load i64, ptr %arrayidx31, align 8
  %56 = load ptr, ptr %dptr.addr, align 8
  %add.ptr32 = getelementptr i8, ptr %56, i64 %55
  store ptr %add.ptr32, ptr %dptr.addr, align 8
  %57 = load i64, ptr %i, align 8
  %inc33 = add i64 %57, 1
  store i64 %inc33, ptr %i, align 8
  br label %for.cond15, !llvm.loop !15

for.end34:                                        ; preds = %for.cond15
  br label %if.end35

if.end35:                                         ; preds = %for.end34, %if.end
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

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
define internal ptr @unpack_single(ptr noundef %self, ptr noundef %ptr, ptr noundef %fmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %llu = alloca i64, align 8
  %lu = alloca i64, align 8
  %zu = alloca i64, align 8
  %lld = alloca i64, align 8
  %ld = alloca i64, align 8
  %zd = alloca i64, align 8
  %d = alloca double, align 8
  %uc = alloca i8, align 1
  %p = alloca ptr, align 8
  %endian = alloca i32, align 4
  %x = alloca i16, align 2
  %x10 = alloca i32, align 4
  %x15 = alloca i64, align 8
  %x19 = alloca i8, align 1
  %x25 = alloca i16, align 2
  %x30 = alloca i32, align 4
  %x35 = alloca i64, align 8
  %x39 = alloca i64, align 8
  %x43 = alloca i64, align 8
  %x47 = alloca i64, align 8
  %x51 = alloca i64, align 8
  %x55 = alloca float, align 4
  %x60 = alloca double, align 8
  %x66 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %endian, align 4
  %6 = load ptr, ptr %fmt.addr, align 8
  %arrayidx = getelementptr i8, ptr %6, i64 0
  %7 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %7 to i32
  switch i32 %conv, label %sw.default [
    i32 66, label %sw.bb
    i32 98, label %sw.bb4
    i32 104, label %sw.bb6
    i32 105, label %sw.bb8
    i32 108, label %sw.bb13
    i32 63, label %sw.bb17
    i32 72, label %sw.bb23
    i32 73, label %sw.bb28
    i32 76, label %sw.bb33
    i32 113, label %sw.bb37
    i32 81, label %sw.bb41
    i32 110, label %sw.bb45
    i32 78, label %sw.bb49
    i32 102, label %sw.bb53
    i32 100, label %sw.bb58
    i32 101, label %sw.bb62
    i32 99, label %sw.bb63
    i32 80, label %sw.bb64
  ]

sw.bb:                                            ; preds = %if.end
  %8 = load ptr, ptr %ptr.addr, align 8
  %9 = load i8, ptr %8, align 1
  store i8 %9, ptr %uc, align 1
  br label %convert_uc

sw.bb4:                                           ; preds = %if.end
  %10 = load ptr, ptr %ptr.addr, align 8
  %11 = load i8, ptr %10, align 1
  %conv5 = sext i8 %11 to i64
  store i64 %conv5, ptr %ld, align 8
  br label %convert_ld

sw.bb6:                                           ; preds = %if.end
  br label %do.body

do.body:                                          ; preds = %sw.bb6
  %12 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %12, i64 2, i1 false)
  %13 = load i16, ptr %x, align 2
  %conv7 = sext i16 %13 to i64
  store i64 %conv7, ptr %ld, align 8
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %convert_ld

sw.bb8:                                           ; preds = %if.end
  br label %do.body9

do.body9:                                         ; preds = %sw.bb8
  %14 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x10, ptr align 1 %14, i64 4, i1 false)
  %15 = load i32, ptr %x10, align 4
  %conv11 = sext i32 %15 to i64
  store i64 %conv11, ptr %ld, align 8
  br label %do.end12

do.end12:                                         ; preds = %do.body9
  br label %convert_ld

sw.bb13:                                          ; preds = %if.end
  br label %do.body14

do.body14:                                        ; preds = %sw.bb13
  %16 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x15, ptr align 1 %16, i64 8, i1 false)
  %17 = load i64, ptr %x15, align 8
  store i64 %17, ptr %ld, align 8
  br label %do.end16

do.end16:                                         ; preds = %do.body14
  br label %convert_ld

sw.bb17:                                          ; preds = %if.end
  br label %do.body18

do.body18:                                        ; preds = %sw.bb17
  %18 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %x19, ptr align 1 %18, i64 1, i1 false)
  %19 = load i8, ptr %x19, align 1
  %tobool20 = trunc i8 %19 to i1
  %conv21 = zext i1 %tobool20 to i64
  store i64 %conv21, ptr %ld, align 8
  br label %do.end22

do.end22:                                         ; preds = %do.body18
  br label %convert_bool

sw.bb23:                                          ; preds = %if.end
  br label %do.body24

do.body24:                                        ; preds = %sw.bb23
  %20 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x25, ptr align 1 %20, i64 2, i1 false)
  %21 = load i16, ptr %x25, align 2
  %conv26 = zext i16 %21 to i64
  store i64 %conv26, ptr %lu, align 8
  br label %do.end27

do.end27:                                         ; preds = %do.body24
  br label %convert_lu

sw.bb28:                                          ; preds = %if.end
  br label %do.body29

do.body29:                                        ; preds = %sw.bb28
  %22 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x30, ptr align 1 %22, i64 4, i1 false)
  %23 = load i32, ptr %x30, align 4
  %conv31 = zext i32 %23 to i64
  store i64 %conv31, ptr %lu, align 8
  br label %do.end32

do.end32:                                         ; preds = %do.body29
  br label %convert_lu

sw.bb33:                                          ; preds = %if.end
  br label %do.body34

do.body34:                                        ; preds = %sw.bb33
  %24 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x35, ptr align 1 %24, i64 8, i1 false)
  %25 = load i64, ptr %x35, align 8
  store i64 %25, ptr %lu, align 8
  br label %do.end36

do.end36:                                         ; preds = %do.body34
  br label %convert_lu

sw.bb37:                                          ; preds = %if.end
  br label %do.body38

do.body38:                                        ; preds = %sw.bb37
  %26 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x39, ptr align 1 %26, i64 8, i1 false)
  %27 = load i64, ptr %x39, align 8
  store i64 %27, ptr %lld, align 8
  br label %do.end40

do.end40:                                         ; preds = %do.body38
  br label %convert_lld

sw.bb41:                                          ; preds = %if.end
  br label %do.body42

do.body42:                                        ; preds = %sw.bb41
  %28 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x43, ptr align 1 %28, i64 8, i1 false)
  %29 = load i64, ptr %x43, align 8
  store i64 %29, ptr %llu, align 8
  br label %do.end44

do.end44:                                         ; preds = %do.body42
  br label %convert_llu

sw.bb45:                                          ; preds = %if.end
  br label %do.body46

do.body46:                                        ; preds = %sw.bb45
  %30 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x47, ptr align 1 %30, i64 8, i1 false)
  %31 = load i64, ptr %x47, align 8
  store i64 %31, ptr %zd, align 8
  br label %do.end48

do.end48:                                         ; preds = %do.body46
  br label %convert_zd

sw.bb49:                                          ; preds = %if.end
  br label %do.body50

do.body50:                                        ; preds = %sw.bb49
  %32 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x51, ptr align 1 %32, i64 8, i1 false)
  %33 = load i64, ptr %x51, align 8
  store i64 %33, ptr %zu, align 8
  br label %do.end52

do.end52:                                         ; preds = %do.body50
  br label %convert_zu

sw.bb53:                                          ; preds = %if.end
  br label %do.body54

do.body54:                                        ; preds = %sw.bb53
  %34 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x55, ptr align 1 %34, i64 4, i1 false)
  %35 = load float, ptr %x55, align 4
  %conv56 = fpext float %35 to double
  store double %conv56, ptr %d, align 8
  br label %do.end57

do.end57:                                         ; preds = %do.body54
  br label %convert_double

sw.bb58:                                          ; preds = %if.end
  br label %do.body59

do.body59:                                        ; preds = %sw.bb58
  %36 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x60, ptr align 1 %36, i64 8, i1 false)
  %37 = load double, ptr %x60, align 8
  store double %37, ptr %d, align 8
  br label %do.end61

do.end61:                                         ; preds = %do.body59
  br label %convert_double

sw.bb62:                                          ; preds = %if.end
  %38 = load ptr, ptr %ptr.addr, align 8
  %39 = load i32, ptr %endian, align 4
  %call = call double @PyFloat_Unpack2(ptr noundef %38, i32 noundef %39)
  store double %call, ptr %d, align 8
  br label %convert_double

sw.bb63:                                          ; preds = %if.end
  br label %convert_bytes

sw.bb64:                                          ; preds = %if.end
  br label %do.body65

do.body65:                                        ; preds = %sw.bb64
  %40 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x66, ptr align 1 %40, i64 8, i1 false)
  %41 = load ptr, ptr %x66, align 8
  store ptr %41, ptr %p, align 8
  br label %do.end67

do.end67:                                         ; preds = %do.body65
  br label %convert_pointer

sw.default:                                       ; preds = %if.end
  br label %err_format

convert_uc:                                       ; preds = %sw.bb
  %42 = load i8, ptr %uc, align 1
  %conv68 = zext i8 %42 to i64
  %call69 = call ptr @PyLong_FromLong(i64 noundef %conv68)
  store ptr %call69, ptr %retval, align 8
  br label %return

convert_ld:                                       ; preds = %do.end16, %do.end12, %do.end, %sw.bb4
  %43 = load i64, ptr %ld, align 8
  %call70 = call ptr @PyLong_FromLong(i64 noundef %43)
  store ptr %call70, ptr %retval, align 8
  br label %return

convert_lu:                                       ; preds = %do.end36, %do.end32, %do.end27
  %44 = load i64, ptr %lu, align 8
  %call71 = call ptr @PyLong_FromUnsignedLong(i64 noundef %44)
  store ptr %call71, ptr %retval, align 8
  br label %return

convert_lld:                                      ; preds = %do.end40
  %45 = load i64, ptr %lld, align 8
  %call72 = call ptr @PyLong_FromLongLong(i64 noundef %45)
  store ptr %call72, ptr %retval, align 8
  br label %return

convert_llu:                                      ; preds = %do.end44
  %46 = load i64, ptr %llu, align 8
  %call73 = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %46)
  store ptr %call73, ptr %retval, align 8
  br label %return

convert_zd:                                       ; preds = %do.end48
  %47 = load i64, ptr %zd, align 8
  %call74 = call ptr @PyLong_FromSsize_t(i64 noundef %47)
  store ptr %call74, ptr %retval, align 8
  br label %return

convert_zu:                                       ; preds = %do.end52
  %48 = load i64, ptr %zu, align 8
  %call75 = call ptr @PyLong_FromSize_t(i64 noundef %48)
  store ptr %call75, ptr %retval, align 8
  br label %return

convert_double:                                   ; preds = %sw.bb62, %do.end61, %do.end57
  %49 = load double, ptr %d, align 8
  %call76 = call ptr @PyFloat_FromDouble(double noundef %49)
  store ptr %call76, ptr %retval, align 8
  br label %return

convert_bool:                                     ; preds = %do.end22
  %50 = load i64, ptr %ld, align 8
  %call77 = call ptr @PyBool_FromLong(i64 noundef %50)
  store ptr %call77, ptr %retval, align 8
  br label %return

convert_bytes:                                    ; preds = %sw.bb63
  %51 = load ptr, ptr %ptr.addr, align 8
  %call78 = call ptr @PyBytes_FromStringAndSize(ptr noundef %51, i64 noundef 1)
  store ptr %call78, ptr %retval, align 8
  br label %return

convert_pointer:                                  ; preds = %do.end67
  %52 = load ptr, ptr %p, align 8
  %call79 = call ptr @PyLong_FromVoidPtr(ptr noundef %52)
  store ptr %call79, ptr %retval, align 8
  br label %return

err_format:                                       ; preds = %sw.default
  %53 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %54 = load ptr, ptr %fmt.addr, align 8
  %call80 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %53, ptr noundef @.str.13, ptr noundef %54)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %err_format, %convert_pointer, %convert_bytes, %convert_bool, %convert_double, %convert_zu, %convert_zd, %convert_llu, %convert_lld, %convert_lu, %convert_ld, %convert_uc, %if.then
  %55 = load ptr, ptr %retval, align 8
  ret ptr %55
}

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) #1

declare ptr @PyLong_FromLong(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) #1

declare ptr @PyLong_FromLongLong(i64 noundef) #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) #1

declare ptr @PyLong_FromSsize_t(i64 noundef) #1

declare ptr @PyLong_FromSize_t(i64 noundef) #1

declare ptr @PyFloat_FromDouble(double noundef) #1

declare ptr @PyBool_FromLong(i64 noundef) #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @_memory_release(ptr noundef %self) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %exports = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 4
  %3 = load i64, ptr %exports, align 8
  %cmp = icmp eq i64 %3, 0
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %4 = load ptr, ptr %self.addr, align 8
  %flags2 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags2, align 8
  %or = or i32 %5, 1
  store i32 %or, ptr %flags2, align 8
  %6 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mbuf, align 8
  %exports3 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %7, i32 0, i32 2
  %8 = load i64, ptr %exports3, align 8
  %dec = add i64 %8, -1
  store i64 %dec, ptr %exports3, align 8
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.then1
  %9 = load ptr, ptr %self.addr, align 8
  %mbuf6 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mbuf6, align 8
  call void @mbuf_release(ptr noundef %10)
  br label %if.end7

if.end7:                                          ; preds = %if.then5, %if.then1
  store i32 0, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %if.end
  %11 = load ptr, ptr %self.addr, align 8
  %exports9 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %11, i32 0, i32 4
  %12 = load i64, ptr %exports9, align 8
  %cmp10 = icmp sgt i64 %12, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %13 = load ptr, ptr @PyExc_BufferError, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %exports12 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %14, i32 0, i32 4
  %15 = load i64, ptr %exports12, align 8
  %16 = load ptr, ptr %self.addr, align 8
  %exports13 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %16, i32 0, i32 4
  %17 = load i64, ptr %exports13, align 8
  %cmp14 = icmp eq i64 %17, 1
  %cond = select i1 %cmp14, ptr @.str.15, ptr @.str.16
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef @.str.14, i64 noundef %15, ptr noundef %cond)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end8
  %18 = load ptr, ptr @PyExc_SystemError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef @.str.17)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then11, %if.end7, %if.then
  %19 = load i32, ptr %retval, align 4
  ret i32 %19
}

declare void @PyObject_ClearWeakRefs(ptr noundef) #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) #1

; Function Attrs: nounwind uwtable
define internal i64 @memory_length(ptr noundef %_self) #0 {
entry:
  %retval = alloca i64, align 8
  %_self.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %8 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %8, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.20)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %10 = load ptr, ptr %self, align 8
  %view6 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %10, i32 0, i32 5
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view6, i32 0, i32 7
  %11 = load ptr, ptr %shape, align 8
  %arrayidx = getelementptr i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx, align 8
  store i64 %12, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %13 = load i64, ptr %retval, align 8
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_item(ptr noundef %_self, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %self = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %2 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %view, align 8
  %call = call ptr @adjust_fmt(ptr noundef %8)
  store ptr %call, ptr %fmt, align 8
  %9 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 5
  %11 = load i32, ptr %ndim, align 4
  %cmp7 = icmp eq i32 %11, 0
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %view, align 8
  %ndim10 = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 5
  %14 = load i32, ptr %ndim10, align 4
  %cmp11 = icmp eq i32 %14, 1
  br i1 %cmp11, label %if.then12, label %if.end18

if.then12:                                        ; preds = %if.end9
  %15 = load ptr, ptr %view, align 8
  %16 = load i64, ptr %index.addr, align 8
  %call13 = call ptr @ptr_from_index(ptr noundef %15, i64 noundef %16)
  store ptr %call13, ptr %ptr, align 8
  %17 = load ptr, ptr %ptr, align 8
  %cmp14 = icmp eq ptr %17, null
  br i1 %cmp14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.then12
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.then12
  %18 = load ptr, ptr %self, align 8
  %19 = load ptr, ptr %ptr, align 8
  %20 = load ptr, ptr %fmt, align 8
  %call17 = call ptr @unpack_single(ptr noundef %18, ptr noundef %19, ptr noundef %20)
  store ptr %call17, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end9
  %21 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef @.str.22)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end18, %if.end16, %if.then15, %if.then8, %if.then5, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

; Function Attrs: nounwind uwtable
define internal ptr @adjust_fmt(ptr noundef %view) #0 {
entry:
  %retval = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 6
  %1 = load ptr, ptr %format, align 8
  %arrayidx = getelementptr i8, ptr %1, i64 0
  %2 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %2 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  %3 = load ptr, ptr %view.addr, align 8
  %format2 = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 6
  %4 = load ptr, ptr %format2, align 8
  %add.ptr = getelementptr i8, ptr %4, i64 1
  br label %cond.end

cond.false:                                       ; preds = %entry
  %5 = load ptr, ptr %view.addr, align 8
  %format3 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 6
  %6 = load ptr, ptr %format3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %6, %cond.false ]
  store ptr %cond, ptr %fmt, align 8
  %7 = load ptr, ptr %fmt, align 8
  %arrayidx4 = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx4, align 1
  %conv5 = sext i8 %8 to i32
  %tobool = icmp ne i32 %conv5, 0
  br i1 %tobool, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %cond.end
  %9 = load ptr, ptr %fmt, align 8
  %arrayidx6 = getelementptr i8, ptr %9, i64 1
  %10 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %10 to i32
  %cmp8 = icmp eq i32 %conv7, 0
  br i1 %cmp8, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  %11 = load ptr, ptr %fmt, align 8
  store ptr %11, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %land.lhs.true, %cond.end
  %12 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %13 = load ptr, ptr %view.addr, align 8
  %format10 = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 6
  %14 = load ptr, ptr %format10, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef @.str.23, ptr noundef %14)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @ptr_from_index(ptr noundef %view, i64 noundef %index) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %index.addr = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %view.addr, align 8
  %3 = load ptr, ptr %ptr, align 8
  %4 = load i64, ptr %index.addr, align 8
  %call = call ptr @lookup_dimension(ptr noundef %2, ptr noundef %3, i32 noundef 0, i64 noundef %4)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @lookup_dimension(ptr noundef %view, ptr noundef %ptr, i32 noundef %dim, i64 noundef %index) #0 {
entry:
  %retval = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %index.addr = alloca i64, align 8
  %nitems = alloca i64, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  store i64 %index, ptr %index.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 7
  %1 = load ptr, ptr %shape, align 8
  %2 = load i32, ptr %dim.addr, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr i64, ptr %1, i64 %idxprom
  %3 = load i64, ptr %arrayidx, align 8
  store i64 %3, ptr %nitems, align 8
  %4 = load i64, ptr %index.addr, align 8
  %cmp = icmp slt i64 %4, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %5 = load i64, ptr %nitems, align 8
  %6 = load i64, ptr %index.addr, align 8
  %add = add i64 %6, %5
  store i64 %add, ptr %index.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %7 = load i64, ptr %index.addr, align 8
  %cmp1 = icmp slt i64 %7, 0
  br i1 %cmp1, label %if.then3, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i64, ptr %index.addr, align 8
  %9 = load i64, ptr %nitems, align 8
  %cmp2 = icmp sge i64 %8, %9
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %lor.lhs.false, %if.end
  %10 = load ptr, ptr @PyExc_IndexError, align 8
  %11 = load i32, ptr %dim.addr, align 4
  %add4 = add i32 %11, 1
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef @.str.24, i32 noundef %add4)
  store ptr null, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %lor.lhs.false
  %12 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 8
  %13 = load ptr, ptr %strides, align 8
  %14 = load i32, ptr %dim.addr, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr i64, ptr %13, i64 %idxprom6
  %15 = load i64, ptr %arrayidx7, align 8
  %16 = load i64, ptr %index.addr, align 8
  %mul = mul i64 %15, %16
  %17 = load ptr, ptr %ptr.addr, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %mul
  store ptr %add.ptr, ptr %ptr.addr, align 8
  %18 = load ptr, ptr %view.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 9
  %19 = load ptr, ptr %suboffsets, align 8
  %tobool = icmp ne ptr %19, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %if.end5
  %20 = load ptr, ptr %view.addr, align 8
  %suboffsets8 = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 9
  %21 = load ptr, ptr %suboffsets8, align 8
  %22 = load i32, ptr %dim.addr, align 4
  %idxprom9 = sext i32 %22 to i64
  %arrayidx10 = getelementptr i64, ptr %21, i64 %idxprom9
  %23 = load i64, ptr %arrayidx10, align 8
  %cmp11 = icmp sge i64 %23, 0
  br i1 %cmp11, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %24 = load ptr, ptr %ptr.addr, align 8
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %view.addr, align 8
  %suboffsets12 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %suboffsets12, align 8
  %28 = load i32, ptr %dim.addr, align 4
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr i64, ptr %27, i64 %idxprom13
  %29 = load i64, ptr %arrayidx14, align 8
  %add.ptr15 = getelementptr i8, ptr %25, i64 %29
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %if.end5
  %30 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr15, %cond.true ], [ %30, %cond.false ]
  store ptr %cond, ptr %ptr.addr, align 8
  %31 = load ptr, ptr %ptr.addr, align 8
  store ptr %31, ptr %retval, align 8
  br label %return

return:                                           ; preds = %cond.end, %if.then3
  %32 = load ptr, ptr %retval, align 8
  ret ptr %32
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_subscript(ptr noundef %_self, ptr noundef %key) #0 {
entry:
  %op.addr.i65 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %index = alloca i64, align 8
  %sliced = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %2 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 5
  %9 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %9, 0
  br i1 %cmp, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %10 = load ptr, ptr %key.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %10)
  %call6 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then5
  %11 = load ptr, ptr %key.addr, align 8
  %call8 = call i64 @PyTuple_GET_SIZE(ptr noundef %11)
  %cmp9 = icmp eq i64 %call8, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %view, align 8
  %call11 = call ptr @adjust_fmt(ptr noundef %12)
  store ptr %call11, ptr %fmt, align 8
  %13 = load ptr, ptr %fmt, align 8
  %cmp12 = icmp eq ptr %13, null
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.then10
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.then10
  %14 = load ptr, ptr %self, align 8
  %15 = load ptr, ptr %view, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 0
  %16 = load ptr, ptr %buf, align 8
  %17 = load ptr, ptr %fmt, align 8
  %call15 = call ptr @unpack_single(ptr noundef %14, ptr noundef %16, ptr noundef %17)
  store ptr %call15, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then5
  %18 = load ptr, ptr %key.addr, align 8
  %cmp16 = icmp eq ptr %18, @_Py_EllipsisObject
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %19 = load ptr, ptr %self, align 8
  %call18 = call ptr @_Py_NewRef(ptr noundef %19)
  store ptr %call18, ptr %retval, align 8
  br label %return

if.else19:                                        ; preds = %if.else
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.21)
  store ptr null, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end
  %21 = load ptr, ptr %key.addr, align 8
  %call21 = call i32 @_PyIndex_Check(ptr noundef %21)
  %tobool22 = icmp ne i32 %call21, 0
  br i1 %tobool22, label %if.then23, label %if.else32

if.then23:                                        ; preds = %if.end20
  %22 = load ptr, ptr %key.addr, align 8
  %23 = load ptr, ptr @PyExc_IndexError, align 8
  %call24 = call i64 @PyNumber_AsSsize_t(ptr noundef %22, ptr noundef %23)
  store i64 %call24, ptr %index, align 8
  %24 = load i64, ptr %index, align 8
  %cmp25 = icmp eq i64 %24, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.end30

land.lhs.true26:                                  ; preds = %if.then23
  %call27 = call ptr @PyErr_Occurred()
  %tobool28 = icmp ne ptr %call27, null
  br i1 %tobool28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %land.lhs.true26
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true26, %if.then23
  %25 = load ptr, ptr %self, align 8
  %26 = load i64, ptr %index, align 8
  %call31 = call ptr @memory_item(ptr noundef %25, i64 noundef %26)
  store ptr %call31, ptr %retval, align 8
  br label %return

if.else32:                                        ; preds = %if.end20
  %27 = load ptr, ptr %key.addr, align 8
  %call33 = call i32 @Py_IS_TYPE(ptr noundef %27, ptr noundef @PySlice_Type)
  %tobool34 = icmp ne i32 %call33, 0
  br i1 %tobool34, label %if.then35, label %if.else52

if.then35:                                        ; preds = %if.else32
  %28 = load ptr, ptr %self, align 8
  %flags36 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %flags36, align 8
  %and37 = and i32 %29, 32
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.then35
  %30 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end40:                                         ; preds = %if.then35
  %31 = load ptr, ptr %self, align 8
  %mbuf41 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %31, i32 0, i32 1
  %32 = load ptr, ptr %mbuf41, align 8
  %33 = load ptr, ptr %view, align 8
  %call42 = call ptr @mbuf_add_view(ptr noundef %32, ptr noundef %33)
  store ptr %call42, ptr %sliced, align 8
  %34 = load ptr, ptr %sliced, align 8
  %cmp43 = icmp eq ptr %34, null
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %if.end40
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %if.end40
  %35 = load ptr, ptr %sliced, align 8
  %view46 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %35, i32 0, i32 5
  %36 = load ptr, ptr %key.addr, align 8
  %call47 = call i32 @init_slice(ptr noundef %view46, ptr noundef %36, i32 noundef 0)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %37 = load ptr, ptr %sliced, align 8
  store ptr %37, ptr %op.addr.i, align 8
  %38 = load ptr, ptr %op.addr.i, align 8
  store ptr %38, ptr %op.addr.i65, align 8
  %39 = load ptr, ptr %op.addr.i65, align 8
  %40 = load i64, ptr %39, align 8
  %conv.i = trunc i64 %40 to i32
  %cmp.i66 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i66 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then49
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then49
  %41 = load ptr, ptr %op.addr.i, align 8
  %42 = load i64, ptr %41, align 8
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %41, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %43 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %43) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end50:                                         ; preds = %if.end45
  %44 = load ptr, ptr %sliced, align 8
  %view51 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %44, i32 0, i32 5
  call void @init_len(ptr noundef %view51)
  %45 = load ptr, ptr %sliced, align 8
  call void @init_flags(ptr noundef %45)
  %46 = load ptr, ptr %sliced, align 8
  store ptr %46, ptr %retval, align 8
  br label %return

if.else52:                                        ; preds = %if.else32
  %47 = load ptr, ptr %key.addr, align 8
  %call53 = call i64 @is_multiindex(ptr noundef %47)
  %tobool54 = icmp ne i64 %call53, 0
  br i1 %tobool54, label %if.then55, label %if.else57

if.then55:                                        ; preds = %if.else52
  %48 = load ptr, ptr %self, align 8
  %49 = load ptr, ptr %key.addr, align 8
  %call56 = call ptr @memory_item_multi(ptr noundef %48, ptr noundef %49)
  store ptr %call56, ptr %retval, align 8
  br label %return

if.else57:                                        ; preds = %if.else52
  %50 = load ptr, ptr %key.addr, align 8
  %call58 = call i32 @is_multislice(ptr noundef %50)
  %tobool59 = icmp ne i32 %call58, 0
  br i1 %tobool59, label %if.then60, label %if.end61

if.then60:                                        ; preds = %if.else57
  %51 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %51, ptr noundef @.str.25)
  store ptr null, ptr %retval, align 8
  br label %return

if.end61:                                         ; preds = %if.else57
  br label %if.end62

if.end62:                                         ; preds = %if.end61
  br label %if.end63

if.end63:                                         ; preds = %if.end62
  br label %if.end64

if.end64:                                         ; preds = %if.end63
  %52 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %52, ptr noundef @.str.26)
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end64, %if.then60, %if.then55, %if.end50, %Py_DECREF.exit, %if.then44, %if.then39, %if.end30, %if.then29, %if.else19, %if.then17, %if.end14, %if.then13, %if.then
  %53 = load ptr, ptr %retval, align 8
  ret ptr %53
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_ass_sub(ptr noundef %_self, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %retval = alloca i32, align 4
  %_self.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %value.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %view = alloca ptr, align 8
  %src = alloca %struct.Py_buffer, align 8
  %fmt = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %index = alloca i64, align 8
  %dest = alloca %struct.Py_buffer, align 8
  %arrays = alloca [3 x i64], align 16
  %ret = alloca i32, align 4
  %ptr84 = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store ptr %value, ptr %value.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %2 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %view, align 8
  %call = call ptr @adjust_fmt(ptr noundef %8)
  store ptr %call, ptr %fmt, align 8
  %9 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %view, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 4
  %11 = load i32, ptr %readonly, align 8
  %tobool7 = icmp ne i32 %11, 0
  br i1 %tobool7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end6
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.29)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %if.end6
  %13 = load ptr, ptr %value.addr, align 8
  %cmp10 = icmp eq ptr %13, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef @.str.30)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end9
  %15 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ndim, align 4
  %cmp13 = icmp eq i32 %16, 0
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end12
  %17 = load ptr, ptr %key.addr, align 8
  %cmp15 = icmp eq ptr %17, @_Py_EllipsisObject
  br i1 %cmp15, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.then14
  %18 = load ptr, ptr %key.addr, align 8
  %call17 = call ptr @Py_TYPE(ptr noundef %18)
  %call18 = call i32 @PyType_HasFeature(ptr noundef %call17, i64 noundef 67108864)
  %tobool19 = icmp ne i32 %call18, 0
  br i1 %tobool19, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %19 = load ptr, ptr %key.addr, align 8
  %call20 = call i64 @PyTuple_GET_SIZE(ptr noundef %19)
  %cmp21 = icmp eq i64 %call20, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true, %if.then14
  %20 = load ptr, ptr %view, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf, align 8
  store ptr %21, ptr %ptr, align 8
  %22 = load ptr, ptr %self, align 8
  %23 = load ptr, ptr %ptr, align 8
  %24 = load ptr, ptr %value.addr, align 8
  %25 = load ptr, ptr %fmt, align 8
  %call23 = call i32 @pack_single(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25)
  store i32 %call23, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false16
  %26 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %26, ptr noundef @.str.21)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end24:                                         ; preds = %if.end12
  %27 = load ptr, ptr %key.addr, align 8
  %call25 = call i32 @_PyIndex_Check(ptr noundef %27)
  %tobool26 = icmp ne i32 %call25, 0
  br i1 %tobool26, label %if.then27, label %if.end44

if.then27:                                        ; preds = %if.end24
  %28 = load ptr, ptr %view, align 8
  %ndim28 = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 5
  %29 = load i32, ptr %ndim28, align 4
  %cmp29 = icmp slt i32 1, %29
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %30 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end31:                                         ; preds = %if.then27
  %31 = load ptr, ptr %key.addr, align 8
  %32 = load ptr, ptr @PyExc_IndexError, align 8
  %call32 = call i64 @PyNumber_AsSsize_t(ptr noundef %31, ptr noundef %32)
  store i64 %call32, ptr %index, align 8
  %33 = load i64, ptr %index, align 8
  %cmp33 = icmp eq i64 %33, -1
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %call35 = call ptr @PyErr_Occurred()
  %tobool36 = icmp ne ptr %call35, null
  br i1 %tobool36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %land.lhs.true34
  store i32 -1, ptr %retval, align 4
  br label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %34 = load ptr, ptr %view, align 8
  %35 = load i64, ptr %index, align 8
  %call39 = call ptr @ptr_from_index(ptr noundef %34, i64 noundef %35)
  store ptr %call39, ptr %ptr, align 8
  %36 = load ptr, ptr %ptr, align 8
  %cmp40 = icmp eq ptr %36, null
  br i1 %cmp40, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end38
  store i32 -1, ptr %retval, align 4
  br label %return

if.end42:                                         ; preds = %if.end38
  %37 = load ptr, ptr %self, align 8
  %38 = load ptr, ptr %ptr, align 8
  %39 = load ptr, ptr %value.addr, align 8
  %40 = load ptr, ptr %fmt, align 8
  %call43 = call i32 @pack_single(ptr noundef %37, ptr noundef %38, ptr noundef %39, ptr noundef %40)
  store i32 %call43, ptr %retval, align 4
  br label %return

if.end44:                                         ; preds = %if.end24
  %41 = load ptr, ptr %key.addr, align 8
  %call45 = call i32 @Py_IS_TYPE(ptr noundef %41, ptr noundef @PySlice_Type)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %land.lhs.true47, label %if.end80

land.lhs.true47:                                  ; preds = %if.end44
  %42 = load ptr, ptr %view, align 8
  %ndim48 = getelementptr inbounds %struct.Py_buffer, ptr %42, i32 0, i32 5
  %43 = load i32, ptr %ndim48, align 4
  %cmp49 = icmp eq i32 %43, 1
  br i1 %cmp49, label %if.then50, label %if.end80

if.then50:                                        ; preds = %land.lhs.true47
  store i32 -1, ptr %ret, align 4
  %44 = load ptr, ptr %value.addr, align 8
  %call51 = call i32 @PyObject_GetBuffer(ptr noundef %44, ptr noundef %src, i32 noundef 284)
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  %45 = load i32, ptr %ret, align 4
  store i32 %45, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then50
  %46 = load ptr, ptr %view, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %dest, ptr align 8 %46, i64 80, i1 false)
  %arrayidx = getelementptr [3 x i64], ptr %arrays, i64 0, i64 0
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 7
  store ptr %arrayidx, ptr %shape, align 8
  %47 = load ptr, ptr %view, align 8
  %shape55 = getelementptr inbounds %struct.Py_buffer, ptr %47, i32 0, i32 7
  %48 = load ptr, ptr %shape55, align 8
  %arrayidx56 = getelementptr i64, ptr %48, i64 0
  %49 = load i64, ptr %arrayidx56, align 8
  %shape57 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 7
  %50 = load ptr, ptr %shape57, align 8
  %arrayidx58 = getelementptr i64, ptr %50, i64 0
  store i64 %49, ptr %arrayidx58, align 8
  %arrayidx59 = getelementptr [3 x i64], ptr %arrays, i64 0, i64 1
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 8
  store ptr %arrayidx59, ptr %strides, align 8
  %51 = load ptr, ptr %view, align 8
  %strides60 = getelementptr inbounds %struct.Py_buffer, ptr %51, i32 0, i32 8
  %52 = load ptr, ptr %strides60, align 8
  %arrayidx61 = getelementptr i64, ptr %52, i64 0
  %53 = load i64, ptr %arrayidx61, align 8
  %strides62 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 8
  %54 = load ptr, ptr %strides62, align 8
  %arrayidx63 = getelementptr i64, ptr %54, i64 0
  store i64 %53, ptr %arrayidx63, align 8
  %55 = load ptr, ptr %view, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %55, i32 0, i32 9
  %56 = load ptr, ptr %suboffsets, align 8
  %tobool64 = icmp ne ptr %56, null
  br i1 %tobool64, label %if.then65, label %if.end72

if.then65:                                        ; preds = %if.end54
  %arrayidx66 = getelementptr [3 x i64], ptr %arrays, i64 0, i64 2
  %suboffsets67 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 9
  store ptr %arrayidx66, ptr %suboffsets67, align 8
  %57 = load ptr, ptr %view, align 8
  %suboffsets68 = getelementptr inbounds %struct.Py_buffer, ptr %57, i32 0, i32 9
  %58 = load ptr, ptr %suboffsets68, align 8
  %arrayidx69 = getelementptr i64, ptr %58, i64 0
  %59 = load i64, ptr %arrayidx69, align 8
  %suboffsets70 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 9
  %60 = load ptr, ptr %suboffsets70, align 8
  %arrayidx71 = getelementptr i64, ptr %60, i64 0
  store i64 %59, ptr %arrayidx71, align 8
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %if.end54
  %61 = load ptr, ptr %key.addr, align 8
  %call73 = call i32 @init_slice(ptr noundef %dest, ptr noundef %61, i32 noundef 0)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %if.then75, label %if.end76

if.then75:                                        ; preds = %if.end72
  br label %end_block

if.end76:                                         ; preds = %if.end72
  %shape77 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 7
  %62 = load ptr, ptr %shape77, align 8
  %arrayidx78 = getelementptr i64, ptr %62, i64 0
  %63 = load i64, ptr %arrayidx78, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 3
  %64 = load i64, ptr %itemsize, align 8
  %mul = mul i64 %63, %64
  %len = getelementptr inbounds %struct.Py_buffer, ptr %dest, i32 0, i32 2
  store i64 %mul, ptr %len, align 8
  %65 = load ptr, ptr %self, align 8
  %call79 = call i32 @copy_single(ptr noundef %65, ptr noundef %dest, ptr noundef %src)
  store i32 %call79, ptr %ret, align 4
  br label %end_block

end_block:                                        ; preds = %if.end76, %if.then75
  call void @PyBuffer_Release(ptr noundef %src)
  %66 = load i32, ptr %ret, align 4
  store i32 %66, ptr %retval, align 4
  br label %return

if.end80:                                         ; preds = %land.lhs.true47, %if.end44
  %67 = load ptr, ptr %key.addr, align 8
  %call81 = call i64 @is_multiindex(ptr noundef %67)
  %tobool82 = icmp ne i64 %call81, 0
  br i1 %tobool82, label %if.then83, label %if.end97

if.then83:                                        ; preds = %if.end80
  %68 = load ptr, ptr %key.addr, align 8
  %call85 = call i64 @PyTuple_GET_SIZE(ptr noundef %68)
  %69 = load ptr, ptr %view, align 8
  %ndim86 = getelementptr inbounds %struct.Py_buffer, ptr %69, i32 0, i32 5
  %70 = load i32, ptr %ndim86, align 4
  %conv = sext i32 %70 to i64
  %cmp87 = icmp slt i64 %call85, %conv
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then83
  %71 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %71, ptr noundef @.str.27)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end90:                                         ; preds = %if.then83
  %72 = load ptr, ptr %view, align 8
  %73 = load ptr, ptr %key.addr, align 8
  %call91 = call ptr @ptr_from_tuple(ptr noundef %72, ptr noundef %73)
  store ptr %call91, ptr %ptr84, align 8
  %74 = load ptr, ptr %ptr84, align 8
  %cmp92 = icmp eq ptr %74, null
  br i1 %cmp92, label %if.then94, label %if.end95

if.then94:                                        ; preds = %if.end90
  store i32 -1, ptr %retval, align 4
  br label %return

if.end95:                                         ; preds = %if.end90
  %75 = load ptr, ptr %self, align 8
  %76 = load ptr, ptr %ptr84, align 8
  %77 = load ptr, ptr %value.addr, align 8
  %78 = load ptr, ptr %fmt, align 8
  %call96 = call i32 @pack_single(ptr noundef %75, ptr noundef %76, ptr noundef %77, ptr noundef %78)
  store i32 %call96, ptr %retval, align 4
  br label %return

if.end97:                                         ; preds = %if.end80
  %79 = load ptr, ptr %key.addr, align 8
  %call98 = call i32 @Py_IS_TYPE(ptr noundef %79, ptr noundef @PySlice_Type)
  %tobool99 = icmp ne i32 %call98, 0
  br i1 %tobool99, label %if.then103, label %lor.lhs.false100

lor.lhs.false100:                                 ; preds = %if.end97
  %80 = load ptr, ptr %key.addr, align 8
  %call101 = call i32 @is_multislice(ptr noundef %80)
  %tobool102 = icmp ne i32 %call101, 0
  br i1 %tobool102, label %if.then103, label %if.end104

if.then103:                                       ; preds = %lor.lhs.false100, %if.end97
  %81 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %81, ptr noundef @.str.31)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end104:                                        ; preds = %lor.lhs.false100
  %82 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %82, ptr noundef @.str.26)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end104, %if.then103, %if.end95, %if.then94, %if.then89, %end_block, %if.then53, %if.end42, %if.then41, %if.then37, %if.then30, %if.else, %if.then22, %if.then11, %if.then8, %if.then5, %if.then
  %83 = load i32, ptr %retval, align 4
  ret i32 %83
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
define internal i32 @_PyIndex_Check(ptr noundef %obj) #0 {
entry:
  %obj.addr = alloca ptr, align 8
  %tp_as_number = alloca ptr, align 8
  store ptr %obj, ptr %obj.addr, align 8
  %0 = load ptr, ptr %obj.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %tp_as_number1 = getelementptr inbounds %struct._typeobject, ptr %call, i32 0, i32 10
  %1 = load ptr, ptr %tp_as_number1, align 8
  store ptr %1, ptr %tp_as_number, align 8
  %2 = load ptr, ptr %tp_as_number, align 8
  %cmp = icmp ne ptr %2, null
  br i1 %cmp, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %entry
  %3 = load ptr, ptr %tp_as_number, align 8
  %nb_index = getelementptr inbounds %struct.PyNumberMethods, ptr %3, i32 0, i32 33
  %4 = load ptr, ptr %nb_index, align 8
  %cmp2 = icmp ne ptr %4, null
  br label %land.end

land.end:                                         ; preds = %land.rhs, %entry
  %5 = phi i1 [ false, %entry ], [ %cmp2, %land.rhs ]
  %land.ext = zext i1 %5 to i32
  ret i32 %land.ext
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) #1

declare ptr @PyErr_Occurred() #1

; Function Attrs: nounwind uwtable
define internal i32 @init_slice(ptr noundef %base, ptr noundef %key, i32 noundef %dim) #0 {
entry:
  %retval = alloca i32, align 4
  %base.addr = alloca ptr, align 8
  %key.addr = alloca ptr, align 8
  %dim.addr = alloca i32, align 4
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %slicelength = alloca i64, align 8
  %n = alloca i64, align 8
  store ptr %base, ptr %base.addr, align 8
  store ptr %key, ptr %key.addr, align 8
  store i32 %dim, ptr %dim.addr, align 4
  %0 = load ptr, ptr %key.addr, align 8
  %call = call i32 @PySlice_Unpack(ptr noundef %0, ptr noundef %start, ptr noundef %stop, ptr noundef %step)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %base.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 7
  %2 = load ptr, ptr %shape, align 8
  %3 = load i32, ptr %dim.addr, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr i64, ptr %2, i64 %idxprom
  %4 = load i64, ptr %arrayidx, align 8
  %5 = load i64, ptr %step, align 8
  %call1 = call i64 @PySlice_AdjustIndices(i64 noundef %4, ptr noundef %start, ptr noundef %stop, i64 noundef %5)
  store i64 %call1, ptr %slicelength, align 8
  %6 = load ptr, ptr %base.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 9
  %7 = load ptr, ptr %suboffsets, align 8
  %cmp2 = icmp eq ptr %7, null
  br i1 %cmp2, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %8 = load i32, ptr %dim.addr, align 4
  %cmp3 = icmp eq i32 %8, 0
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  br label %adjust_buf

adjust_buf:                                       ; preds = %if.then16, %if.then4
  %9 = load ptr, ptr %base.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %base.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 8
  %12 = load ptr, ptr %strides, align 8
  %13 = load i32, ptr %dim.addr, align 4
  %idxprom5 = sext i32 %13 to i64
  %arrayidx6 = getelementptr i64, ptr %12, i64 %idxprom5
  %14 = load i64, ptr %arrayidx6, align 8
  %15 = load i64, ptr %start, align 8
  %mul = mul i64 %14, %15
  %add.ptr = getelementptr i8, ptr %10, i64 %mul
  %16 = load ptr, ptr %base.addr, align 8
  %buf7 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 0
  store ptr %add.ptr, ptr %buf7, align 8
  br label %if.end26

if.else:                                          ; preds = %lor.lhs.false
  %17 = load i32, ptr %dim.addr, align 4
  %sub = sub i32 %17, 1
  %conv = sext i32 %sub to i64
  store i64 %conv, ptr %n, align 8
  br label %while.cond

while.cond:                                       ; preds = %while.body, %if.else
  %18 = load i64, ptr %n, align 8
  %cmp8 = icmp sge i64 %18, 0
  br i1 %cmp8, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %while.cond
  %19 = load ptr, ptr %base.addr, align 8
  %suboffsets10 = getelementptr inbounds %struct.Py_buffer, ptr %19, i32 0, i32 9
  %20 = load ptr, ptr %suboffsets10, align 8
  %21 = load i64, ptr %n, align 8
  %arrayidx11 = getelementptr i64, ptr %20, i64 %21
  %22 = load i64, ptr %arrayidx11, align 8
  %cmp12 = icmp slt i64 %22, 0
  br label %land.end

land.end:                                         ; preds = %land.rhs, %while.cond
  %23 = phi i1 [ false, %while.cond ], [ %cmp12, %land.rhs ]
  br i1 %23, label %while.body, label %while.end

while.body:                                       ; preds = %land.end
  %24 = load i64, ptr %n, align 8
  %dec = add i64 %24, -1
  store i64 %dec, ptr %n, align 8
  br label %while.cond, !llvm.loop !16

while.end:                                        ; preds = %land.end
  %25 = load i64, ptr %n, align 8
  %cmp14 = icmp slt i64 %25, 0
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %while.end
  br label %adjust_buf

if.end17:                                         ; preds = %while.end
  %26 = load ptr, ptr %base.addr, align 8
  %suboffsets18 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 9
  %27 = load ptr, ptr %suboffsets18, align 8
  %28 = load i64, ptr %n, align 8
  %arrayidx19 = getelementptr i64, ptr %27, i64 %28
  %29 = load i64, ptr %arrayidx19, align 8
  %30 = load ptr, ptr %base.addr, align 8
  %strides20 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 8
  %31 = load ptr, ptr %strides20, align 8
  %32 = load i32, ptr %dim.addr, align 4
  %idxprom21 = sext i32 %32 to i64
  %arrayidx22 = getelementptr i64, ptr %31, i64 %idxprom21
  %33 = load i64, ptr %arrayidx22, align 8
  %34 = load i64, ptr %start, align 8
  %mul23 = mul i64 %33, %34
  %add = add i64 %29, %mul23
  %35 = load ptr, ptr %base.addr, align 8
  %suboffsets24 = getelementptr inbounds %struct.Py_buffer, ptr %35, i32 0, i32 9
  %36 = load ptr, ptr %suboffsets24, align 8
  %37 = load i64, ptr %n, align 8
  %arrayidx25 = getelementptr i64, ptr %36, i64 %37
  store i64 %add, ptr %arrayidx25, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end17, %adjust_buf
  %38 = load i64, ptr %slicelength, align 8
  %39 = load ptr, ptr %base.addr, align 8
  %shape27 = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 7
  %40 = load ptr, ptr %shape27, align 8
  %41 = load i32, ptr %dim.addr, align 4
  %idxprom28 = sext i32 %41 to i64
  %arrayidx29 = getelementptr i64, ptr %40, i64 %idxprom28
  store i64 %38, ptr %arrayidx29, align 8
  %42 = load ptr, ptr %base.addr, align 8
  %strides30 = getelementptr inbounds %struct.Py_buffer, ptr %42, i32 0, i32 8
  %43 = load ptr, ptr %strides30, align 8
  %44 = load i32, ptr %dim.addr, align 4
  %idxprom31 = sext i32 %44 to i64
  %arrayidx32 = getelementptr i64, ptr %43, i64 %idxprom31
  %45 = load i64, ptr %arrayidx32, align 8
  %46 = load i64, ptr %step, align 8
  %mul33 = mul i64 %45, %46
  %47 = load ptr, ptr %base.addr, align 8
  %strides34 = getelementptr inbounds %struct.Py_buffer, ptr %47, i32 0, i32 8
  %48 = load ptr, ptr %strides34, align 8
  %49 = load i32, ptr %dim.addr, align 4
  %idxprom35 = sext i32 %49 to i64
  %arrayidx36 = getelementptr i64, ptr %48, i64 %idxprom35
  store i64 %mul33, ptr %arrayidx36, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %50 = load i32, ptr %retval, align 4
  ret i32 %50
}

; Function Attrs: nounwind uwtable
define internal void @init_len(ptr noundef %view) #0 {
entry:
  %view.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  store ptr %view, ptr %view.addr, align 8
  store i64 1, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %1, i32 0, i32 5
  %2 = load i32, ptr %ndim, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp slt i64 %0, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 7
  %4 = load ptr, ptr %shape, align 8
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %4, i64 %5
  %6 = load i64, ptr %arrayidx, align 8
  %7 = load i64, ptr %len, align 8
  %mul = mul i64 %7, %6
  store i64 %mul, ptr %len, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !17

for.end:                                          ; preds = %for.cond
  %9 = load ptr, ptr %view.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 3
  %10 = load i64, ptr %itemsize, align 8
  %11 = load i64, ptr %len, align 8
  %mul2 = mul i64 %11, %10
  store i64 %mul2, ptr %len, align 8
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %view.addr, align 8
  %len3 = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 2
  store i64 %12, ptr %len3, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @is_multiindex(ptr noundef %key) #0 {
entry:
  %retval = alloca i64, align 8
  %key.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %x = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 0, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  store i64 %call2, ptr %size, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %2 = load i64, ptr %i, align 8
  %3 = load i64, ptr %size, align 8
  %cmp = icmp slt i64 %2, %3
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %key.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %4, i32 0, i32 1
  %5 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %5
  %6 = load ptr, ptr %arrayidx, align 8
  store ptr %6, ptr %x, align 8
  %7 = load ptr, ptr %x, align 8
  %call3 = call i32 @_PyIndex_Check(ptr noundef %7)
  %tobool4 = icmp ne i32 %call3, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %for.body
  store i64 0, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end6
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !18

for.end:                                          ; preds = %for.cond
  store i64 1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then5, %if.then
  %9 = load i64, ptr %retval, align 8
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_item_multi(ptr noundef %self, ptr noundef %tup) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %tup.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  %nindices = alloca i64, align 8
  %ptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %tup, ptr %tup.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %1 = load ptr, ptr %tup.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  store i64 %call, ptr %nindices, align 8
  %2 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %view, align 8
  %call5 = call ptr @adjust_fmt(ptr noundef %8)
  store ptr %call5, ptr %fmt, align 8
  %9 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end7:                                          ; preds = %if.end
  %10 = load i64, ptr %nindices, align 8
  %11 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 5
  %12 = load i32, ptr %ndim, align 4
  %conv = sext i32 %12 to i64
  %cmp8 = icmp slt i64 %10, %conv
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %13 = load ptr, ptr @PyExc_NotImplementedError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef @.str.27)
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %if.end7
  %14 = load ptr, ptr %view, align 8
  %15 = load ptr, ptr %tup.addr, align 8
  %call12 = call ptr @ptr_from_tuple(ptr noundef %14, ptr noundef %15)
  store ptr %call12, ptr %ptr, align 8
  %16 = load ptr, ptr %ptr, align 8
  %cmp13 = icmp eq ptr %16, null
  br i1 %cmp13, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end11
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %ptr, align 8
  %19 = load ptr, ptr %fmt, align 8
  %call17 = call ptr @unpack_single(ptr noundef %17, ptr noundef %18, ptr noundef %19)
  store ptr %call17, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end16, %if.then15, %if.then10, %if.then6, %if.then
  %20 = load ptr, ptr %retval, align 8
  ret ptr %20
}

; Function Attrs: nounwind uwtable
define internal i32 @is_multislice(ptr noundef %key) #0 {
entry:
  %retval = alloca i32, align 4
  %key.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  %i = alloca i64, align 8
  %x = alloca ptr, align 8
  store ptr %key, ptr %key.addr, align 8
  %0 = load ptr, ptr %key.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %0)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 67108864)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %key.addr, align 8
  %call2 = call i64 @PyTuple_GET_SIZE(ptr noundef %1)
  store i64 %call2, ptr %size, align 8
  %2 = load i64, ptr %size, align 8
  %cmp = icmp eq i64 %2, 0
  br i1 %cmp, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %3 = load i64, ptr %i, align 8
  %4 = load i64, ptr %size, align 8
  %cmp5 = icmp slt i64 %3, %4
  br i1 %cmp5, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %key.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i32 0, i32 1
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  store ptr %7, ptr %x, align 8
  %8 = load ptr, ptr %x, align 8
  %call6 = call i32 @Py_IS_TYPE(ptr noundef %8, ptr noundef @PySlice_Type)
  %tobool7 = icmp ne i32 %call6, 0
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  store i32 0, ptr %retval, align 4
  br label %return

if.end9:                                          ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %9 = load i64, ptr %i, align 8
  %inc = add i64 %9, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !19

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then8, %if.then3, %if.then
  %10 = load i32, ptr %retval, align 4
  ret i32 %10
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

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @ptr_from_tuple(ptr noundef %view, ptr noundef %tup) #0 {
entry:
  %retval = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %tup.addr = alloca ptr, align 8
  %ptr = alloca ptr, align 8
  %dim = alloca i64, align 8
  %nindices = alloca i64, align 8
  %index = alloca i64, align 8
  store ptr %view, ptr %view.addr, align 8
  store ptr %tup, ptr %tup.addr, align 8
  %0 = load ptr, ptr %view.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %0, i32 0, i32 0
  %1 = load ptr, ptr %buf, align 8
  store ptr %1, ptr %ptr, align 8
  %2 = load ptr, ptr %tup.addr, align 8
  %call = call i64 @PyTuple_GET_SIZE(ptr noundef %2)
  store i64 %call, ptr %nindices, align 8
  %3 = load i64, ptr %nindices, align 8
  %4 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 5
  %5 = load i32, ptr %ndim, align 4
  %conv = sext i32 %5 to i64
  %cmp = icmp sgt i64 %3, %conv
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %7 = load ptr, ptr %view.addr, align 8
  %ndim2 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 5
  %8 = load i32, ptr %ndim2, align 4
  %9 = load i64, ptr %nindices, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef @.str.28, i32 noundef %8, i64 noundef %9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %dim, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %10 = load i64, ptr %dim, align 8
  %11 = load i64, ptr %nindices, align 8
  %cmp4 = icmp slt i64 %10, %11
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %12 = load ptr, ptr %tup.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %12, i32 0, i32 1
  %13 = load i64, ptr %dim, align 8
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %13
  %14 = load ptr, ptr %arrayidx, align 8
  %15 = load ptr, ptr @PyExc_IndexError, align 8
  %call6 = call i64 @PyNumber_AsSsize_t(ptr noundef %14, ptr noundef %15)
  store i64 %call6, ptr %index, align 8
  %16 = load i64, ptr %index, align 8
  %cmp7 = icmp eq i64 %16, -1
  br i1 %cmp7, label %land.lhs.true, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %call9 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call9, null
  br i1 %tobool, label %if.then10, label %if.end11

if.then10:                                        ; preds = %land.lhs.true
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %land.lhs.true, %for.body
  %17 = load ptr, ptr %view.addr, align 8
  %18 = load ptr, ptr %ptr, align 8
  %19 = load i64, ptr %dim, align 8
  %conv12 = trunc i64 %19 to i32
  %20 = load i64, ptr %index, align 8
  %call13 = call ptr @lookup_dimension(ptr noundef %17, ptr noundef %18, i32 noundef %conv12, i64 noundef %20)
  store ptr %call13, ptr %ptr, align 8
  %21 = load ptr, ptr %ptr, align 8
  %cmp14 = icmp eq ptr %21, null
  br i1 %cmp14, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

if.end17:                                         ; preds = %if.end11
  br label %for.inc

for.inc:                                          ; preds = %if.end17
  %22 = load i64, ptr %dim, align 8
  %inc = add i64 %22, 1
  store i64 %inc, ptr %dim, align 8
  br label %for.cond, !llvm.loop !20

for.end:                                          ; preds = %for.cond
  %23 = load ptr, ptr %ptr, align 8
  store ptr %23, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then16, %if.then10, %if.then
  %24 = load ptr, ptr %retval, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal i32 @pack_single(ptr noundef %self, ptr noundef %ptr, ptr noundef %item, ptr noundef %fmt) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %item.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %llu = alloca i64, align 8
  %lu = alloca i64, align 8
  %zu = alloca i64, align 8
  %lld = alloca i64, align 8
  %ld = alloca i64, align 8
  %zd = alloca i64, align 8
  %d = alloca double, align 8
  %p = alloca ptr, align 8
  %endian = alloca i32, align 4
  %x = alloca i16, align 2
  %x38 = alloca i32, align 4
  %x42 = alloca i64, align 8
  %x77 = alloca i16, align 2
  %x86 = alloca i32, align 4
  %x91 = alloca i64, align 8
  %x114 = alloca i64, align 8
  %x136 = alloca i64, align 8
  %x158 = alloca i64, align 8
  %x180 = alloca i64, align 8
  %x207 = alloca float, align 4
  %x216 = alloca double, align 8
  %x244 = alloca i8, align 1
  %x282 = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %item, ptr %item.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 1, ptr %endian, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  switch i32 %conv, label %sw.default284 [
    i32 98, label %sw.bb
    i32 104, label %sw.bb
    i32 105, label %sw.bb
    i32 108, label %sw.bb
    i32 66, label %sw.bb44
    i32 72, label %sw.bb44
    i32 73, label %sw.bb44
    i32 76, label %sw.bb44
    i32 113, label %sw.bb94
    i32 81, label %sw.bb116
    i32 110, label %sw.bb138
    i32 78, label %sw.bb160
    i32 102, label %sw.bb182
    i32 100, label %sw.bb182
    i32 101, label %sw.bb182
    i32 63, label %sw.bb226
    i32 99, label %sw.bb247
    i32 80, label %sw.bb262
  ]

sw.bb:                                            ; preds = %entry, %entry, %entry, %entry
  %2 = load ptr, ptr %item.addr, align 8
  %call = call i64 @pylong_as_ld(ptr noundef %2)
  store i64 %call, ptr %ld, align 8
  %3 = load i64, ptr %ld, align 8
  %cmp = icmp eq i64 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb
  %call2 = call ptr @PyErr_Occurred()
  %tobool = icmp ne ptr %call2, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true
  br label %err_occurred

if.end:                                           ; preds = %land.lhs.true, %sw.bb
  %4 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags, align 8
  %and = and i32 %5, 1
  %tobool3 = icmp ne i32 %and, 0
  br i1 %tobool3, label %if.then7, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %6 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mbuf, align 8
  %flags4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags4, align 8
  %and5 = and i32 %8, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %10 = load ptr, ptr %fmt.addr, align 8
  %arrayidx9 = getelementptr i8, ptr %10, i64 0
  %11 = load i8, ptr %arrayidx9, align 1
  %conv10 = sext i8 %11 to i32
  switch i32 %conv10, label %sw.default [
    i32 98, label %sw.bb11
    i32 104, label %sw.bb20
    i32 105, label %sw.bb29
  ]

sw.bb11:                                          ; preds = %if.end8
  %12 = load i64, ptr %ld, align 8
  %cmp12 = icmp slt i64 %12, -128
  br i1 %cmp12, label %if.then17, label %lor.lhs.false14

lor.lhs.false14:                                  ; preds = %sw.bb11
  %13 = load i64, ptr %ld, align 8
  %cmp15 = icmp sgt i64 %13, 127
  br i1 %cmp15, label %if.then17, label %if.end18

if.then17:                                        ; preds = %lor.lhs.false14, %sw.bb11
  br label %err_range

if.end18:                                         ; preds = %lor.lhs.false14
  %14 = load i64, ptr %ld, align 8
  %conv19 = trunc i64 %14 to i8
  %15 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv19, ptr %15, align 1
  br label %sw.epilog

sw.bb20:                                          ; preds = %if.end8
  %16 = load i64, ptr %ld, align 8
  %cmp21 = icmp slt i64 %16, -32768
  br i1 %cmp21, label %if.then26, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %sw.bb20
  %17 = load i64, ptr %ld, align 8
  %cmp24 = icmp sgt i64 %17, 32767
  br i1 %cmp24, label %if.then26, label %if.end27

if.then26:                                        ; preds = %lor.lhs.false23, %sw.bb20
  br label %err_range

if.end27:                                         ; preds = %lor.lhs.false23
  br label %do.body

do.body:                                          ; preds = %if.end27
  %18 = load i64, ptr %ld, align 8
  %conv28 = trunc i64 %18 to i16
  store i16 %conv28, ptr %x, align 2
  %19 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 2 %x, i64 2, i1 false)
  br label %do.end

do.end:                                           ; preds = %do.body
  br label %sw.epilog

sw.bb29:                                          ; preds = %if.end8
  %20 = load i64, ptr %ld, align 8
  %cmp30 = icmp slt i64 %20, -2147483648
  br i1 %cmp30, label %if.then35, label %lor.lhs.false32

lor.lhs.false32:                                  ; preds = %sw.bb29
  %21 = load i64, ptr %ld, align 8
  %cmp33 = icmp sgt i64 %21, 2147483647
  br i1 %cmp33, label %if.then35, label %if.end36

if.then35:                                        ; preds = %lor.lhs.false32, %sw.bb29
  br label %err_range

if.end36:                                         ; preds = %lor.lhs.false32
  br label %do.body37

do.body37:                                        ; preds = %if.end36
  %22 = load i64, ptr %ld, align 8
  %conv39 = trunc i64 %22 to i32
  store i32 %conv39, ptr %x38, align 4
  %23 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %23, ptr align 4 %x38, i64 4, i1 false)
  br label %do.end40

do.end40:                                         ; preds = %do.body37
  br label %sw.epilog

sw.default:                                       ; preds = %if.end8
  br label %do.body41

do.body41:                                        ; preds = %sw.default
  %24 = load i64, ptr %ld, align 8
  store i64 %24, ptr %x42, align 8
  %25 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %25, ptr align 8 %x42, i64 8, i1 false)
  br label %do.end43

do.end43:                                         ; preds = %do.body41
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end43, %do.end40, %do.end, %if.end18
  br label %sw.epilog285

sw.bb44:                                          ; preds = %entry, %entry, %entry, %entry
  %26 = load ptr, ptr %item.addr, align 8
  %call45 = call i64 @pylong_as_lu(ptr noundef %26)
  store i64 %call45, ptr %lu, align 8
  %27 = load i64, ptr %lu, align 8
  %cmp46 = icmp eq i64 %27, -1
  br i1 %cmp46, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %sw.bb44
  %call49 = call ptr @PyErr_Occurred()
  %tobool50 = icmp ne ptr %call49, null
  br i1 %tobool50, label %if.then51, label %if.end52

if.then51:                                        ; preds = %land.lhs.true48
  br label %err_occurred

if.end52:                                         ; preds = %land.lhs.true48, %sw.bb44
  %28 = load ptr, ptr %self.addr, align 8
  %flags53 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %28, i32 0, i32 3
  %29 = load i32, ptr %flags53, align 8
  %and54 = and i32 %29, 1
  %tobool55 = icmp ne i32 %and54, 0
  br i1 %tobool55, label %if.then61, label %lor.lhs.false56

lor.lhs.false56:                                  ; preds = %if.end52
  %30 = load ptr, ptr %self.addr, align 8
  %mbuf57 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %mbuf57, align 8
  %flags58 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %31, i32 0, i32 1
  %32 = load i32, ptr %flags58, align 8
  %and59 = and i32 %32, 1
  %tobool60 = icmp ne i32 %and59, 0
  br i1 %tobool60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %lor.lhs.false56, %if.end52
  %33 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %lor.lhs.false56
  %34 = load ptr, ptr %fmt.addr, align 8
  %arrayidx63 = getelementptr i8, ptr %34, i64 0
  %35 = load i8, ptr %arrayidx63, align 1
  %conv64 = sext i8 %35 to i32
  switch i32 %conv64, label %sw.default89 [
    i32 66, label %sw.bb65
    i32 72, label %sw.bb71
    i32 73, label %sw.bb80
  ]

sw.bb65:                                          ; preds = %if.end62
  %36 = load i64, ptr %lu, align 8
  %cmp66 = icmp ugt i64 %36, 255
  br i1 %cmp66, label %if.then68, label %if.end69

if.then68:                                        ; preds = %sw.bb65
  br label %err_range

if.end69:                                         ; preds = %sw.bb65
  %37 = load i64, ptr %lu, align 8
  %conv70 = trunc i64 %37 to i8
  %38 = load ptr, ptr %ptr.addr, align 8
  store i8 %conv70, ptr %38, align 1
  br label %sw.epilog93

sw.bb71:                                          ; preds = %if.end62
  %39 = load i64, ptr %lu, align 8
  %cmp72 = icmp ugt i64 %39, 65535
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %sw.bb71
  br label %err_range

if.end75:                                         ; preds = %sw.bb71
  br label %do.body76

do.body76:                                        ; preds = %if.end75
  %40 = load i64, ptr %lu, align 8
  %conv78 = trunc i64 %40 to i16
  store i16 %conv78, ptr %x77, align 2
  %41 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %41, ptr align 2 %x77, i64 2, i1 false)
  br label %do.end79

do.end79:                                         ; preds = %do.body76
  br label %sw.epilog93

sw.bb80:                                          ; preds = %if.end62
  %42 = load i64, ptr %lu, align 8
  %cmp81 = icmp ugt i64 %42, 4294967295
  br i1 %cmp81, label %if.then83, label %if.end84

if.then83:                                        ; preds = %sw.bb80
  br label %err_range

if.end84:                                         ; preds = %sw.bb80
  br label %do.body85

do.body85:                                        ; preds = %if.end84
  %43 = load i64, ptr %lu, align 8
  %conv87 = trunc i64 %43 to i32
  store i32 %conv87, ptr %x86, align 4
  %44 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 4 %x86, i64 4, i1 false)
  br label %do.end88

do.end88:                                         ; preds = %do.body85
  br label %sw.epilog93

sw.default89:                                     ; preds = %if.end62
  br label %do.body90

do.body90:                                        ; preds = %sw.default89
  %45 = load i64, ptr %lu, align 8
  store i64 %45, ptr %x91, align 8
  %46 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 8 %x91, i64 8, i1 false)
  br label %do.end92

do.end92:                                         ; preds = %do.body90
  br label %sw.epilog93

sw.epilog93:                                      ; preds = %do.end92, %do.end88, %do.end79, %if.end69
  br label %sw.epilog285

sw.bb94:                                          ; preds = %entry
  %47 = load ptr, ptr %item.addr, align 8
  %call95 = call i64 @pylong_as_lld(ptr noundef %47)
  store i64 %call95, ptr %lld, align 8
  %48 = load i64, ptr %lld, align 8
  %cmp96 = icmp eq i64 %48, -1
  br i1 %cmp96, label %land.lhs.true98, label %if.end102

land.lhs.true98:                                  ; preds = %sw.bb94
  %call99 = call ptr @PyErr_Occurred()
  %tobool100 = icmp ne ptr %call99, null
  br i1 %tobool100, label %if.then101, label %if.end102

if.then101:                                       ; preds = %land.lhs.true98
  br label %err_occurred

if.end102:                                        ; preds = %land.lhs.true98, %sw.bb94
  %49 = load ptr, ptr %self.addr, align 8
  %flags103 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %49, i32 0, i32 3
  %50 = load i32, ptr %flags103, align 8
  %and104 = and i32 %50, 1
  %tobool105 = icmp ne i32 %and104, 0
  br i1 %tobool105, label %if.then111, label %lor.lhs.false106

lor.lhs.false106:                                 ; preds = %if.end102
  %51 = load ptr, ptr %self.addr, align 8
  %mbuf107 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %51, i32 0, i32 1
  %52 = load ptr, ptr %mbuf107, align 8
  %flags108 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %52, i32 0, i32 1
  %53 = load i32, ptr %flags108, align 8
  %and109 = and i32 %53, 1
  %tobool110 = icmp ne i32 %and109, 0
  br i1 %tobool110, label %if.then111, label %if.end112

if.then111:                                       ; preds = %lor.lhs.false106, %if.end102
  %54 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %54, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end112:                                        ; preds = %lor.lhs.false106
  br label %do.body113

do.body113:                                       ; preds = %if.end112
  %55 = load i64, ptr %lld, align 8
  store i64 %55, ptr %x114, align 8
  %56 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 8 %x114, i64 8, i1 false)
  br label %do.end115

do.end115:                                        ; preds = %do.body113
  br label %sw.epilog285

sw.bb116:                                         ; preds = %entry
  %57 = load ptr, ptr %item.addr, align 8
  %call117 = call i64 @pylong_as_llu(ptr noundef %57)
  store i64 %call117, ptr %llu, align 8
  %58 = load i64, ptr %llu, align 8
  %cmp118 = icmp eq i64 %58, -1
  br i1 %cmp118, label %land.lhs.true120, label %if.end124

land.lhs.true120:                                 ; preds = %sw.bb116
  %call121 = call ptr @PyErr_Occurred()
  %tobool122 = icmp ne ptr %call121, null
  br i1 %tobool122, label %if.then123, label %if.end124

if.then123:                                       ; preds = %land.lhs.true120
  br label %err_occurred

if.end124:                                        ; preds = %land.lhs.true120, %sw.bb116
  %59 = load ptr, ptr %self.addr, align 8
  %flags125 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %59, i32 0, i32 3
  %60 = load i32, ptr %flags125, align 8
  %and126 = and i32 %60, 1
  %tobool127 = icmp ne i32 %and126, 0
  br i1 %tobool127, label %if.then133, label %lor.lhs.false128

lor.lhs.false128:                                 ; preds = %if.end124
  %61 = load ptr, ptr %self.addr, align 8
  %mbuf129 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %61, i32 0, i32 1
  %62 = load ptr, ptr %mbuf129, align 8
  %flags130 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %62, i32 0, i32 1
  %63 = load i32, ptr %flags130, align 8
  %and131 = and i32 %63, 1
  %tobool132 = icmp ne i32 %and131, 0
  br i1 %tobool132, label %if.then133, label %if.end134

if.then133:                                       ; preds = %lor.lhs.false128, %if.end124
  %64 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %64, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end134:                                        ; preds = %lor.lhs.false128
  br label %do.body135

do.body135:                                       ; preds = %if.end134
  %65 = load i64, ptr %llu, align 8
  store i64 %65, ptr %x136, align 8
  %66 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %66, ptr align 8 %x136, i64 8, i1 false)
  br label %do.end137

do.end137:                                        ; preds = %do.body135
  br label %sw.epilog285

sw.bb138:                                         ; preds = %entry
  %67 = load ptr, ptr %item.addr, align 8
  %call139 = call i64 @pylong_as_zd(ptr noundef %67)
  store i64 %call139, ptr %zd, align 8
  %68 = load i64, ptr %zd, align 8
  %cmp140 = icmp eq i64 %68, -1
  br i1 %cmp140, label %land.lhs.true142, label %if.end146

land.lhs.true142:                                 ; preds = %sw.bb138
  %call143 = call ptr @PyErr_Occurred()
  %tobool144 = icmp ne ptr %call143, null
  br i1 %tobool144, label %if.then145, label %if.end146

if.then145:                                       ; preds = %land.lhs.true142
  br label %err_occurred

if.end146:                                        ; preds = %land.lhs.true142, %sw.bb138
  %69 = load ptr, ptr %self.addr, align 8
  %flags147 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %69, i32 0, i32 3
  %70 = load i32, ptr %flags147, align 8
  %and148 = and i32 %70, 1
  %tobool149 = icmp ne i32 %and148, 0
  br i1 %tobool149, label %if.then155, label %lor.lhs.false150

lor.lhs.false150:                                 ; preds = %if.end146
  %71 = load ptr, ptr %self.addr, align 8
  %mbuf151 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %71, i32 0, i32 1
  %72 = load ptr, ptr %mbuf151, align 8
  %flags152 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %72, i32 0, i32 1
  %73 = load i32, ptr %flags152, align 8
  %and153 = and i32 %73, 1
  %tobool154 = icmp ne i32 %and153, 0
  br i1 %tobool154, label %if.then155, label %if.end156

if.then155:                                       ; preds = %lor.lhs.false150, %if.end146
  %74 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %74, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end156:                                        ; preds = %lor.lhs.false150
  br label %do.body157

do.body157:                                       ; preds = %if.end156
  %75 = load i64, ptr %zd, align 8
  store i64 %75, ptr %x158, align 8
  %76 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %76, ptr align 8 %x158, i64 8, i1 false)
  br label %do.end159

do.end159:                                        ; preds = %do.body157
  br label %sw.epilog285

sw.bb160:                                         ; preds = %entry
  %77 = load ptr, ptr %item.addr, align 8
  %call161 = call i64 @pylong_as_zu(ptr noundef %77)
  store i64 %call161, ptr %zu, align 8
  %78 = load i64, ptr %zu, align 8
  %cmp162 = icmp eq i64 %78, -1
  br i1 %cmp162, label %land.lhs.true164, label %if.end168

land.lhs.true164:                                 ; preds = %sw.bb160
  %call165 = call ptr @PyErr_Occurred()
  %tobool166 = icmp ne ptr %call165, null
  br i1 %tobool166, label %if.then167, label %if.end168

if.then167:                                       ; preds = %land.lhs.true164
  br label %err_occurred

if.end168:                                        ; preds = %land.lhs.true164, %sw.bb160
  %79 = load ptr, ptr %self.addr, align 8
  %flags169 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %79, i32 0, i32 3
  %80 = load i32, ptr %flags169, align 8
  %and170 = and i32 %80, 1
  %tobool171 = icmp ne i32 %and170, 0
  br i1 %tobool171, label %if.then177, label %lor.lhs.false172

lor.lhs.false172:                                 ; preds = %if.end168
  %81 = load ptr, ptr %self.addr, align 8
  %mbuf173 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %81, i32 0, i32 1
  %82 = load ptr, ptr %mbuf173, align 8
  %flags174 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %82, i32 0, i32 1
  %83 = load i32, ptr %flags174, align 8
  %and175 = and i32 %83, 1
  %tobool176 = icmp ne i32 %and175, 0
  br i1 %tobool176, label %if.then177, label %if.end178

if.then177:                                       ; preds = %lor.lhs.false172, %if.end168
  %84 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %84, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end178:                                        ; preds = %lor.lhs.false172
  br label %do.body179

do.body179:                                       ; preds = %if.end178
  %85 = load i64, ptr %zu, align 8
  store i64 %85, ptr %x180, align 8
  %86 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %86, ptr align 8 %x180, i64 8, i1 false)
  br label %do.end181

do.end181:                                        ; preds = %do.body179
  br label %sw.epilog285

sw.bb182:                                         ; preds = %entry, %entry, %entry
  %87 = load ptr, ptr %item.addr, align 8
  %call183 = call double @PyFloat_AsDouble(ptr noundef %87)
  store double %call183, ptr %d, align 8
  %88 = load double, ptr %d, align 8
  %cmp184 = fcmp oeq double %88, -1.000000e+00
  br i1 %cmp184, label %land.lhs.true186, label %if.end190

land.lhs.true186:                                 ; preds = %sw.bb182
  %call187 = call ptr @PyErr_Occurred()
  %tobool188 = icmp ne ptr %call187, null
  br i1 %tobool188, label %if.then189, label %if.end190

if.then189:                                       ; preds = %land.lhs.true186
  br label %err_occurred

if.end190:                                        ; preds = %land.lhs.true186, %sw.bb182
  %89 = load ptr, ptr %self.addr, align 8
  %flags191 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %89, i32 0, i32 3
  %90 = load i32, ptr %flags191, align 8
  %and192 = and i32 %90, 1
  %tobool193 = icmp ne i32 %and192, 0
  br i1 %tobool193, label %if.then199, label %lor.lhs.false194

lor.lhs.false194:                                 ; preds = %if.end190
  %91 = load ptr, ptr %self.addr, align 8
  %mbuf195 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %91, i32 0, i32 1
  %92 = load ptr, ptr %mbuf195, align 8
  %flags196 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %92, i32 0, i32 1
  %93 = load i32, ptr %flags196, align 8
  %and197 = and i32 %93, 1
  %tobool198 = icmp ne i32 %and197, 0
  br i1 %tobool198, label %if.then199, label %if.end200

if.then199:                                       ; preds = %lor.lhs.false194, %if.end190
  %94 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %94, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end200:                                        ; preds = %lor.lhs.false194
  %95 = load ptr, ptr %fmt.addr, align 8
  %arrayidx201 = getelementptr i8, ptr %95, i64 0
  %96 = load i8, ptr %arrayidx201, align 1
  %conv202 = sext i8 %96 to i32
  %cmp203 = icmp eq i32 %conv202, 102
  br i1 %cmp203, label %if.then205, label %if.else

if.then205:                                       ; preds = %if.end200
  br label %do.body206

do.body206:                                       ; preds = %if.then205
  %97 = load double, ptr %d, align 8
  %conv208 = fptrunc double %97 to float
  store float %conv208, ptr %x207, align 4
  %98 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %98, ptr align 4 %x207, i64 4, i1 false)
  br label %do.end209

do.end209:                                        ; preds = %do.body206
  br label %if.end225

if.else:                                          ; preds = %if.end200
  %99 = load ptr, ptr %fmt.addr, align 8
  %arrayidx210 = getelementptr i8, ptr %99, i64 0
  %100 = load i8, ptr %arrayidx210, align 1
  %conv211 = sext i8 %100 to i32
  %cmp212 = icmp eq i32 %conv211, 100
  br i1 %cmp212, label %if.then214, label %if.else218

if.then214:                                       ; preds = %if.else
  br label %do.body215

do.body215:                                       ; preds = %if.then214
  %101 = load double, ptr %d, align 8
  store double %101, ptr %x216, align 8
  %102 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %102, ptr align 8 %x216, i64 8, i1 false)
  br label %do.end217

do.end217:                                        ; preds = %do.body215
  br label %if.end224

if.else218:                                       ; preds = %if.else
  %103 = load double, ptr %d, align 8
  %104 = load ptr, ptr %ptr.addr, align 8
  %105 = load i32, ptr %endian, align 4
  %call219 = call i32 @PyFloat_Pack2(double noundef %103, ptr noundef %104, i32 noundef %105)
  %cmp220 = icmp slt i32 %call219, 0
  br i1 %cmp220, label %if.then222, label %if.end223

if.then222:                                       ; preds = %if.else218
  br label %err_occurred

if.end223:                                        ; preds = %if.else218
  br label %if.end224

if.end224:                                        ; preds = %if.end223, %do.end217
  br label %if.end225

if.end225:                                        ; preds = %if.end224, %do.end209
  br label %sw.epilog285

sw.bb226:                                         ; preds = %entry
  %106 = load ptr, ptr %item.addr, align 8
  %call227 = call i32 @PyObject_IsTrue(ptr noundef %106)
  %conv228 = sext i32 %call227 to i64
  store i64 %conv228, ptr %ld, align 8
  %107 = load i64, ptr %ld, align 8
  %cmp229 = icmp slt i64 %107, 0
  br i1 %cmp229, label %if.then231, label %if.end232

if.then231:                                       ; preds = %sw.bb226
  store i32 -1, ptr %retval, align 4
  br label %return

if.end232:                                        ; preds = %sw.bb226
  %108 = load ptr, ptr %self.addr, align 8
  %flags233 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %108, i32 0, i32 3
  %109 = load i32, ptr %flags233, align 8
  %and234 = and i32 %109, 1
  %tobool235 = icmp ne i32 %and234, 0
  br i1 %tobool235, label %if.then241, label %lor.lhs.false236

lor.lhs.false236:                                 ; preds = %if.end232
  %110 = load ptr, ptr %self.addr, align 8
  %mbuf237 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %110, i32 0, i32 1
  %111 = load ptr, ptr %mbuf237, align 8
  %flags238 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %111, i32 0, i32 1
  %112 = load i32, ptr %flags238, align 8
  %and239 = and i32 %112, 1
  %tobool240 = icmp ne i32 %and239, 0
  br i1 %tobool240, label %if.then241, label %if.end242

if.then241:                                       ; preds = %lor.lhs.false236, %if.end232
  %113 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %113, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end242:                                        ; preds = %lor.lhs.false236
  br label %do.body243

do.body243:                                       ; preds = %if.end242
  %114 = load i64, ptr %ld, align 8
  %tobool245 = icmp ne i64 %114, 0
  %frombool = zext i1 %tobool245 to i8
  store i8 %frombool, ptr %x244, align 1
  %115 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %115, ptr align 1 %x244, i64 1, i1 false)
  br label %do.end246

do.end246:                                        ; preds = %do.body243
  br label %sw.epilog285

sw.bb247:                                         ; preds = %entry
  %116 = load ptr, ptr %item.addr, align 8
  %call248 = call ptr @Py_TYPE(ptr noundef %116)
  %call249 = call i32 @PyType_HasFeature(ptr noundef %call248, i64 noundef 134217728)
  %tobool250 = icmp ne i32 %call249, 0
  br i1 %tobool250, label %if.end253, label %if.then251

if.then251:                                       ; preds = %sw.bb247
  %117 = load ptr, ptr %fmt.addr, align 8
  %call252 = call i32 @type_error_int(ptr noundef %117)
  store i32 %call252, ptr %retval, align 4
  br label %return

if.end253:                                        ; preds = %sw.bb247
  %118 = load ptr, ptr %item.addr, align 8
  %call254 = call i64 @PyBytes_GET_SIZE(ptr noundef %118)
  %cmp255 = icmp ne i64 %call254, 1
  br i1 %cmp255, label %if.then257, label %if.end259

if.then257:                                       ; preds = %if.end253
  %119 = load ptr, ptr %fmt.addr, align 8
  %call258 = call i32 @value_error_int(ptr noundef %119)
  store i32 %call258, ptr %retval, align 4
  br label %return

if.end259:                                        ; preds = %if.end253
  %120 = load ptr, ptr %item.addr, align 8
  %call260 = call ptr @PyBytes_AS_STRING(ptr noundef %120)
  %arrayidx261 = getelementptr i8, ptr %call260, i64 0
  %121 = load i8, ptr %arrayidx261, align 1
  %122 = load ptr, ptr %ptr.addr, align 8
  store i8 %121, ptr %122, align 1
  br label %sw.epilog285

sw.bb262:                                         ; preds = %entry
  %123 = load ptr, ptr %item.addr, align 8
  %call263 = call ptr @PyLong_AsVoidPtr(ptr noundef %123)
  store ptr %call263, ptr %p, align 8
  %124 = load ptr, ptr %p, align 8
  %cmp264 = icmp eq ptr %124, null
  br i1 %cmp264, label %land.lhs.true266, label %if.end270

land.lhs.true266:                                 ; preds = %sw.bb262
  %call267 = call ptr @PyErr_Occurred()
  %tobool268 = icmp ne ptr %call267, null
  br i1 %tobool268, label %if.then269, label %if.end270

if.then269:                                       ; preds = %land.lhs.true266
  br label %err_occurred

if.end270:                                        ; preds = %land.lhs.true266, %sw.bb262
  %125 = load ptr, ptr %self.addr, align 8
  %flags271 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %125, i32 0, i32 3
  %126 = load i32, ptr %flags271, align 8
  %and272 = and i32 %126, 1
  %tobool273 = icmp ne i32 %and272, 0
  br i1 %tobool273, label %if.then279, label %lor.lhs.false274

lor.lhs.false274:                                 ; preds = %if.end270
  %127 = load ptr, ptr %self.addr, align 8
  %mbuf275 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %127, i32 0, i32 1
  %128 = load ptr, ptr %mbuf275, align 8
  %flags276 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %128, i32 0, i32 1
  %129 = load i32, ptr %flags276, align 8
  %and277 = and i32 %129, 1
  %tobool278 = icmp ne i32 %and277, 0
  br i1 %tobool278, label %if.then279, label %if.end280

if.then279:                                       ; preds = %lor.lhs.false274, %if.end270
  %130 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %130, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end280:                                        ; preds = %lor.lhs.false274
  br label %do.body281

do.body281:                                       ; preds = %if.end280
  %131 = load ptr, ptr %p, align 8
  store ptr %131, ptr %x282, align 8
  %132 = load ptr, ptr %ptr.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr align 8 %x282, i64 8, i1 false)
  br label %do.end283

do.end283:                                        ; preds = %do.body281
  br label %sw.epilog285

sw.default284:                                    ; preds = %entry
  br label %err_format

sw.epilog285:                                     ; preds = %do.end283, %if.end259, %do.end246, %if.end225, %do.end181, %do.end159, %do.end137, %do.end115, %sw.epilog93, %sw.epilog
  store i32 0, ptr %retval, align 4
  br label %return

err_occurred:                                     ; preds = %if.then269, %if.then222, %if.then189, %if.then167, %if.then145, %if.then123, %if.then101, %if.then51, %if.then
  %133 = load ptr, ptr %fmt.addr, align 8
  %call286 = call i32 @fix_error_int(ptr noundef %133)
  store i32 %call286, ptr %retval, align 4
  br label %return

err_range:                                        ; preds = %if.then83, %if.then74, %if.then68, %if.then35, %if.then26, %if.then17
  %134 = load ptr, ptr %fmt.addr, align 8
  %call287 = call i32 @value_error_int(ptr noundef %134)
  store i32 %call287, ptr %retval, align 4
  br label %return

err_format:                                       ; preds = %sw.default284
  %135 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %136 = load ptr, ptr %fmt.addr, align 8
  %call288 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %135, ptr noundef @.str.13, ptr noundef %136)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err_format, %err_range, %err_occurred, %sw.epilog285, %if.then279, %if.then257, %if.then251, %if.then241, %if.then231, %if.then199, %if.then177, %if.then155, %if.then133, %if.then111, %if.then61, %if.then7
  %137 = load i32, ptr %retval, align 4
  ret i32 %137
}

; Function Attrs: nounwind uwtable
define internal i32 @copy_single(ptr noundef %self, ptr noundef %dest, ptr noundef %src) #0 {
entry:
  %retval = alloca i32, align 4
  %self.addr = alloca ptr, align 8
  %dest.addr = alloca ptr, align 8
  %src.addr = alloca ptr, align 8
  %mem = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %dest, ptr %dest.addr, align 8
  store ptr %src, ptr %src.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store ptr null, ptr %mem, align 8
  %6 = load ptr, ptr %dest.addr, align 8
  %7 = load ptr, ptr %src.addr, align 8
  %call = call i32 @equiv_structure(ptr noundef %6, ptr noundef %7)
  %tobool4 = icmp ne i32 %call, 0
  br i1 %tobool4, label %if.end6, label %if.then5

if.then5:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  %8 = load ptr, ptr %dest.addr, align 8
  %9 = load ptr, ptr %src.addr, align 8
  %call7 = call i32 @last_dim_is_contiguous(ptr noundef %8, ptr noundef %9)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end6
  %10 = load ptr, ptr %dest.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 7
  %11 = load ptr, ptr %shape, align 8
  %arrayidx = getelementptr i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx, align 8
  %13 = load ptr, ptr %dest.addr, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %itemsize, align 8
  %mul = mul i64 %12, %14
  %call10 = call ptr @PyMem_Malloc(i64 noundef %mul)
  store ptr %call10, ptr %mem, align 8
  %15 = load ptr, ptr %mem, align 8
  %cmp = icmp eq ptr %15, null
  br i1 %cmp, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.then9
  %call12 = call ptr @PyErr_NoMemory()
  store i32 -1, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.then9
  br label %if.end14

if.end14:                                         ; preds = %if.end13, %if.end6
  %16 = load ptr, ptr %dest.addr, align 8
  %shape15 = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 7
  %17 = load ptr, ptr %shape15, align 8
  %18 = load ptr, ptr %dest.addr, align 8
  %itemsize16 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 3
  %19 = load i64, ptr %itemsize16, align 8
  %20 = load ptr, ptr %dest.addr, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 0
  %21 = load ptr, ptr %buf, align 8
  %22 = load ptr, ptr %dest.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %strides, align 8
  %24 = load ptr, ptr %dest.addr, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %suboffsets, align 8
  %26 = load ptr, ptr %src.addr, align 8
  %buf17 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 0
  %27 = load ptr, ptr %buf17, align 8
  %28 = load ptr, ptr %src.addr, align 8
  %strides18 = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 8
  %29 = load ptr, ptr %strides18, align 8
  %30 = load ptr, ptr %src.addr, align 8
  %suboffsets19 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 9
  %31 = load ptr, ptr %suboffsets19, align 8
  %32 = load ptr, ptr %mem, align 8
  call void @copy_base(ptr noundef %17, i64 noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %27, ptr noundef %29, ptr noundef %31, ptr noundef %32)
  %33 = load ptr, ptr %mem, align 8
  %tobool20 = icmp ne ptr %33, null
  br i1 %tobool20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %if.end14
  %34 = load ptr, ptr %mem, align 8
  call void @PyMem_Free(ptr noundef %34)
  br label %if.end22

if.end22:                                         ; preds = %if.then21, %if.end14
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end22, %if.then11, %if.then5, %if.then
  %35 = load i32, ptr %retval, align 4
  ret i32 %35
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_ld(ptr noundef %item) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %ld = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyLong_AsLong(ptr noundef %2)
  store i64 %call1, ptr %ld, align 8
  %3 = load ptr, ptr %tmp, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i64, ptr %ld, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_lu(ptr noundef %item) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %lu = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyLong_AsUnsignedLong(ptr noundef %2)
  store i64 %call1, ptr %lu, align 8
  %3 = load ptr, ptr %tmp, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i64, ptr %lu, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_lld(ptr noundef %item) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %lld = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyLong_AsLongLong(ptr noundef %2)
  store i64 %call1, ptr %lld, align 8
  %3 = load ptr, ptr %tmp, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i64, ptr %lld, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_llu(ptr noundef %item) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %llu = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyLong_AsUnsignedLongLong(ptr noundef %2)
  store i64 %call1, ptr %llu, align 8
  %3 = load ptr, ptr %tmp, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i64, ptr %llu, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_zd(ptr noundef %item) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %zd = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyLong_AsSsize_t(ptr noundef %2)
  store i64 %call1, ptr %zd, align 8
  %3 = load ptr, ptr %tmp, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i64, ptr %zd, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal i64 @pylong_as_zu(ptr noundef %item) #0 {
entry:
  %op.addr.i2 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i64, align 8
  %item.addr = alloca ptr, align 8
  %tmp = alloca ptr, align 8
  %zu = alloca i64, align 8
  store ptr %item, ptr %item.addr, align 8
  %0 = load ptr, ptr %item.addr, align 8
  %call = call ptr @_PyNumber_Index(ptr noundef %0)
  store ptr %call, ptr %tmp, align 8
  %1 = load ptr, ptr %tmp, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr %tmp, align 8
  %call1 = call i64 @PyLong_AsSize_t(ptr noundef %2)
  store i64 %call1, ptr %zu, align 8
  %3 = load ptr, ptr %tmp, align 8
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
  call void @_Py_Dealloc(ptr noundef %9) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %10 = load i64, ptr %zu, align 8
  store i64 %10, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %11 = load i64, ptr %retval, align 8
  ret i64 %11
}

declare double @PyFloat_AsDouble(ptr noundef) #1

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) #1

declare i32 @PyObject_IsTrue(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @type_error_int(ptr noundef %fmt) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.32, ptr noundef %1)
  ret i32 -1
}

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
define internal i32 @value_error_int(ptr noundef %fmt) #0 {
entry:
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  %1 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef @.str.33, ptr noundef %1)
  ret i32 -1
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

declare ptr @PyLong_AsVoidPtr(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @fix_error_int(ptr noundef %fmt) #0 {
entry:
  %retval = alloca i32, align 4
  %fmt.addr = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @PyErr_Clear()
  %1 = load ptr, ptr %fmt.addr, align 8
  %call1 = call i32 @type_error_int(ptr noundef %1)
  store i32 %call1, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  %call2 = call i32 @PyErr_ExceptionMatches(ptr noundef %2)
  %tobool3 = icmp ne i32 %call2, 0
  br i1 %tobool3, label %if.then6, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.else
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %call4 = call i32 @PyErr_ExceptionMatches(ptr noundef %3)
  %tobool5 = icmp ne i32 %call4, 0
  br i1 %tobool5, label %if.then6, label %if.end

if.then6:                                         ; preds = %lor.lhs.false, %if.else
  call void @PyErr_Clear()
  %4 = load ptr, ptr %fmt.addr, align 8
  %call7 = call i32 @value_error_int(ptr noundef %4)
  store i32 %call7, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  br label %if.end8

if.end8:                                          ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %5 = load i32, ptr %retval, align 4
  ret i32 %5
}

declare ptr @_PyNumber_Index(ptr noundef) #1

declare i64 @PyLong_AsLong(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) #1

declare i64 @PyLong_AsLongLong(ptr noundef) #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) #1

declare i64 @PyLong_AsSsize_t(ptr noundef) #1

declare i64 @PyLong_AsSize_t(ptr noundef) #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) #1

declare void @PyErr_Clear() #1

; Function Attrs: nounwind uwtable
define internal i64 @get_native_fmtchar(ptr noundef %result, ptr noundef %fmt) #0 {
entry:
  %retval = alloca i64, align 8
  %result.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %size = alloca i64, align 8
  store ptr %result, ptr %result.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i64 -1, ptr %size, align 8
  %0 = load ptr, ptr %fmt.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %fmt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %fmt.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  switch i32 %conv3, label %sw.epilog [
    i32 99, label %sw.bb
    i32 98, label %sw.bb
    i32 66, label %sw.bb
    i32 104, label %sw.bb4
    i32 72, label %sw.bb4
    i32 105, label %sw.bb5
    i32 73, label %sw.bb5
    i32 108, label %sw.bb6
    i32 76, label %sw.bb6
    i32 113, label %sw.bb7
    i32 81, label %sw.bb7
    i32 110, label %sw.bb8
    i32 78, label %sw.bb8
    i32 102, label %sw.bb9
    i32 100, label %sw.bb10
    i32 101, label %sw.bb11
    i32 63, label %sw.bb12
    i32 80, label %sw.bb13
  ]

sw.bb:                                            ; preds = %if.end, %if.end, %if.end
  store i64 1, ptr %size, align 8
  br label %sw.epilog

sw.bb4:                                           ; preds = %if.end, %if.end
  store i64 2, ptr %size, align 8
  br label %sw.epilog

sw.bb5:                                           ; preds = %if.end, %if.end
  store i64 4, ptr %size, align 8
  br label %sw.epilog

sw.bb6:                                           ; preds = %if.end, %if.end
  store i64 8, ptr %size, align 8
  br label %sw.epilog

sw.bb7:                                           ; preds = %if.end, %if.end
  store i64 8, ptr %size, align 8
  br label %sw.epilog

sw.bb8:                                           ; preds = %if.end, %if.end
  store i64 8, ptr %size, align 8
  br label %sw.epilog

sw.bb9:                                           ; preds = %if.end
  store i64 4, ptr %size, align 8
  br label %sw.epilog

sw.bb10:                                          ; preds = %if.end
  store i64 8, ptr %size, align 8
  br label %sw.epilog

sw.bb11:                                          ; preds = %if.end
  store i64 2, ptr %size, align 8
  br label %sw.epilog

sw.bb12:                                          ; preds = %if.end
  store i64 1, ptr %size, align 8
  br label %sw.epilog

sw.bb13:                                          ; preds = %if.end
  store i64 8, ptr %size, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb13, %sw.bb12, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4, %sw.bb, %if.end
  %5 = load i64, ptr %size, align 8
  %cmp14 = icmp sgt i64 %5, 0
  br i1 %cmp14, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %sw.epilog
  %6 = load ptr, ptr %fmt.addr, align 8
  %arrayidx16 = getelementptr i8, ptr %6, i64 1
  %7 = load i8, ptr %arrayidx16, align 1
  %conv17 = sext i8 %7 to i32
  %cmp18 = icmp eq i32 %conv17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %land.lhs.true
  %8 = load ptr, ptr %fmt.addr, align 8
  %arrayidx21 = getelementptr i8, ptr %8, i64 0
  %9 = load i8, ptr %arrayidx21, align 1
  %10 = load ptr, ptr %result.addr, align 8
  store i8 %9, ptr %10, align 1
  %11 = load i64, ptr %size, align 8
  store i64 %11, ptr %retval, align 8
  br label %return

if.end22:                                         ; preds = %land.lhs.true, %sw.epilog
  store i64 -1, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end22, %if.then20
  %12 = load i64, ptr %retval, align 8
  ret i64 %12
}

declare i64 @PyObject_Hash(ptr noundef) #1

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @memory_getbuf(ptr noundef %_self, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %retval = alloca i32, align 4
  %_self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  %self = alloca ptr, align 8
  %base = alloca ptr, align 8
  %baseflags = alloca i32, align 4
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 5
  store ptr %view1, ptr %base, align 8
  %2 = load ptr, ptr %self, align 8
  %flags2 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags2, align 8
  store i32 %3, ptr %baseflags, align 4
  %4 = load ptr, ptr %self, align 8
  %flags3 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 3
  %5 = load i32, ptr %flags3, align 8
  %and = and i32 %5, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %6 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %6, i32 0, i32 1
  %7 = load ptr, ptr %mbuf, align 8
  %flags4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %7, i32 0, i32 1
  %8 = load i32, ptr %flags4, align 8
  %and5 = and i32 %8, 1
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef @.str.8)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %10 = load ptr, ptr %self, align 8
  %flags7 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %10, i32 0, i32 3
  %11 = load i32, ptr %flags7, align 8
  %and8 = and i32 %11, 32
  %tobool9 = icmp ne i32 %and8, 0
  br i1 %tobool9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end
  %13 = load ptr, ptr %view.addr, align 8
  %14 = load ptr, ptr %base, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %13, ptr align 8 %14, i64 80, i1 false)
  %15 = load ptr, ptr %view.addr, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 1
  store ptr null, ptr %obj, align 8
  %16 = load i32, ptr %flags.addr, align 4
  %and12 = and i32 %16, 1
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %land.lhs.true, label %if.end16

land.lhs.true:                                    ; preds = %if.end11
  %17 = load ptr, ptr %base, align 8
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 4
  %18 = load i32, ptr %readonly, align 8
  %tobool14 = icmp ne i32 %18, 0
  br i1 %tobool14, label %if.then15, label %if.end16

if.then15:                                        ; preds = %land.lhs.true
  %19 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.36)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end11
  %20 = load i32, ptr %flags.addr, align 4
  %and17 = and i32 %20, 4
  %tobool18 = icmp ne i32 %and17, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.end16
  %21 = load ptr, ptr %view.addr, align 8
  %format = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 6
  store ptr null, ptr %format, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %22 = load i32, ptr %flags.addr, align 4
  %and21 = and i32 %22, 56
  %cmp = icmp eq i32 %and21, 56
  br i1 %cmp, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end20
  %23 = load i32, ptr %baseflags, align 4
  %and23 = and i32 %23, 10
  %tobool24 = icmp ne i32 %and23, 0
  br i1 %tobool24, label %if.end26, label %if.then25

if.then25:                                        ; preds = %land.lhs.true22
  %24 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.37)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end26:                                         ; preds = %land.lhs.true22, %if.end20
  %25 = load i32, ptr %flags.addr, align 4
  %and27 = and i32 %25, 88
  %cmp28 = icmp eq i32 %and27, 88
  br i1 %cmp28, label %land.lhs.true29, label %if.end33

land.lhs.true29:                                  ; preds = %if.end26
  %26 = load i32, ptr %baseflags, align 4
  %and30 = and i32 %26, 12
  %tobool31 = icmp ne i32 %and30, 0
  br i1 %tobool31, label %if.end33, label %if.then32

if.then32:                                        ; preds = %land.lhs.true29
  %27 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %27, ptr noundef @.str.38)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %land.lhs.true29, %if.end26
  %28 = load i32, ptr %flags.addr, align 4
  %and34 = and i32 %28, 152
  %cmp35 = icmp eq i32 %and34, 152
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end33
  %29 = load i32, ptr %baseflags, align 4
  %and37 = and i32 %29, 14
  %tobool38 = icmp ne i32 %and37, 0
  br i1 %tobool38, label %if.end40, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %30 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef @.str.39)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end40:                                         ; preds = %land.lhs.true36, %if.end33
  %31 = load i32, ptr %flags.addr, align 4
  %and41 = and i32 %31, 280
  %cmp42 = icmp eq i32 %and41, 280
  br i1 %cmp42, label %if.end47, label %land.lhs.true43

land.lhs.true43:                                  ; preds = %if.end40
  %32 = load i32, ptr %baseflags, align 4
  %and44 = and i32 %32, 16
  %tobool45 = icmp ne i32 %and44, 0
  br i1 %tobool45, label %if.then46, label %if.end47

if.then46:                                        ; preds = %land.lhs.true43
  %33 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %33, ptr noundef @.str.40)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end47:                                         ; preds = %land.lhs.true43, %if.end40
  %34 = load i32, ptr %flags.addr, align 4
  %and48 = and i32 %34, 24
  %cmp49 = icmp eq i32 %and48, 24
  br i1 %cmp49, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end47
  %35 = load i32, ptr %baseflags, align 4
  %and51 = and i32 %35, 10
  %tobool52 = icmp ne i32 %and51, 0
  br i1 %tobool52, label %if.end54, label %if.then53

if.then53:                                        ; preds = %if.then50
  %36 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %36, ptr noundef @.str.37)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end54:                                         ; preds = %if.then50
  %37 = load ptr, ptr %view.addr, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %37, i32 0, i32 8
  store ptr null, ptr %strides, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end47
  %38 = load i32, ptr %flags.addr, align 4
  %and56 = and i32 %38, 8
  %cmp57 = icmp eq i32 %and56, 8
  br i1 %cmp57, label %if.end63, label %if.then58

if.then58:                                        ; preds = %if.end55
  %39 = load ptr, ptr %view.addr, align 8
  %format59 = getelementptr inbounds %struct.Py_buffer, ptr %39, i32 0, i32 6
  %40 = load ptr, ptr %format59, align 8
  %cmp60 = icmp ne ptr %40, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then58
  %41 = load ptr, ptr @PyExc_BufferError, align 8
  %call = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef @.str.41)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end62:                                         ; preds = %if.then58
  %42 = load ptr, ptr %view.addr, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %42, i32 0, i32 5
  store i32 1, ptr %ndim, align 4
  %43 = load ptr, ptr %view.addr, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %43, i32 0, i32 7
  store ptr null, ptr %shape, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end55
  %44 = load ptr, ptr %self, align 8
  %call64 = call ptr @_Py_NewRef(ptr noundef %44)
  %45 = load ptr, ptr %view.addr, align 8
  %obj65 = getelementptr inbounds %struct.Py_buffer, ptr %45, i32 0, i32 1
  store ptr %call64, ptr %obj65, align 8
  %46 = load ptr, ptr %self, align 8
  %exports = getelementptr inbounds %struct.PyMemoryViewObject, ptr %46, i32 0, i32 4
  %47 = load i64, ptr %exports, align 8
  %inc = add i64 %47, 1
  store i64 %inc, ptr %exports, align 8
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end63, %if.then61, %if.then53, %if.then46, %if.then39, %if.then32, %if.then25, %if.then15, %if.then10, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal void @memory_releasebuf(ptr noundef %_self, ptr noundef %view) #0 {
entry:
  %_self.addr = alloca ptr, align 8
  %view.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %view, ptr %view.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %exports = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 4
  %2 = load i64, ptr %exports, align 8
  %dec = add i64 %2, -1
  store i64 %dec, ptr %exports, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_get_unpacker(ptr noundef %fmt, i64 noundef %itemsize) #0 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %itemsize.addr = alloca i64, align 8
  %Struct = alloca ptr, align 8
  %structobj = alloca ptr, align 8
  %format = alloca ptr, align 8
  %x = alloca ptr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  store ptr null, ptr %Struct, align 8
  store ptr null, ptr %structobj, align 8
  store ptr null, ptr %format, align 8
  store ptr null, ptr %x, align 8
  %call = call ptr @_PyImport_GetModuleAttrString(ptr noundef @.str.42, ptr noundef @.str.43)
  store ptr %call, ptr %Struct, align 8
  %0 = load ptr, ptr %Struct, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call ptr @unpacker_new()
  store ptr %call1, ptr %x, align 8
  %1 = load ptr, ptr %x, align 8
  %cmp2 = icmp eq ptr %1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  br label %error

if.end4:                                          ; preds = %if.end
  %2 = load ptr, ptr %fmt.addr, align 8
  %call5 = call ptr @PyBytes_FromString(ptr noundef %2)
  store ptr %call5, ptr %format, align 8
  %3 = load ptr, ptr %format, align 8
  %cmp6 = icmp eq ptr %3, null
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  br label %error

if.end8:                                          ; preds = %if.end4
  %4 = load ptr, ptr %Struct, align 8
  %5 = load ptr, ptr %format, align 8
  %call9 = call ptr @PyObject_CallOneArg(ptr noundef %4, ptr noundef %5)
  store ptr %call9, ptr %structobj, align 8
  %6 = load ptr, ptr %structobj, align 8
  %cmp10 = icmp eq ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  br label %error

if.end12:                                         ; preds = %if.end8
  %7 = load ptr, ptr %structobj, align 8
  %call13 = call ptr @PyObject_GetAttrString(ptr noundef %7, ptr noundef @.str.44)
  %8 = load ptr, ptr %x, align 8
  %unpack_from = getelementptr inbounds %struct.unpacker, ptr %8, i32 0, i32 0
  store ptr %call13, ptr %unpack_from, align 8
  %9 = load ptr, ptr %x, align 8
  %unpack_from14 = getelementptr inbounds %struct.unpacker, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %unpack_from14, align 8
  %cmp15 = icmp eq ptr %10, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  br label %error

if.end17:                                         ; preds = %if.end12
  %11 = load i64, ptr %itemsize.addr, align 8
  %call18 = call ptr @PyMem_Malloc(i64 noundef %11)
  %12 = load ptr, ptr %x, align 8
  %item = getelementptr inbounds %struct.unpacker, ptr %12, i32 0, i32 2
  store ptr %call18, ptr %item, align 8
  %13 = load ptr, ptr %x, align 8
  %item19 = getelementptr inbounds %struct.unpacker, ptr %13, i32 0, i32 2
  %14 = load ptr, ptr %item19, align 8
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %call22 = call ptr @PyErr_NoMemory()
  br label %error

if.end23:                                         ; preds = %if.end17
  %15 = load i64, ptr %itemsize.addr, align 8
  %16 = load ptr, ptr %x, align 8
  %itemsize24 = getelementptr inbounds %struct.unpacker, ptr %16, i32 0, i32 3
  store i64 %15, ptr %itemsize24, align 8
  %17 = load ptr, ptr %x, align 8
  %item25 = getelementptr inbounds %struct.unpacker, ptr %17, i32 0, i32 2
  %18 = load ptr, ptr %item25, align 8
  %19 = load i64, ptr %itemsize.addr, align 8
  %call26 = call ptr @PyMemoryView_FromMemory(ptr noundef %18, i64 noundef %19, i32 noundef 512)
  %20 = load ptr, ptr %x, align 8
  %mview = getelementptr inbounds %struct.unpacker, ptr %20, i32 0, i32 1
  store ptr %call26, ptr %mview, align 8
  %21 = load ptr, ptr %x, align 8
  %mview27 = getelementptr inbounds %struct.unpacker, ptr %21, i32 0, i32 1
  %22 = load ptr, ptr %mview27, align 8
  %cmp28 = icmp eq ptr %22, null
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end23
  br label %error

if.end30:                                         ; preds = %if.end23
  br label %out

out:                                              ; preds = %error, %if.end30
  %23 = load ptr, ptr %Struct, align 8
  call void @Py_XDECREF(ptr noundef %23)
  %24 = load ptr, ptr %format, align 8
  call void @Py_XDECREF(ptr noundef %24)
  %25 = load ptr, ptr %structobj, align 8
  call void @Py_XDECREF(ptr noundef %25)
  %26 = load ptr, ptr %x, align 8
  store ptr %26, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then29, %if.then21, %if.then16, %if.then11, %if.then7, %if.then3
  %27 = load ptr, ptr %x, align 8
  call void @unpacker_free(ptr noundef %27)
  store ptr null, ptr %x, align 8
  br label %out

return:                                           ; preds = %out, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

; Function Attrs: nounwind uwtable
define internal i32 @fix_struct_error_int() #0 {
entry:
  %retval = alloca i32, align 4
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  %call = call i32 @PyErr_ExceptionMatches(ptr noundef %0)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @PyExc_MemoryError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %1)
  %tobool2 = icmp ne i32 %call1, 0
  br i1 %tobool2, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  call void @PyErr_Clear()
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

; Function Attrs: nounwind uwtable
define internal i32 @unpack_cmp(ptr noundef %p, ptr noundef %q, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %fmt.addr = alloca i8, align 1
  %unpack_p.addr = alloca ptr, align 8
  %unpack_q.addr = alloca ptr, align 8
  %equal = alloca i32, align 4
  %x = alloca i16, align 2
  %y = alloca i16, align 2
  %x16 = alloca i32, align 4
  %y17 = alloca i32, align 4
  %x23 = alloca i64, align 8
  %y24 = alloca i64, align 8
  %x30 = alloca i8, align 1
  %y31 = alloca i8, align 1
  %x40 = alloca i16, align 2
  %y41 = alloca i16, align 2
  %x49 = alloca i32, align 4
  %y50 = alloca i32, align 4
  %x56 = alloca i64, align 8
  %y57 = alloca i64, align 8
  %x63 = alloca i64, align 8
  %y64 = alloca i64, align 8
  %x70 = alloca i64, align 8
  %y71 = alloca i64, align 8
  %x77 = alloca i64, align 8
  %y78 = alloca i64, align 8
  %x84 = alloca i64, align 8
  %y85 = alloca i64, align 8
  %x91 = alloca float, align 4
  %y92 = alloca float, align 4
  %x98 = alloca double, align 8
  %y99 = alloca double, align 8
  %endian = alloca i32, align 4
  %u = alloca double, align 8
  %v = alloca double, align 8
  %x114 = alloca ptr, align 8
  %y115 = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i8 %fmt, ptr %fmt.addr, align 1
  store ptr %unpack_p, ptr %unpack_p.addr, align 8
  store ptr %unpack_q, ptr %unpack_q.addr, align 8
  %0 = load i8, ptr %fmt.addr, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %sw.epilog [
    i32 66, label %sw.bb
    i32 98, label %sw.bb4
    i32 104, label %sw.bb9
    i32 105, label %sw.bb14
    i32 108, label %sw.bb21
    i32 63, label %sw.bb28
    i32 72, label %sw.bb38
    i32 73, label %sw.bb47
    i32 76, label %sw.bb54
    i32 113, label %sw.bb61
    i32 81, label %sw.bb68
    i32 110, label %sw.bb75
    i32 78, label %sw.bb82
    i32 102, label %sw.bb89
    i32 100, label %sw.bb96
    i32 101, label %sw.bb103
    i32 99, label %sw.bb107
    i32 80, label %sw.bb112
    i32 95, label %sw.bb119
  ]

sw.bb:                                            ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load i8, ptr %1, align 1
  %conv1 = zext i8 %2 to i32
  %3 = load ptr, ptr %q.addr, align 8
  %4 = load i8, ptr %3, align 1
  %conv2 = zext i8 %4 to i32
  %cmp = icmp eq i32 %conv1, %conv2
  %conv3 = zext i1 %cmp to i32
  store i32 %conv3, ptr %retval, align 4
  br label %return

sw.bb4:                                           ; preds = %entry
  %5 = load ptr, ptr %p.addr, align 8
  %6 = load i8, ptr %5, align 1
  %conv5 = sext i8 %6 to i32
  %7 = load ptr, ptr %q.addr, align 8
  %8 = load i8, ptr %7, align 1
  %conv6 = sext i8 %8 to i32
  %cmp7 = icmp eq i32 %conv5, %conv6
  %conv8 = zext i1 %cmp7 to i32
  store i32 %conv8, ptr %retval, align 4
  br label %return

sw.bb9:                                           ; preds = %entry
  br label %do.body

do.body:                                          ; preds = %sw.bb9
  %9 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x, ptr align 1 %9, i64 2, i1 false)
  %10 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %y, ptr align 1 %10, i64 2, i1 false)
  %11 = load i16, ptr %x, align 2
  %conv10 = sext i16 %11 to i32
  %12 = load i16, ptr %y, align 2
  %conv11 = sext i16 %12 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %conv13 = zext i1 %cmp12 to i32
  store i32 %conv13, ptr %equal, align 4
  br label %do.end

do.end:                                           ; preds = %do.body
  %13 = load i32, ptr %equal, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

sw.bb14:                                          ; preds = %entry
  br label %do.body15

do.body15:                                        ; preds = %sw.bb14
  %14 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x16, ptr align 1 %14, i64 4, i1 false)
  %15 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y17, ptr align 1 %15, i64 4, i1 false)
  %16 = load i32, ptr %x16, align 4
  %17 = load i32, ptr %y17, align 4
  %cmp18 = icmp eq i32 %16, %17
  %conv19 = zext i1 %cmp18 to i32
  store i32 %conv19, ptr %equal, align 4
  br label %do.end20

do.end20:                                         ; preds = %do.body15
  %18 = load i32, ptr %equal, align 4
  store i32 %18, ptr %retval, align 4
  br label %return

sw.bb21:                                          ; preds = %entry
  br label %do.body22

do.body22:                                        ; preds = %sw.bb21
  %19 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x23, ptr align 1 %19, i64 8, i1 false)
  %20 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y24, ptr align 1 %20, i64 8, i1 false)
  %21 = load i64, ptr %x23, align 8
  %22 = load i64, ptr %y24, align 8
  %cmp25 = icmp eq i64 %21, %22
  %conv26 = zext i1 %cmp25 to i32
  store i32 %conv26, ptr %equal, align 4
  br label %do.end27

do.end27:                                         ; preds = %do.body22
  %23 = load i32, ptr %equal, align 4
  store i32 %23, ptr %retval, align 4
  br label %return

sw.bb28:                                          ; preds = %entry
  br label %do.body29

do.body29:                                        ; preds = %sw.bb28
  %24 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %x30, ptr align 1 %24, i64 1, i1 false)
  %25 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %y31, ptr align 1 %25, i64 1, i1 false)
  %26 = load i8, ptr %x30, align 1
  %tobool = trunc i8 %26 to i1
  %conv32 = zext i1 %tobool to i32
  %27 = load i8, ptr %y31, align 1
  %tobool33 = trunc i8 %27 to i1
  %conv34 = zext i1 %tobool33 to i32
  %cmp35 = icmp eq i32 %conv32, %conv34
  %conv36 = zext i1 %cmp35 to i32
  store i32 %conv36, ptr %equal, align 4
  br label %do.end37

do.end37:                                         ; preds = %do.body29
  %28 = load i32, ptr %equal, align 4
  store i32 %28, ptr %retval, align 4
  br label %return

sw.bb38:                                          ; preds = %entry
  br label %do.body39

do.body39:                                        ; preds = %sw.bb38
  %29 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %x40, ptr align 1 %29, i64 2, i1 false)
  %30 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %y41, ptr align 1 %30, i64 2, i1 false)
  %31 = load i16, ptr %x40, align 2
  %conv42 = zext i16 %31 to i32
  %32 = load i16, ptr %y41, align 2
  %conv43 = zext i16 %32 to i32
  %cmp44 = icmp eq i32 %conv42, %conv43
  %conv45 = zext i1 %cmp44 to i32
  store i32 %conv45, ptr %equal, align 4
  br label %do.end46

do.end46:                                         ; preds = %do.body39
  %33 = load i32, ptr %equal, align 4
  store i32 %33, ptr %retval, align 4
  br label %return

sw.bb47:                                          ; preds = %entry
  br label %do.body48

do.body48:                                        ; preds = %sw.bb47
  %34 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x49, ptr align 1 %34, i64 4, i1 false)
  %35 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y50, ptr align 1 %35, i64 4, i1 false)
  %36 = load i32, ptr %x49, align 4
  %37 = load i32, ptr %y50, align 4
  %cmp51 = icmp eq i32 %36, %37
  %conv52 = zext i1 %cmp51 to i32
  store i32 %conv52, ptr %equal, align 4
  br label %do.end53

do.end53:                                         ; preds = %do.body48
  %38 = load i32, ptr %equal, align 4
  store i32 %38, ptr %retval, align 4
  br label %return

sw.bb54:                                          ; preds = %entry
  br label %do.body55

do.body55:                                        ; preds = %sw.bb54
  %39 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x56, ptr align 1 %39, i64 8, i1 false)
  %40 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y57, ptr align 1 %40, i64 8, i1 false)
  %41 = load i64, ptr %x56, align 8
  %42 = load i64, ptr %y57, align 8
  %cmp58 = icmp eq i64 %41, %42
  %conv59 = zext i1 %cmp58 to i32
  store i32 %conv59, ptr %equal, align 4
  br label %do.end60

do.end60:                                         ; preds = %do.body55
  %43 = load i32, ptr %equal, align 4
  store i32 %43, ptr %retval, align 4
  br label %return

sw.bb61:                                          ; preds = %entry
  br label %do.body62

do.body62:                                        ; preds = %sw.bb61
  %44 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x63, ptr align 1 %44, i64 8, i1 false)
  %45 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y64, ptr align 1 %45, i64 8, i1 false)
  %46 = load i64, ptr %x63, align 8
  %47 = load i64, ptr %y64, align 8
  %cmp65 = icmp eq i64 %46, %47
  %conv66 = zext i1 %cmp65 to i32
  store i32 %conv66, ptr %equal, align 4
  br label %do.end67

do.end67:                                         ; preds = %do.body62
  %48 = load i32, ptr %equal, align 4
  store i32 %48, ptr %retval, align 4
  br label %return

sw.bb68:                                          ; preds = %entry
  br label %do.body69

do.body69:                                        ; preds = %sw.bb68
  %49 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x70, ptr align 1 %49, i64 8, i1 false)
  %50 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y71, ptr align 1 %50, i64 8, i1 false)
  %51 = load i64, ptr %x70, align 8
  %52 = load i64, ptr %y71, align 8
  %cmp72 = icmp eq i64 %51, %52
  %conv73 = zext i1 %cmp72 to i32
  store i32 %conv73, ptr %equal, align 4
  br label %do.end74

do.end74:                                         ; preds = %do.body69
  %53 = load i32, ptr %equal, align 4
  store i32 %53, ptr %retval, align 4
  br label %return

sw.bb75:                                          ; preds = %entry
  br label %do.body76

do.body76:                                        ; preds = %sw.bb75
  %54 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x77, ptr align 1 %54, i64 8, i1 false)
  %55 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y78, ptr align 1 %55, i64 8, i1 false)
  %56 = load i64, ptr %x77, align 8
  %57 = load i64, ptr %y78, align 8
  %cmp79 = icmp eq i64 %56, %57
  %conv80 = zext i1 %cmp79 to i32
  store i32 %conv80, ptr %equal, align 4
  br label %do.end81

do.end81:                                         ; preds = %do.body76
  %58 = load i32, ptr %equal, align 4
  store i32 %58, ptr %retval, align 4
  br label %return

sw.bb82:                                          ; preds = %entry
  br label %do.body83

do.body83:                                        ; preds = %sw.bb82
  %59 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x84, ptr align 1 %59, i64 8, i1 false)
  %60 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y85, ptr align 1 %60, i64 8, i1 false)
  %61 = load i64, ptr %x84, align 8
  %62 = load i64, ptr %y85, align 8
  %cmp86 = icmp eq i64 %61, %62
  %conv87 = zext i1 %cmp86 to i32
  store i32 %conv87, ptr %equal, align 4
  br label %do.end88

do.end88:                                         ; preds = %do.body83
  %63 = load i32, ptr %equal, align 4
  store i32 %63, ptr %retval, align 4
  br label %return

sw.bb89:                                          ; preds = %entry
  br label %do.body90

do.body90:                                        ; preds = %sw.bb89
  %64 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %x91, ptr align 1 %64, i64 4, i1 false)
  %65 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %y92, ptr align 1 %65, i64 4, i1 false)
  %66 = load float, ptr %x91, align 4
  %67 = load float, ptr %y92, align 4
  %cmp93 = fcmp oeq float %66, %67
  %conv94 = zext i1 %cmp93 to i32
  store i32 %conv94, ptr %equal, align 4
  br label %do.end95

do.end95:                                         ; preds = %do.body90
  %68 = load i32, ptr %equal, align 4
  store i32 %68, ptr %retval, align 4
  br label %return

sw.bb96:                                          ; preds = %entry
  br label %do.body97

do.body97:                                        ; preds = %sw.bb96
  %69 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x98, ptr align 1 %69, i64 8, i1 false)
  %70 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y99, ptr align 1 %70, i64 8, i1 false)
  %71 = load double, ptr %x98, align 8
  %72 = load double, ptr %y99, align 8
  %cmp100 = fcmp oeq double %71, %72
  %conv101 = zext i1 %cmp100 to i32
  store i32 %conv101, ptr %equal, align 4
  br label %do.end102

do.end102:                                        ; preds = %do.body97
  %73 = load i32, ptr %equal, align 4
  store i32 %73, ptr %retval, align 4
  br label %return

sw.bb103:                                         ; preds = %entry
  store i32 1, ptr %endian, align 4
  %74 = load ptr, ptr %p.addr, align 8
  %75 = load i32, ptr %endian, align 4
  %call = call double @PyFloat_Unpack2(ptr noundef %74, i32 noundef %75)
  store double %call, ptr %u, align 8
  %76 = load ptr, ptr %q.addr, align 8
  %77 = load i32, ptr %endian, align 4
  %call104 = call double @PyFloat_Unpack2(ptr noundef %76, i32 noundef %77)
  store double %call104, ptr %v, align 8
  %78 = load double, ptr %u, align 8
  %79 = load double, ptr %v, align 8
  %cmp105 = fcmp oeq double %78, %79
  %conv106 = zext i1 %cmp105 to i32
  store i32 %conv106, ptr %retval, align 4
  br label %return

sw.bb107:                                         ; preds = %entry
  %80 = load ptr, ptr %p.addr, align 8
  %81 = load i8, ptr %80, align 1
  %conv108 = sext i8 %81 to i32
  %82 = load ptr, ptr %q.addr, align 8
  %83 = load i8, ptr %82, align 1
  %conv109 = sext i8 %83 to i32
  %cmp110 = icmp eq i32 %conv108, %conv109
  %conv111 = zext i1 %cmp110 to i32
  store i32 %conv111, ptr %retval, align 4
  br label %return

sw.bb112:                                         ; preds = %entry
  br label %do.body113

do.body113:                                       ; preds = %sw.bb112
  %84 = load ptr, ptr %p.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %x114, ptr align 1 %84, i64 8, i1 false)
  %85 = load ptr, ptr %q.addr, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %y115, ptr align 1 %85, i64 8, i1 false)
  %86 = load ptr, ptr %x114, align 8
  %87 = load ptr, ptr %y115, align 8
  %cmp116 = icmp eq ptr %86, %87
  %conv117 = zext i1 %cmp116 to i32
  store i32 %conv117, ptr %equal, align 4
  br label %do.end118

do.end118:                                        ; preds = %do.body113
  %88 = load i32, ptr %equal, align 4
  store i32 %88, ptr %retval, align 4
  br label %return

sw.bb119:                                         ; preds = %entry
  %89 = load ptr, ptr %p.addr, align 8
  %90 = load ptr, ptr %q.addr, align 8
  %91 = load ptr, ptr %unpack_p.addr, align 8
  %92 = load ptr, ptr %unpack_q.addr, align 8
  %call120 = call i32 @struct_unpack_cmp(ptr noundef %89, ptr noundef %90, ptr noundef %91, ptr noundef %92)
  store i32 %call120, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %entry
  %93 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %93, ptr noundef @.str.45)
  store i32 -1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.bb119, %do.end118, %sw.bb107, %sw.bb103, %do.end102, %do.end95, %do.end88, %do.end81, %do.end74, %do.end67, %do.end60, %do.end53, %do.end46, %do.end37, %do.end27, %do.end20, %do.end, %sw.bb4, %sw.bb
  %94 = load i32, ptr %retval, align 4
  ret i32 %94
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_base(ptr noundef %p, ptr noundef %q, ptr noundef %shape, ptr noundef %pstrides, ptr noundef %psuboffsets, ptr noundef %qstrides, ptr noundef %qsuboffsets, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %pstrides.addr = alloca ptr, align 8
  %psuboffsets.addr = alloca ptr, align 8
  %qstrides.addr = alloca ptr, align 8
  %qsuboffsets.addr = alloca ptr, align 8
  %fmt.addr = alloca i8, align 1
  %unpack_p.addr = alloca ptr, align 8
  %unpack_q.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %equal = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xq = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %pstrides, ptr %pstrides.addr, align 8
  store ptr %psuboffsets, ptr %psuboffsets.addr, align 8
  store ptr %qstrides, ptr %qstrides.addr, align 8
  store ptr %qsuboffsets, ptr %qsuboffsets.addr, align 8
  store i8 %fmt, ptr %fmt.addr, align 1
  store ptr %unpack_p, ptr %unpack_p.addr, align 8
  store ptr %unpack_q, ptr %unpack_q.addr, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %0 = load i64, ptr %i, align 8
  %1 = load ptr, ptr %shape.addr, align 8
  %arrayidx = getelementptr i64, ptr %1, i64 0
  %2 = load i64, ptr %arrayidx, align 8
  %cmp = icmp slt i64 %0, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %psuboffsets.addr, align 8
  %tobool = icmp ne ptr %3, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %4 = load ptr, ptr %psuboffsets.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp sge i64 %5, 0
  br i1 %cmp2, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr %p.addr, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %psuboffsets.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %8, i64 0
  %9 = load i64, ptr %arrayidx3, align 8
  %add.ptr = getelementptr i8, ptr %7, i64 %9
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %10 = load ptr, ptr %p.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %xp, align 8
  %11 = load ptr, ptr %qsuboffsets.addr, align 8
  %tobool4 = icmp ne ptr %11, null
  br i1 %tobool4, label %land.lhs.true5, label %cond.false11

land.lhs.true5:                                   ; preds = %cond.end
  %12 = load ptr, ptr %qsuboffsets.addr, align 8
  %arrayidx6 = getelementptr i64, ptr %12, i64 0
  %13 = load i64, ptr %arrayidx6, align 8
  %cmp7 = icmp sge i64 %13, 0
  br i1 %cmp7, label %cond.true8, label %cond.false11

cond.true8:                                       ; preds = %land.lhs.true5
  %14 = load ptr, ptr %q.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %qsuboffsets.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %16, i64 0
  %17 = load i64, ptr %arrayidx9, align 8
  %add.ptr10 = getelementptr i8, ptr %15, i64 %17
  br label %cond.end12

cond.false11:                                     ; preds = %land.lhs.true5, %cond.end
  %18 = load ptr, ptr %q.addr, align 8
  br label %cond.end12

cond.end12:                                       ; preds = %cond.false11, %cond.true8
  %cond13 = phi ptr [ %add.ptr10, %cond.true8 ], [ %18, %cond.false11 ]
  store ptr %cond13, ptr %xq, align 8
  %19 = load ptr, ptr %xp, align 8
  %20 = load ptr, ptr %xq, align 8
  %21 = load i8, ptr %fmt.addr, align 1
  %22 = load ptr, ptr %unpack_p.addr, align 8
  %23 = load ptr, ptr %unpack_q.addr, align 8
  %call = call i32 @unpack_cmp(ptr noundef %19, ptr noundef %20, i8 noundef signext %21, ptr noundef %22, ptr noundef %23)
  store i32 %call, ptr %equal, align 4
  %24 = load i32, ptr %equal, align 4
  %cmp14 = icmp sle i32 %24, 0
  br i1 %cmp14, label %if.then, label %if.end

if.then:                                          ; preds = %cond.end12
  %25 = load i32, ptr %equal, align 4
  store i32 %25, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %cond.end12
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %26 = load ptr, ptr %pstrides.addr, align 8
  %arrayidx15 = getelementptr i64, ptr %26, i64 0
  %27 = load i64, ptr %arrayidx15, align 8
  %28 = load ptr, ptr %p.addr, align 8
  %add.ptr16 = getelementptr i8, ptr %28, i64 %27
  store ptr %add.ptr16, ptr %p.addr, align 8
  %29 = load ptr, ptr %qstrides.addr, align 8
  %arrayidx17 = getelementptr i64, ptr %29, i64 0
  %30 = load i64, ptr %arrayidx17, align 8
  %31 = load ptr, ptr %q.addr, align 8
  %add.ptr18 = getelementptr i8, ptr %31, i64 %30
  store ptr %add.ptr18, ptr %q.addr, align 8
  %32 = load i64, ptr %i, align 8
  %inc = add i64 %32, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !21

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %33 = load i32, ptr %retval, align 4
  ret i32 %33
}

; Function Attrs: nounwind uwtable
define internal i32 @cmp_rec(ptr noundef %p, ptr noundef %q, i64 noundef %ndim, ptr noundef %shape, ptr noundef %pstrides, ptr noundef %psuboffsets, ptr noundef %qstrides, ptr noundef %qsuboffsets, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q) #0 {
entry:
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %shape.addr = alloca ptr, align 8
  %pstrides.addr = alloca ptr, align 8
  %psuboffsets.addr = alloca ptr, align 8
  %qstrides.addr = alloca ptr, align 8
  %qsuboffsets.addr = alloca ptr, align 8
  %fmt.addr = alloca i8, align 1
  %unpack_p.addr = alloca ptr, align 8
  %unpack_q.addr = alloca ptr, align 8
  %i = alloca i64, align 8
  %equal = alloca i32, align 4
  %xp = alloca ptr, align 8
  %xq = alloca ptr, align 8
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %pstrides, ptr %pstrides.addr, align 8
  store ptr %psuboffsets, ptr %psuboffsets.addr, align 8
  store ptr %qstrides, ptr %qstrides.addr, align 8
  store ptr %qsuboffsets, ptr %qsuboffsets.addr, align 8
  store i8 %fmt, ptr %fmt.addr, align 1
  store ptr %unpack_p, ptr %unpack_p.addr, align 8
  store ptr %unpack_q, ptr %unpack_q.addr, align 8
  %0 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %p.addr, align 8
  %2 = load ptr, ptr %q.addr, align 8
  %3 = load ptr, ptr %shape.addr, align 8
  %4 = load ptr, ptr %pstrides.addr, align 8
  %5 = load ptr, ptr %psuboffsets.addr, align 8
  %6 = load ptr, ptr %qstrides.addr, align 8
  %7 = load ptr, ptr %qsuboffsets.addr, align 8
  %8 = load i8, ptr %fmt.addr, align 1
  %9 = load ptr, ptr %unpack_p.addr, align 8
  %10 = load ptr, ptr %unpack_q.addr, align 8
  %call = call i32 @cmp_base(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7, i8 noundef signext %8, ptr noundef %9, ptr noundef %10)
  store i32 %call, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %11 = load i64, ptr %i, align 8
  %12 = load ptr, ptr %shape.addr, align 8
  %arrayidx = getelementptr i64, ptr %12, i64 0
  %13 = load i64, ptr %arrayidx, align 8
  %cmp1 = icmp slt i64 %11, %13
  br i1 %cmp1, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %14 = load ptr, ptr %psuboffsets.addr, align 8
  %tobool = icmp ne ptr %14, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %15 = load ptr, ptr %psuboffsets.addr, align 8
  %arrayidx2 = getelementptr i64, ptr %15, i64 0
  %16 = load i64, ptr %arrayidx2, align 8
  %cmp3 = icmp sge i64 %16, 0
  br i1 %cmp3, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %17 = load ptr, ptr %p.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %psuboffsets.addr, align 8
  %arrayidx4 = getelementptr i64, ptr %19, i64 0
  %20 = load i64, ptr %arrayidx4, align 8
  %add.ptr = getelementptr i8, ptr %18, i64 %20
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %21 = load ptr, ptr %p.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %21, %cond.false ]
  store ptr %cond, ptr %xp, align 8
  %22 = load ptr, ptr %qsuboffsets.addr, align 8
  %tobool5 = icmp ne ptr %22, null
  br i1 %tobool5, label %land.lhs.true6, label %cond.false12

land.lhs.true6:                                   ; preds = %cond.end
  %23 = load ptr, ptr %qsuboffsets.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %23, i64 0
  %24 = load i64, ptr %arrayidx7, align 8
  %cmp8 = icmp sge i64 %24, 0
  br i1 %cmp8, label %cond.true9, label %cond.false12

cond.true9:                                       ; preds = %land.lhs.true6
  %25 = load ptr, ptr %q.addr, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %qsuboffsets.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %27, i64 0
  %28 = load i64, ptr %arrayidx10, align 8
  %add.ptr11 = getelementptr i8, ptr %26, i64 %28
  br label %cond.end13

cond.false12:                                     ; preds = %land.lhs.true6, %cond.end
  %29 = load ptr, ptr %q.addr, align 8
  br label %cond.end13

cond.end13:                                       ; preds = %cond.false12, %cond.true9
  %cond14 = phi ptr [ %add.ptr11, %cond.true9 ], [ %29, %cond.false12 ]
  store ptr %cond14, ptr %xq, align 8
  %30 = load ptr, ptr %xp, align 8
  %31 = load ptr, ptr %xq, align 8
  %32 = load i64, ptr %ndim.addr, align 8
  %sub = sub i64 %32, 1
  %33 = load ptr, ptr %shape.addr, align 8
  %add.ptr15 = getelementptr i64, ptr %33, i64 1
  %34 = load ptr, ptr %pstrides.addr, align 8
  %add.ptr16 = getelementptr i64, ptr %34, i64 1
  %35 = load ptr, ptr %psuboffsets.addr, align 8
  %tobool17 = icmp ne ptr %35, null
  br i1 %tobool17, label %cond.true18, label %cond.false20

cond.true18:                                      ; preds = %cond.end13
  %36 = load ptr, ptr %psuboffsets.addr, align 8
  %add.ptr19 = getelementptr i64, ptr %36, i64 1
  br label %cond.end21

cond.false20:                                     ; preds = %cond.end13
  br label %cond.end21

cond.end21:                                       ; preds = %cond.false20, %cond.true18
  %cond22 = phi ptr [ %add.ptr19, %cond.true18 ], [ null, %cond.false20 ]
  %37 = load ptr, ptr %qstrides.addr, align 8
  %add.ptr23 = getelementptr i64, ptr %37, i64 1
  %38 = load ptr, ptr %qsuboffsets.addr, align 8
  %tobool24 = icmp ne ptr %38, null
  br i1 %tobool24, label %cond.true25, label %cond.false27

cond.true25:                                      ; preds = %cond.end21
  %39 = load ptr, ptr %qsuboffsets.addr, align 8
  %add.ptr26 = getelementptr i64, ptr %39, i64 1
  br label %cond.end28

cond.false27:                                     ; preds = %cond.end21
  br label %cond.end28

cond.end28:                                       ; preds = %cond.false27, %cond.true25
  %cond29 = phi ptr [ %add.ptr26, %cond.true25 ], [ null, %cond.false27 ]
  %40 = load i8, ptr %fmt.addr, align 1
  %41 = load ptr, ptr %unpack_p.addr, align 8
  %42 = load ptr, ptr %unpack_q.addr, align 8
  %call30 = call i32 @cmp_rec(ptr noundef %30, ptr noundef %31, i64 noundef %sub, ptr noundef %add.ptr15, ptr noundef %add.ptr16, ptr noundef %cond22, ptr noundef %add.ptr23, ptr noundef %cond29, i8 noundef signext %40, ptr noundef %41, ptr noundef %42)
  store i32 %call30, ptr %equal, align 4
  %43 = load i32, ptr %equal, align 4
  %cmp31 = icmp sle i32 %43, 0
  br i1 %cmp31, label %if.then32, label %if.end33

if.then32:                                        ; preds = %cond.end28
  %44 = load i32, ptr %equal, align 4
  store i32 %44, ptr %retval, align 4
  br label %return

if.end33:                                         ; preds = %cond.end28
  br label %for.inc

for.inc:                                          ; preds = %if.end33
  %45 = load ptr, ptr %pstrides.addr, align 8
  %arrayidx34 = getelementptr i64, ptr %45, i64 0
  %46 = load i64, ptr %arrayidx34, align 8
  %47 = load ptr, ptr %p.addr, align 8
  %add.ptr35 = getelementptr i8, ptr %47, i64 %46
  store ptr %add.ptr35, ptr %p.addr, align 8
  %48 = load ptr, ptr %qstrides.addr, align 8
  %arrayidx36 = getelementptr i64, ptr %48, i64 0
  %49 = load i64, ptr %arrayidx36, align 8
  %50 = load ptr, ptr %q.addr, align 8
  %add.ptr37 = getelementptr i8, ptr %50, i64 %49
  store ptr %add.ptr37, ptr %q.addr, align 8
  %51 = load i64, ptr %i, align 8
  %inc = add i64 %51, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !22

for.end:                                          ; preds = %for.cond
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then32, %if.then
  %52 = load i32, ptr %retval, align 4
  ret i32 %52
}

; Function Attrs: nounwind uwtable
define internal void @unpacker_free(ptr noundef %x) #0 {
entry:
  %x.addr = alloca ptr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %tobool = icmp ne ptr %0, null
  br i1 %tobool, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %x.addr, align 8
  %unpack_from = getelementptr inbounds %struct.unpacker, ptr %1, i32 0, i32 0
  %2 = load ptr, ptr %unpack_from, align 8
  call void @Py_XDECREF(ptr noundef %2)
  %3 = load ptr, ptr %x.addr, align 8
  %mview = getelementptr inbounds %struct.unpacker, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mview, align 8
  call void @Py_XDECREF(ptr noundef %4)
  %5 = load ptr, ptr %x.addr, align 8
  %item = getelementptr inbounds %struct.unpacker, ptr %5, i32 0, i32 2
  %6 = load ptr, ptr %item, align 8
  call void @PyMem_Free(ptr noundef %6)
  %7 = load ptr, ptr %x.addr, align 8
  call void @PyMem_Free(ptr noundef %7)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
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

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @unpacker_new() #0 {
entry:
  %retval = alloca ptr, align 8
  %x = alloca ptr, align 8
  %call = call ptr @PyMem_Malloc(i64 noundef 32)
  store ptr %call, ptr %x, align 8
  %0 = load ptr, ptr %x, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = call ptr @PyErr_NoMemory()
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr %x, align 8
  %unpack_from = getelementptr inbounds %struct.unpacker, ptr %1, i32 0, i32 0
  store ptr null, ptr %unpack_from, align 8
  %2 = load ptr, ptr %x, align 8
  %mview = getelementptr inbounds %struct.unpacker, ptr %2, i32 0, i32 1
  store ptr null, ptr %mview, align 8
  %3 = load ptr, ptr %x, align 8
  %item = getelementptr inbounds %struct.unpacker, ptr %3, i32 0, i32 2
  store ptr null, ptr %item, align 8
  %4 = load ptr, ptr %x, align 8
  %itemsize = getelementptr inbounds %struct.unpacker, ptr %4, i32 0, i32 3
  store i64 0, ptr %itemsize, align 8
  %5 = load ptr, ptr %x, align 8
  store ptr %5, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %6 = load ptr, ptr %retval, align 8
  ret ptr %6
}

declare ptr @PyBytes_FromString(ptr noundef) #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @struct_unpack_cmp(ptr noundef %p, ptr noundef %q, ptr noundef %unpack_p, ptr noundef %unpack_q) #0 {
entry:
  %op.addr.i30 = alloca ptr, align 8
  %op.addr.i26 = alloca ptr, align 8
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i15 = alloca ptr, align 8
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %p.addr = alloca ptr, align 8
  %q.addr = alloca ptr, align 8
  %unpack_p.addr = alloca ptr, align 8
  %unpack_q.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %w = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %p, ptr %p.addr, align 8
  store ptr %q, ptr %q.addr, align 8
  store ptr %unpack_p, ptr %unpack_p.addr, align 8
  store ptr %unpack_q, ptr %unpack_q.addr, align 8
  %0 = load ptr, ptr %p.addr, align 8
  %1 = load ptr, ptr %unpack_p.addr, align 8
  %call = call ptr @struct_unpack_single(ptr noundef %0, ptr noundef %1)
  store ptr %call, ptr %v, align 8
  %2 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %q.addr, align 8
  %4 = load ptr, ptr %unpack_q.addr, align 8
  %call1 = call ptr @struct_unpack_single(ptr noundef %3, ptr noundef %4)
  store ptr %call1, ptr %w, align 8
  %5 = load ptr, ptr %w, align 8
  %cmp2 = icmp eq ptr %5, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %6 = load ptr, ptr %v, align 8
  store ptr %6, ptr %op.addr.i15, align 8
  %7 = load ptr, ptr %op.addr.i15, align 8
  store ptr %7, ptr %op.addr.i24, align 8
  %8 = load ptr, ptr %op.addr.i24, align 8
  %9 = load i64, ptr %8, align 8
  %conv.i = trunc i64 %9 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i17 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i17, label %if.then.i22, label %if.end.i18

if.then.i22:                                      ; preds = %if.then3
  br label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.then3
  %10 = load ptr, ptr %op.addr.i15, align 8
  %11 = load i64, ptr %10, align 8
  %dec.i19 = add i64 %11, -1
  store i64 %dec.i19, ptr %10, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  %12 = load ptr, ptr %op.addr.i15, align 8
  call void @_Py_Dealloc(ptr noundef %12) #6
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.then1.i21, %if.end.i18, %if.then.i22
  store i32 -1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %13 = load ptr, ptr %v, align 8
  %14 = load ptr, ptr %w, align 8
  %call5 = call i32 @PyObject_RichCompareBool(ptr noundef %13, ptr noundef %14, i32 noundef 2)
  store i32 %call5, ptr %ret, align 4
  %15 = load ptr, ptr %v, align 8
  store ptr %15, ptr %op.addr.i6, align 8
  %16 = load ptr, ptr %op.addr.i6, align 8
  store ptr %16, ptr %op.addr.i26, align 8
  %17 = load ptr, ptr %op.addr.i26, align 8
  %18 = load i64, ptr %17, align 8
  %conv.i27 = trunc i64 %18 to i32
  %cmp.i28 = icmp slt i32 %conv.i27, 0
  %conv1.i29 = zext i1 %cmp.i28 to i32
  %tobool.i8 = icmp ne i32 %conv1.i29, 0
  br i1 %tobool.i8, label %if.then.i13, label %if.end.i9

if.then.i13:                                      ; preds = %if.end4
  br label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %19 = load ptr, ptr %op.addr.i6, align 8
  %20 = load i64, ptr %19, align 8
  %dec.i10 = add i64 %20, -1
  store i64 %dec.i10, ptr %19, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  %21 = load ptr, ptr %op.addr.i6, align 8
  call void @_Py_Dealloc(ptr noundef %21) #6
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.then1.i12, %if.end.i9, %if.then.i13
  %22 = load ptr, ptr %w, align 8
  store ptr %22, ptr %op.addr.i, align 8
  %23 = load ptr, ptr %op.addr.i, align 8
  store ptr %23, ptr %op.addr.i30, align 8
  %24 = load ptr, ptr %op.addr.i30, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i31 = trunc i64 %25 to i32
  %cmp.i32 = icmp slt i32 %conv.i31, 0
  %conv1.i33 = zext i1 %cmp.i32 to i32
  %tobool.i = icmp ne i32 %conv1.i33, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %Py_DECREF.exit14
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %26 = load ptr, ptr %op.addr.i, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i = add i64 %27, -1
  store i64 %dec.i, ptr %26, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %28 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %29 = load i32, ptr %ret, align 4
  store i32 %29, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit23, %if.then
  %30 = load i32, ptr %retval, align 4
  ret i32 %30
}

; Function Attrs: nounwind uwtable
define internal ptr @struct_unpack_single(ptr noundef %ptr, ptr noundef %x) #0 {
entry:
  %op.addr.i6 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %x.addr = alloca ptr, align 8
  %v = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %x, ptr %x.addr, align 8
  %0 = load ptr, ptr %x.addr, align 8
  %item = getelementptr inbounds %struct.unpacker, ptr %0, i32 0, i32 2
  %1 = load ptr, ptr %item, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %x.addr, align 8
  %itemsize = getelementptr inbounds %struct.unpacker, ptr %3, i32 0, i32 3
  %4 = load i64, ptr %itemsize, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %2, i64 %4, i1 false)
  %5 = load ptr, ptr %x.addr, align 8
  %unpack_from = getelementptr inbounds %struct.unpacker, ptr %5, i32 0, i32 0
  %6 = load ptr, ptr %unpack_from, align 8
  %7 = load ptr, ptr %x.addr, align 8
  %mview = getelementptr inbounds %struct.unpacker, ptr %7, i32 0, i32 1
  %8 = load ptr, ptr %mview, align 8
  %call = call ptr @PyObject_CallOneArg(ptr noundef %6, ptr noundef %8)
  store ptr %call, ptr %v, align 8
  %9 = load ptr, ptr %v, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %10 = load ptr, ptr %v, align 8
  %call1 = call i64 @PyTuple_GET_SIZE(ptr noundef %10)
  %cmp2 = icmp eq i64 %call1, 1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %11 = load ptr, ptr %v, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %11, i32 0, i32 1
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 0
  %12 = load ptr, ptr %arrayidx, align 8
  %call4 = call ptr @_Py_NewRef(ptr noundef %12)
  store ptr %call4, ptr %res, align 8
  %13 = load ptr, ptr %v, align 8
  store ptr %13, ptr %op.addr.i, align 8
  %14 = load ptr, ptr %op.addr.i, align 8
  store ptr %14, ptr %op.addr.i6, align 8
  %15 = load ptr, ptr %op.addr.i6, align 8
  %16 = load i64, ptr %15, align 8
  %conv.i = trunc i64 %16 to i32
  %cmp.i7 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i7 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then3
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then3
  %17 = load ptr, ptr %op.addr.i, align 8
  %18 = load i64, ptr %17, align 8
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %19 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %19) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %20 = load ptr, ptr %res, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

if.end5:                                          ; preds = %if.end
  %21 = load ptr, ptr %v, align 8
  store ptr %21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end5, %Py_DECREF.exit, %if.then
  %22 = load ptr, ptr %retval, align 8
  ret ptr %22
}

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) #1

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

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_release(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @memoryview_release_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tobytes(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [1 x ptr], align 8
  %noptargs = alloca i64, align 8
  %order = alloca ptr, align 8
  %order_length = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
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
  store ptr null, ptr %order, align 8
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
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @memoryview_tobytes._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef %arraydecay)
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
  %cmp15 = icmp eq ptr %14, @_Py_NoneStruct
  br i1 %cmp15, label %if.then16, label %if.else

if.then16:                                        ; preds = %if.end14
  store ptr null, ptr %order, align 8
  br label %if.end34

if.else:                                          ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  %call18 = call ptr @Py_TYPE(ptr noundef %16)
  %call19 = call i32 @PyType_HasFeature(ptr noundef %call18, i64 noundef 268435456)
  %tobool20 = icmp ne i32 %call19, 0
  br i1 %tobool20, label %if.then21, label %if.else31

if.then21:                                        ; preds = %if.else
  %17 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %17, i64 0
  %18 = load ptr, ptr %arrayidx22, align 8
  %call23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %18, ptr noundef %order_length)
  store ptr %call23, ptr %order, align 8
  %19 = load ptr, ptr %order, align 8
  %cmp24 = icmp eq ptr %19, null
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.then21
  br label %exit

if.end26:                                         ; preds = %if.then21
  %20 = load ptr, ptr %order, align 8
  %call27 = call i64 @strlen(ptr noundef %20) #7
  %21 = load i64, ptr %order_length, align 8
  %cmp28 = icmp ne i64 %call27, %21
  br i1 %cmp28, label %if.then29, label %if.end30

if.then29:                                        ; preds = %if.end26
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef @.str.57)
  br label %exit

if.end30:                                         ; preds = %if.end26
  br label %if.end33

if.else31:                                        ; preds = %if.else
  %23 = load ptr, ptr %args.addr, align 8
  %arrayidx32 = getelementptr ptr, ptr %23, i64 0
  %24 = load ptr, ptr %arrayidx32, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.48, ptr noundef @.str.58, ptr noundef @.str.59, ptr noundef %24)
  br label %exit

if.end33:                                         ; preds = %if.end30
  br label %if.end34

if.end34:                                         ; preds = %if.end33, %if.then16
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end34, %if.then13
  %25 = load ptr, ptr %self.addr, align 8
  %26 = load ptr, ptr %order, align 8
  %call35 = call ptr @memoryview_tobytes_impl(ptr noundef %25, ptr noundef %26)
  store ptr %call35, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.else31, %if.then29, %if.then25, %if.then
  %27 = load ptr, ptr %return_value, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_hex(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %sep = alloca ptr, align 8
  %bytes_per_sep = alloca i32, align 4
  store ptr %self, ptr %self.addr, align 8
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
  store ptr null, ptr %sep, align 8
  store i32 1, ptr %bytes_per_sep, align 4
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 0, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @memoryview_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %tobool15 = icmp ne ptr %14, null
  br i1 %tobool15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end14
  %15 = load ptr, ptr %args.addr, align 8
  %arrayidx17 = getelementptr ptr, ptr %15, i64 0
  %16 = load ptr, ptr %arrayidx17, align 8
  store ptr %16, ptr %sep, align 8
  %17 = load i64, ptr %noptargs, align 8
  %dec = add i64 %17, -1
  store i64 %dec, ptr %noptargs, align 8
  %tobool18 = icmp ne i64 %dec, 0
  br i1 %tobool18, label %if.end20, label %if.then19

if.then19:                                        ; preds = %if.then16
  br label %skip_optional_pos

if.end20:                                         ; preds = %if.then16
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end14
  %18 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %18, i64 1
  %19 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %19)
  store i32 %call23, ptr %bytes_per_sep, align 4
  %20 = load i32, ptr %bytes_per_sep, align 4
  %cmp24 = icmp eq i32 %20, -1
  br i1 %cmp24, label %land.lhs.true25, label %if.end29

land.lhs.true25:                                  ; preds = %if.end21
  %call26 = call ptr @PyErr_Occurred()
  %tobool27 = icmp ne ptr %call26, null
  br i1 %tobool27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %land.lhs.true25
  br label %exit

if.end29:                                         ; preds = %land.lhs.true25, %if.end21
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end29, %if.then19, %if.then13
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %sep, align 8
  %23 = load i32, ptr %bytes_per_sep, align 4
  %call30 = call ptr @memoryview_hex_impl(ptr noundef %21, ptr noundef %22, i32 noundef %23)
  store ptr %call30, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then28, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tolist(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @memoryview_tolist_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_cast(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %noptargs = alloca i64, align 8
  %format = alloca ptr, align 8
  %shape = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
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
  store ptr null, ptr %shape, align 8
  %3 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %land.lhs.true, label %cond.false7

land.lhs.true:                                    ; preds = %cond.end
  %4 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 1, %4
  br i1 %cmp1, label %land.lhs.true2, label %cond.false7

land.lhs.true2:                                   ; preds = %land.lhs.true
  %5 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %5, 2
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %8, i64 noundef %9, ptr noundef null, ptr noundef %10, ptr noundef @memoryview_cast._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  %call12 = call ptr @Py_TYPE(ptr noundef %13)
  %call13 = call i32 @PyType_HasFeature(ptr noundef %call12, i64 noundef 268435456)
  %tobool14 = icmp ne i32 %call13, 0
  br i1 %tobool14, label %if.end17, label %if.then15

if.then15:                                        ; preds = %if.end
  %14 = load ptr, ptr %args.addr, align 8
  %arrayidx16 = getelementptr ptr, ptr %14, i64 0
  %15 = load ptr, ptr %arrayidx16, align 8
  call void @_PyArg_BadArgument(ptr noundef @.str.51, ptr noundef @.str.68, ptr noundef @.str.69, ptr noundef %15)
  br label %exit

if.end17:                                         ; preds = %if.end
  %16 = load ptr, ptr %args.addr, align 8
  %arrayidx18 = getelementptr ptr, ptr %16, i64 0
  %17 = load ptr, ptr %arrayidx18, align 8
  store ptr %17, ptr %format, align 8
  %18 = load i64, ptr %noptargs, align 8
  %tobool19 = icmp ne i64 %18, 0
  br i1 %tobool19, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  br label %skip_optional_pos

if.end21:                                         ; preds = %if.end17
  %19 = load ptr, ptr %args.addr, align 8
  %arrayidx22 = getelementptr ptr, ptr %19, i64 1
  %20 = load ptr, ptr %arrayidx22, align 8
  store ptr %20, ptr %shape, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end21, %if.then20
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %format, align 8
  %23 = load ptr, ptr %shape, align 8
  %call23 = call ptr @memoryview_cast_impl(ptr noundef %21, ptr noundef %22, ptr noundef %23)
  store ptr %call23, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %skip_optional_pos, %if.then15, %if.then
  %24 = load ptr, ptr %return_value, align 8
  ret ptr %24
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_toreadonly(ptr noundef %self, ptr noundef %_unused_ignored) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @memoryview_toreadonly_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview__from_flags(ptr noundef %type, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  %nargs.addr = alloca i64, align 8
  %kwnames.addr = alloca ptr, align 8
  %return_value = alloca ptr, align 8
  %argsbuf = alloca [2 x ptr], align 16
  %object = alloca ptr, align 8
  %flags = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  store i64 %nargs, ptr %nargs.addr, align 8
  store ptr %kwnames, ptr %kwnames.addr, align 8
  store ptr null, ptr %return_value, align 8
  %0 = load ptr, ptr %kwnames.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %entry
  %1 = load i64, ptr %nargs.addr, align 8
  %cmp1 = icmp sle i64 2, %1
  br i1 %cmp1, label %land.lhs.true2, label %cond.false

land.lhs.true2:                                   ; preds = %land.lhs.true
  %2 = load i64, ptr %nargs.addr, align 8
  %cmp3 = icmp sle i64 %2, 2
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
  %arraydecay = getelementptr inbounds [2 x ptr], ptr %argsbuf, i64 0, i64 0
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %5, i64 noundef %6, ptr noundef null, ptr noundef %7, ptr noundef @memoryview__from_flags._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef %arraydecay)
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
  store ptr %10, ptr %object, align 8
  %11 = load ptr, ptr %args.addr, align 8
  %arrayidx6 = getelementptr ptr, ptr %11, i64 1
  %12 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %12)
  store i32 %call7, ptr %flags, align 4
  %13 = load i32, ptr %flags, align 4
  %cmp8 = icmp eq i32 %13, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end13

land.lhs.true9:                                   ; preds = %if.end
  %call10 = call ptr @PyErr_Occurred()
  %tobool11 = icmp ne ptr %call10, null
  br i1 %tobool11, label %if.then12, label %if.end13

if.then12:                                        ; preds = %land.lhs.true9
  br label %exit

if.end13:                                         ; preds = %land.lhs.true9, %if.end
  %14 = load ptr, ptr %type.addr, align 8
  %15 = load ptr, ptr %object, align 8
  %16 = load i32, ptr %flags, align 4
  %call14 = call ptr @memoryview__from_flags_impl(ptr noundef %14, ptr noundef %15, i32 noundef %16)
  store ptr %call14, ptr %return_value, align 8
  br label %exit

exit:                                             ; preds = %if.end13, %if.then12, %if.then
  %17 = load ptr, ptr %return_value, align 8
  ret ptr %17
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_enter(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %self.addr, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %7 = load ptr, ptr %retval, align 8
  ret ptr %7
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_exit(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %self.addr = alloca ptr, align 8
  %args.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %args, ptr %args.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call ptr @memoryview_release_impl(ptr noundef %0)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_release_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %call = call i32 @_memory_release(ptr noundef %0)
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

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

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tobytes_impl(ptr noundef %self, ptr noundef %order) #0 {
entry:
  %op.addr.i28 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %order.addr = alloca ptr, align 8
  %src = alloca ptr, align 8
  %ord = alloca i8, align 1
  %bytes = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %order, ptr %order.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  store ptr %view, ptr %src, align 8
  store i8 67, ptr %ord, align 1
  %1 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %order.addr, align 8
  %tobool4 = icmp ne ptr %7, null
  br i1 %tobool4, label %if.then5, label %if.end17

if.then5:                                         ; preds = %if.end
  %8 = load ptr, ptr %order.addr, align 8
  %call = call i32 @strcmp(ptr noundef %8, ptr noundef @.str.60) #7
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then6, label %if.else

if.then6:                                         ; preds = %if.then5
  store i8 70, ptr %ord, align 1
  br label %if.end16

if.else:                                          ; preds = %if.then5
  %9 = load ptr, ptr %order.addr, align 8
  %call7 = call i32 @strcmp(ptr noundef %9, ptr noundef @.str.61) #7
  %cmp8 = icmp eq i32 %call7, 0
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  store i8 65, ptr %ord, align 1
  br label %if.end15

if.else10:                                        ; preds = %if.else
  %10 = load ptr, ptr %order.addr, align 8
  %call11 = call i32 @strcmp(ptr noundef %10, ptr noundef @.str.62) #7
  %cmp12 = icmp ne i32 %call11, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.else10
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.63)
  store ptr null, ptr %retval, align 8
  br label %return

if.end14:                                         ; preds = %if.else10
  br label %if.end15

if.end15:                                         ; preds = %if.end14, %if.then9
  br label %if.end16

if.end16:                                         ; preds = %if.end15, %if.then6
  br label %if.end17

if.end17:                                         ; preds = %if.end16, %if.end
  %12 = load ptr, ptr %src, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 2
  %13 = load i64, ptr %len, align 8
  %call18 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %13)
  store ptr %call18, ptr %bytes, align 8
  %14 = load ptr, ptr %bytes, align 8
  %cmp19 = icmp eq ptr %14, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end17
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %if.end17
  %15 = load ptr, ptr %bytes, align 8
  %call22 = call ptr @PyBytes_AS_STRING(ptr noundef %15)
  %16 = load ptr, ptr %src, align 8
  %17 = load ptr, ptr %src, align 8
  %len23 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %len23, align 8
  %19 = load i8, ptr %ord, align 1
  %call24 = call i32 @PyBuffer_ToContiguous(ptr noundef %call22, ptr noundef %16, i64 noundef %18, i8 noundef signext %19)
  %cmp25 = icmp slt i32 %call24, 0
  br i1 %cmp25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end21
  %20 = load ptr, ptr %bytes, align 8
  store ptr %20, ptr %op.addr.i, align 8
  %21 = load ptr, ptr %op.addr.i, align 8
  store ptr %21, ptr %op.addr.i28, align 8
  %22 = load ptr, ptr %op.addr.i28, align 8
  %23 = load i64, ptr %22, align 8
  %conv.i = trunc i64 %23 to i32
  %cmp.i29 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i29 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then26
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then26
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end27:                                         ; preds = %if.end21
  %27 = load ptr, ptr %bytes, align 8
  store ptr %27, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end27, %Py_DECREF.exit, %if.then20, %if.then13, %if.then
  %28 = load ptr, ptr %retval, align 8
  ret ptr %28
}

declare i32 @PyLong_AsInt(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_hex_impl(ptr noundef %self, ptr noundef %sep, i32 noundef %bytes_per_sep) #0 {
entry:
  %op.addr.i33 = alloca ptr, align 8
  %op.addr.i31 = alloca ptr, align 8
  %op.addr.i22 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %sep.addr = alloca ptr, align 8
  %bytes_per_sep.addr = alloca i32, align 4
  %src = alloca ptr, align 8
  %bytes = alloca ptr, align 8
  %ret = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %sep, ptr %sep.addr, align 8
  store i32 %bytes_per_sep, ptr %bytes_per_sep.addr, align 4
  %0 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  store ptr %view, ptr %src, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self.addr, align 8
  %flags4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %flags4, align 8
  %and5 = and i32 %8, 10
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %9 = load ptr, ptr %src, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 0
  %10 = load ptr, ptr %buf, align 8
  %11 = load ptr, ptr %src, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %11, i32 0, i32 2
  %12 = load i64, ptr %len, align 8
  %13 = load ptr, ptr %sep.addr, align 8
  %14 = load i32, ptr %bytes_per_sep.addr, align 4
  %call = call ptr @_Py_strhex_with_sep(ptr noundef %10, i64 noundef %12, ptr noundef %13, i32 noundef %14)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %15 = load ptr, ptr %src, align 8
  %len9 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 2
  %16 = load i64, ptr %len9, align 8
  %call10 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %16)
  store ptr %call10, ptr %bytes, align 8
  %17 = load ptr, ptr %bytes, align 8
  %cmp = icmp eq ptr %17, null
  br i1 %cmp, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  store ptr null, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %if.end8
  %18 = load ptr, ptr %bytes, align 8
  %call13 = call ptr @PyBytes_AS_STRING(ptr noundef %18)
  %19 = load ptr, ptr %src, align 8
  %20 = load ptr, ptr %src, align 8
  %len14 = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 2
  %21 = load i64, ptr %len14, align 8
  %call15 = call i32 @PyBuffer_ToContiguous(ptr noundef %call13, ptr noundef %19, i64 noundef %21, i8 noundef signext 67)
  %cmp16 = icmp slt i32 %call15, 0
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end12
  %22 = load ptr, ptr %bytes, align 8
  store ptr %22, ptr %op.addr.i22, align 8
  %23 = load ptr, ptr %op.addr.i22, align 8
  store ptr %23, ptr %op.addr.i31, align 8
  %24 = load ptr, ptr %op.addr.i31, align 8
  %25 = load i64, ptr %24, align 8
  %conv.i = trunc i64 %25 to i32
  %cmp.i32 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i32 to i32
  %tobool.i24 = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i24, label %if.then.i29, label %if.end.i25

if.then.i29:                                      ; preds = %if.then17
  br label %Py_DECREF.exit30

if.end.i25:                                       ; preds = %if.then17
  %26 = load ptr, ptr %op.addr.i22, align 8
  %27 = load i64, ptr %26, align 8
  %dec.i26 = add i64 %27, -1
  store i64 %dec.i26, ptr %26, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %Py_DECREF.exit30

if.then1.i28:                                     ; preds = %if.end.i25
  %28 = load ptr, ptr %op.addr.i22, align 8
  call void @_Py_Dealloc(ptr noundef %28) #6
  br label %Py_DECREF.exit30

Py_DECREF.exit30:                                 ; preds = %if.then1.i28, %if.end.i25, %if.then.i29
  store ptr null, ptr %retval, align 8
  br label %return

if.end18:                                         ; preds = %if.end12
  %29 = load ptr, ptr %bytes, align 8
  %call19 = call ptr @PyBytes_AS_STRING(ptr noundef %29)
  %30 = load ptr, ptr %bytes, align 8
  %call20 = call i64 @PyBytes_GET_SIZE(ptr noundef %30)
  %31 = load ptr, ptr %sep.addr, align 8
  %32 = load i32, ptr %bytes_per_sep.addr, align 4
  %call21 = call ptr @_Py_strhex_with_sep(ptr noundef %call19, i64 noundef %call20, ptr noundef %31, i32 noundef %32)
  store ptr %call21, ptr %ret, align 8
  %33 = load ptr, ptr %bytes, align 8
  store ptr %33, ptr %op.addr.i, align 8
  %34 = load ptr, ptr %op.addr.i, align 8
  store ptr %34, ptr %op.addr.i33, align 8
  %35 = load ptr, ptr %op.addr.i33, align 8
  %36 = load i64, ptr %35, align 8
  %conv.i34 = trunc i64 %36 to i32
  %cmp.i35 = icmp slt i32 %conv.i34, 0
  %conv1.i36 = zext i1 %cmp.i35 to i32
  %tobool.i = icmp ne i32 %conv1.i36, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end18
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %37 = load ptr, ptr %op.addr.i, align 8
  %38 = load i64, ptr %37, align 8
  %dec.i = add i64 %38, -1
  store i64 %dec.i, ptr %37, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %39 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %39) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %40 = load ptr, ptr %ret, align 8
  store ptr %40, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %Py_DECREF.exit30, %if.then11, %if.then7, %if.then
  %41 = load ptr, ptr %retval, align 8
  ret ptr %41
}

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tolist_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %fmt = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %1 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags2, align 8
  %and3 = and i32 %5, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %view, align 8
  %call = call ptr @adjust_fmt(ptr noundef %7)
  store ptr %call, ptr %fmt, align 8
  %8 = load ptr, ptr %fmt, align 8
  %cmp = icmp eq ptr %8, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %9 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 5
  %10 = load i32, ptr %ndim, align 4
  %cmp7 = icmp eq i32 %10, 0
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.end6
  %11 = load ptr, ptr %self.addr, align 8
  %12 = load ptr, ptr %view, align 8
  %buf = getelementptr inbounds %struct.Py_buffer, ptr %12, i32 0, i32 0
  %13 = load ptr, ptr %buf, align 8
  %14 = load ptr, ptr %fmt, align 8
  %call9 = call ptr @unpack_single(ptr noundef %11, ptr noundef %13, ptr noundef %14)
  store ptr %call9, ptr %retval, align 8
  br label %return

if.else:                                          ; preds = %if.end6
  %15 = load ptr, ptr %view, align 8
  %ndim10 = getelementptr inbounds %struct.Py_buffer, ptr %15, i32 0, i32 5
  %16 = load i32, ptr %ndim10, align 4
  %cmp11 = icmp eq i32 %16, 1
  br i1 %cmp11, label %if.then12, label %if.else15

if.then12:                                        ; preds = %if.else
  %17 = load ptr, ptr %self.addr, align 8
  %18 = load ptr, ptr %view, align 8
  %buf13 = getelementptr inbounds %struct.Py_buffer, ptr %18, i32 0, i32 0
  %19 = load ptr, ptr %buf13, align 8
  %20 = load ptr, ptr %view, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %20, i32 0, i32 7
  %21 = load ptr, ptr %shape, align 8
  %22 = load ptr, ptr %view, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 8
  %23 = load ptr, ptr %strides, align 8
  %24 = load ptr, ptr %view, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %24, i32 0, i32 9
  %25 = load ptr, ptr %suboffsets, align 8
  %26 = load ptr, ptr %fmt, align 8
  %call14 = call ptr @tolist_base(ptr noundef %17, ptr noundef %19, ptr noundef %21, ptr noundef %23, ptr noundef %25, ptr noundef %26)
  store ptr %call14, ptr %retval, align 8
  br label %return

if.else15:                                        ; preds = %if.else
  %27 = load ptr, ptr %self.addr, align 8
  %28 = load ptr, ptr %view, align 8
  %buf16 = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 0
  %29 = load ptr, ptr %buf16, align 8
  %30 = load ptr, ptr %view, align 8
  %ndim17 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 5
  %31 = load i32, ptr %ndim17, align 4
  %conv = sext i32 %31 to i64
  %32 = load ptr, ptr %view, align 8
  %shape18 = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %shape18, align 8
  %34 = load ptr, ptr %view, align 8
  %strides19 = getelementptr inbounds %struct.Py_buffer, ptr %34, i32 0, i32 8
  %35 = load ptr, ptr %strides19, align 8
  %36 = load ptr, ptr %view, align 8
  %suboffsets20 = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 9
  %37 = load ptr, ptr %suboffsets20, align 8
  %38 = load ptr, ptr %fmt, align 8
  %call21 = call ptr @tolist_rec(ptr noundef %27, ptr noundef %29, i64 noundef %conv, ptr noundef %33, ptr noundef %35, ptr noundef %37, ptr noundef %38)
  store ptr %call21, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.else15, %if.then12, %if.then8, %if.then5, %if.then
  %39 = load ptr, ptr %retval, align 8
  ret ptr %39
}

; Function Attrs: nounwind uwtable
define internal ptr @tolist_base(ptr noundef %self, ptr noundef %ptr, ptr noundef %shape, ptr noundef %strides, ptr noundef %suboffsets, ptr noundef %fmt) #0 {
entry:
  %op.addr.i12 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %suboffsets.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %lst = alloca ptr, align 8
  %item = alloca ptr, align 8
  %i = alloca i64, align 8
  %xptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %strides, ptr %strides.addr, align 8
  store ptr %suboffsets, ptr %suboffsets.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load ptr, ptr %shape.addr, align 8
  %arrayidx = getelementptr i64, ptr %0, i64 0
  %1 = load i64, ptr %arrayidx, align 8
  %call = call ptr @PyList_New(i64 noundef %1)
  store ptr %call, ptr %lst, align 8
  %2 = load ptr, ptr %lst, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end
  %3 = load i64, ptr %i, align 8
  %4 = load ptr, ptr %shape.addr, align 8
  %arrayidx1 = getelementptr i64, ptr %4, i64 0
  %5 = load i64, ptr %arrayidx1, align 8
  %cmp2 = icmp slt i64 %3, %5
  br i1 %cmp2, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %suboffsets.addr, align 8
  %tobool = icmp ne ptr %6, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %7 = load ptr, ptr %suboffsets.addr, align 8
  %arrayidx3 = getelementptr i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx3, align 8
  %cmp4 = icmp sge i64 %8, 0
  br i1 %cmp4, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %9 = load ptr, ptr %ptr.addr, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %suboffsets.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx5, align 8
  %add.ptr = getelementptr i8, ptr %10, i64 %12
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %13 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %13, %cond.false ]
  store ptr %cond, ptr %xptr, align 8
  %14 = load ptr, ptr %self.addr, align 8
  %15 = load ptr, ptr %xptr, align 8
  %16 = load ptr, ptr %fmt.addr, align 8
  %call6 = call ptr @unpack_single(ptr noundef %14, ptr noundef %15, ptr noundef %16)
  store ptr %call6, ptr %item, align 8
  %17 = load ptr, ptr %item, align 8
  %cmp7 = icmp eq ptr %17, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end
  %18 = load ptr, ptr %lst, align 8
  store ptr %18, ptr %op.addr.i, align 8
  %19 = load ptr, ptr %op.addr.i, align 8
  store ptr %19, ptr %op.addr.i12, align 8
  %20 = load ptr, ptr %op.addr.i12, align 8
  %21 = load i64, ptr %20, align 8
  %conv.i = trunc i64 %21 to i32
  %cmp.i13 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i13 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then8
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
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %cond.end
  %25 = load ptr, ptr %lst, align 8
  %26 = load i64, ptr %i, align 8
  %27 = load ptr, ptr %item, align 8
  call void @PyList_SET_ITEM(ptr noundef %25, i64 noundef %26, ptr noundef %27)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %28 = load ptr, ptr %strides.addr, align 8
  %arrayidx10 = getelementptr i64, ptr %28, i64 0
  %29 = load i64, ptr %arrayidx10, align 8
  %30 = load ptr, ptr %ptr.addr, align 8
  %add.ptr11 = getelementptr i8, ptr %30, i64 %29
  store ptr %add.ptr11, ptr %ptr.addr, align 8
  %31 = load i64, ptr %i, align 8
  %inc = add i64 %31, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !23

for.end:                                          ; preds = %for.cond
  %32 = load ptr, ptr %lst, align 8
  store ptr %32, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then
  %33 = load ptr, ptr %retval, align 8
  ret ptr %33
}

; Function Attrs: nounwind uwtable
define internal ptr @tolist_rec(ptr noundef %self, ptr noundef %ptr, i64 noundef %ndim, ptr noundef %shape, ptr noundef %strides, ptr noundef %suboffsets, ptr noundef %fmt) #0 {
entry:
  %op.addr.i24 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %ptr.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %shape.addr = alloca ptr, align 8
  %strides.addr = alloca ptr, align 8
  %suboffsets.addr = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %lst = alloca ptr, align 8
  %item = alloca ptr, align 8
  %i = alloca i64, align 8
  %xptr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %ptr, ptr %ptr.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %strides, ptr %strides.addr, align 8
  store ptr %suboffsets, ptr %suboffsets.addr, align 8
  store ptr %fmt, ptr %fmt.addr, align 8
  %0 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp eq i64 %0, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr %self.addr, align 8
  %2 = load ptr, ptr %ptr.addr, align 8
  %3 = load ptr, ptr %shape.addr, align 8
  %4 = load ptr, ptr %strides.addr, align 8
  %5 = load ptr, ptr %suboffsets.addr, align 8
  %6 = load ptr, ptr %fmt.addr, align 8
  %call = call ptr @tolist_base(ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %7 = load ptr, ptr %shape.addr, align 8
  %arrayidx = getelementptr i64, ptr %7, i64 0
  %8 = load i64, ptr %arrayidx, align 8
  %call1 = call ptr @PyList_New(i64 noundef %8)
  store ptr %call1, ptr %lst, align 8
  %9 = load ptr, ptr %lst, align 8
  %cmp2 = icmp eq ptr %9, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end4:                                          ; preds = %if.end
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end4
  %10 = load i64, ptr %i, align 8
  %11 = load ptr, ptr %shape.addr, align 8
  %arrayidx5 = getelementptr i64, ptr %11, i64 0
  %12 = load i64, ptr %arrayidx5, align 8
  %cmp6 = icmp slt i64 %10, %12
  br i1 %cmp6, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %13 = load ptr, ptr %suboffsets.addr, align 8
  %tobool = icmp ne ptr %13, null
  br i1 %tobool, label %land.lhs.true, label %cond.false

land.lhs.true:                                    ; preds = %for.body
  %14 = load ptr, ptr %suboffsets.addr, align 8
  %arrayidx7 = getelementptr i64, ptr %14, i64 0
  %15 = load i64, ptr %arrayidx7, align 8
  %cmp8 = icmp sge i64 %15, 0
  br i1 %cmp8, label %cond.true, label %cond.false

cond.true:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr %ptr.addr, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %suboffsets.addr, align 8
  %arrayidx9 = getelementptr i64, ptr %18, i64 0
  %19 = load i64, ptr %arrayidx9, align 8
  %add.ptr = getelementptr i8, ptr %17, i64 %19
  br label %cond.end

cond.false:                                       ; preds = %land.lhs.true, %for.body
  %20 = load ptr, ptr %ptr.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %20, %cond.false ]
  store ptr %cond, ptr %xptr, align 8
  %21 = load ptr, ptr %self.addr, align 8
  %22 = load ptr, ptr %xptr, align 8
  %23 = load i64, ptr %ndim.addr, align 8
  %sub = sub i64 %23, 1
  %24 = load ptr, ptr %shape.addr, align 8
  %add.ptr10 = getelementptr i64, ptr %24, i64 1
  %25 = load ptr, ptr %strides.addr, align 8
  %add.ptr11 = getelementptr i64, ptr %25, i64 1
  %26 = load ptr, ptr %suboffsets.addr, align 8
  %tobool12 = icmp ne ptr %26, null
  br i1 %tobool12, label %cond.true13, label %cond.false15

cond.true13:                                      ; preds = %cond.end
  %27 = load ptr, ptr %suboffsets.addr, align 8
  %add.ptr14 = getelementptr i64, ptr %27, i64 1
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true13
  %cond17 = phi ptr [ %add.ptr14, %cond.true13 ], [ null, %cond.false15 ]
  %28 = load ptr, ptr %fmt.addr, align 8
  %call18 = call ptr @tolist_rec(ptr noundef %21, ptr noundef %22, i64 noundef %sub, ptr noundef %add.ptr10, ptr noundef %add.ptr11, ptr noundef %cond17, ptr noundef %28)
  store ptr %call18, ptr %item, align 8
  %29 = load ptr, ptr %item, align 8
  %cmp19 = icmp eq ptr %29, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end16
  %30 = load ptr, ptr %lst, align 8
  store ptr %30, ptr %op.addr.i, align 8
  %31 = load ptr, ptr %op.addr.i, align 8
  store ptr %31, ptr %op.addr.i24, align 8
  %32 = load ptr, ptr %op.addr.i24, align 8
  %33 = load i64, ptr %32, align 8
  %conv.i = trunc i64 %33 to i32
  %cmp.i25 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i25 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then20
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then20
  %34 = load ptr, ptr %op.addr.i, align 8
  %35 = load i64, ptr %34, align 8
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %36 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %36) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end21:                                         ; preds = %cond.end16
  %37 = load ptr, ptr %lst, align 8
  %38 = load i64, ptr %i, align 8
  %39 = load ptr, ptr %item, align 8
  call void @PyList_SET_ITEM(ptr noundef %37, i64 noundef %38, ptr noundef %39)
  br label %for.inc

for.inc:                                          ; preds = %if.end21
  %40 = load ptr, ptr %strides.addr, align 8
  %arrayidx22 = getelementptr i64, ptr %40, i64 0
  %41 = load i64, ptr %arrayidx22, align 8
  %42 = load ptr, ptr %ptr.addr, align 8
  %add.ptr23 = getelementptr i8, ptr %42, i64 %41
  store ptr %add.ptr23, ptr %ptr.addr, align 8
  %43 = load i64, ptr %i, align 8
  %inc = add i64 %43, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !24

for.end:                                          ; preds = %for.cond
  %44 = load ptr, ptr %lst, align 8
  store ptr %44, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then3, %if.then
  %45 = load ptr, ptr %retval, align 8
  ret ptr %45
}

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

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_cast_impl(ptr noundef %self, ptr noundef %format, ptr noundef %shape) #0 {
entry:
  %op.addr.i72 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %mv = alloca ptr, align 8
  %ndim = alloca i64, align 8
  store ptr %self, ptr %self.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr null, ptr %mv, align 8
  store i64 1, ptr %ndim, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %self.addr, align 8
  %flags4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %flags4, align 8
  %and5 = and i32 %7, 32
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %flags9 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %9, i32 0, i32 3
  %10 = load i32, ptr %flags9, align 8
  %and10 = and i32 %10, 10
  %tobool11 = icmp ne i32 %and10, 0
  br i1 %tobool11, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end8
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef @.str.70)
  store ptr null, ptr %retval, align 8
  br label %return

if.end13:                                         ; preds = %if.end8
  %12 = load ptr, ptr %shape.addr, align 8
  %tobool14 = icmp ne ptr %12, null
  br i1 %tobool14, label %land.lhs.true, label %lor.lhs.false15

lor.lhs.false15:                                  ; preds = %if.end13
  %13 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %13, i32 0, i32 5
  %ndim16 = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %14 = load i32, ptr %ndim16, align 4
  %cmp = icmp ne i32 %14, 1
  br i1 %cmp, label %land.lhs.true, label %if.end19

land.lhs.true:                                    ; preds = %lor.lhs.false15, %if.end13
  %15 = load ptr, ptr %self.addr, align 8
  %call = call i32 @zero_in_shape(ptr noundef %15)
  %tobool17 = icmp ne i32 %call, 0
  br i1 %tobool17, label %if.then18, label %if.end19

if.then18:                                        ; preds = %land.lhs.true
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef @.str.71)
  store ptr null, ptr %retval, align 8
  br label %return

if.end19:                                         ; preds = %land.lhs.true, %lor.lhs.false15
  %17 = load ptr, ptr %shape.addr, align 8
  %tobool20 = icmp ne ptr %17, null
  br i1 %tobool20, label %if.then21, label %if.end46

if.then21:                                        ; preds = %if.end19
  %18 = load ptr, ptr %shape.addr, align 8
  %call22 = call ptr @Py_TYPE(ptr noundef %18)
  %call23 = call i32 @PyType_HasFeature(ptr noundef %call22, i64 noundef 33554432)
  %tobool24 = icmp ne i32 %call23, 0
  br i1 %tobool24, label %if.end30, label %land.lhs.true25

land.lhs.true25:                                  ; preds = %if.then21
  %19 = load ptr, ptr %shape.addr, align 8
  %call26 = call ptr @Py_TYPE(ptr noundef %19)
  %call27 = call i32 @PyType_HasFeature(ptr noundef %call26, i64 noundef 67108864)
  %tobool28 = icmp ne i32 %call27, 0
  br i1 %tobool28, label %if.end30, label %if.then29

if.then29:                                        ; preds = %land.lhs.true25
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.72)
  store ptr null, ptr %retval, align 8
  br label %return

if.end30:                                         ; preds = %land.lhs.true25, %if.then21
  %21 = load ptr, ptr %shape.addr, align 8
  %call31 = call ptr @Py_TYPE(ptr noundef %21)
  %call32 = call i32 @PyType_HasFeature(ptr noundef %call31, i64 noundef 33554432)
  %tobool33 = icmp ne i32 %call32, 0
  br i1 %tobool33, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end30
  %22 = load ptr, ptr %shape.addr, align 8
  %call34 = call i64 @PyList_GET_SIZE(ptr noundef %22)
  br label %cond.end

cond.false:                                       ; preds = %if.end30
  %23 = load ptr, ptr %shape.addr, align 8
  %call35 = call i64 @PyTuple_GET_SIZE(ptr noundef %23)
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %call34, %cond.true ], [ %call35, %cond.false ]
  store i64 %cond, ptr %ndim, align 8
  %24 = load i64, ptr %ndim, align 8
  %cmp36 = icmp sgt i64 %24, 64
  br i1 %cmp36, label %if.then37, label %if.end38

if.then37:                                        ; preds = %cond.end
  %25 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %25, ptr noundef @.str.7)
  store ptr null, ptr %retval, align 8
  br label %return

if.end38:                                         ; preds = %cond.end
  %26 = load ptr, ptr %self.addr, align 8
  %view39 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %26, i32 0, i32 5
  %ndim40 = getelementptr inbounds %struct.Py_buffer, ptr %view39, i32 0, i32 5
  %27 = load i32, ptr %ndim40, align 4
  %cmp41 = icmp ne i32 %27, 1
  br i1 %cmp41, label %land.lhs.true42, label %if.end45

land.lhs.true42:                                  ; preds = %if.end38
  %28 = load i64, ptr %ndim, align 8
  %cmp43 = icmp ne i64 %28, 1
  br i1 %cmp43, label %if.then44, label %if.end45

if.then44:                                        ; preds = %land.lhs.true42
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef @.str.73)
  store ptr null, ptr %retval, align 8
  br label %return

if.end45:                                         ; preds = %land.lhs.true42, %if.end38
  br label %if.end46

if.end46:                                         ; preds = %if.end45, %if.end19
  %30 = load ptr, ptr %self.addr, align 8
  %mbuf47 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %30, i32 0, i32 1
  %31 = load ptr, ptr %mbuf47, align 8
  %32 = load ptr, ptr %self.addr, align 8
  %view48 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %32, i32 0, i32 5
  %33 = load i64, ptr %ndim, align 8
  %cmp49 = icmp eq i64 %33, 0
  br i1 %cmp49, label %cond.true50, label %cond.false51

cond.true50:                                      ; preds = %if.end46
  br label %cond.end52

cond.false51:                                     ; preds = %if.end46
  %34 = load i64, ptr %ndim, align 8
  %conv = trunc i64 %34 to i32
  br label %cond.end52

cond.end52:                                       ; preds = %cond.false51, %cond.true50
  %cond53 = phi i32 [ 1, %cond.true50 ], [ %conv, %cond.false51 ]
  %call54 = call ptr @mbuf_add_incomplete_view(ptr noundef %31, ptr noundef %view48, i32 noundef %cond53)
  store ptr %call54, ptr %mv, align 8
  %35 = load ptr, ptr %mv, align 8
  %cmp55 = icmp eq ptr %35, null
  br i1 %cmp55, label %if.then57, label %if.end58

if.then57:                                        ; preds = %cond.end52
  store ptr null, ptr %retval, align 8
  br label %return

if.end58:                                         ; preds = %cond.end52
  %36 = load ptr, ptr %mv, align 8
  %37 = load ptr, ptr %format.addr, align 8
  %call59 = call i32 @cast_to_1D(ptr noundef %36, ptr noundef %37)
  %cmp60 = icmp slt i32 %call59, 0
  br i1 %cmp60, label %if.then62, label %if.end63

if.then62:                                        ; preds = %if.end58
  br label %error

if.end63:                                         ; preds = %if.end58
  %38 = load ptr, ptr %shape.addr, align 8
  %tobool64 = icmp ne ptr %38, null
  br i1 %tobool64, label %land.lhs.true65, label %if.end71

land.lhs.true65:                                  ; preds = %if.end63
  %39 = load ptr, ptr %mv, align 8
  %40 = load ptr, ptr %shape.addr, align 8
  %41 = load i64, ptr %ndim, align 8
  %conv66 = trunc i64 %41 to i32
  %call67 = call i32 @cast_to_ND(ptr noundef %39, ptr noundef %40, i32 noundef %conv66)
  %cmp68 = icmp slt i32 %call67, 0
  br i1 %cmp68, label %if.then70, label %if.end71

if.then70:                                        ; preds = %land.lhs.true65
  br label %error

if.end71:                                         ; preds = %land.lhs.true65, %if.end63
  %42 = load ptr, ptr %mv, align 8
  store ptr %42, ptr %retval, align 8
  br label %return

error:                                            ; preds = %if.then70, %if.then62
  %43 = load ptr, ptr %mv, align 8
  store ptr %43, ptr %op.addr.i, align 8
  %44 = load ptr, ptr %op.addr.i, align 8
  store ptr %44, ptr %op.addr.i72, align 8
  %45 = load ptr, ptr %op.addr.i72, align 8
  %46 = load i64, ptr %45, align 8
  %conv.i = trunc i64 %46 to i32
  %cmp.i73 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i73 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %error
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %error
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
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end71, %if.then57, %if.then44, %if.then37, %if.then29, %if.then18, %if.then12, %if.then7, %if.then
  %50 = load ptr, ptr %retval, align 8
  ret ptr %50
}

; Function Attrs: nounwind uwtable
define internal i32 @zero_in_shape(ptr noundef %mv) #0 {
entry:
  %retval = alloca i32, align 4
  %mv.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %i = alloca i64, align 8
  store ptr %mv, ptr %mv.addr, align 8
  %0 = load ptr, ptr %mv.addr, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  %3 = load i32, ptr %ndim, align 4
  %conv = sext i32 %3 to i64
  %cmp = icmp slt i64 %1, %conv
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %4 = load ptr, ptr %view, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %4, i32 0, i32 7
  %5 = load ptr, ptr %shape, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr i64, ptr %5, i64 %6
  %7 = load i64, ptr %arrayidx, align 8
  %cmp3 = icmp eq i64 %7, 0
  br i1 %cmp3, label %if.then, label %if.end

if.then:                                          ; preds = %for.body
  store i32 1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %for.body
  br label %for.inc

for.inc:                                          ; preds = %if.end
  %8 = load i64, ptr %i, align 8
  %inc = add i64 %8, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !25

for.end:                                          ; preds = %for.cond
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %for.end, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
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

; Function Attrs: nounwind uwtable
define internal i32 @cast_to_1D(ptr noundef %mv, ptr noundef %format) #0 {
entry:
  %op.addr.i48 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca i32, align 4
  %mv.addr = alloca ptr, align 8
  %format.addr = alloca ptr, align 8
  %view = alloca ptr, align 8
  %asciifmt = alloca ptr, align 8
  %srcchar = alloca i8, align 1
  %destchar = alloca i8, align 1
  %itemsize = alloca i64, align 8
  %ret = alloca i32, align 4
  store ptr %mv, ptr %mv.addr, align 8
  store ptr %format, ptr %format.addr, align 8
  %0 = load ptr, ptr %mv.addr, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  store i32 -1, ptr %ret, align 4
  %1 = load ptr, ptr %format.addr, align 8
  %call = call ptr @PyUnicode_AsASCIIString(ptr noundef %1)
  store ptr %call, ptr %asciifmt, align 8
  %2 = load ptr, ptr %asciifmt, align 8
  %cmp = icmp eq ptr %2, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load i32, ptr %ret, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %4 = load ptr, ptr %asciifmt, align 8
  %call2 = call ptr @PyBytes_AS_STRING(ptr noundef %4)
  %call3 = call i64 @get_native_fmtchar(ptr noundef %destchar, ptr noundef %call2)
  store i64 %call3, ptr %itemsize, align 8
  %5 = load i64, ptr %itemsize, align 8
  %cmp4 = icmp slt i64 %5, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.74)
  br label %out

if.end6:                                          ; preds = %if.end
  %7 = load ptr, ptr %view, align 8
  %format7 = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 6
  %8 = load ptr, ptr %format7, align 8
  %call8 = call i64 @get_native_fmtchar(ptr noundef %srcchar, ptr noundef %8)
  %cmp9 = icmp slt i64 %call8, 0
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  %9 = load i8, ptr %srcchar, align 1
  %conv = sext i8 %9 to i32
  %cmp10 = icmp eq i32 %conv, 98
  br i1 %cmp10, label %if.end32, label %lor.lhs.false12

lor.lhs.false12:                                  ; preds = %lor.lhs.false
  %10 = load i8, ptr %srcchar, align 1
  %conv13 = sext i8 %10 to i32
  %cmp14 = icmp eq i32 %conv13, 66
  br i1 %cmp14, label %if.end32, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %lor.lhs.false12
  %11 = load i8, ptr %srcchar, align 1
  %conv17 = sext i8 %11 to i32
  %cmp18 = icmp eq i32 %conv17, 99
  br i1 %cmp18, label %if.end32, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false16, %if.end6
  %12 = load i8, ptr %destchar, align 1
  %conv20 = sext i8 %12 to i32
  %cmp21 = icmp eq i32 %conv20, 98
  br i1 %cmp21, label %if.end32, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %land.lhs.true
  %13 = load i8, ptr %destchar, align 1
  %conv24 = sext i8 %13 to i32
  %cmp25 = icmp eq i32 %conv24, 66
  br i1 %cmp25, label %if.end32, label %lor.lhs.false27

lor.lhs.false27:                                  ; preds = %lor.lhs.false23
  %14 = load i8, ptr %destchar, align 1
  %conv28 = sext i8 %14 to i32
  %cmp29 = icmp eq i32 %conv28, 99
  br i1 %cmp29, label %if.end32, label %if.then31

if.then31:                                        ; preds = %lor.lhs.false27
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef @.str.75)
  br label %out

if.end32:                                         ; preds = %lor.lhs.false27, %lor.lhs.false23, %land.lhs.true, %lor.lhs.false16, %lor.lhs.false12, %lor.lhs.false
  %16 = load ptr, ptr %view, align 8
  %len = getelementptr inbounds %struct.Py_buffer, ptr %16, i32 0, i32 2
  %17 = load i64, ptr %len, align 8
  %18 = load i64, ptr %itemsize, align 8
  %rem = srem i64 %17, %18
  %tobool = icmp ne i64 %rem, 0
  br i1 %tobool, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end32
  %19 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %19, ptr noundef @.str.76)
  br label %out

if.end34:                                         ; preds = %if.end32
  %20 = load ptr, ptr %asciifmt, align 8
  %call35 = call ptr @PyBytes_AS_STRING(ptr noundef %20)
  %call36 = call ptr @get_native_fmtstr(ptr noundef %call35)
  %21 = load ptr, ptr %view, align 8
  %format37 = getelementptr inbounds %struct.Py_buffer, ptr %21, i32 0, i32 6
  store ptr %call36, ptr %format37, align 8
  %22 = load ptr, ptr %view, align 8
  %format38 = getelementptr inbounds %struct.Py_buffer, ptr %22, i32 0, i32 6
  %23 = load ptr, ptr %format38, align 8
  %cmp39 = icmp eq ptr %23, null
  br i1 %cmp39, label %if.then41, label %if.end42

if.then41:                                        ; preds = %if.end34
  %24 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef @.str.77)
  br label %out

if.end42:                                         ; preds = %if.end34
  %25 = load i64, ptr %itemsize, align 8
  %26 = load ptr, ptr %view, align 8
  %itemsize43 = getelementptr inbounds %struct.Py_buffer, ptr %26, i32 0, i32 3
  store i64 %25, ptr %itemsize43, align 8
  %27 = load ptr, ptr %view, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %27, i32 0, i32 5
  store i32 1, ptr %ndim, align 4
  %28 = load ptr, ptr %view, align 8
  %len44 = getelementptr inbounds %struct.Py_buffer, ptr %28, i32 0, i32 2
  %29 = load i64, ptr %len44, align 8
  %30 = load ptr, ptr %view, align 8
  %itemsize45 = getelementptr inbounds %struct.Py_buffer, ptr %30, i32 0, i32 3
  %31 = load i64, ptr %itemsize45, align 8
  %div = sdiv i64 %29, %31
  %32 = load ptr, ptr %view, align 8
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %32, i32 0, i32 7
  %33 = load ptr, ptr %shape, align 8
  %arrayidx = getelementptr i64, ptr %33, i64 0
  store i64 %div, ptr %arrayidx, align 8
  %34 = load ptr, ptr %view, align 8
  %itemsize46 = getelementptr inbounds %struct.Py_buffer, ptr %34, i32 0, i32 3
  %35 = load i64, ptr %itemsize46, align 8
  %36 = load ptr, ptr %view, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %36, i32 0, i32 8
  %37 = load ptr, ptr %strides, align 8
  %arrayidx47 = getelementptr i64, ptr %37, i64 0
  store i64 %35, ptr %arrayidx47, align 8
  %38 = load ptr, ptr %view, align 8
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %38, i32 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %39 = load ptr, ptr %mv.addr, align 8
  call void @init_flags(ptr noundef %39)
  store i32 0, ptr %ret, align 4
  br label %out

out:                                              ; preds = %if.end42, %if.then41, %if.then33, %if.then31, %if.then5
  %40 = load ptr, ptr %asciifmt, align 8
  store ptr %40, ptr %op.addr.i, align 8
  %41 = load ptr, ptr %op.addr.i, align 8
  store ptr %41, ptr %op.addr.i48, align 8
  %42 = load ptr, ptr %op.addr.i48, align 8
  %43 = load i64, ptr %42, align 8
  %conv.i = trunc i64 %43 to i32
  %cmp.i49 = icmp slt i32 %conv.i, 0
  %conv1.i = zext i1 %cmp.i49 to i32
  %tobool.i = icmp ne i32 %conv1.i, 0
  br i1 %tobool.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %out
  br label %Py_DECREF.exit

if.end.i:                                         ; preds = %out
  %44 = load ptr, ptr %op.addr.i, align 8
  %45 = load i64, ptr %44, align 8
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %44, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  %46 = load ptr, ptr %op.addr.i, align 8
  call void @_Py_Dealloc(ptr noundef %46) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  %47 = load i32, ptr %ret, align 4
  store i32 %47, ptr %retval, align 4
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.then
  %48 = load i32, ptr %retval, align 4
  ret i32 %48
}

; Function Attrs: nounwind uwtable
define internal i32 @cast_to_ND(ptr noundef %mv, ptr noundef %shape, i32 noundef %ndim) #0 {
entry:
  %retval = alloca i32, align 4
  %mv.addr = alloca ptr, align 8
  %shape.addr = alloca ptr, align 8
  %ndim.addr = alloca i32, align 4
  %view = alloca ptr, align 8
  %len = alloca i64, align 8
  store ptr %mv, ptr %mv.addr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store i32 %ndim, ptr %ndim.addr, align 4
  %0 = load ptr, ptr %mv.addr, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %1 = load i32, ptr %ndim.addr, align 4
  %2 = load ptr, ptr %view, align 8
  %ndim2 = getelementptr inbounds %struct.Py_buffer, ptr %2, i32 0, i32 5
  store i32 %1, ptr %ndim2, align 4
  %3 = load ptr, ptr %view, align 8
  %ndim3 = getelementptr inbounds %struct.Py_buffer, ptr %3, i32 0, i32 5
  %4 = load i32, ptr %ndim3, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %5 = load ptr, ptr %view, align 8
  %shape4 = getelementptr inbounds %struct.Py_buffer, ptr %5, i32 0, i32 7
  store ptr null, ptr %shape4, align 8
  %6 = load ptr, ptr %view, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %6, i32 0, i32 8
  store ptr null, ptr %strides, align 8
  %7 = load ptr, ptr %view, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %7, i32 0, i32 3
  %8 = load i64, ptr %itemsize, align 8
  store i64 %8, ptr %len, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %9 = load ptr, ptr %view, align 8
  %shape5 = getelementptr inbounds %struct.Py_buffer, ptr %9, i32 0, i32 7
  %10 = load ptr, ptr %shape5, align 8
  %11 = load ptr, ptr %shape.addr, align 8
  %12 = load i32, ptr %ndim.addr, align 4
  %conv = sext i32 %12 to i64
  %13 = load ptr, ptr %view, align 8
  %itemsize6 = getelementptr inbounds %struct.Py_buffer, ptr %13, i32 0, i32 3
  %14 = load i64, ptr %itemsize6, align 8
  %call = call i64 @copy_shape(ptr noundef %10, ptr noundef %11, i64 noundef %conv, i64 noundef %14)
  store i64 %call, ptr %len, align 8
  %15 = load i64, ptr %len, align 8
  %cmp7 = icmp slt i64 %15, 0
  br i1 %cmp7, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.else
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %if.else
  %16 = load ptr, ptr %view, align 8
  call void @init_strides_from_shape(ptr noundef %16)
  br label %if.end10

if.end10:                                         ; preds = %if.end, %if.then
  %17 = load ptr, ptr %view, align 8
  %len11 = getelementptr inbounds %struct.Py_buffer, ptr %17, i32 0, i32 2
  %18 = load i64, ptr %len11, align 8
  %19 = load i64, ptr %len, align 8
  %cmp12 = icmp ne i64 %18, %19
  br i1 %cmp12, label %if.then14, label %if.end15

if.then14:                                        ; preds = %if.end10
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef @.str.113)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end15:                                         ; preds = %if.end10
  %21 = load ptr, ptr %mv.addr, align 8
  call void @init_flags(ptr noundef %21)
  store i32 0, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end15, %if.then14, %if.then9
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @get_native_fmtstr(ptr noundef %fmt) #0 {
entry:
  %retval = alloca ptr, align 8
  %fmt.addr = alloca ptr, align 8
  %at = alloca i32, align 4
  store ptr %fmt, ptr %fmt.addr, align 8
  store i32 0, ptr %at, align 4
  %0 = load ptr, ptr %fmt.addr, align 8
  %arrayidx = getelementptr i8, ptr %0, i64 0
  %1 = load i8, ptr %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp eq i32 %conv, 64
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %at, align 4
  %2 = load ptr, ptr %fmt.addr, align 8
  %incdec.ptr = getelementptr i8, ptr %2, i32 1
  store ptr %incdec.ptr, ptr %fmt.addr, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %3 = load ptr, ptr %fmt.addr, align 8
  %arrayidx2 = getelementptr i8, ptr %3, i64 0
  %4 = load i8, ptr %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp eq i32 %conv3, 0
  br i1 %cmp4, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %5 = load ptr, ptr %fmt.addr, align 8
  %arrayidx6 = getelementptr i8, ptr %5, i64 1
  %6 = load i8, ptr %arrayidx6, align 1
  %conv7 = sext i8 %6 to i32
  %cmp8 = icmp ne i32 %conv7, 0
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %lor.lhs.false, %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end11:                                         ; preds = %lor.lhs.false
  %7 = load ptr, ptr %fmt.addr, align 8
  %arrayidx12 = getelementptr i8, ptr %7, i64 0
  %8 = load i8, ptr %arrayidx12, align 1
  %conv13 = sext i8 %8 to i32
  switch i32 %conv13, label %sw.epilog [
    i32 99, label %sw.bb
    i32 98, label %sw.bb14
    i32 66, label %sw.bb19
    i32 104, label %sw.bb24
    i32 72, label %sw.bb29
    i32 105, label %sw.bb34
    i32 73, label %sw.bb39
    i32 108, label %sw.bb44
    i32 76, label %sw.bb49
    i32 113, label %sw.bb54
    i32 81, label %sw.bb59
    i32 110, label %sw.bb64
    i32 78, label %sw.bb69
    i32 102, label %sw.bb74
    i32 100, label %sw.bb79
    i32 101, label %sw.bb84
    i32 63, label %sw.bb89
    i32 80, label %sw.bb94
  ]

sw.bb:                                            ; preds = %if.end11
  br label %do.body

do.body:                                          ; preds = %sw.bb
  %9 = load i32, ptr %at, align 4
  %tobool = icmp ne i32 %9, 0
  %cond = select i1 %tobool, ptr @.str.78, ptr @.str.79
  store ptr %cond, ptr %retval, align 8
  br label %return

do.end:                                           ; No predecessors!
  br label %sw.bb14

sw.bb14:                                          ; preds = %do.end, %if.end11
  br label %do.body15

do.body15:                                        ; preds = %sw.bb14
  %10 = load i32, ptr %at, align 4
  %tobool16 = icmp ne i32 %10, 0
  %cond17 = select i1 %tobool16, ptr @.str.80, ptr @.str.81
  store ptr %cond17, ptr %retval, align 8
  br label %return

do.end18:                                         ; No predecessors!
  br label %sw.bb19

sw.bb19:                                          ; preds = %do.end18, %if.end11
  br label %do.body20

do.body20:                                        ; preds = %sw.bb19
  %11 = load i32, ptr %at, align 4
  %tobool21 = icmp ne i32 %11, 0
  %cond22 = select i1 %tobool21, ptr @.str.82, ptr @.str.12
  store ptr %cond22, ptr %retval, align 8
  br label %return

do.end23:                                         ; No predecessors!
  br label %sw.bb24

sw.bb24:                                          ; preds = %do.end23, %if.end11
  br label %do.body25

do.body25:                                        ; preds = %sw.bb24
  %12 = load i32, ptr %at, align 4
  %tobool26 = icmp ne i32 %12, 0
  %cond27 = select i1 %tobool26, ptr @.str.83, ptr @.str.84
  store ptr %cond27, ptr %retval, align 8
  br label %return

do.end28:                                         ; No predecessors!
  br label %sw.bb29

sw.bb29:                                          ; preds = %do.end28, %if.end11
  br label %do.body30

do.body30:                                        ; preds = %sw.bb29
  %13 = load i32, ptr %at, align 4
  %tobool31 = icmp ne i32 %13, 0
  %cond32 = select i1 %tobool31, ptr @.str.85, ptr @.str.86
  store ptr %cond32, ptr %retval, align 8
  br label %return

do.end33:                                         ; No predecessors!
  br label %sw.bb34

sw.bb34:                                          ; preds = %do.end33, %if.end11
  br label %do.body35

do.body35:                                        ; preds = %sw.bb34
  %14 = load i32, ptr %at, align 4
  %tobool36 = icmp ne i32 %14, 0
  %cond37 = select i1 %tobool36, ptr @.str.87, ptr @.str.88
  store ptr %cond37, ptr %retval, align 8
  br label %return

do.end38:                                         ; No predecessors!
  br label %sw.bb39

sw.bb39:                                          ; preds = %do.end38, %if.end11
  br label %do.body40

do.body40:                                        ; preds = %sw.bb39
  %15 = load i32, ptr %at, align 4
  %tobool41 = icmp ne i32 %15, 0
  %cond42 = select i1 %tobool41, ptr @.str.89, ptr @.str.90
  store ptr %cond42, ptr %retval, align 8
  br label %return

do.end43:                                         ; No predecessors!
  br label %sw.bb44

sw.bb44:                                          ; preds = %do.end43, %if.end11
  br label %do.body45

do.body45:                                        ; preds = %sw.bb44
  %16 = load i32, ptr %at, align 4
  %tobool46 = icmp ne i32 %16, 0
  %cond47 = select i1 %tobool46, ptr @.str.91, ptr @.str.92
  store ptr %cond47, ptr %retval, align 8
  br label %return

do.end48:                                         ; No predecessors!
  br label %sw.bb49

sw.bb49:                                          ; preds = %do.end48, %if.end11
  br label %do.body50

do.body50:                                        ; preds = %sw.bb49
  %17 = load i32, ptr %at, align 4
  %tobool51 = icmp ne i32 %17, 0
  %cond52 = select i1 %tobool51, ptr @.str.93, ptr @.str.94
  store ptr %cond52, ptr %retval, align 8
  br label %return

do.end53:                                         ; No predecessors!
  br label %sw.bb54

sw.bb54:                                          ; preds = %do.end53, %if.end11
  br label %do.body55

do.body55:                                        ; preds = %sw.bb54
  %18 = load i32, ptr %at, align 4
  %tobool56 = icmp ne i32 %18, 0
  %cond57 = select i1 %tobool56, ptr @.str.95, ptr @.str.96
  store ptr %cond57, ptr %retval, align 8
  br label %return

do.end58:                                         ; No predecessors!
  br label %sw.bb59

sw.bb59:                                          ; preds = %do.end58, %if.end11
  br label %do.body60

do.body60:                                        ; preds = %sw.bb59
  %19 = load i32, ptr %at, align 4
  %tobool61 = icmp ne i32 %19, 0
  %cond62 = select i1 %tobool61, ptr @.str.97, ptr @.str.98
  store ptr %cond62, ptr %retval, align 8
  br label %return

do.end63:                                         ; No predecessors!
  br label %sw.bb64

sw.bb64:                                          ; preds = %do.end63, %if.end11
  br label %do.body65

do.body65:                                        ; preds = %sw.bb64
  %20 = load i32, ptr %at, align 4
  %tobool66 = icmp ne i32 %20, 0
  %cond67 = select i1 %tobool66, ptr @.str.99, ptr @.str.100
  store ptr %cond67, ptr %retval, align 8
  br label %return

do.end68:                                         ; No predecessors!
  br label %sw.bb69

sw.bb69:                                          ; preds = %do.end68, %if.end11
  br label %do.body70

do.body70:                                        ; preds = %sw.bb69
  %21 = load i32, ptr %at, align 4
  %tobool71 = icmp ne i32 %21, 0
  %cond72 = select i1 %tobool71, ptr @.str.101, ptr @.str.102
  store ptr %cond72, ptr %retval, align 8
  br label %return

do.end73:                                         ; No predecessors!
  br label %sw.bb74

sw.bb74:                                          ; preds = %do.end73, %if.end11
  br label %do.body75

do.body75:                                        ; preds = %sw.bb74
  %22 = load i32, ptr %at, align 4
  %tobool76 = icmp ne i32 %22, 0
  %cond77 = select i1 %tobool76, ptr @.str.103, ptr @.str.104
  store ptr %cond77, ptr %retval, align 8
  br label %return

do.end78:                                         ; No predecessors!
  br label %sw.bb79

sw.bb79:                                          ; preds = %do.end78, %if.end11
  br label %do.body80

do.body80:                                        ; preds = %sw.bb79
  %23 = load i32, ptr %at, align 4
  %tobool81 = icmp ne i32 %23, 0
  %cond82 = select i1 %tobool81, ptr @.str.105, ptr @.str.106
  store ptr %cond82, ptr %retval, align 8
  br label %return

do.end83:                                         ; No predecessors!
  br label %sw.bb84

sw.bb84:                                          ; preds = %do.end83, %if.end11
  br label %do.body85

do.body85:                                        ; preds = %sw.bb84
  %24 = load i32, ptr %at, align 4
  %tobool86 = icmp ne i32 %24, 0
  %cond87 = select i1 %tobool86, ptr @.str.107, ptr @.str.108
  store ptr %cond87, ptr %retval, align 8
  br label %return

do.end88:                                         ; No predecessors!
  br label %sw.bb89

sw.bb89:                                          ; preds = %do.end88, %if.end11
  br label %do.body90

do.body90:                                        ; preds = %sw.bb89
  %25 = load i32, ptr %at, align 4
  %tobool91 = icmp ne i32 %25, 0
  %cond92 = select i1 %tobool91, ptr @.str.109, ptr @.str.110
  store ptr %cond92, ptr %retval, align 8
  br label %return

do.end93:                                         ; No predecessors!
  br label %sw.bb94

sw.bb94:                                          ; preds = %do.end93, %if.end11
  br label %do.body95

do.body95:                                        ; preds = %sw.bb94
  %26 = load i32, ptr %at, align 4
  %tobool96 = icmp ne i32 %26, 0
  %cond97 = select i1 %tobool96, ptr @.str.111, ptr @.str.112
  store ptr %cond97, ptr %retval, align 8
  br label %return

do.end98:                                         ; No predecessors!
  br label %sw.epilog

sw.epilog:                                        ; preds = %do.end98, %if.end11
  store ptr null, ptr %retval, align 8
  br label %return

return:                                           ; preds = %sw.epilog, %do.body95, %do.body90, %do.body85, %do.body80, %do.body75, %do.body70, %do.body65, %do.body60, %do.body55, %do.body50, %do.body45, %do.body40, %do.body35, %do.body30, %do.body25, %do.body20, %do.body15, %do.body, %if.then10
  %27 = load ptr, ptr %retval, align 8
  ret ptr %27
}

; Function Attrs: nounwind uwtable
define internal i64 @copy_shape(ptr noundef %shape, ptr noundef %seq, i64 noundef %ndim, i64 noundef %itemsize) #0 {
entry:
  %retval = alloca i64, align 8
  %shape.addr = alloca ptr, align 8
  %seq.addr = alloca ptr, align 8
  %ndim.addr = alloca i64, align 8
  %itemsize.addr = alloca i64, align 8
  %x = alloca i64, align 8
  %i = alloca i64, align 8
  %len = alloca i64, align 8
  %tmp = alloca ptr, align 8
  store ptr %shape, ptr %shape.addr, align 8
  store ptr %seq, ptr %seq.addr, align 8
  store i64 %ndim, ptr %ndim.addr, align 8
  store i64 %itemsize, ptr %itemsize.addr, align 8
  %0 = load i64, ptr %itemsize.addr, align 8
  store i64 %0, ptr %len, align 8
  store i64 0, ptr %i, align 8
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %entry
  %1 = load i64, ptr %i, align 8
  %2 = load i64, ptr %ndim.addr, align 8
  %cmp = icmp slt i64 %1, %2
  br i1 %cmp, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %3 = load ptr, ptr %seq.addr, align 8
  %call = call ptr @Py_TYPE(ptr noundef %3)
  %call1 = call i32 @PyType_HasFeature(ptr noundef %call, i64 noundef 33554432)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %for.body
  %4 = load ptr, ptr %seq.addr, align 8
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %ob_item, align 8
  %6 = load i64, ptr %i, align 8
  %arrayidx = getelementptr ptr, ptr %5, i64 %6
  %7 = load ptr, ptr %arrayidx, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %8 = load ptr, ptr %seq.addr, align 8
  %ob_item2 = getelementptr inbounds %struct.PyTupleObject, ptr %8, i32 0, i32 1
  %9 = load i64, ptr %i, align 8
  %arrayidx3 = getelementptr [1 x ptr], ptr %ob_item2, i64 0, i64 %9
  %10 = load ptr, ptr %arrayidx3, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ %10, %cond.false ]
  store ptr %cond, ptr %tmp, align 8
  %11 = load ptr, ptr %tmp, align 8
  %call4 = call ptr @Py_TYPE(ptr noundef %11)
  %call5 = call i32 @PyType_HasFeature(ptr noundef %call4, i64 noundef 16777216)
  %tobool6 = icmp ne i32 %call5, 0
  br i1 %tobool6, label %if.end, label %if.then

if.then:                                          ; preds = %cond.end
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef @.str.114)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %cond.end
  %13 = load ptr, ptr %tmp, align 8
  %call7 = call i64 @PyLong_AsSsize_t(ptr noundef %13)
  store i64 %call7, ptr %x, align 8
  %14 = load i64, ptr %x, align 8
  %cmp8 = icmp eq i64 %14, -1
  br i1 %cmp8, label %land.lhs.true, label %if.end12

land.lhs.true:                                    ; preds = %if.end
  %call9 = call ptr @PyErr_Occurred()
  %tobool10 = icmp ne ptr %call9, null
  br i1 %tobool10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %land.lhs.true
  store i64 -1, ptr %retval, align 8
  br label %return

if.end12:                                         ; preds = %land.lhs.true, %if.end
  %15 = load i64, ptr %x, align 8
  %cmp13 = icmp sle i64 %15, 0
  br i1 %cmp13, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end12
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  %call15 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef @.str.115)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end16:                                         ; preds = %if.end12
  %17 = load i64, ptr %x, align 8
  %18 = load i64, ptr %len, align 8
  %div = sdiv i64 9223372036854775807, %18
  %cmp17 = icmp sgt i64 %17, %div
  br i1 %cmp17, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.end16
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  %call19 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef @.str.116)
  store i64 -1, ptr %retval, align 8
  br label %return

if.end20:                                         ; preds = %if.end16
  %20 = load i64, ptr %x, align 8
  %21 = load i64, ptr %len, align 8
  %mul = mul i64 %21, %20
  store i64 %mul, ptr %len, align 8
  %22 = load i64, ptr %x, align 8
  %23 = load ptr, ptr %shape.addr, align 8
  %24 = load i64, ptr %i, align 8
  %arrayidx21 = getelementptr i64, ptr %23, i64 %24
  store i64 %22, ptr %arrayidx21, align 8
  br label %for.inc

for.inc:                                          ; preds = %if.end20
  %25 = load i64, ptr %i, align 8
  %inc = add i64 %25, 1
  store i64 %inc, ptr %i, align 8
  br label %for.cond, !llvm.loop !26

for.end:                                          ; preds = %for.cond
  %26 = load i64, ptr %len, align 8
  store i64 %26, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %if.then18, %if.then14, %if.then11, %if.then
  %27 = load i64, ptr %retval, align 8
  ret i64 %27
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_toreadonly_impl(ptr noundef %self) #0 {
entry:
  %retval = alloca ptr, align 8
  %self.addr = alloca ptr, align 8
  store ptr %self, ptr %self.addr, align 8
  %0 = load ptr, ptr %self.addr, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i32 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %self.addr, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 1
  %3 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %3, i32 0, i32 1
  %4 = load i32, ptr %flags1, align 8
  %and2 = and i32 %4, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %6 = load ptr, ptr %self.addr, align 8
  %flags4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %6, i32 0, i32 3
  %7 = load i32, ptr %flags4, align 8
  %and5 = and i32 %7, 32
  %tobool6 = icmp ne i32 %and5, 0
  br i1 %tobool6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef @.str.9)
  store ptr null, ptr %retval, align 8
  br label %return

if.end8:                                          ; preds = %if.end
  %9 = load ptr, ptr %self.addr, align 8
  %mbuf9 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %9, i32 0, i32 1
  %10 = load ptr, ptr %mbuf9, align 8
  %11 = load ptr, ptr %self.addr, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %11, i32 0, i32 5
  %call = call ptr @mbuf_add_view(ptr noundef %10, ptr noundef %view)
  store ptr %call, ptr %self.addr, align 8
  %12 = load ptr, ptr %self.addr, align 8
  %cmp = icmp ne ptr %12, null
  br i1 %cmp, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.end8
  %13 = load ptr, ptr %self.addr, align 8
  %view11 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %13, i32 0, i32 5
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %view11, i32 0, i32 4
  store i32 1, ptr %readonly, align 8
  br label %if.end12

if.end12:                                         ; preds = %if.then10, %if.end8
  %14 = load ptr, ptr %self.addr, align 8
  store ptr %14, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end12, %if.then7, %if.then
  %15 = load ptr, ptr %retval, align 8
  ret ptr %15
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview__from_flags_impl(ptr noundef %type, ptr noundef %object, i32 noundef %flags) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  %flags.addr = alloca i32, align 4
  store ptr %type, ptr %type.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  store i32 %flags, ptr %flags.addr, align 4
  %0 = load ptr, ptr %object.addr, align 8
  %1 = load i32, ptr %flags.addr, align 4
  %call = call ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %0, i32 noundef %1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_obj_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  %view = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 5
  store ptr %view1, ptr %view, align 8
  %2 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %2, i32 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %4 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %4, i32 0, i32 1
  %5 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %5, i32 0, i32 1
  %6 = load i32, ptr %flags2, align 8
  %and3 = and i32 %6, 1
  %tobool4 = icmp ne i32 %and3, 0
  br i1 %tobool4, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = load ptr, ptr %view, align 8
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %8, i32 0, i32 1
  %9 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %9, null
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  store ptr @_Py_NoneStruct, ptr %retval, align 8
  br label %return

if.end6:                                          ; preds = %if.end
  %10 = load ptr, ptr %view, align 8
  %obj7 = getelementptr inbounds %struct.Py_buffer, ptr %10, i32 0, i32 1
  %11 = load ptr, ptr %obj7, align 8
  %call = call ptr @_Py_NewRef(ptr noundef %11)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end6, %if.then5, %if.then
  %12 = load ptr, ptr %retval, align 8
  ret ptr %12
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_nbytes_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %len = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 2
  %8 = load i64, ptr %len, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_readonly_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %readonly = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 4
  %8 = load i32, ptr %readonly, align 8
  %conv = sext i32 %8 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_itemsize_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 3
  %8 = load i64, ptr %itemsize, align 8
  %call = call ptr @PyLong_FromSsize_t(i64 noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_format_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 6
  %8 = load ptr, ptr %format, align 8
  %call = call ptr @PyUnicode_FromString(ptr noundef %8)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_ndim_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %8 = load i32, ptr %ndim, align 4
  %conv = sext i32 %8 to i64
  %call = call ptr @PyLong_FromLong(i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_shape_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %8 = load i32, ptr %ndim, align 4
  %9 = load ptr, ptr %self, align 8
  %view4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %9, i32 0, i32 5
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view4, i32 0, i32 7
  %10 = load ptr, ptr %shape, align 8
  %call = call ptr @_IntTupleFromSsizet(i32 noundef %8, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_strides_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %8 = load i32, ptr %ndim, align 4
  %9 = load ptr, ptr %self, align 8
  %view4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %9, i32 0, i32 5
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %view4, i32 0, i32 8
  %10 = load ptr, ptr %strides, align 8
  %call = call ptr @_IntTupleFromSsizet(i32 noundef %8, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_suboffsets_get(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 5
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i32 0, i32 5
  %8 = load i32, ptr %ndim, align 4
  %9 = load ptr, ptr %self, align 8
  %view4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %9, i32 0, i32 5
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %view4, i32 0, i32 9
  %10 = load ptr, ptr %suboffsets, align 8
  %call = call ptr @_IntTupleFromSsizet(i32 noundef %8, ptr noundef %10)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %11 = load ptr, ptr %retval, align 8
  ret ptr %11
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_c_contiguous(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %flags4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %flags4, align 8
  %and5 = and i32 %8, 10
  %conv = sext i32 %and5 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_f_contiguous(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %flags4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %flags4, align 8
  %and5 = and i32 %8, 12
  %conv = sext i32 %and5 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_contiguous(ptr noundef %_self, ptr noundef %_unused_ignored) #0 {
entry:
  %retval = alloca ptr, align 8
  %_self.addr = alloca ptr, align 8
  %_unused_ignored.addr = alloca ptr, align 8
  %self = alloca ptr, align 8
  store ptr %_self, ptr %_self.addr, align 8
  store ptr %_unused_ignored, ptr %_unused_ignored.addr, align 8
  %0 = load ptr, ptr %_self.addr, align 8
  store ptr %0, ptr %self, align 8
  %1 = load ptr, ptr %self, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %1, i32 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = load ptr, ptr %self, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %3, i32 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i32 0, i32 1
  %5 = load i32, ptr %flags1, align 8
  %and2 = and i32 %5, 1
  %tobool3 = icmp ne i32 %and2, 0
  br i1 %tobool3, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef @.str.8)
  store ptr null, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %7 = load ptr, ptr %self, align 8
  %flags4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %7, i32 0, i32 3
  %8 = load i32, ptr %flags4, align 8
  %and5 = and i32 %8, 14
  %conv = sext i32 %and5 to i64
  %call = call ptr @PyBool_FromLong(i64 noundef %conv)
  store ptr %call, ptr %retval, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  %9 = load ptr, ptr %retval, align 8
  ret ptr %9
}

declare ptr @PyUnicode_FromString(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @_IntTupleFromSsizet(i32 noundef %len, ptr noundef %vals) #0 {
entry:
  %op.addr.i11 = alloca ptr, align 8
  %op.addr.i = alloca ptr, align 8
  %retval = alloca ptr, align 8
  %len.addr = alloca i32, align 4
  %vals.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  %o = alloca ptr, align 8
  %intTuple = alloca ptr, align 8
  store i32 %len, ptr %len.addr, align 4
  store ptr %vals, ptr %vals.addr, align 8
  %0 = load ptr, ptr %vals.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = call ptr @PyTuple_New(i64 noundef 0)
  store ptr %call, ptr %retval, align 8
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %len.addr, align 4
  %conv = sext i32 %1 to i64
  %call1 = call ptr @PyTuple_New(i64 noundef %conv)
  store ptr %call1, ptr %intTuple, align 8
  %2 = load ptr, ptr %intTuple, align 8
  %tobool = icmp ne ptr %2, null
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store ptr null, ptr %retval, align 8
  br label %return

if.end3:                                          ; preds = %if.end
  store i32 0, ptr %i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %if.end3
  %3 = load i32, ptr %i, align 4
  %4 = load i32, ptr %len.addr, align 4
  %cmp4 = icmp slt i32 %3, %4
  br i1 %cmp4, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %5 = load ptr, ptr %vals.addr, align 8
  %6 = load i32, ptr %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr i64, ptr %5, i64 %idxprom
  %7 = load i64, ptr %arrayidx, align 8
  %call6 = call ptr @PyLong_FromSsize_t(i64 noundef %7)
  store ptr %call6, ptr %o, align 8
  %8 = load ptr, ptr %o, align 8
  %tobool7 = icmp ne ptr %8, null
  br i1 %tobool7, label %if.end9, label %if.then8

if.then8:                                         ; preds = %for.body
  %9 = load ptr, ptr %intTuple, align 8
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
  call void @_Py_Dealloc(ptr noundef %15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then1.i, %if.end.i, %if.then.i
  store ptr null, ptr %retval, align 8
  br label %return

if.end9:                                          ; preds = %for.body
  %16 = load ptr, ptr %intTuple, align 8
  %17 = load i32, ptr %i, align 4
  %conv10 = sext i32 %17 to i64
  %18 = load ptr, ptr %o, align 8
  call void @PyTuple_SET_ITEM(ptr noundef %16, i64 noundef %conv10, ptr noundef %18)
  br label %for.inc

for.inc:                                          ; preds = %if.end9
  %19 = load i32, ptr %i, align 4
  %inc = add i32 %19, 1
  store i32 %inc, ptr %i, align 4
  br label %for.cond, !llvm.loop !27

for.end:                                          ; preds = %for.cond
  %20 = load ptr, ptr %intTuple, align 8
  store ptr %20, ptr %retval, align 8
  br label %return

return:                                           ; preds = %for.end, %Py_DECREF.exit, %if.then2, %if.then
  %21 = load ptr, ptr %retval, align 8
  ret ptr %21
}

declare ptr @PyTuple_New(i64 noundef) #1

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
define internal ptr @memoryview_impl(ptr noundef %type, ptr noundef %object) #0 {
entry:
  %type.addr = alloca ptr, align 8
  %object.addr = alloca ptr, align 8
  store ptr %type, ptr %type.addr, align 8
  store ptr %object, ptr %object.addr, align 8
  %0 = load ptr, ptr %object.addr, align 8
  %call = call ptr @PyMemoryView_FromObject(ptr noundef %0)
  ret ptr %call
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
