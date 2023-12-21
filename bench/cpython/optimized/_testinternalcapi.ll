; ModuleID = 'bench/cpython/original/_testinternalcapi.ll'
source_filename = "bench/cpython/original/_testinternalcapi.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.43, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.4, %struct.anon.5, %struct.PyObjectArenaAllocator }
%struct.anon.4 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.5 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.6 }
%struct.anon.6 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.7 }
%struct.anon.7 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.8], %struct.anon.9, i32, ptr, ptr, i32 }
%struct.anon.8 = type { i32, ptr }
%struct.anon.9 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.10, i32, i32, i32, i32 }
%union.anon.10 = type { %struct.anon.13 }
%struct.anon.13 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.38, ptr }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.39, %struct._pending_calls }
%struct.anon.39 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.40, %struct.anon.41, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.40 = type { i32, ptr, i32, i32, ptr }
%struct.anon.41 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.42, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.42 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.43 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.44 }
%struct.anon.44 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.45], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.45 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.46, %struct.anon.74, [128 x %struct.anon.767], [128 x %struct.anon.768] }
%struct.anon.46 = type { %struct.anon.47, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73 }
%struct.anon.47 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.48 }
%struct.anon.48 = type { i32 }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.74 = type { %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766 }
%struct.anon.75 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.768 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.0, %struct.anon.1 }
%struct.anon.0 = type { ptr, i64, i32 }
%struct.anon.1 = type { i32, i64, i32 }
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
%struct.types_state = type { i32, %struct.type_cache, i64, [200 x %struct.static_builtin_state] }
%struct.type_cache = type { [4096 x %struct.type_cache_entry] }
%struct.type_cache_entry = type { i32, ptr, ptr }
%struct.static_builtin_state = type { ptr, i32, i32, ptr, ptr, ptr }
%struct.callable_cache = type { ptr, ptr, ptr, ptr }
%struct._Py_GlobalMonitors = type { [15 x i8] }
%struct._Py_interp_cached_objects = type { ptr, ptr, ptr, ptr, [10 x ptr], ptr, ptr, ptr, ptr, ptr, ptr }
%struct._Py_interp_static_objects = type { %struct.anon.3 }
%struct.anon.3 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.triple = type { i64, i64, i32 }
%struct._PyCompile_CodeUnitMetadata = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%struct.atexit_data = type { i32 }
%struct.PyCompilerFlags = type { i32, i32 }
%struct.PyInterpreterConfig = type { i32, i32, i32, i32, i32, i32, i32 }
%struct.PyStatus = type { i32, ptr, ptr, i32 }

@_testcapimodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 8, ptr @module_functions, ptr @module_slots, ptr @module_traverse, ptr @module_clear, ptr @module_free }, align 8
@.str = private unnamed_addr constant [18 x i8] c"_testinternalcapi\00", align 1
@module_functions = internal global [59 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @get_configs, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.2, ptr @get_recursion_depth, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.3, ptr @get_c_recursion_remaining, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.4, ptr @test_bswap, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.5, ptr @test_popcount, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.6, ptr @test_bit_length, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.7, ptr @test_hashtable, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.8, ptr @test_get_config, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.9, ptr @test_set_config, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.10, ptr @test_reset_path_config, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.11, ptr @test_edit_cost, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.12, ptr @test_bytes_find, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @normalize_path, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.14, ptr @get_getpath_codeobject, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.15, ptr @encode_locale_ex, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.16, ptr @decode_locale_ex, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.17, ptr @set_eval_frame_default, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.18, ptr @set_eval_frame_record, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.19, ptr @_testinternalcapi_compiler_cleandoc, i32 130, ptr @_testinternalcapi_compiler_cleandoc__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_testinternalcapi_compiler_codegen, i32 130, ptr @_testinternalcapi_compiler_codegen__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @_testinternalcapi_optimize_cfg, i32 130, ptr @_testinternalcapi_optimize_cfg__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @_testinternalcapi_assemble_code_object, i32 130, ptr @_testinternalcapi_assemble_code_object__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @get_interp_settings, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @clear_extension, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.25, ptr @write_perf_map_entry, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.26, ptr @perf_map_state_teardown, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.27, ptr @iframe_getcode, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.28, ptr @iframe_getline, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.29, ptr @iframe_getlasti, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.30, ptr @get_optimizer, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.31, ptr @set_optimizer, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.32, ptr @get_executor, i32 128, ptr null }, %struct.PyMethodDef { ptr @.str.33, ptr @get_counter_optimizer, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.34, ptr @get_uop_optimizer, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.35, ptr @add_executor_dependency, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.36, ptr @invalidate_executors, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.37, ptr @pending_threadfunc, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.38, ptr @pending_identify, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.39, ptr @tracemalloc_get_traceback, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.40, ptr @test_tstate_capi, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.41, ptr @unicode_transformdecimalandspacetoascii, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.42, ptr @test_atexit, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.43, ptr @check_pyobject_forbidden_bytes_is_freed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.44, ptr @check_pyobject_freed_is_freed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.45, ptr @check_pyobject_null_is_freed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.46, ptr @check_pyobject_uninitialized_is_freed, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.47, ptr @test_pymem_getallocatorsname, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.48, ptr @get_object_dict_values, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.49, ptr @new_hamt, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.50, ptr @dict_getitem_knownhash, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.51, ptr @run_in_subinterp_with_config, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.52, ptr @get_interpreter_refcount, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.53, ptr @compile_perf_trampoline_entry, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.54, ptr @perf_trampoline_set_persist_after_fork, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.55, ptr @get_crossinterp_data, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.56, ptr @restore_crossinterp_data, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.57, ptr @_testinternalcapi_test_long_numbits, i32 4, ptr @_testinternalcapi_test_long_numbits__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @get_type_module_name, i32 8, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@module_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @module_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [12 x i8] c"get_configs\00", align 1
@.str.2 = private unnamed_addr constant [20 x i8] c"get_recursion_depth\00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"get_c_recursion_remaining\00", align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"test_bswap\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"test_popcount\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"test_bit_length\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"test_hashtable\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"get_config\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"set_config\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"reset_path_config\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"test_edit_cost\00", align 1
@.str.12 = private unnamed_addr constant [16 x i8] c"test_bytes_find\00", align 1
@.str.13 = private unnamed_addr constant [15 x i8] c"normalize_path\00", align 1
@.str.14 = private unnamed_addr constant [23 x i8] c"get_getpath_codeobject\00", align 1
@.str.15 = private unnamed_addr constant [15 x i8] c"EncodeLocaleEx\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"DecodeLocaleEx\00", align 1
@.str.17 = private unnamed_addr constant [23 x i8] c"set_eval_frame_default\00", align 1
@.str.18 = private unnamed_addr constant [22 x i8] c"set_eval_frame_record\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"compiler_cleandoc\00", align 1
@_testinternalcapi_compiler_cleandoc__doc__ = internal constant [79 x i8] c"compiler_cleandoc($module, /, doc)\0A--\0A\0AC implementation of inspect.cleandoc().\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"compiler_codegen\00", align 1
@_testinternalcapi_compiler_codegen__doc__ = internal constant [116 x i8] c"compiler_codegen($module, /, ast, filename, optimize, compile_mode=0)\0A--\0A\0AApply compiler code generation to an AST.\00", align 16
@.str.21 = private unnamed_addr constant [13 x i8] c"optimize_cfg\00", align 1
@_testinternalcapi_optimize_cfg__doc__ = internal constant [113 x i8] c"optimize_cfg($module, /, instructions, consts, nlocals)\0A--\0A\0AApply compiler optimizations to an instruction list.\00", align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"assemble_code_object\00", align 1
@_testinternalcapi_assemble_code_object__doc__ = internal constant [120 x i8] c"assemble_code_object($module, /, filename, instructions, metadata)\0A--\0A\0ACreate a code object for the given instructions.\00", align 16
@.str.23 = private unnamed_addr constant [20 x i8] c"get_interp_settings\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"clear_extension\00", align 1
@.str.25 = private unnamed_addr constant [21 x i8] c"write_perf_map_entry\00", align 1
@.str.26 = private unnamed_addr constant [24 x i8] c"perf_map_state_teardown\00", align 1
@.str.27 = private unnamed_addr constant [15 x i8] c"iframe_getcode\00", align 1
@.str.28 = private unnamed_addr constant [15 x i8] c"iframe_getline\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"iframe_getlasti\00", align 1
@.str.30 = private unnamed_addr constant [14 x i8] c"get_optimizer\00", align 1
@.str.31 = private unnamed_addr constant [14 x i8] c"set_optimizer\00", align 1
@.str.32 = private unnamed_addr constant [13 x i8] c"get_executor\00", align 1
@.str.33 = private unnamed_addr constant [22 x i8] c"get_counter_optimizer\00", align 1
@.str.34 = private unnamed_addr constant [18 x i8] c"get_uop_optimizer\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"add_executor_dependency\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"invalidate_executors\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"pending_threadfunc\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"pending_identify\00", align 1
@.str.39 = private unnamed_addr constant [28 x i8] c"_PyTraceMalloc_GetTraceback\00", align 1
@.str.40 = private unnamed_addr constant [17 x i8] c"test_tstate_capi\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"_PyUnicode_TransformDecimalAndSpaceToASCII\00", align 1
@.str.42 = private unnamed_addr constant [12 x i8] c"test_atexit\00", align 1
@.str.43 = private unnamed_addr constant [40 x i8] c"check_pyobject_forbidden_bytes_is_freed\00", align 1
@.str.44 = private unnamed_addr constant [30 x i8] c"check_pyobject_freed_is_freed\00", align 1
@.str.45 = private unnamed_addr constant [29 x i8] c"check_pyobject_null_is_freed\00", align 1
@.str.46 = private unnamed_addr constant [38 x i8] c"check_pyobject_uninitialized_is_freed\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"pymem_getallocatorsname\00", align 1
@.str.48 = private unnamed_addr constant [23 x i8] c"get_object_dict_values\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"hamt\00", align 1
@.str.50 = private unnamed_addr constant [23 x i8] c"dict_getitem_knownhash\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"run_in_subinterp_with_config\00", align 1
@.str.52 = private unnamed_addr constant [25 x i8] c"get_interpreter_refcount\00", align 1
@.str.53 = private unnamed_addr constant [30 x i8] c"compile_perf_trampoline_entry\00", align 1
@.str.54 = private unnamed_addr constant [39 x i8] c"perf_trampoline_set_persist_after_fork\00", align 1
@.str.55 = private unnamed_addr constant [21 x i8] c"get_crossinterp_data\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"restore_crossinterp_data\00", align 1
@.str.57 = private unnamed_addr constant [18 x i8] c"test_long_numbits\00", align 1
@_testinternalcapi_test_long_numbits__doc__ = internal constant [35 x i8] c"test_long_numbits($module, /)\0A--\0A\0A\00", align 16
@.str.58 = private unnamed_addr constant [21 x i8] c"get_type_module_name\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@.str.62 = private unnamed_addr constant [44 x i8] c"_Py_popcount32(%lu) returns %i, expected %i\00", align 1
@.str.63 = private unnamed_addr constant [44 x i8] c"_Py_bit_length(%lu) returns %i, expected %i\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"table->nentries == 0\00", align 1
@.str.65 = private unnamed_addr constant [39 x i8] c"../cpython/Modules/_testinternalcapi.c\00", align 1
@__PRETTY_FUNCTION__.test_hashtable = private unnamed_addr constant [49 x i8] c"PyObject *test_hashtable(PyObject *, PyObject *)\00", align 1
@.str.66 = private unnamed_addr constant [20 x i8] c"table->nbuckets > 0\00", align 1
@.str.67 = private unnamed_addr constant [46 x i8] c"_Py_hashtable_get(table, TO_PTR('x')) == NULL\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"table->nentries == 26\00", align 1
@.str.69 = private unnamed_addr constant [34 x i8] c"table->nbuckets > table->nentries\00", align 1
@.str.70 = private unnamed_addr constant [14 x i8] c"entry != NULL\00", align 1
@.str.71 = private unnamed_addr constant [26 x i8] c"entry->key == TO_PTR(key)\00", align 1
@.str.72 = private unnamed_addr constant [35 x i8] c"entry->value == TO_PTR(VALUE(key))\00", align 1
@.str.73 = private unnamed_addr constant [39 x i8] c"(int)FROM_PTR(value_ptr) == VALUE(key)\00", align 1
@.str.74 = private unnamed_addr constant [22 x i8] c"table->nentries == 25\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"_Py_hashtable_get_entry(table, TO_PTR(key)) == NULL\00", align 1
@.str.76 = private unnamed_addr constant [9 x i8] c"res == 0\00", align 1
@.str.77 = private unnamed_addr constant [12 x i8] c"count == 25\00", align 1
@.str.78 = private unnamed_addr constant [20 x i8] c"value == VALUE(key)\00", align 1
@__PRETTY_FUNCTION__.hashtable_cb = private unnamed_addr constant [72 x i8] c"int hashtable_cb(_Py_hashtable_t *, const void *, const void *, void *)\00", align 1
@.str.79 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.80 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.81 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"Apple\00", align 1
@.str.83 = private unnamed_addr constant [5 x i8] c"Aple\00", align 1
@.str.84 = private unnamed_addr constant [7 x i8] c"Banana\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"B@n@n@\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"Cherry\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"Cherry!\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"---0---\00", align 1
@.str.89 = private unnamed_addr constant [7 x i8] c"------\00", align 1
@.str.90 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c"aa\00", align 1
@.str.93 = private unnamed_addr constant [3 x i8] c"bb\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"aaaaa\00", align 1
@.str.95 = private unnamed_addr constant [6 x i8] c"AAAAA\00", align 1
@.str.96 = private unnamed_addr constant [5 x i8] c"wxyz\00", align 1
@.str.97 = private unnamed_addr constant [5 x i8] c"wXyZ\00", align 1
@.str.98 = private unnamed_addr constant [8 x i8] c"wXyZ123\00", align 1
@.str.99 = private unnamed_addr constant [7 x i8] c"Python\00", align 1
@.str.100 = private unnamed_addr constant [5 x i8] c"Java\00", align 1
@.str.101 = private unnamed_addr constant [3 x i8] c"C#\00", align 1
@.str.102 = private unnamed_addr constant [22 x i8] c"AbstractFoobarManager\00", align 1
@.str.103 = private unnamed_addr constant [24 x i8] c"abstract_foobar_manager\00", align 1
@.str.104 = private unnamed_addr constant [8 x i8] c"CPython\00", align 1
@.str.105 = private unnamed_addr constant [5 x i8] c"PyPy\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"pypy\00", align 1
@.str.107 = private unnamed_addr constant [15 x i8] c"AttributeError\00", align 1
@.str.108 = private unnamed_addr constant [15 x i8] c"AttributeErrop\00", align 1
@.str.109 = private unnamed_addr constant [20 x i8] c"AttributeErrorTests\00", align 1
@.str.110 = private unnamed_addr constant [54 x i8] c"Edit cost from '%s' to '%s' returns %zd, expected %zd\00", align 1
@.str.111 = private unnamed_addr constant [83 x i8] c"Edit cost from '%s' to '%s' (threshold %zd) returns %zd, expected greater than %zd\00", align 1
@.str.112 = private unnamed_addr constant [70 x i8] c"Edit cost from '%s' to '%s' (threshold %zd) returns %zd, expected %zd\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"yth\00", align 1
@.str.114 = private unnamed_addr constant [6 x i8] c"ython\00", align 1
@.str.115 = private unnamed_addr constant [5 x i8] c"thon\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"hon\00", align 1
@.str.117 = private unnamed_addr constant [6 x i8] c"Pytho\00", align 1
@.str.118 = private unnamed_addr constant [3 x i8] c"zz\00", align 1
@.str.119 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaaa\00", align 1
@.str.120 = private unnamed_addr constant [3 x i8] c"ab\00", align 1
@.str.121 = private unnamed_addr constant [3 x i8] c"ba\00", align 1
@.str.122 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaab\00", align 1
@.str.123 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaaba\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c"aaaaaaaaaaaaaaaaaaaaaaaaaaaaaabb\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 1
@.str.126 = private unnamed_addr constant [5 x i8] c"abcd\00", align 1
@.str.127 = private unnamed_addr constant [46 x i8] c"Incorrect result_1: '%s' in '%s' (offset=%zd)\00", align 1
@.str.128 = private unnamed_addr constant [46 x i8] c"Incorrect result_2: '%s' in '%s' (offset=%zd)\00", align 1
@.str.129 = private unnamed_addr constant [43 x i8] c"check_bytes_find_large(%zd, %zd) found %zd\00", align 1
@.str.130 = private unnamed_addr constant [5 x i8] c"U|is\00", align 1
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
@.str.131 = private unnamed_addr constant [33 x i8] c"encode error: pos=%zu, reason=%s\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.132 = private unnamed_addr constant [26 x i8] c"unsupported error handler\00", align 1
@.str.133 = private unnamed_addr constant [19 x i8] c"unknown error code\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"y|is\00", align 1
@.str.135 = private unnamed_addr constant [33 x i8] c"decode error: pos=%zu, reason=%s\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"mod != NULL\00", align 1
@__PRETTY_FUNCTION__.get_module_state = private unnamed_addr constant [43 x i8] c"module_state *get_module_state(PyObject *)\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"state != NULL\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.138 = private unnamed_addr constant [24 x i8] c"argument must be a list\00", align 1
@PyFunction_Type = external global %struct._typeobject, align 8
@.str.139 = private unnamed_addr constant [15 x i8] c"module != NULL\00", align 1
@__PRETTY_FUNCTION__.record_eval = private unnamed_addr constant [74 x i8] c"PyObject *record_eval(PyThreadState *, struct _PyInterpreterFrame *, int)\00", align 1
@.str.140 = private unnamed_addr constant [15 x i8] c"mod != Py_None\00", align 1
@__PRETTY_FUNCTION__._get_current_module = private unnamed_addr constant [36 x i8] c"PyObject *_get_current_module(void)\00", align 1
@_testinternalcapi_compiler_cleandoc._keywords = internal constant [2 x ptr] [ptr @.str.141, ptr null], align 16
@.str.141 = private unnamed_addr constant [4 x i8] c"doc\00", align 1
@_testinternalcapi_compiler_cleandoc._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testinternalcapi_compiler_cleandoc._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.142 = private unnamed_addr constant [15 x i8] c"argument 'doc'\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_testinternalcapi_compiler_codegen._keywords = internal constant [5 x ptr] [ptr @.str.144, ptr @.str.145, ptr @.str.146, ptr @.str.147, ptr null], align 16
@.str.144 = private unnamed_addr constant [4 x i8] c"ast\00", align 1
@.str.145 = private unnamed_addr constant [9 x i8] c"filename\00", align 1
@.str.146 = private unnamed_addr constant [9 x i8] c"optimize\00", align 1
@.str.147 = private unnamed_addr constant [13 x i8] c"compile_mode\00", align 1
@_testinternalcapi_compiler_codegen._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testinternalcapi_compiler_codegen._keywords, ptr @.str.20, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.148 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.149 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.150 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.151 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.152 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@_testinternalcapi_optimize_cfg._keywords = internal constant [4 x ptr] [ptr @.str.153, ptr @.str.154, ptr @.str.155, ptr null], align 16
@.str.153 = private unnamed_addr constant [13 x i8] c"instructions\00", align 1
@.str.154 = private unnamed_addr constant [7 x i8] c"consts\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c"nlocals\00", align 1
@_testinternalcapi_optimize_cfg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testinternalcapi_optimize_cfg._keywords, ptr @.str.21, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@_testinternalcapi_assemble_code_object._keywords = internal constant [4 x ptr] [ptr @.str.145, ptr @.str.153, ptr @.str.156, ptr null], align 16
@.str.156 = private unnamed_addr constant [9 x i8] c"metadata\00", align 1
@_testinternalcapi_assemble_code_object._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_testinternalcapi_assemble_code_object._keywords, ptr @.str.22, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.157 = private unnamed_addr constant [23 x i8] c"PyDict_Check(metadata)\00", align 1
@__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl = private unnamed_addr constant [102 x i8] c"PyObject *_testinternalcapi_assemble_code_object_impl(PyObject *, PyObject *, PyObject *, PyObject *)\00", align 1
@.str.158 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.159 = private unnamed_addr constant [9 x i8] c"qualname\00", align 1
@.str.160 = private unnamed_addr constant [28 x i8] c"PyUnicode_Check(umd.u_name)\00", align 1
@.str.161 = private unnamed_addr constant [32 x i8] c"PyUnicode_Check(umd.u_qualname)\00", align 1
@.str.162 = private unnamed_addr constant [6 x i8] c"names\00", align 1
@.str.163 = private unnamed_addr constant [9 x i8] c"varnames\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"cellvars\00", align 1
@.str.165 = private unnamed_addr constant [9 x i8] c"freevars\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"fasthidden\00", align 1
@.str.167 = private unnamed_addr constant [27 x i8] c"PyDict_Check(umd.u_consts)\00", align 1
@.str.168 = private unnamed_addr constant [26 x i8] c"PyDict_Check(umd.u_names)\00", align 1
@.str.169 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_varnames)\00", align 1
@.str.170 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_cellvars)\00", align 1
@.str.171 = private unnamed_addr constant [29 x i8] c"PyDict_Check(umd.u_freevars)\00", align 1
@.str.172 = private unnamed_addr constant [31 x i8] c"PyDict_Check(umd.u_fasthidden)\00", align 1
@.str.173 = private unnamed_addr constant [9 x i8] c"argcount\00", align 1
@.str.174 = private unnamed_addr constant [16 x i8] c"posonlyargcount\00", align 1
@.str.175 = private unnamed_addr constant [15 x i8] c"kwonlyargcount\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"firstlineno\00", align 1
@.str.177 = private unnamed_addr constant [20 x i8] c"umd.u_argcount >= 0\00", align 1
@.str.178 = private unnamed_addr constant [27 x i8] c"umd.u_posonlyargcount >= 0\00", align 1
@.str.179 = private unnamed_addr constant [26 x i8] c"umd.u_kwonlyargcount >= 0\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"umd.u_firstlineno >= 0\00", align 1
@.str.181 = private unnamed_addr constant [23 x i8] c"|i:get_interp_settings\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.182 = private unnamed_addr constant [4 x i8] c"%zd\00", align 1
@.str.183 = private unnamed_addr constant [15 x i8] c"interp != NULL\00", align 1
@__PRETTY_FUNCTION__.get_interp_settings = private unnamed_addr constant [54 x i8] c"PyObject *get_interp_settings(PyObject *, PyObject *)\00", align 1
@.str.184 = private unnamed_addr constant [14 x i8] c"feature_flags\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.185 = private unnamed_addr constant [8 x i8] c"own_gil\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.186 = private unnamed_addr constant [19 x i8] c"OO:clear_extension\00", align 1
@.str.187 = private unnamed_addr constant [4 x i8] c"OIs\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.188 = private unnamed_addr constant [25 x i8] c"argument must be a frame\00", align 1
@PyCode_Type = external global %struct._typeobject, align 8
@.str.189 = private unnamed_addr constant [37 x i8] c"first argument must be a code object\00", align 1
@.str.190 = private unnamed_addr constant [3 x i8] c"OO\00", align 1
@.str.191 = private unnamed_addr constant [18 x i8] c"counting_executor\00", align 1
@.str.192 = private unnamed_addr constant [37 x i8] c"argument must be a counting_executor\00", align 1
@pending_threadfunc.kwlist = internal global [3 x ptr] [ptr @.str.79, ptr @.str.193, ptr null], align 16
@.str.193 = private unnamed_addr constant [13 x i8] c"ensure_added\00", align 1
@.str.194 = private unnamed_addr constant [24 x i8] c"O|$p:pending_threadfunc\00", align 1
@.str.195 = private unnamed_addr constant [19 x i8] c"O:pending_identify\00", align 1
@.str.196 = private unnamed_addr constant [22 x i8] c"interpreter not found\00", align 1
@pending_identify_result.0 = internal unnamed_addr global i64 0, align 8
@.str.197 = private unnamed_addr constant [39 x i8] c"pending_identify_result.interpid == -1\00", align 1
@__PRETTY_FUNCTION__._pending_identify_callback = private unnamed_addr constant [39 x i8] c"int _pending_identify_callback(void *)\00", align 1
@.str.198 = private unnamed_addr constant [3 x i8] c"IO\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"tstate != NULL\00", align 1
@__PRETTY_FUNCTION__.test_tstate_capi = private unnamed_addr constant [51 x i8] c"PyObject *test_tstate_capi(PyObject *, PyObject *)\00", align 1
@.str.200 = private unnamed_addr constant [13 x i8] c"dict != NULL\00", align 1
@.str.201 = private unnamed_addr constant [14 x i8] c"dict2 == dict\00", align 1
@.str.202 = private unnamed_addr constant [27 x i8] c"atexit callback not called\00", align 1
@.str.203 = private unnamed_addr constant [28 x i8] c"object is not seen as freed\00", align 1
@PyBaseObject_Type = external global %struct._typeobject, align 8
@.str.204 = private unnamed_addr constant [27 x i8] c"cannot get allocators name\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"keys != NULL\00", align 1
@__PRETTY_FUNCTION__.get_object_dict_values = private unnamed_addr constant [57 x i8] c"PyObject *get_object_dict_values(PyObject *, PyObject *)\00", align 1
@.str.206 = private unnamed_addr constant [10 x i8] c"size >= 0\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.211 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@.str.212 = private unnamed_addr constant [27 x i8] c"OOn:dict_getitem_knownhash\00", align 1
@run_in_subinterp_with_config.kwlist = internal global [9 x ptr] [ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr null], align 16
@.str.213 = private unnamed_addr constant [5 x i8] c"code\00", align 1
@.str.214 = private unnamed_addr constant [18 x i8] c"use_main_obmalloc\00", align 1
@.str.215 = private unnamed_addr constant [11 x i8] c"allow_fork\00", align 1
@.str.216 = private unnamed_addr constant [11 x i8] c"allow_exec\00", align 1
@.str.217 = private unnamed_addr constant [14 x i8] c"allow_threads\00", align 1
@.str.218 = private unnamed_addr constant [21 x i8] c"allow_daemon_threads\00", align 1
@.str.219 = private unnamed_addr constant [30 x i8] c"check_multi_interp_extensions\00", align 1
@.str.220 = private unnamed_addr constant [4 x i8] c"gil\00", align 1
@.str.221 = private unnamed_addr constant [39 x i8] c"s$ppppppi:run_in_subinterp_with_config\00", align 1
@.str.222 = private unnamed_addr constant [26 x i8] c"missing use_main_obmalloc\00", align 1
@.str.223 = private unnamed_addr constant [19 x i8] c"missing allow_fork\00", align 1
@.str.224 = private unnamed_addr constant [19 x i8] c"missing allow_exec\00", align 1
@.str.225 = private unnamed_addr constant [22 x i8] c"missing allow_threads\00", align 1
@.str.226 = private unnamed_addr constant [12 x i8] c"missing gil\00", align 1
@.str.227 = private unnamed_addr constant [29 x i8] c"missing allow_daemon_threads\00", align 1
@.str.228 = private unnamed_addr constant [38 x i8] c"missing check_multi_interp_extensions\00", align 1
@.str.229 = private unnamed_addr constant [32 x i8] c"sub-interpreter creation failed\00", align 1
@.str.230 = private unnamed_addr constant [17 x i8] c"substate != NULL\00", align 1
@__PRETTY_FUNCTION__.run_in_subinterp_with_config = private unnamed_addr constant [75 x i8] c"PyObject *run_in_subinterp_with_config(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.231 = private unnamed_addr constant [3 x i8] c"O!\00", align 1
@.str.232 = private unnamed_addr constant [29 x i8] c"Failed to compile trampoline\00", align 1
@.str.233 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.234 = private unnamed_addr constant [33 x i8] c"Failed to set persist_after_fork\00", align 1
@.str.235 = private unnamed_addr constant [23 x i8] c"O:get_crossinterp_data\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"_PyCrossInterpreterData_Release(data) == 0\00", align 1
@__PRETTY_FUNCTION__.get_crossinterp_data = private unnamed_addr constant [55 x i8] c"PyObject *get_crossinterp_data(PyObject *, PyObject *)\00", align 1
@__PRETTY_FUNCTION__._xid_capsule_destructor = private unnamed_addr constant [41 x i8] c"void _xid_capsule_destructor(PyObject *)\00", align 1
@.str.237 = private unnamed_addr constant [27 x i8] c"O:restore_crossinterp_data\00", align 1
@__const._testinternalcapi_test_long_numbits_impl.testcases = private unnamed_addr constant [15 x %struct.triple] [%struct.triple zeroinitializer, %struct.triple { i64 1, i64 1, i32 1 }, %struct.triple { i64 -1, i64 1, i32 -1 }, %struct.triple { i64 2, i64 2, i32 1 }, %struct.triple { i64 -2, i64 2, i32 -1 }, %struct.triple { i64 3, i64 2, i32 1 }, %struct.triple { i64 -3, i64 2, i32 -1 }, %struct.triple { i64 4, i64 3, i32 1 }, %struct.triple { i64 -4, i64 3, i32 -1 }, %struct.triple { i64 32767, i64 15, i32 1 }, %struct.triple { i64 -32767, i64 15, i32 -1 }, %struct.triple { i64 65535, i64 16, i32 1 }, %struct.triple { i64 -65535, i64 16, i32 -1 }, %struct.triple { i64 268435455, i64 28, i32 1 }, %struct.triple { i64 -268435455, i64 28, i32 -1 }], align 16
@.str.238 = private unnamed_addr constant [33 x i8] c"wrong result for _PyLong_NumBits\00", align 1
@.str.239 = private unnamed_addr constant [30 x i8] c"wrong result for _PyLong_Sign\00", align 1
@.str.240 = private unnamed_addr constant [7 x i8] c"%s: %s\00", align 1
@.str.241 = private unnamed_addr constant [19 x i8] c"PyType_Check(type)\00", align 1
@__PRETTY_FUNCTION__.get_type_module_name = private unnamed_addr constant [55 x i8] c"PyObject *get_type_module_name(PyObject *, PyObject *)\00", align 1
@.str.242 = private unnamed_addr constant [17 x i8] c"SIZEOF_PYGC_HEAD\00", align 1
@.str.243 = private unnamed_addr constant [16 x i8] c"SIZEOF_PYOBJECT\00", align 1
@.str.244 = private unnamed_addr constant [14 x i8] c"SIZEOF_TIME_T\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testinternalcapi() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_testcapimodule) #9
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_traverse(ptr noundef %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %cmp.not.i = icmp eq ptr %module, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.65, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %module) #9
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %cond.false3.i, label %get_module_state.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.65, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

get_module_state.exit:                            ; preds = %cond.end.i
  %call.val = load ptr, ptr %call.i, align 8
  %tobool.not.i = icmp eq ptr %call.val, null
  br i1 %tobool.not.i, label %traverse_module_state.exit, label %if.then.i

if.then.i:                                        ; preds = %get_module_state.exit
  %call.i2 = tail call i32 %visit(ptr noundef nonnull %call.val, ptr noundef %arg) #9
  br label %traverse_module_state.exit

traverse_module_state.exit:                       ; preds = %if.then.i, %get_module_state.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @module_clear(ptr noundef %module) #0 {
entry:
  %cmp.not.i = icmp eq ptr %module, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.65, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %module) #9
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %cond.false3.i, label %get_module_state.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.65, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

get_module_state.exit:                            ; preds = %cond.end.i
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not.i2 = icmp eq ptr %0, null
  br i1 %cmp.not.i2, label %clear_module_state.exit, label %if.then.i

if.then.i:                                        ; preds = %get_module_state.exit
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %clear_module_state.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %clear_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %clear_module_state.exit

clear_module_state.exit:                          ; preds = %get_module_state.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @module_free(ptr noundef %module) #0 {
entry:
  %cmp.not.i = icmp eq ptr %module, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.65, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %module) #9
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %cond.false3.i, label %get_module_state.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.65, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

get_module_state.exit:                            ; preds = %cond.end.i
  %0 = load ptr, ptr %call.i, align 8
  %cmp.not.i2 = icmp eq ptr %0, null
  br i1 %cmp.not.i2, label %clear_module_state.exit, label %if.then.i

if.then.i:                                        ; preds = %get_module_state.exit
  store ptr null, ptr %call.i, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %clear_module_state.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %clear_module_state.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #9
  br label %clear_module_state.exit

clear_module_state.exit:                          ; preds = %get_module_state.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @get_configs(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @_Py_GetConfigsAsDict() #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_recursion_depth(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call.i = tail call ptr @_PyThreadState_GetCurrent() #9
  %py_recursion_limit = getelementptr inbounds i8, ptr %call.i, i64 40
  %0 = load i32, ptr %py_recursion_limit, align 8
  %py_recursion_remaining = getelementptr inbounds i8, ptr %call.i, i64 36
  %1 = load i32, ptr %py_recursion_remaining, align 4
  %sub = sub i32 %0, %1
  %conv = sext i32 %sub to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @get_c_recursion_remaining(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call.i = tail call ptr @_PyThreadState_GetCurrent() #9
  %c_recursion_remaining = getelementptr inbounds i8, ptr %call.i, i64 44
  %0 = load i32, ptr %c_recursion_remaining, align 4
  %conv = sext i32 %0 to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  ret ptr %call1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_bswap(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #2 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_popcount(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %u.i43 = alloca i32, align 4
  %u.i36 = alloca i32, align 4
  %u.i29 = alloca i32, align 4
  %u.i22 = alloca i32, align 4
  %u.i15 = alloca i32, align 4
  %u.i8 = alloca i32, align 4
  %u.i1 = alloca i32, align 4
  %u.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i)
  store volatile i32 0, ptr %u.i, align 4
  %u.i.0.u.i.0.u.i.0.u.0.u.0.u.0..i = load volatile i32, ptr %u.i, align 4
  %cmp.not.i = icmp eq i32 %u.i.0.u.i.0.u.i.0.u.0.u.0.u.0..i, 0
  br i1 %cmp.not.i, label %do.body1, label %check_popcount.exit.thread

check_popcount.exit.thread:                       ; preds = %entry
  %0 = tail call i32 @llvm.ctpop.i32(i32 %u.i.0.u.i.0.u.i.0.u.0.u.0.u.0..i), !range !4
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.62, i64 noundef 0, i32 noundef %0, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i)
  br label %return

do.body1:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i1)
  store volatile i32 1, ptr %u.i1, align 4
  %u.i1.0.u.i1.0.u.i1.0.u.0.u.0.u.0..i2 = load volatile i32, ptr %u.i1, align 4
  %2 = tail call i32 @llvm.ctpop.i32(i32 %u.i1.0.u.i1.0.u.i1.0.u.0.u.0.u.0..i2), !range !4
  %cmp.not.i3 = icmp eq i32 %2, 1
  br i1 %cmp.not.i3, label %do.body7, label %check_popcount.exit7.thread

check_popcount.exit7.thread:                      ; preds = %do.body1
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.62, i64 noundef 1, i32 noundef %2, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i1)
  br label %return

do.body7:                                         ; preds = %do.body1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i1)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i8)
  store volatile i32 134744072, ptr %u.i8, align 4
  %u.i8.0.u.i8.0.u.i8.0.u.0.u.0.u.0..i9 = load volatile i32, ptr %u.i8, align 4
  %4 = tail call i32 @llvm.ctpop.i32(i32 %u.i8.0.u.i8.0.u.i8.0.u.0.u.0.u.0..i9), !range !4
  %cmp.not.i10 = icmp eq i32 %4, 4
  br i1 %cmp.not.i10, label %do.body13, label %check_popcount.exit14.thread

check_popcount.exit14.thread:                     ; preds = %do.body7
  %5 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.62, i64 noundef 134744072, i32 noundef %4, i32 noundef 4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i8)
  br label %return

do.body13:                                        ; preds = %do.body7
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i8)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i15)
  store volatile i32 268435457, ptr %u.i15, align 4
  %u.i15.0.u.i15.0.u.i15.0.u.0.u.0.u.0..i16 = load volatile i32, ptr %u.i15, align 4
  %6 = tail call i32 @llvm.ctpop.i32(i32 %u.i15.0.u.i15.0.u.i15.0.u.0.u.0.u.0..i16), !range !4
  %cmp.not.i17 = icmp eq i32 %6, 2
  br i1 %cmp.not.i17, label %do.body19, label %check_popcount.exit21.thread

check_popcount.exit21.thread:                     ; preds = %do.body13
  %7 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.62, i64 noundef 268435457, i32 noundef %6, i32 noundef 2) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i15)
  br label %return

do.body19:                                        ; preds = %do.body13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i15)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i22)
  store volatile i32 269488144, ptr %u.i22, align 4
  %u.i22.0.u.i22.0.u.i22.0.u.0.u.0.u.0..i23 = load volatile i32, ptr %u.i22, align 4
  %8 = tail call i32 @llvm.ctpop.i32(i32 %u.i22.0.u.i22.0.u.i22.0.u.0.u.0.u.0..i23), !range !4
  %cmp.not.i24 = icmp eq i32 %8, 4
  br i1 %cmp.not.i24, label %do.body25, label %check_popcount.exit28.thread

check_popcount.exit28.thread:                     ; preds = %do.body19
  %9 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.62, i64 noundef 269488144, i32 noundef %8, i32 noundef 4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i22)
  br label %return

do.body25:                                        ; preds = %do.body19
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i29)
  store volatile i32 270549120, ptr %u.i29, align 4
  %u.i29.0.u.i29.0.u.i29.0.u.0.u.0.u.0..i30 = load volatile i32, ptr %u.i29, align 4
  %10 = tail call i32 @llvm.ctpop.i32(i32 %u.i29.0.u.i29.0.u.i29.0.u.0.u.0.u.0..i30), !range !4
  %cmp.not.i31 = icmp eq i32 %10, 4
  br i1 %cmp.not.i31, label %do.body31, label %check_popcount.exit35.thread

check_popcount.exit35.thread:                     ; preds = %do.body25
  %11 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i33 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.62, i64 noundef 270549120, i32 noundef %10, i32 noundef 4) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i29)
  br label %return

do.body31:                                        ; preds = %do.body25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i29)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i36)
  store volatile i32 -559035650, ptr %u.i36, align 4
  %u.i36.0.u.i36.0.u.i36.0.u.0.u.0.u.0..i37 = load volatile i32, ptr %u.i36, align 4
  %12 = tail call i32 @llvm.ctpop.i32(i32 %u.i36.0.u.i36.0.u.i36.0.u.0.u.0.u.0..i37), !range !4
  %cmp.not.i38 = icmp eq i32 %12, 22
  br i1 %cmp.not.i38, label %do.body37, label %check_popcount.exit42.thread

check_popcount.exit42.thread:                     ; preds = %do.body31
  %13 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.62, i64 noundef 3735931646, i32 noundef %12, i32 noundef 22) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i36)
  br label %return

do.body37:                                        ; preds = %do.body31
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i36)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %u.i43)
  store volatile i32 -1, ptr %u.i43, align 4
  %u.i43.0.u.i43.0.u.i43.0.u.0.u.0.u.0..i44 = load volatile i32, ptr %u.i43, align 4
  %cmp.not.i45 = icmp eq i32 %u.i43.0.u.i43.0.u.i43.0.u.0.u.0.u.0..i44, -1
  br i1 %cmp.not.i45, label %check_popcount.exit49, label %14

check_popcount.exit49:                            ; preds = %do.body37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i43)
  br label %return

14:                                               ; preds = %do.body37
  %15 = tail call i32 @llvm.ctpop.i32(i32 %u.i43.0.u.i43.0.u.i43.0.u.0.u.0.u.0..i44), !range !4
  %16 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i47 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.62, i64 noundef 4294967295, i32 noundef %15, i32 noundef 32) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %u.i43)
  br label %return

return:                                           ; preds = %14, %check_popcount.exit49, %check_popcount.exit42.thread, %check_popcount.exit35.thread, %check_popcount.exit28.thread, %check_popcount.exit21.thread, %check_popcount.exit14.thread, %check_popcount.exit7.thread, %check_popcount.exit.thread
  %retval.0 = phi ptr [ null, %check_popcount.exit.thread ], [ null, %check_popcount.exit7.thread ], [ null, %check_popcount.exit14.thread ], [ null, %check_popcount.exit21.thread ], [ null, %check_popcount.exit28.thread ], [ null, %check_popcount.exit35.thread ], [ null, %check_popcount.exit42.thread ], [ null, %14 ], [ @_Py_NoneStruct, %check_popcount.exit49 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bit_length(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %u.i55 = alloca i64, align 8
  %u.i44 = alloca i64, align 8
  %u.i33 = alloca i64, align 8
  %u.i22 = alloca i64, align 8
  %u.i11 = alloca i64, align 8
  %u.i1 = alloca i64, align 8
  %u.i = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i)
  store volatile i64 0, ptr %u.i, align 8
  %u.i.0.u.i.0.u.i.0.u.0.u.0.u.0..i = load volatile i64, ptr %u.i, align 8
  %cmp.not.i.i = icmp eq i64 %u.i.0.u.i.0.u.i.0.u.0.u.0.u.0..i, 0
  br i1 %cmp.not.i.i, label %do.body1, label %check_bit_length.exit.thread

check_bit_length.exit.thread:                     ; preds = %entry
  %0 = tail call i64 @llvm.ctlz.i64(i64 %u.i.0.u.i.0.u.i.0.u.0.u.0.u.0..i, i1 true), !range !5
  %cast.i.i = trunc i64 %0 to i32
  %sub.i.i = sub nuw nsw i32 64, %cast.i.i
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.63, i64 noundef 0, i32 noundef %sub.i.i, i32 noundef 0) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  br label %return

do.body1:                                         ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i1)
  store volatile i64 1, ptr %u.i1, align 8
  %u.i1.0.u.i1.0.u.i1.0.u.0.u.0.u.0..i2 = load volatile i64, ptr %u.i1, align 8
  %cmp.not.i.i3 = icmp eq i64 %u.i1.0.u.i1.0.u.i1.0.u.0.u.0.u.0..i2, 0
  %2 = tail call i64 @llvm.ctlz.i64(i64 %u.i1.0.u.i1.0.u.i1.0.u.0.u.0.u.0..i2, i1 true), !range !5
  %cast.i.i4 = trunc i64 %2 to i32
  %sub.i.i5 = sub nuw nsw i32 64, %cast.i.i4
  %retval.0.i.i6 = select i1 %cmp.not.i.i3, i32 0, i32 %sub.i.i5
  %cmp.not.i = icmp eq i32 %retval.0.i.i6, 1
  br i1 %cmp.not.i, label %do.body7, label %check_bit_length.exit10.thread

check_bit_length.exit10.thread:                   ; preds = %do.body1
  %3 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.63, i64 noundef 1, i32 noundef %retval.0.i.i6, i32 noundef 1) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i1)
  br label %return

do.body7:                                         ; preds = %do.body1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i1)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i11)
  store volatile i64 4096, ptr %u.i11, align 8
  %u.i11.0.u.i11.0.u.i11.0.u.0.u.0.u.0..i12 = load volatile i64, ptr %u.i11, align 8
  %cmp.not.i.i13 = icmp eq i64 %u.i11.0.u.i11.0.u.i11.0.u.0.u.0.u.0..i12, 0
  %4 = tail call i64 @llvm.ctlz.i64(i64 %u.i11.0.u.i11.0.u.i11.0.u.0.u.0.u.0..i12, i1 true), !range !5
  %cast.i.i14 = trunc i64 %4 to i32
  %sub.i.i15 = sub nuw nsw i32 64, %cast.i.i14
  %retval.0.i.i16 = select i1 %cmp.not.i.i13, i32 0, i32 %sub.i.i15
  %cmp.not.i17 = icmp eq i32 %retval.0.i.i16, 13
  br i1 %cmp.not.i17, label %do.body13, label %check_bit_length.exit21.thread

check_bit_length.exit21.thread:                   ; preds = %do.body7
  %5 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i19 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.63, i64 noundef 4096, i32 noundef %retval.0.i.i16, i32 noundef 13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i11)
  br label %return

do.body13:                                        ; preds = %do.body7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i11)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i22)
  store volatile i64 4660, ptr %u.i22, align 8
  %u.i22.0.u.i22.0.u.i22.0.u.0.u.0.u.0..i23 = load volatile i64, ptr %u.i22, align 8
  %cmp.not.i.i24 = icmp eq i64 %u.i22.0.u.i22.0.u.i22.0.u.0.u.0.u.0..i23, 0
  %6 = tail call i64 @llvm.ctlz.i64(i64 %u.i22.0.u.i22.0.u.i22.0.u.0.u.0.u.0..i23, i1 true), !range !5
  %cast.i.i25 = trunc i64 %6 to i32
  %sub.i.i26 = sub nuw nsw i32 64, %cast.i.i25
  %retval.0.i.i27 = select i1 %cmp.not.i.i24, i32 0, i32 %sub.i.i26
  %cmp.not.i28 = icmp eq i32 %retval.0.i.i27, 13
  br i1 %cmp.not.i28, label %do.body19, label %check_bit_length.exit32.thread

check_bit_length.exit32.thread:                   ; preds = %do.body13
  %7 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i30 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.63, i64 noundef 4660, i32 noundef %retval.0.i.i27, i32 noundef 13) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i22)
  br label %return

do.body19:                                        ; preds = %do.body13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i22)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i33)
  store volatile i64 344865, ptr %u.i33, align 8
  %u.i33.0.u.i33.0.u.i33.0.u.0.u.0.u.0..i34 = load volatile i64, ptr %u.i33, align 8
  %cmp.not.i.i35 = icmp eq i64 %u.i33.0.u.i33.0.u.i33.0.u.0.u.0.u.0..i34, 0
  %8 = tail call i64 @llvm.ctlz.i64(i64 %u.i33.0.u.i33.0.u.i33.0.u.0.u.0.u.0..i34, i1 true), !range !5
  %cast.i.i36 = trunc i64 %8 to i32
  %sub.i.i37 = sub nuw nsw i32 64, %cast.i.i36
  %retval.0.i.i38 = select i1 %cmp.not.i.i35, i32 0, i32 %sub.i.i37
  %cmp.not.i39 = icmp eq i32 %retval.0.i.i38, 19
  br i1 %cmp.not.i39, label %do.body25, label %check_bit_length.exit43.thread

check_bit_length.exit43.thread:                   ; preds = %do.body19
  %9 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i41 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.63, i64 noundef 344865, i32 noundef %retval.0.i.i38, i32 noundef 19) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i33)
  br label %return

do.body25:                                        ; preds = %do.body19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i33)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i44)
  store volatile i64 2147483647, ptr %u.i44, align 8
  %u.i44.0.u.i44.0.u.i44.0.u.0.u.0.u.0..i45 = load volatile i64, ptr %u.i44, align 8
  %cmp.not.i.i46 = icmp eq i64 %u.i44.0.u.i44.0.u.i44.0.u.0.u.0.u.0..i45, 0
  %10 = tail call i64 @llvm.ctlz.i64(i64 %u.i44.0.u.i44.0.u.i44.0.u.0.u.0.u.0..i45, i1 true), !range !5
  %cast.i.i47 = trunc i64 %10 to i32
  %sub.i.i48 = sub nuw nsw i32 64, %cast.i.i47
  %retval.0.i.i49 = select i1 %cmp.not.i.i46, i32 0, i32 %sub.i.i48
  %cmp.not.i50 = icmp eq i32 %retval.0.i.i49, 31
  br i1 %cmp.not.i50, label %do.body31, label %check_bit_length.exit54.thread

check_bit_length.exit54.thread:                   ; preds = %do.body25
  %11 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i52 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.63, i64 noundef 2147483647, i32 noundef %retval.0.i.i49, i32 noundef 31) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i44)
  br label %return

do.body31:                                        ; preds = %do.body25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i44)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %u.i55)
  store volatile i64 4294967295, ptr %u.i55, align 8
  %u.i55.0.u.i55.0.u.i55.0.u.0.u.0.u.0..i56 = load volatile i64, ptr %u.i55, align 8
  %cmp.not.i.i57 = icmp eq i64 %u.i55.0.u.i55.0.u.i55.0.u.0.u.0.u.0..i56, 0
  %12 = tail call i64 @llvm.ctlz.i64(i64 %u.i55.0.u.i55.0.u.i55.0.u.0.u.0.u.0..i56, i1 true), !range !5
  %cast.i.i58 = trunc i64 %12 to i32
  %sub.i.i59 = sub nuw nsw i32 64, %cast.i.i58
  %retval.0.i.i60 = select i1 %cmp.not.i.i57, i32 0, i32 %sub.i.i59
  %cmp.not.i61 = icmp eq i32 %retval.0.i.i60, 32
  br i1 %cmp.not.i61, label %check_bit_length.exit65, label %13

check_bit_length.exit65:                          ; preds = %do.body31
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i55)
  br label %return

13:                                               ; preds = %do.body31
  %14 = load ptr, ptr @PyExc_AssertionError, align 8
  %call1.i63 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.63, i64 noundef 4294967295, i32 noundef %retval.0.i.i60, i32 noundef 32) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %u.i55)
  br label %return

return:                                           ; preds = %13, %check_bit_length.exit65, %check_bit_length.exit54.thread, %check_bit_length.exit43.thread, %check_bit_length.exit32.thread, %check_bit_length.exit21.thread, %check_bit_length.exit10.thread, %check_bit_length.exit.thread
  %retval.0 = phi ptr [ null, %check_bit_length.exit.thread ], [ null, %check_bit_length.exit10.thread ], [ null, %check_bit_length.exit21.thread ], [ null, %check_bit_length.exit32.thread ], [ null, %check_bit_length.exit43.thread ], [ null, %check_bit_length.exit54.thread ], [ null, %13 ], [ @_Py_NoneStruct, %check_bit_length.exit65 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_hashtable(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %count = alloca i32, align 4
  %call = tail call ptr @_Py_hashtable_new(ptr noundef nonnull @hash_char, ptr noundef nonnull @_Py_hashtable_compare_direct) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %cmp2 = icmp eq i64 %0, 0
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 264, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end:                                         ; preds = %if.end
  %nbuckets = getelementptr inbounds i8, ptr %call, i64 8
  %1 = load i64, ptr %nbuckets, align 8
  %cmp3.not = icmp eq i64 %1, 0
  br i1 %cmp3.not, label %cond.false5, label %cond.end6

cond.false5:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 265, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end6:                                        ; preds = %cond.end
  %call7 = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %call, ptr noundef nonnull inttoptr (i64 120 to ptr)) #9
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %for.body, label %cond.false10

cond.false10:                                     ; preds = %cond.end6
  tail call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.65, i32 noundef 266, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

for.cond:                                         ; preds = %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 123
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !6

for.body:                                         ; preds = %cond.end6, %for.cond
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.cond ], [ 97, %cond.end6 ]
  %add = add nsw i64 %indvars.iv, -96
  %2 = inttoptr i64 %indvars.iv to ptr
  %3 = inttoptr i64 %add to ptr
  %call17 = tail call i32 @_Py_hashtable_set(ptr noundef nonnull %call, ptr noundef nonnull %2, ptr noundef %3) #9
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %for.cond

if.then20:                                        ; preds = %for.body
  tail call void @_Py_hashtable_destroy(ptr noundef nonnull %call) #9
  %call21 = tail call ptr @PyErr_NoMemory() #9
  br label %return

for.end:                                          ; preds = %for.cond
  %4 = load i64, ptr %call, align 8
  %cmp24 = icmp eq i64 %4, 26
  br i1 %cmp24, label %cond.end28, label %cond.false27

cond.false27:                                     ; preds = %for.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.65, i32 noundef 277, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end28:                                       ; preds = %for.end
  %5 = load i64, ptr %nbuckets, align 8
  %cmp31 = icmp ugt i64 %5, 26
  br i1 %cmp31, label %for.cond36.preheader, label %cond.false34

for.cond36.preheader:                             ; preds = %cond.end28
  %get_entry_func.i = getelementptr inbounds i8, ptr %call, i64 24
  br label %for.body40

cond.false34:                                     ; preds = %cond.end28
  tail call void @__assert_fail(ptr noundef nonnull @.str.69, ptr noundef nonnull @.str.65, i32 noundef 278, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

for.cond36:                                       ; preds = %cond.end55
  %indvars.iv.next45 = add nuw nsw i64 %indvars.iv44, 1
  %exitcond47.not = icmp eq i64 %indvars.iv.next45, 123
  br i1 %exitcond47.not, label %for.body73, label %for.body40, !llvm.loop !8

for.body40:                                       ; preds = %for.cond36.preheader, %for.cond36
  %indvars.iv44 = phi i64 [ 97, %for.cond36.preheader ], [ %indvars.iv.next45, %for.cond36 ]
  %6 = inttoptr i64 %indvars.iv44 to ptr
  %7 = load ptr, ptr %get_entry_func.i, align 8
  %call.i = tail call ptr %7(ptr noundef nonnull %call, ptr noundef nonnull %6) #9
  %cmp44.not = icmp eq ptr %call.i, null
  br i1 %cmp44.not, label %cond.false47, label %cond.end48

cond.false47:                                     ; preds = %for.body40
  tail call void @__assert_fail(ptr noundef nonnull @.str.70, ptr noundef nonnull @.str.65, i32 noundef 283, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end48:                                       ; preds = %for.body40
  %key49 = getelementptr inbounds i8, ptr %call.i, i64 16
  %8 = load ptr, ptr %key49, align 8
  %cmp51 = icmp eq ptr %8, %6
  br i1 %cmp51, label %cond.end55, label %cond.false54

cond.false54:                                     ; preds = %cond.end48
  tail call void @__assert_fail(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.65, i32 noundef 284, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end55:                                       ; preds = %cond.end48
  %value56 = getelementptr inbounds i8, ptr %call.i, i64 24
  %9 = load ptr, ptr %value56, align 8
  %add59 = add nsw i64 %indvars.iv44, -96
  %10 = inttoptr i64 %add59 to ptr
  %cmp61 = icmp eq ptr %9, %10
  br i1 %cmp61, label %for.cond36, label %cond.false64

cond.false64:                                     ; preds = %cond.end55
  tail call void @__assert_fail(ptr noundef nonnull @.str.72, ptr noundef nonnull @.str.65, i32 noundef 285, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

for.cond69:                                       ; preds = %for.body73
  %indvars.iv.next49 = add nuw nsw i64 %indvars.iv48, 1
  %exitcond51.not = icmp eq i64 %indvars.iv.next49, 123
  br i1 %exitcond51.not, label %for.end87, label %for.body73, !llvm.loop !9

for.body73:                                       ; preds = %for.cond36, %for.cond69
  %indvars.iv48 = phi i64 [ %indvars.iv.next49, %for.cond69 ], [ 97, %for.cond36 ]
  %11 = trunc i64 %indvars.iv48 to i32
  %12 = inttoptr i64 %indvars.iv48 to ptr
  %call75 = tail call ptr @_Py_hashtable_get(ptr noundef nonnull %call, ptr noundef nonnull %12) #9
  %13 = ptrtoint ptr %call75 to i64
  %conv76 = trunc i64 %13 to i32
  %add79 = add nsw i32 %11, -96
  %cmp80 = icmp eq i32 %add79, %conv76
  br i1 %cmp80, label %for.cond69, label %cond.false83

cond.false83:                                     ; preds = %for.body73
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.65, i32 noundef 291, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

for.end87:                                        ; preds = %for.cond69
  %call90 = tail call ptr @_Py_hashtable_steal(ptr noundef nonnull %call, ptr noundef nonnull inttoptr (i64 112 to ptr)) #9
  %14 = ptrtoint ptr %call90 to i64
  %15 = and i64 %14, 4294967295
  %cmp95 = icmp eq i64 %15, 16
  br i1 %cmp95, label %cond.end99, label %cond.false98

cond.false98:                                     ; preds = %for.end87
  tail call void @__assert_fail(ptr noundef nonnull @.str.73, ptr noundef nonnull @.str.65, i32 noundef 297, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end99:                                       ; preds = %for.end87
  %16 = load i64, ptr %call, align 8
  %cmp101 = icmp eq i64 %16, 25
  br i1 %cmp101, label %cond.end105, label %cond.false104

cond.false104:                                    ; preds = %cond.end99
  tail call void @__assert_fail(ptr noundef nonnull @.str.74, ptr noundef nonnull @.str.65, i32 noundef 298, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end105:                                      ; preds = %cond.end99
  %17 = load ptr, ptr %get_entry_func.i, align 8
  %call.i38 = tail call ptr %17(ptr noundef nonnull %call, ptr noundef nonnull inttoptr (i64 112 to ptr)) #9
  %cmp108 = icmp eq ptr %call.i38, null
  br i1 %cmp108, label %cond.end112, label %cond.false111

cond.false111:                                    ; preds = %cond.end105
  tail call void @__assert_fail(ptr noundef nonnull @.str.75, ptr noundef nonnull @.str.65, i32 noundef 299, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end112:                                      ; preds = %cond.end105
  store i32 0, ptr %count, align 4
  %call113 = call i32 @_Py_hashtable_foreach(ptr noundef nonnull %call, ptr noundef nonnull @hashtable_cb, ptr noundef nonnull %count) #9
  %cmp114 = icmp eq i32 %call113, 0
  br i1 %cmp114, label %cond.end118, label %cond.false117

cond.false117:                                    ; preds = %cond.end112
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.65, i32 noundef 304, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end118:                                      ; preds = %cond.end112
  %18 = load i32, ptr %count, align 4
  %cmp119 = icmp eq i32 %18, 25
  br i1 %cmp119, label %cond.end123, label %cond.false122

cond.false122:                                    ; preds = %cond.end118
  call void @__assert_fail(ptr noundef nonnull @.str.77, ptr noundef nonnull @.str.65, i32 noundef 305, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end123:                                      ; preds = %cond.end118
  call void @_Py_hashtable_clear(ptr noundef nonnull %call) #9
  %19 = load i64, ptr %call, align 8
  %cmp125 = icmp eq i64 %19, 0
  br i1 %cmp125, label %cond.end129, label %cond.false128

cond.false128:                                    ; preds = %cond.end123
  call void @__assert_fail(ptr noundef nonnull @.str.64, ptr noundef nonnull @.str.65, i32 noundef 309, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end129:                                      ; preds = %cond.end123
  %20 = load i64, ptr %nbuckets, align 8
  %cmp131.not = icmp eq i64 %20, 0
  br i1 %cmp131.not, label %cond.false134, label %cond.end135

cond.false134:                                    ; preds = %cond.end129
  call void @__assert_fail(ptr noundef nonnull @.str.66, ptr noundef nonnull @.str.65, i32 noundef 310, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end135:                                      ; preds = %cond.end129
  %call136 = call ptr @_Py_hashtable_get(ptr noundef nonnull %call, ptr noundef nonnull inttoptr (i64 120 to ptr)) #9
  %cmp137 = icmp eq ptr %call136, null
  br i1 %cmp137, label %cond.end141, label %cond.false140

cond.false140:                                    ; preds = %cond.end135
  call void @__assert_fail(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.65, i32 noundef 311, ptr noundef nonnull @__PRETTY_FUNCTION__.test_hashtable) #10
  unreachable

cond.end141:                                      ; preds = %cond.end135
  call void @_Py_hashtable_destroy(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %cond.end141, %if.then20, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call21, %if.then20 ], [ @_Py_NoneStruct, %cond.end141 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_get_config(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %config = alloca %struct.PyConfig, align 8
  call void @PyConfig_InitIsolatedConfig(ptr noundef nonnull %config) #9
  %call = call i32 @_PyInterpreterState_GetConfigCopy(ptr noundef nonnull %config) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyConfig_AsDict(ptr noundef nonnull %config) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  call void @PyConfig_Clear(ptr noundef nonnull %config) #9
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_set_config(ptr nocapture readnone %_unused_self, ptr noundef %dict) #0 {
entry:
  %config = alloca %struct.PyConfig, align 8
  call void @PyConfig_InitIsolatedConfig(ptr noundef nonnull %config) #9
  %call = call i32 @_PyConfig_FromDict(ptr noundef nonnull %config, ptr noundef %dict) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %error, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call i32 @_PyInterpreterState_SetConfig(ptr noundef nonnull %config) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %error, label %return

error:                                            ; preds = %if.end, %entry
  br label %return

return:                                           ; preds = %if.end, %error
  %retval.0 = phi ptr [ null, %error ], [ @_Py_NoneStruct, %if.end ]
  call void @PyConfig_Clear(ptr noundef nonnull %config) #9
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_reset_path_config(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_arg) #0 {
entry:
  tail call void @_PyPathConfig_ClearGlobal() #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @test_edit_cost(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79, i64 noundef 0), !range !10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %call2 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i64 noundef 2), !range !10
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %do.body7

do.body7:                                         ; preds = %do.body1
  %call8 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.81, i64 noundef 1), !range !10
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %do.body7
  %call14 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.83, i64 noundef 2), !range !10
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %do.body13
  %call20 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.85, i64 noundef 6), !range !10
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body25

do.body25:                                        ; preds = %do.body19
  %call26 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, i64 noundef 2), !range !10
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %call32 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.89, i64 noundef 2), !range !10
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %do.body37

do.body37:                                        ; preds = %do.body31
  %call38 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.91, i64 noundef 6), !range !10
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %do.body43

do.body43:                                        ; preds = %do.body37
  %call44 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.92, ptr noundef nonnull @.str.93, i64 noundef 4), !range !10
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return, label %do.body49

do.body49:                                        ; preds = %do.body43
  %call50 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.95, i64 noundef 5), !range !10
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %return, label %do.body55

do.body55:                                        ; preds = %do.body49
  %call56 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.97, i64 noundef 2), !range !10
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %return, label %do.body61

do.body61:                                        ; preds = %do.body55
  %call62 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.98, i64 noundef 8), !range !10
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %return, label %do.body67

do.body67:                                        ; preds = %do.body61
  %call68 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.100, i64 noundef 12), !range !10
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %return, label %do.body73

do.body73:                                        ; preds = %do.body67
  %call74 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i64 noundef 8), !range !10
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %return, label %do.body79

do.body79:                                        ; preds = %do.body73
  %call80 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.103, i64 noundef 7), !range !10
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %return, label %do.body85

do.body85:                                        ; preds = %do.body79
  %call86 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.105, i64 noundef 10), !range !10
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %return, label %do.body91

do.body91:                                        ; preds = %do.body85
  %call92 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.106, i64 noundef 11), !range !10
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %return, label %do.body97

do.body97:                                        ; preds = %do.body91
  %call98 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.108, i64 noundef 2), !range !10
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %return, label %do.body103

do.body103:                                       ; preds = %do.body97
  %call104 = tail call fastcc i32 @check_edit_cost(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.109, i64 noundef 10), !range !10
  %cmp105 = icmp slt i32 %call104, 0
  %._Py_NoneStruct = select i1 %cmp105, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %do.body103, %do.body97, %do.body91, %do.body85, %do.body79, %do.body73, %do.body67, %do.body61, %do.body55, %do.body49, %do.body43, %do.body37, %do.body31, %do.body25, %do.body19, %do.body13, %do.body7, %do.body1, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %do.body1 ], [ null, %do.body7 ], [ null, %do.body13 ], [ null, %do.body19 ], [ null, %do.body25 ], [ null, %do.body31 ], [ null, %do.body37 ], [ null, %do.body43 ], [ null, %do.body49 ], [ null, %do.body55 ], [ null, %do.body61 ], [ null, %do.body67 ], [ null, %do.body73 ], [ null, %do.body79 ], [ null, %do.body85 ], [ null, %do.body91 ], [ null, %do.body97 ], [ %._Py_NoneStruct, %do.body103 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_bytes_find(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.79, i32 noundef 0, i64 noundef 0), !range !10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %do.body1

do.body1:                                         ; preds = %entry
  %call2 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.79, i32 noundef 0, i64 noundef 0), !range !10
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %do.body7

do.body7:                                         ; preds = %do.body1
  %call8 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.79, i32 noundef 3, i64 noundef 3), !range !10
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %do.body13

do.body13:                                        ; preds = %do.body7
  %call14 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.79, i32 noundef 6, i64 noundef 6), !range !10
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %do.body19

do.body19:                                        ; preds = %do.body13
  %call20 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.113, i32 noundef 0, i64 noundef 1), !range !10
  %cmp21 = icmp slt i32 %call20, 0
  br i1 %cmp21, label %return, label %do.body25

do.body25:                                        ; preds = %do.body19
  %call26 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.113, i32 noundef 1, i64 noundef 1), !range !10
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %return, label %do.body31

do.body31:                                        ; preds = %do.body25
  %call32 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.113, i32 noundef 2, i64 noundef -1), !range !10
  %cmp33 = icmp slt i32 %call32, 0
  br i1 %cmp33, label %return, label %do.body37

do.body37:                                        ; preds = %do.body31
  %call38 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.115, i32 noundef 0, i64 noundef 2), !range !10
  %cmp39 = icmp slt i32 %call38, 0
  br i1 %cmp39, label %return, label %do.body43

do.body43:                                        ; preds = %do.body37
  %call44 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.114, ptr noundef nonnull @.str.115, i32 noundef 1, i64 noundef 2), !range !10
  %cmp45 = icmp slt i32 %call44, 0
  br i1 %cmp45, label %return, label %do.body49

do.body49:                                        ; preds = %do.body43
  %call50 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.115, ptr noundef nonnull @.str.115, i32 noundef 2, i64 noundef 2), !range !10
  %cmp51 = icmp slt i32 %call50, 0
  br i1 %cmp51, label %return, label %do.body55

do.body55:                                        ; preds = %do.body49
  %call56 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.116, ptr noundef nonnull @.str.115, i32 noundef 3, i64 noundef -1), !range !10
  %cmp57 = icmp slt i32 %call56, 0
  br i1 %cmp57, label %return, label %do.body61

do.body61:                                        ; preds = %do.body55
  %call62 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.117, ptr noundef nonnull @.str.118, i32 noundef 0, i64 noundef -1), !range !10
  %cmp63 = icmp slt i32 %call62, 0
  br i1 %cmp63, label %return, label %do.body67

do.body67:                                        ; preds = %do.body61
  %call68 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120, i32 noundef 0, i64 noundef -1), !range !10
  %cmp69 = icmp slt i32 %call68, 0
  br i1 %cmp69, label %return, label %do.body73

do.body73:                                        ; preds = %do.body67
  %call74 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.121, i32 noundef 0, i64 noundef -1), !range !10
  %cmp75 = icmp slt i32 %call74, 0
  br i1 %cmp75, label %return, label %do.body79

do.body79:                                        ; preds = %do.body73
  %call80 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.93, i32 noundef 0, i64 noundef -1), !range !10
  %cmp81 = icmp slt i32 %call80, 0
  br i1 %cmp81, label %return, label %do.body85

do.body85:                                        ; preds = %do.body79
  %call86 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.122, ptr noundef nonnull @.str.120, i32 noundef 0, i64 noundef 30), !range !10
  %cmp87 = icmp slt i32 %call86, 0
  br i1 %cmp87, label %return, label %do.body91

do.body91:                                        ; preds = %do.body85
  %call92 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.121, i32 noundef 0, i64 noundef 30), !range !10
  %cmp93 = icmp slt i32 %call92, 0
  br i1 %cmp93, label %return, label %do.body97

do.body97:                                        ; preds = %do.body91
  %call98 = tail call fastcc i32 @check_bytes_find(ptr noundef nonnull @.str.124, ptr noundef nonnull @.str.93, i32 noundef 0, i64 noundef 30), !range !10
  %cmp99 = icmp slt i32 %call98, 0
  br i1 %cmp99, label %return, label %do.end102

do.end102:                                        ; preds = %do.body97
  %call103 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 2048, i64 noundef 2, ptr noundef nonnull @.str.120), !range !10
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %return, label %if.end106

if.end106:                                        ; preds = %do.end102
  %call107 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 4096, i64 noundef 16, ptr noundef nonnull @.str.125), !range !10
  %cmp108 = icmp slt i32 %call107, 0
  br i1 %cmp108, label %return, label %if.end110

if.end110:                                        ; preds = %if.end106
  %call111 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 8192, i64 noundef 2, ptr noundef nonnull @.str.120), !range !10
  %cmp112 = icmp slt i32 %call111, 0
  br i1 %cmp112, label %return, label %if.end114

if.end114:                                        ; preds = %if.end110
  %call115 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 16384, i64 noundef 4, ptr noundef nonnull @.str.126), !range !10
  %cmp116 = icmp slt i32 %call115, 0
  br i1 %cmp116, label %return, label %if.end118

if.end118:                                        ; preds = %if.end114
  %call119 = tail call fastcc i32 @check_bytes_find_large(i64 noundef 32768, i64 noundef 2, ptr noundef nonnull @.str.120), !range !10
  %cmp120 = icmp slt i32 %call119, 0
  %._Py_NoneStruct = select i1 %cmp120, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end118, %if.end114, %if.end110, %if.end106, %do.end102, %do.body97, %do.body91, %do.body85, %do.body79, %do.body73, %do.body67, %do.body61, %do.body55, %do.body49, %do.body43, %do.body37, %do.body31, %do.body25, %do.body19, %do.body13, %do.body7, %do.body1, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %do.body1 ], [ null, %do.body7 ], [ null, %do.body13 ], [ null, %do.body19 ], [ null, %do.body25 ], [ null, %do.body31 ], [ null, %do.body37 ], [ null, %do.body43 ], [ null, %do.body49 ], [ null, %do.body55 ], [ null, %do.body61 ], [ null, %do.body67 ], [ null, %do.body73 ], [ null, %do.body79 ], [ null, %do.body85 ], [ null, %do.body91 ], [ null, %do.body97 ], [ null, %do.end102 ], [ null, %if.end106 ], [ null, %if.end110 ], [ null, %if.end114 ], [ %._Py_NoneStruct, %if.end118 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @normalize_path(ptr nocapture readnone %self, ptr noundef %filename) #0 {
entry:
  %size = alloca i64, align 8
  store i64 -1, ptr %size, align 8
  %call = call ptr @PyUnicode_AsWideCharString(ptr noundef %filename, ptr noundef nonnull %size) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %size, align 8
  %call1 = call ptr @_Py_normpath(ptr noundef nonnull %call, i64 noundef %0) #9
  %call2 = call ptr @PyUnicode_FromWideChar(ptr noundef %call1, i64 noundef -1) #9
  call void @PyMem_Free(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_getpath_codeobject(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @_Py_Get_Getpath_CodeObject() #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @encode_locale_ex(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %unicode = alloca ptr, align 8
  %current_locale = alloca i32, align 4
  %errors = alloca ptr, align 8
  %str = alloca ptr, align 8
  %error_pos = alloca i64, align 8
  %reason = alloca ptr, align 8
  store i32 0, ptr %current_locale, align 4
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.130, ptr noundef nonnull %unicode, ptr noundef nonnull %current_locale, ptr noundef nonnull %errors) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %unicode, align 8
  %call1 = call ptr @PyUnicode_AsWideCharString(ptr noundef %0, ptr noundef null) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %errors, align 8
  %call4 = call i32 @_Py_GetErrorHandler(ptr noundef %1) #9
  store ptr null, ptr %str, align 8
  store ptr null, ptr %reason, align 8
  %2 = load i32, ptr %current_locale, align 4
  %call5 = call i32 @_Py_EncodeLocaleEx(ptr noundef nonnull %call1, ptr noundef nonnull %str, ptr noundef nonnull %error_pos, ptr noundef nonnull %reason, i32 noundef %2, i32 noundef %call4) #9
  call void @PyMem_Free(ptr noundef nonnull %call1) #9
  switch i32 %call5, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb7
    i32 -2, label %sw.bb9
    i32 -3, label %sw.bb11
  ]

sw.bb:                                            ; preds = %if.end3
  %3 = load ptr, ptr %str, align 8
  %call6 = call ptr @PyBytes_FromString(ptr noundef %3) #9
  %4 = load ptr, ptr %str, align 8
  call void @PyMem_RawFree(ptr noundef %4) #9
  br label %return

sw.bb7:                                           ; preds = %if.end3
  %call8 = call ptr @PyErr_NoMemory() #9
  br label %return

sw.bb9:                                           ; preds = %if.end3
  %5 = load ptr, ptr @PyExc_RuntimeError, align 8
  %6 = load i64, ptr %error_pos, align 8
  %7 = load ptr, ptr %reason, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.131, i64 noundef %6, ptr noundef %7) #9
  br label %return

sw.bb11:                                          ; preds = %if.end3
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.132) #9
  br label %return

sw.default:                                       ; preds = %if.end3
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.133) #9
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb7, %sw.bb9, %sw.bb11, %sw.default, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %sw.default ], [ null, %sw.bb11 ], [ null, %sw.bb9 ], [ null, %sw.bb7 ], [ %call6, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @decode_locale_ex(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %str = alloca ptr, align 8
  %current_locale = alloca i32, align 4
  %errors = alloca ptr, align 8
  %wstr = alloca ptr, align 8
  %wlen = alloca i64, align 8
  %reason = alloca ptr, align 8
  store i32 0, ptr %current_locale, align 4
  store ptr null, ptr %errors, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.134, ptr noundef nonnull %str, ptr noundef nonnull %current_locale, ptr noundef nonnull %errors) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %errors, align 8
  %call1 = call i32 @_Py_GetErrorHandler(ptr noundef %0) #9
  store ptr null, ptr %wstr, align 8
  store i64 0, ptr %wlen, align 8
  store ptr null, ptr %reason, align 8
  %1 = load ptr, ptr %str, align 8
  %2 = load i32, ptr %current_locale, align 4
  %call2 = call i32 @_Py_DecodeLocaleEx(ptr noundef %1, ptr noundef nonnull %wstr, ptr noundef nonnull %wlen, ptr noundef nonnull %reason, i32 noundef %2, i32 noundef %call1) #9
  switch i32 %call2, label %sw.default [
    i32 0, label %sw.bb
    i32 -1, label %sw.bb4
    i32 -2, label %sw.bb6
    i32 -3, label %sw.bb8
  ]

sw.bb:                                            ; preds = %if.end
  %3 = load ptr, ptr %wstr, align 8
  %4 = load i64, ptr %wlen, align 8
  %call3 = call ptr @PyUnicode_FromWideChar(ptr noundef %3, i64 noundef %4) #9
  %5 = load ptr, ptr %wstr, align 8
  call void @PyMem_RawFree(ptr noundef %5) #9
  br label %return

sw.bb4:                                           ; preds = %if.end
  %call5 = call ptr @PyErr_NoMemory() #9
  br label %return

sw.bb6:                                           ; preds = %if.end
  %6 = load ptr, ptr @PyExc_RuntimeError, align 8
  %7 = load i64, ptr %wlen, align 8
  %8 = load ptr, ptr %reason, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.135, i64 noundef %7, ptr noundef %8) #9
  br label %return

sw.bb8:                                           ; preds = %if.end
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.132) #9
  br label %return

sw.default:                                       ; preds = %if.end
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.133) #9
  br label %return

return:                                           ; preds = %sw.bb, %sw.bb4, %sw.bb6, %sw.bb8, %sw.default, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %sw.default ], [ null, %sw.bb8 ], [ null, %sw.bb6 ], [ null, %sw.bb4 ], [ %call3, %sw.bb ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @set_eval_frame_default(ptr noundef %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %cmp.not.i = icmp eq ptr %self, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.65, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %self) #9
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %cond.false3.i, label %get_module_state.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.65, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

get_module_state.exit:                            ; preds = %cond.end.i
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #9
  %interp.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %0 = load ptr, ptr %interp.i, align 8
  tail call void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef %0, ptr noundef nonnull @_PyEval_EvalFrameDefault) #9
  %1 = load ptr, ptr %call.i, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %get_module_state.exit
  store ptr null, ptr %call.i, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %do.end

do.end:                                           ; preds = %get_module_state.exit, %if.then, %if.then1.i, %if.end.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @set_eval_frame_record(ptr noundef %self, ptr noundef %list) #0 {
entry:
  %cmp.not.i = icmp eq ptr %self, null
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.136, ptr noundef nonnull @.str.65, i32 noundef 70, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %call.i = tail call ptr @PyModule_GetState(ptr noundef nonnull %self) #9
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %cond.false3.i, label %get_module_state.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.65, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

get_module_state.exit:                            ; preds = %cond.end.i
  %0 = getelementptr i8, ptr %list, i64 8
  %list.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %list.val, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 33554432
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %do.body

if.then:                                          ; preds = %get_module_state.exit
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.138) #9
  br label %return

do.body:                                          ; preds = %get_module_state.exit
  %4 = load ptr, ptr %call.i, align 8
  %5 = load i32, ptr %list, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %list, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %list, ptr %call.i, align 8
  %cmp.not.i3 = icmp eq ptr %4, null
  br i1 %cmp.not.i3, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_Py_NewRef.exit
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i4, label %Py_XDECREF.exit

if.end.i.i4:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i5 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i5, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_Py_NewRef.exit, %if.then.i, %if.end.i.i4, %if.then1.i.i
  %call.i.i = tail call ptr @_PyThreadState_GetCurrent() #9
  %interp.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %8 = load ptr, ptr %interp.i, align 8
  tail call void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef %8, ptr noundef nonnull @record_eval) #9
  br label %return

return:                                           ; preds = %Py_XDECREF.exit, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_cleandoc(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_testinternalcapi_compiler_cleandoc._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond14, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.142, ptr noundef nonnull @.str.143, ptr noundef nonnull %1) #9
  br label %exit

if.end11:                                         ; preds = %if.end
  %call.i = call ptr @_PyCompile_CleanDoc(ptr noundef nonnull %1) #9
  br label %exit

exit:                                             ; preds = %cond.end, %if.end11, %if.then9
  %return_value.0 = phi ptr [ %call.i, %if.end11 ], [ null, %if.then9 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_compiler_codegen(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end.thread

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.151, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.thread:                                  ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds i8, ptr %kwnames, i64 16
  %3 = load i64, ptr %ob_size.i.i, align 8
  %add19 = add i64 %3, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %4 = add i64 %nargs, -3
  %5 = icmp ult i64 %4, 2
  %cmp5 = icmp ne ptr %args, null
  %6 = and i1 %cmp5, %5
  br i1 %6, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add23 = phi i64 [ %add19, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_testinternalcapi_compiler_codegen._parser, i32 noundef 3, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1029 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2428 = phi i64 [ %add23, %cond.end9 ], [ %nargs, %cond.end ]
  %7 = load ptr, ptr %cond1029, align 8
  %arrayidx12 = getelementptr i8, ptr %cond1029, i64 8
  %8 = load ptr, ptr %arrayidx12, align 8
  %arrayidx13 = getelementptr i8, ptr %cond1029, i64 16
  %9 = load ptr, ptr %arrayidx13, align 8
  %call14 = call i32 @PyLong_AsInt(ptr noundef %9) #9
  %cmp15 = icmp eq i32 %call14, -1
  br i1 %cmp15, label %land.lhs.true16, label %if.end20

land.lhs.true16:                                  ; preds = %if.end
  %call17 = call ptr @PyErr_Occurred() #9
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %if.end20, label %exit

if.end20:                                         ; preds = %land.lhs.true16, %if.end
  %tobool21.not = icmp eq i64 %add2428, 3
  br i1 %tobool21.not, label %skip_optional_pos, label %if.end23

if.end23:                                         ; preds = %if.end20
  %arrayidx24 = getelementptr i8, ptr %cond1029, i64 24
  %10 = load ptr, ptr %arrayidx24, align 8
  %call25 = call i32 @PyLong_AsInt(ptr noundef %10) #9
  %cmp26 = icmp eq i32 %call25, -1
  br i1 %cmp26, label %land.lhs.true27, label %skip_optional_pos

land.lhs.true27:                                  ; preds = %if.end23
  %call28 = call ptr @PyErr_Occurred() #9
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end23, %land.lhs.true27, %if.end20
  %compile_mode.0 = phi i32 [ -1, %land.lhs.true27 ], [ %call25, %if.end23 ], [ 0, %if.end20 ]
  %call.i = call ptr @_PyCompile_CodeGen(ptr noundef %7, ptr noundef %8, ptr noundef null, i32 noundef %call14, i32 noundef %compile_mode.0) #9
  br label %exit

exit:                                             ; preds = %land.lhs.true27, %land.lhs.true16, %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %land.lhs.true16 ], [ null, %land.lhs.true27 ], [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_optimize_cfg(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 3
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_testinternalcapi_optimize_cfg._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond18 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond18, align 8
  %arrayidx6 = getelementptr i8, ptr %cond18, i64 8
  %2 = load ptr, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr i8, ptr %cond18, i64 16
  %3 = load ptr, ptr %arrayidx7, align 8
  %call8 = call i32 @PyLong_AsInt(ptr noundef %3) #9
  %cmp9 = icmp eq i32 %call8, -1
  br i1 %cmp9, label %land.lhs.true10, label %exit.sink.split

land.lhs.true10:                                  ; preds = %if.end
  %call11 = call ptr @PyErr_Occurred() #9
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true10, %if.end
  %call8.sink = phi i32 [ %call8, %if.end ], [ -1, %land.lhs.true10 ]
  %call.i = call ptr @_PyCompile_OptimizeCfg(ptr noundef %1, ptr noundef %2, i32 noundef %call8.sink) #9
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true10, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true10 ], [ null, %cond.end ], [ %call.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_assemble_code_object(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %umd.i = alloca %struct._PyCompile_CodeUnitMetadata, align 8
  %argsbuf = alloca [3 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 3
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_testinternalcapi_assemble_code_object._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond14 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond14, align 8
  %arrayidx6 = getelementptr i8, ptr %cond14, i64 8
  %2 = load ptr, ptr %arrayidx6, align 8
  %arrayidx7 = getelementptr i8, ptr %cond14, i64 16
  %3 = load ptr, ptr %arrayidx7, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %umd.i)
  %4 = getelementptr i8, ptr %3, i64 8
  %metadata.val.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %metadata.val.i, i64 168
  %call.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i, 536870912
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.157, ptr noundef nonnull @.str.65, i32 noundef 797, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end.i:                                       ; preds = %if.end
  %call2.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.158) #9
  store ptr %call2.i, ptr %umd.i, align 8
  %call3.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.159) #9
  %u_qualname.i = getelementptr inbounds i8, ptr %umd.i, i64 8
  store ptr %call3.i, ptr %u_qualname.i, align 8
  %7 = getelementptr i8, ptr %call2.i, i64 8
  %.val19.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val19.i, i64 168
  %call5.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call5.val.i, 268435456
  %tobool7.not.i = icmp eq i64 %9, 0
  br i1 %tobool7.not.i, label %cond.false9.i, label %cond.end10.i

cond.false9.i:                                    ; preds = %cond.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.160, ptr noundef nonnull @.str.65, i32 noundef 803, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end10.i:                                     ; preds = %cond.end.i
  %10 = getelementptr i8, ptr %call3.i, i64 8
  %.val18.i = load ptr, ptr %10, align 8
  %11 = getelementptr i8, ptr %.val18.i, i64 168
  %call12.val.i = load i64, ptr %11, align 8
  %12 = and i64 %call12.val.i, 268435456
  %tobool14.not.i = icmp eq i64 %12, 0
  br i1 %tobool14.not.i, label %cond.false16.i, label %cond.end17.i

cond.false16.i:                                   ; preds = %cond.end10.i
  call void @__assert_fail(ptr noundef nonnull @.str.161, ptr noundef nonnull @.str.65, i32 noundef 804, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end17.i:                                     ; preds = %cond.end10.i
  %call18.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.154) #9
  %u_consts.i = getelementptr inbounds i8, ptr %umd.i, i64 16
  store ptr %call18.i, ptr %u_consts.i, align 8
  %call19.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.162) #9
  %u_names.i = getelementptr inbounds i8, ptr %umd.i, i64 24
  store ptr %call19.i, ptr %u_names.i, align 8
  %call20.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.163) #9
  %u_varnames.i = getelementptr inbounds i8, ptr %umd.i, i64 32
  store ptr %call20.i, ptr %u_varnames.i, align 8
  %call21.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.164) #9
  %u_cellvars.i = getelementptr inbounds i8, ptr %umd.i, i64 40
  store ptr %call21.i, ptr %u_cellvars.i, align 8
  %call22.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.165) #9
  %u_freevars.i = getelementptr inbounds i8, ptr %umd.i, i64 48
  store ptr %call22.i, ptr %u_freevars.i, align 8
  %call23.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.166) #9
  %u_fasthidden.i = getelementptr inbounds i8, ptr %umd.i, i64 56
  store ptr %call23.i, ptr %u_fasthidden.i, align 8
  %13 = getelementptr i8, ptr %call18.i, i64 8
  %.val17.i = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val17.i, i64 168
  %call25.val.i = load i64, ptr %14, align 8
  %15 = and i64 %call25.val.i, 536870912
  %tobool27.not.i = icmp eq i64 %15, 0
  br i1 %tobool27.not.i, label %cond.false29.i, label %cond.end30.i

cond.false29.i:                                   ; preds = %cond.end17.i
  call void @__assert_fail(ptr noundef nonnull @.str.167, ptr noundef nonnull @.str.65, i32 noundef 813, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end30.i:                                     ; preds = %cond.end17.i
  %16 = getelementptr i8, ptr %call19.i, i64 8
  %.val16.i = load ptr, ptr %16, align 8
  %17 = getelementptr i8, ptr %.val16.i, i64 168
  %call32.val.i = load i64, ptr %17, align 8
  %18 = and i64 %call32.val.i, 536870912
  %tobool34.not.i = icmp eq i64 %18, 0
  br i1 %tobool34.not.i, label %cond.false36.i, label %cond.end37.i

cond.false36.i:                                   ; preds = %cond.end30.i
  call void @__assert_fail(ptr noundef nonnull @.str.168, ptr noundef nonnull @.str.65, i32 noundef 814, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end37.i:                                     ; preds = %cond.end30.i
  %19 = getelementptr i8, ptr %call20.i, i64 8
  %.val15.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val15.i, i64 168
  %call39.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call39.val.i, 536870912
  %tobool41.not.i = icmp eq i64 %21, 0
  br i1 %tobool41.not.i, label %cond.false43.i, label %cond.end44.i

cond.false43.i:                                   ; preds = %cond.end37.i
  call void @__assert_fail(ptr noundef nonnull @.str.169, ptr noundef nonnull @.str.65, i32 noundef 815, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end44.i:                                     ; preds = %cond.end37.i
  %22 = getelementptr i8, ptr %call21.i, i64 8
  %.val14.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.val14.i, i64 168
  %call46.val.i = load i64, ptr %23, align 8
  %24 = and i64 %call46.val.i, 536870912
  %tobool48.not.i = icmp eq i64 %24, 0
  br i1 %tobool48.not.i, label %cond.false50.i, label %cond.end51.i

cond.false50.i:                                   ; preds = %cond.end44.i
  call void @__assert_fail(ptr noundef nonnull @.str.170, ptr noundef nonnull @.str.65, i32 noundef 816, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end51.i:                                     ; preds = %cond.end44.i
  %25 = getelementptr i8, ptr %call22.i, i64 8
  %.val13.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val13.i, i64 168
  %call53.val.i = load i64, ptr %26, align 8
  %27 = and i64 %call53.val.i, 536870912
  %tobool55.not.i = icmp eq i64 %27, 0
  br i1 %tobool55.not.i, label %cond.false57.i, label %cond.end58.i

cond.false57.i:                                   ; preds = %cond.end51.i
  call void @__assert_fail(ptr noundef nonnull @.str.171, ptr noundef nonnull @.str.65, i32 noundef 817, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end58.i:                                     ; preds = %cond.end51.i
  %28 = getelementptr i8, ptr %call23.i, i64 8
  %.val.i = load ptr, ptr %28, align 8
  %29 = getelementptr i8, ptr %.val.i, i64 168
  %call60.val.i = load i64, ptr %29, align 8
  %30 = and i64 %call60.val.i, 536870912
  %tobool62.not.i = icmp eq i64 %30, 0
  br i1 %tobool62.not.i, label %cond.false64.i, label %cond.end65.i

cond.false64.i:                                   ; preds = %cond.end58.i
  call void @__assert_fail(ptr noundef nonnull @.str.172, ptr noundef nonnull @.str.65, i32 noundef 818, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end65.i:                                     ; preds = %cond.end58.i
  %call.i.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.173) #9
  %cmp.i44.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i44.i, label %get_nonnegative_int_from_dict.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end65.i
  %call1.i.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i.i) #9
  %sext.i = shl i64 %call1.i.i, 32
  %31 = ashr exact i64 %sext.i, 32
  br label %get_nonnegative_int_from_dict.exit.i

get_nonnegative_int_from_dict.exit.i:             ; preds = %if.end.i.i, %cond.end65.i
  %32 = phi i64 [ %31, %if.end.i.i ], [ -1, %cond.end65.i ]
  %u_argcount.i = getelementptr inbounds i8, ptr %umd.i, i64 64
  store i64 %32, ptr %u_argcount.i, align 8
  %call.i46.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.174) #9
  %cmp.i47.i = icmp eq ptr %call.i46.i, null
  br i1 %cmp.i47.i, label %get_nonnegative_int_from_dict.exit52.i, label %if.end.i48.i

if.end.i48.i:                                     ; preds = %get_nonnegative_int_from_dict.exit.i
  %call1.i49.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i46.i) #9
  %sext1.i = shl i64 %call1.i49.i, 32
  %33 = ashr exact i64 %sext1.i, 32
  br label %get_nonnegative_int_from_dict.exit52.i

get_nonnegative_int_from_dict.exit52.i:           ; preds = %if.end.i48.i, %get_nonnegative_int_from_dict.exit.i
  %34 = phi i64 [ %33, %if.end.i48.i ], [ -1, %get_nonnegative_int_from_dict.exit.i ]
  %u_posonlyargcount.i = getelementptr inbounds i8, ptr %umd.i, i64 72
  store i64 %34, ptr %u_posonlyargcount.i, align 8
  %call.i53.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.175) #9
  %cmp.i54.i = icmp eq ptr %call.i53.i, null
  br i1 %cmp.i54.i, label %get_nonnegative_int_from_dict.exit59.i, label %if.end.i55.i

if.end.i55.i:                                     ; preds = %get_nonnegative_int_from_dict.exit52.i
  %call1.i56.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i53.i) #9
  %sext2.i = shl i64 %call1.i56.i, 32
  %35 = ashr exact i64 %sext2.i, 32
  br label %get_nonnegative_int_from_dict.exit59.i

get_nonnegative_int_from_dict.exit59.i:           ; preds = %if.end.i55.i, %get_nonnegative_int_from_dict.exit52.i
  %36 = phi i64 [ %35, %if.end.i55.i ], [ -1, %get_nonnegative_int_from_dict.exit52.i ]
  %u_kwonlyargcount.i = getelementptr inbounds i8, ptr %umd.i, i64 80
  store i64 %36, ptr %u_kwonlyargcount.i, align 8
  %call.i60.i = call ptr @PyDict_GetItemString(ptr noundef nonnull %3, ptr noundef nonnull @.str.176) #9
  %cmp.i61.i = icmp eq ptr %call.i60.i, null
  br i1 %cmp.i61.i, label %get_nonnegative_int_from_dict.exit66.i, label %if.end.i62.i

if.end.i62.i:                                     ; preds = %get_nonnegative_int_from_dict.exit59.i
  %call1.i63.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call.i60.i) #9
  %conv.i64.i = trunc i64 %call1.i63.i to i32
  br label %get_nonnegative_int_from_dict.exit66.i

get_nonnegative_int_from_dict.exit66.i:           ; preds = %if.end.i62.i, %get_nonnegative_int_from_dict.exit59.i
  %retval.0.i65.i = phi i32 [ %conv.i64.i, %if.end.i62.i ], [ -1, %get_nonnegative_int_from_dict.exit59.i ]
  %u_firstlineno.i = getelementptr inbounds i8, ptr %umd.i, i64 88
  store i32 %retval.0.i65.i, ptr %u_firstlineno.i, align 8
  %cmp.i = icmp sgt i64 %32, -1
  br i1 %cmp.i, label %cond.end76.i, label %cond.false75.i

cond.false75.i:                                   ; preds = %get_nonnegative_int_from_dict.exit66.i
  call void @__assert_fail(ptr noundef nonnull @.str.177, ptr noundef nonnull @.str.65, i32 noundef 825, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end76.i:                                     ; preds = %get_nonnegative_int_from_dict.exit66.i
  %cmp78.i = icmp sgt i64 %34, -1
  br i1 %cmp78.i, label %cond.end82.i, label %cond.false81.i

cond.false81.i:                                   ; preds = %cond.end76.i
  call void @__assert_fail(ptr noundef nonnull @.str.178, ptr noundef nonnull @.str.65, i32 noundef 826, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end82.i:                                     ; preds = %cond.end76.i
  %cmp84.i = icmp sgt i64 %36, -1
  br i1 %cmp84.i, label %cond.end88.i, label %cond.false87.i

cond.false87.i:                                   ; preds = %cond.end82.i
  call void @__assert_fail(ptr noundef nonnull @.str.179, ptr noundef nonnull @.str.65, i32 noundef 827, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

cond.end88.i:                                     ; preds = %cond.end82.i
  %cmp90.i = icmp sgt i32 %retval.0.i65.i, -1
  br i1 %cmp90.i, label %_testinternalcapi_assemble_code_object_impl.exit, label %cond.false93.i

cond.false93.i:                                   ; preds = %cond.end88.i
  call void @__assert_fail(ptr noundef nonnull @.str.180, ptr noundef nonnull @.str.65, i32 noundef 828, ptr noundef nonnull @__PRETTY_FUNCTION__._testinternalcapi_assemble_code_object_impl) #10
  unreachable

_testinternalcapi_assemble_code_object_impl.exit: ; preds = %cond.end88.i
  %call95.i = call ptr @_PyCompile_Assemble(ptr noundef nonnull %umd.i, ptr noundef %1, ptr noundef %2) #9
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %umd.i)
  br label %exit

exit:                                             ; preds = %cond.end, %_testinternalcapi_assemble_code_object_impl.exit
  %return_value.0 = phi ptr [ %call95.i, %_testinternalcapi_assemble_code_object_impl.exit ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interp_settings(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %interpid = alloca i32, align 4
  store i32 -1, ptr %interpid, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.181, ptr noundef nonnull %interpid) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %interpid, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.end
  %call.i = call ptr @_PyThreadState_GetCurrent() #9
  %tobool3.not = icmp eq ptr %call.i, null
  br i1 %tobool3.not, label %if.end12, label %cond.true

cond.true:                                        ; preds = %if.then1
  %interp4 = getelementptr inbounds i8, ptr %call.i, i64 16
  br label %if.end12

if.else:                                          ; preds = %if.end
  %cmp6 = icmp eq i32 %0, 0
  br i1 %cmp6, label %if.end12, label %if.else9

if.else9:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.182, i32 noundef %0) #9
  br label %return

if.end12:                                         ; preds = %if.else, %if.then1, %cond.true
  %interp.0.in = phi ptr [ %interp4, %cond.true ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), %if.then1 ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 8, i32 2), %if.else ]
  %interp.0 = load ptr, ptr %interp.0.in, align 8
  %cmp13.not = icmp eq ptr %interp.0, null
  br i1 %cmp13.not, label %cond.false15, label %cond.end16

cond.false15:                                     ; preds = %if.end12
  call void @__assert_fail(ptr noundef nonnull @.str.183, ptr noundef nonnull @.str.65, i32 noundef 855, ptr noundef nonnull @__PRETTY_FUNCTION__.get_interp_settings) #10
  unreachable

cond.end16:                                       ; preds = %if.end12
  %call17 = call ptr @PyDict_New() #9
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %cond.end16
  %feature_flags = getelementptr inbounds i8, ptr %interp.0, i64 2040
  %2 = load i64, ptr %feature_flags, align 8
  %call21 = call ptr @PyLong_FromUnsignedLong(i64 noundef %2) #9
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %if.then23, label %if.end24

if.then23:                                        ; preds = %if.end20
  %3 = load i64, ptr %call17, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i64.not = icmp eq i64 %4, 0
  br i1 %cmp.i64.not, label %if.end.i57, label %return

if.end.i57:                                       ; preds = %if.then23
  %dec.i58 = add i64 %3, -1
  store i64 %dec.i58, ptr %call17, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %return

if.then1.i60:                                     ; preds = %if.end.i57
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #9
  br label %return

if.end24:                                         ; preds = %if.end20
  %call25 = call i32 @PyDict_SetItemString(ptr noundef nonnull %call17, ptr noundef nonnull @.str.184, ptr noundef nonnull %call21) #9
  %5 = load i64, ptr %call21, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i67.not = icmp eq i64 %6, 0
  br i1 %cmp.i67.not, label %if.end.i48, label %Py_DECREF.exit53

if.end.i48:                                       ; preds = %if.end24
  %dec.i49 = add i64 %5, -1
  store i64 %dec.i49, ptr %call21, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %Py_DECREF.exit53

if.then1.i51:                                     ; preds = %if.end.i48
  call void @_Py_Dealloc(ptr noundef nonnull %call21) #9
  br label %Py_DECREF.exit53

Py_DECREF.exit53:                                 ; preds = %if.end24, %if.then1.i51, %if.end.i48
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end28, label %if.then27

if.then27:                                        ; preds = %Py_DECREF.exit53
  %7 = load i64, ptr %call17, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i71.not = icmp eq i64 %8, 0
  br i1 %cmp.i71.not, label %if.end.i39, label %return

if.end.i39:                                       ; preds = %if.then27
  %dec.i40 = add i64 %7, -1
  store i64 %dec.i40, ptr %call17, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %return

if.then1.i42:                                     ; preds = %if.end.i39
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #9
  br label %return

if.end28:                                         ; preds = %Py_DECREF.exit53
  %own_gil29 = getelementptr inbounds i8, ptr %interp.0, i64 80
  %9 = load i32, ptr %own_gil29, align 8
  %tobool30.not = icmp eq i32 %9, 0
  %cond31 = select i1 %tobool30.not, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call32 = call i32 @PyDict_SetItemString(ptr noundef nonnull %call17, ptr noundef nonnull @.str.185, ptr noundef nonnull %cond31) #9
  %cmp33.not = icmp eq i32 %call32, 0
  br i1 %cmp33.not, label %return, label %if.then34

if.then34:                                        ; preds = %if.end28
  %10 = load i64, ptr %call17, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i75.not = icmp eq i64 %11, 0
  br i1 %cmp.i75.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then34
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #9
  br label %return

return:                                           ; preds = %if.end28, %if.end.i, %if.then1.i, %if.then34, %if.end.i39, %if.then1.i42, %if.then27, %if.end.i57, %if.then1.i60, %if.then23, %cond.end16, %entry, %if.else9
  %retval.0 = phi ptr [ null, %if.else9 ], [ null, %entry ], [ null, %cond.end16 ], [ null, %if.then23 ], [ null, %if.then1.i60 ], [ null, %if.end.i57 ], [ null, %if.then27 ], [ null, %if.then1.i42 ], [ null, %if.end.i39 ], [ null, %if.then34 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call17, %if.end28 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clear_extension(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %name = alloca ptr, align 8
  %filename = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  store ptr null, ptr %filename, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.186, ptr noundef nonnull %name, ptr noundef nonnull %filename) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %name, align 8
  %1 = load ptr, ptr %filename, align 8
  %call1 = call i32 @_PyImport_ClearExtension(ptr noundef %0, ptr noundef %1) #9
  %cmp = icmp slt i32 %call1, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  br label %return

return:                                           ; preds = %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %._Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @write_perf_map_entry(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %code_addr_v = alloca ptr, align 8
  %code_size = alloca i32, align 4
  %entry_name = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.187, ptr noundef nonnull %code_addr_v, ptr noundef nonnull %code_size, ptr noundef nonnull %entry_name) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %code_addr_v, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %0) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %1 = load i32, ptr %code_size, align 4
  %2 = load ptr, ptr %entry_name, align 8
  %call4 = call i32 @PyUnstable_WritePerfMapEntry(ptr noundef nonnull %call1, i32 noundef %1, ptr noundef %2) #9
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end3
  %3 = load ptr, ptr @PyExc_OSError, align 8
  %call7 = call ptr @PyErr_SetFromErrno(ptr noundef %3) #9
  br label %return

if.end8:                                          ; preds = %if.end3
  %conv = zext nneg i32 %call4 to i64
  %call9 = call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end8, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call9, %if.end8 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @perf_map_state_teardown(ptr nocapture readnone %_unused_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  tail call void @PyUnstable_PerfMapState_Fini() #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getcode(ptr nocapture readnone %self, ptr nocapture noundef readonly %frame) #0 {
entry:
  %0 = getelementptr i8, ptr %frame, i64 8
  %frame.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %frame.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.188) #9
  br label %return

if.end:                                           ; preds = %entry
  %f_frame = getelementptr inbounds i8, ptr %frame, i64 24
  %2 = load ptr, ptr %f_frame, align 8
  %call1 = tail call ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef %2) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getline(ptr nocapture readnone %self, ptr nocapture noundef readonly %frame) #0 {
entry:
  %0 = getelementptr i8, ptr %frame, i64 8
  %frame.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %frame.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.188) #9
  br label %return

if.end:                                           ; preds = %entry
  %f_frame = getelementptr inbounds i8, ptr %frame, i64 24
  %2 = load ptr, ptr %f_frame, align 8
  %call1 = tail call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef %2) #9
  %conv = sext i32 %call1 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iframe_getlasti(ptr nocapture readnone %self, ptr nocapture noundef readonly %frame) #0 {
entry:
  %0 = getelementptr i8, ptr %frame, i64 8
  %frame.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %frame.val, @PyFrame_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.188) #9
  br label %return

if.end:                                           ; preds = %entry
  %f_frame = getelementptr inbounds i8, ptr %frame, i64 24
  %2 = load ptr, ptr %f_frame, align 8
  %call1 = tail call i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef %2) #9
  %conv = sext i32 %call1 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call2, %if.end ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @get_optimizer(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr @PyUnstable_GetOptimizer() #9
  %cmp = icmp eq ptr %call, null
  %_Py_NoneStruct.call = select i1 %cmp, ptr @_Py_NoneStruct, ptr %call
  ret ptr %_Py_NoneStruct.call
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @set_optimizer(ptr nocapture readnone %self, ptr noundef %opt) #0 {
entry:
  %cmp = icmp eq ptr %opt, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %opt
  tail call void @PyUnstable_SetOptimizer(ptr noundef %spec.store.select) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @get_executor(ptr nocapture readnone %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.32, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %arrayidx2 = getelementptr i8, ptr %args, i64 8
  %1 = load ptr, ptr %arrayidx2, align 8
  %call3 = tail call i64 @PyLong_AsLong(ptr noundef %1) #9
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %land.lhs.true5, label %if.end9

land.lhs.true5:                                   ; preds = %if.end
  %call6 = tail call ptr @PyErr_Occurred() #9
  %tobool7.not = icmp eq ptr %call6, null
  br i1 %tobool7.not, label %if.end9, label %return

if.end9:                                          ; preds = %land.lhs.true5, %if.end
  %2 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %2, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyCode_Type
  br i1 %cmp.i.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.end9
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.189) #9
  br label %return

if.end13:                                         ; preds = %if.end9
  %conv = trunc i64 %call3 to i32
  %call14 = tail call ptr @PyUnstable_GetExecutor(ptr noundef nonnull %0, i32 noundef %conv) #9
  br label %return

return:                                           ; preds = %land.lhs.true5, %lor.lhs.false, %if.end13, %if.then12
  %retval.0 = phi ptr [ %call14, %if.end13 ], [ null, %if.then12 ], [ null, %lor.lhs.false ], [ null, %land.lhs.true5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_counter_optimizer(ptr nocapture readnone %self, ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call ptr @PyUnstable_Optimizer_NewCounter() #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @get_uop_optimizer(ptr nocapture readnone %self, ptr nocapture readnone %arg) #0 {
entry:
  %call = tail call ptr @PyUnstable_Optimizer_NewUOpOptimizer() #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @add_executor_dependency(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %exec = alloca ptr, align 8
  %obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.190, ptr noundef nonnull %exec, ptr noundef nonnull %obj) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %exec, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds i8, ptr %.val, i64 24
  %2 = load ptr, ptr %tp_name, align 8
  %call2 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %2, ptr noundef nonnull dereferenceable(18) @.str.191) #11
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.192) #9
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = load ptr, ptr %obj, align 8
  call void @_Py_Executor_DependsOn(ptr noundef nonnull %0, ptr noundef %4) #9
  br label %return

return:                                           ; preds = %entry, %if.end5, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ @_Py_NoneStruct, %if.end5 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @invalidate_executors(ptr nocapture readnone %self, ptr noundef %obj) #0 {
entry:
  %call = tail call ptr @PyInterpreterState_Get() #9
  tail call void @_Py_Executors_InvalidateDependency(ptr noundef %call, ptr noundef %obj) #9
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_threadfunc(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %callable = alloca ptr, align 8
  %ensure_added = alloca i32, align 4
  store i32 0, ptr %ensure_added, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.194, ptr noundef nonnull @pending_threadfunc.kwlist, ptr noundef nonnull %callable, ptr noundef nonnull %ensure_added) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i.i = call ptr @_PyThreadState_GetCurrent() #9
  %interp.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  %0 = load ptr, ptr %interp.i, align 8
  %1 = load ptr, ptr %callable, align 8
  %2 = load i32, ptr %1, align 8
  %add.i = add i32 %2, 1
  %cmp.i16 = icmp eq i32 %add.i, 0
  br i1 %cmp.i16, label %Py_INCREF.exit, label %if.end.i17

if.end.i17:                                       ; preds = %if.end
  store i32 %add.i, ptr %1, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end, %if.end.i17
  %call2 = call ptr @PyEval_SaveThread() #9
  %3 = load ptr, ptr %callable, align 8
  %call3 = call i32 @_PyEval_AddPendingCall(ptr noundef %0, ptr noundef nonnull @_pending_callback, ptr noundef %3, i32 noundef 0) #9
  call void @PyEval_RestoreThread(ptr noundef %call2) #9
  %cmp = icmp slt i32 %call3, 0
  br i1 %cmp, label %if.then4, label %return

if.then4:                                         ; preds = %Py_INCREF.exit
  %4 = load i32, ptr %ensure_added, align 4
  %tobool5.not = icmp eq i32 %4, 0
  br i1 %tobool5.not, label %if.then6, label %do.body

if.then6:                                         ; preds = %if.then4
  %5 = load ptr, ptr %callable, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i14.not = icmp eq i64 %7, 0
  br i1 %cmp.i14.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %return

do.body:                                          ; preds = %if.then4, %do.body
  %call9 = call ptr @PyEval_SaveThread() #9
  %8 = load ptr, ptr %callable, align 8
  %call10 = call i32 @_PyEval_AddPendingCall(ptr noundef %0, ptr noundef nonnull @_pending_callback, ptr noundef %8, i32 noundef 0) #9
  call void @PyEval_RestoreThread(ptr noundef %call9) #9
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %do.body, label %return, !llvm.loop !11

return:                                           ; preds = %do.body, %Py_INCREF.exit, %if.end.i, %if.then1.i, %if.then6, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_FalseStruct, %if.then6 ], [ @_Py_FalseStruct, %if.then1.i ], [ @_Py_FalseStruct, %if.end.i ], [ @_Py_TrueStruct, %Py_INCREF.exit ], [ @_Py_TrueStruct, %do.body ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @pending_identify(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %interpid = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.195, ptr noundef nonnull %interpid) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %interpid, align 8
  %call1 = call ptr @PyInterpreterID_LookUp(ptr noundef %0) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %if.then2, label %if.end7

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyErr_Occurred() #9
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %return

if.then5:                                         ; preds = %if.then2
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.196) #9
  br label %return

if.end7:                                          ; preds = %if.end
  store i64 -1, ptr @pending_identify_result.0, align 8
  %call8 = call ptr @PyThread_allocate_lock() #9
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end7
  %call12 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %call8, i32 noundef 1) #9
  br label %do.body

do.body:                                          ; preds = %do.body, %if.end11
  %call13 = call ptr @PyEval_SaveThread() #9
  %call14 = call i32 @_PyEval_AddPendingCall(ptr noundef nonnull %call1, ptr noundef nonnull @_pending_identify_callback, ptr noundef nonnull %call8, i32 noundef 0) #9
  call void @PyEval_RestoreThread(ptr noundef %call13) #9
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %do.body, label %do.end, !llvm.loop !12

do.end:                                           ; preds = %do.body
  %call16 = call i32 @PyThread_acquire_lock(ptr noundef nonnull %call8, i32 noundef 1) #9
  call void @PyThread_release_lock(ptr noundef nonnull %call8) #9
  call void @PyThread_free_lock(ptr noundef nonnull %call8) #9
  %2 = load i64, ptr @pending_identify_result.0, align 8
  %call17 = call ptr @PyLong_FromLongLong(i64 noundef %2) #9
  store i64 -1, ptr @pending_identify_result.0, align 8
  br label %return

return:                                           ; preds = %do.end, %if.end7, %if.then2, %if.then5, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then5 ], [ null, %if.then2 ], [ null, %if.end7 ], [ %call17, %do.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tracemalloc_get_traceback(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %domain = alloca i32, align 4
  %ptr_obj = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.198, ptr noundef nonnull %domain, ptr noundef nonnull %ptr_obj) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %ptr_obj, align 8
  %call1 = call ptr @PyLong_AsVoidPtr(ptr noundef %0) #9
  %call2 = call ptr @PyErr_Occurred() #9
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.end5, label %return

if.end5:                                          ; preds = %if.end
  %1 = load i32, ptr %domain, align 4
  %2 = ptrtoint ptr %call1 to i64
  %call6 = call ptr @_PyTraceMalloc_GetTraceback(i32 noundef %1, i64 noundef %2) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end5
  %retval.0 = phi ptr [ %call6, %if.end5 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @test_tstate_capi(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyThreadState_Get() #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.199, ptr noundef nonnull @.str.65, i32 noundef 1176, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #10
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetDict() #9
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %cond.false4, label %cond.end5

cond.false4:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.200, ptr noundef nonnull @.str.65, i32 noundef 1180, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #10
  unreachable

cond.end5:                                        ; preds = %cond.end
  %call6 = tail call ptr @_PyThreadState_GetDict(ptr noundef nonnull %call) #9
  %cmp7 = icmp eq ptr %call6, %call1
  br i1 %cmp7, label %cond.end10, label %cond.false9

cond.false9:                                      ; preds = %cond.end5
  tail call void @__assert_fail(ptr noundef nonnull @.str.201, ptr noundef nonnull @.str.65, i32 noundef 1184, ptr noundef nonnull @__PRETTY_FUNCTION__.test_tstate_capi) #10
  unreachable

cond.end10:                                       ; preds = %cond.end5
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_transformdecimalandspacetoascii(ptr nocapture readnone %self, ptr noundef %arg) #0 {
entry:
  %cmp = icmp eq ptr %arg, @_Py_NoneStruct
  %spec.store.select = select i1 %cmp, ptr null, ptr %arg
  %call = tail call ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef %spec.store.select) #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @test_atexit(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %data = alloca %struct.atexit_data, align 4
  %call = tail call ptr @PyThreadState_Swap(ptr noundef null) #9
  %call1 = tail call ptr @Py_NewInterpreter() #9
  store i32 0, ptr %data, align 4
  %interp = getelementptr inbounds i8, ptr %call1, i64 16
  %0 = load ptr, ptr %interp, align 8
  %call2 = call i32 @PyUnstable_AtExit(ptr noundef %0, ptr noundef nonnull @callback, ptr noundef nonnull %data) #9
  call void @Py_EndInterpreter(ptr noundef %call1) #9
  %call3 = call ptr @PyThreadState_Swap(ptr noundef %call) #9
  %cmp = icmp slt i32 %call2, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %data, align 4
  %cmp4 = icmp eq i32 %1, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.202) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then5
  %retval.0 = phi ptr [ null, %if.then5 ], [ null, %entry ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_forbidden_bytes_is_freed(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyObject_Malloc(i64 noundef 8) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %Py_SET_REFCNT.exit

if.end.i:                                         ; preds = %if.end
  store i64 1, ptr %call, align 8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %if.end, %if.end.i
  %call.i = tail call i32 @_PyObject_IsFreed(ptr noundef nonnull %call) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %Py_SET_REFCNT.exit
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.203) #9
  br label %return

return:                                           ; preds = %if.then.i, %Py_SET_REFCNT.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ @_Py_NoneStruct, %Py_SET_REFCNT.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_freed_is_freed(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull @PyBaseObject_Type) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val = load ptr, ptr %0, align 8
  %tp_dealloc = getelementptr inbounds i8, ptr %call.val, i64 48
  %1 = load ptr, ptr %tp_dealloc, align 8
  tail call void %1(ptr noundef nonnull %call) #9
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %Py_SET_REFCNT.exit

if.end.i:                                         ; preds = %if.end
  store i64 1, ptr %call, align 8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %if.end, %if.end.i
  %call.i = tail call i32 @_PyObject_IsFreed(ptr noundef nonnull %call) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %Py_SET_REFCNT.exit
  %4 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.203) #9
  br label %return

return:                                           ; preds = %if.then.i, %Py_SET_REFCNT.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ @_Py_NoneStruct, %Py_SET_REFCNT.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_null_is_freed(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call.i = tail call i32 @_PyObject_IsFreed(ptr noundef null) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %test_pyobject_is_freed.exit

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.203) #9
  br label %test_pyobject_is_freed.exit

test_pyobject_is_freed.exit:                      ; preds = %entry, %if.then.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @check_pyobject_uninitialized_is_freed(ptr nocapture readnone %self, ptr nocapture readnone %_unused_args) #0 {
entry:
  %call = tail call ptr @PyObject_Malloc(i64 noundef 16) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %Py_SET_REFCNT.exit

if.end.i:                                         ; preds = %if.end
  store i64 1, ptr %call, align 8
  br label %Py_SET_REFCNT.exit

Py_SET_REFCNT.exit:                               ; preds = %if.end, %if.end.i
  %call.i = tail call i32 @_PyObject_IsFreed(ptr noundef nonnull %call) #9
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %return

if.then.i:                                        ; preds = %Py_SET_REFCNT.exit
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.203) #9
  br label %return

return:                                           ; preds = %if.then.i, %Py_SET_REFCNT.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ @_Py_NoneStruct, %Py_SET_REFCNT.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @test_pymem_getallocatorsname(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @_PyMem_GetCurrentAllocatorName() #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.204) #9
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call1, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_object_dict_values(ptr nocapture readnone %self, ptr nocapture noundef readonly %obj) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %_PyObject_DictOrValuesPointer.exit

_PyObject_DictOrValuesPointer.exit:               ; preds = %entry
  %add.ptr.i = getelementptr i8, ptr %obj, i64 -24
  %dorv.sroa.0.0.copyload = load ptr, ptr %add.ptr.i, align 8
  %3 = ptrtoint ptr %dorv.sroa.0.0.copyload to i64
  %conv.i1723 = and i64 %3, 1
  %tobool4.not = icmp eq i64 %conv.i1723, 0
  br i1 %tobool4.not, label %return, label %_PyDictOrValues_GetValues.exit

_PyDictOrValues_GetValues.exit:                   ; preds = %_PyObject_DictOrValuesPointer.exit
  %add.ptr.i19 = getelementptr i8, ptr %dorv.sroa.0.0.copyload, i64 1
  %ht_cached_keys = getelementptr inbounds i8, ptr %obj.val, i64 880
  %4 = load ptr, ptr %ht_cached_keys, align 8
  %cmp.not = icmp eq ptr %4, null
  br i1 %cmp.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %_PyDictOrValues_GetValues.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.205, ptr noundef nonnull @.str.65, i32 noundef 1329, ptr noundef nonnull @__PRETTY_FUNCTION__.get_object_dict_values) #10
  unreachable

cond.end:                                         ; preds = %_PyDictOrValues_GetValues.exit
  %dk_nentries = getelementptr inbounds i8, ptr %4, i64 24
  %5 = load i64, ptr %dk_nentries, align 8
  %conv = trunc i64 %5 to i32
  %cmp9 = icmp sgt i32 %conv, -1
  br i1 %cmp9, label %cond.end13, label %cond.false12

cond.false12:                                     ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.206, ptr noundef nonnull @.str.65, i32 noundef 1331, ptr noundef nonnull @__PRETTY_FUNCTION__.get_object_dict_values) #10
  unreachable

cond.end13:                                       ; preds = %cond.end
  %conv14 = and i64 %5, 4294967295
  %call15 = tail call ptr @PyTuple_New(i64 noundef %conv14) #9
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %cond.end13
  %cmp2024.not = icmp eq i32 %conv, 0
  br i1 %cmp2024.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %6 = getelementptr i8, ptr %call15, i64 8
  %ob_size.i.i = getelementptr inbounds i8, ptr %call15, i64 16
  %ob_item.i = getelementptr inbounds i8, ptr %call15, i64 24
  %wide.trip.count = and i64 %5, 4294967295
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %PyTuple_SET_ITEM.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %PyTuple_SET_ITEM.exit ]
  %arrayidx = getelementptr [1 x ptr], ptr %add.ptr.i19, i64 0, i64 %indvars.iv
  %7 = load ptr, ptr %arrayidx, align 8
  %cmp23 = icmp eq ptr %7, null
  br i1 %cmp23, label %if.end26, label %if.else

if.else:                                          ; preds = %for.body
  %8 = load i32, ptr %7, align 8
  %add.i = add i32 %8, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.else
  store i32 %add.i, ptr %7, align 8
  br label %if.end26

if.end26:                                         ; preds = %for.body, %if.end.i, %if.else
  %item.0 = phi ptr [ %7, %if.else ], [ %7, %if.end.i ], [ getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 5), %for.body ]
  %op.val.i = load ptr, ptr %6, align 8
  %9 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i, 67108864
  %tobool.not.i21 = icmp eq i64 %10, 0
  br i1 %tobool.not.i21, label %cond.false.i22, label %cond.end.i

cond.false.i22:                                   ; preds = %if.end26
  tail call void @__assert_fail(ptr noundef nonnull @.str.148, ptr noundef nonnull @.str.149, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end.i:                                       ; preds = %if.end26
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.151, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %Py_SIZE.exit.i

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.151, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i:                                   ; preds = %cond.end.i.i
  %11 = load i64, ptr %ob_size.i.i, align 8
  %cmp6.i = icmp sgt i64 %11, %indvars.iv
  br i1 %cmp6.i, label %PyTuple_SET_ITEM.exit, label %cond.false8.i

cond.false8.i:                                    ; preds = %Py_SIZE.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.211, ptr noundef nonnull @.str.149, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit:                            ; preds = %Py_SIZE.exit.i
  %arrayidx.i = getelementptr [1 x ptr], ptr %ob_item.i, i64 0, i64 %indvars.iv
  store ptr %item.0, ptr %arrayidx.i, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !13

return:                                           ; preds = %PyTuple_SET_ITEM.exit, %for.cond.preheader, %cond.end13, %_PyObject_DictOrValuesPointer.exit, %entry
  %retval.0 = phi ptr [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %_PyObject_DictOrValuesPointer.exit ], [ null, %cond.end13 ], [ %call15, %for.cond.preheader ], [ %call15, %PyTuple_SET_ITEM.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_hamt(ptr nocapture readnone %self, ptr nocapture readnone %args) #0 {
entry:
  %call = tail call ptr @_PyContext_NewHamtForTests() #9
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @dict_getitem_knownhash(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %mp = alloca ptr, align 8
  %key = alloca ptr, align 8
  %hash = alloca i64, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.212, ptr noundef nonnull %mp, ptr noundef nonnull %key, ptr noundef nonnull %hash) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %mp, align 8
  %1 = load ptr, ptr %key, align 8
  %2 = load i64, ptr %hash, align 8
  %call1 = call ptr @_PyDict_GetItem_KnownHash(ptr noundef %0, ptr noundef %1, i64 noundef %2) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %land.lhs.true, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %3 = load i32, ptr %call1, align 8
  %add.i.i.i = add i32 %3, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %call1, align 8
  br label %return

land.lhs.true:                                    ; preds = %if.end
  %call2 = call ptr @PyErr_Occurred() #9
  %tobool3.not = icmp eq ptr %call2, null
  br i1 %tobool3.not, label %if.then4, label %return

if.then4:                                         ; preds = %land.lhs.true
  %4 = load ptr, ptr %key, align 8
  call void @_PyErr_SetKeyError(ptr noundef %4) #9
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end.i.i.i, %if.then.i.i, %entry, %if.then4
  %retval.0 = phi ptr [ null, %if.then4 ], [ null, %entry ], [ %call1, %if.then.i.i ], [ %call1, %if.end.i.i.i ], [ null, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @run_in_subinterp_with_config(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %code = alloca ptr, align 8
  %use_main_obmalloc = alloca i32, align 4
  %allow_fork = alloca i32, align 4
  %allow_exec = alloca i32, align 4
  %allow_threads = alloca i32, align 4
  %allow_daemon_threads = alloca i32, align 4
  %check_multi_interp_extensions = alloca i32, align 4
  %gil = alloca i32, align 4
  %substate = alloca ptr, align 8
  %cflags = alloca %struct.PyCompilerFlags, align 8
  %config = alloca %struct.PyInterpreterConfig, align 4
  %status = alloca %struct.PyStatus, align 8
  store i32 -1, ptr %use_main_obmalloc, align 4
  store i32 -1, ptr %allow_fork, align 4
  store i32 -1, ptr %allow_exec, align 4
  store i32 -1, ptr %allow_threads, align 4
  store i32 -1, ptr %allow_daemon_threads, align 4
  store i32 -1, ptr %check_multi_interp_extensions, align 4
  store i32 -1, ptr %gil, align 4
  store i64 0, ptr %cflags, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwargs, ptr noundef nonnull @.str.221, ptr noundef nonnull @run_in_subinterp_with_config.kwlist, ptr noundef nonnull %code, ptr noundef nonnull %use_main_obmalloc, ptr noundef nonnull %allow_fork, ptr noundef nonnull %allow_exec, ptr noundef nonnull %allow_threads, ptr noundef nonnull %allow_daemon_threads, ptr noundef nonnull %check_multi_interp_extensions, ptr noundef nonnull %gil) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %use_main_obmalloc, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then1, label %if.end2

if.then1:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.222) #9
  br label %return

if.end2:                                          ; preds = %if.end
  %2 = load i32, ptr %allow_fork, align 4
  %cmp3 = icmp slt i32 %2, 0
  br i1 %cmp3, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end2
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.223) #9
  br label %return

if.end5:                                          ; preds = %if.end2
  %4 = load i32, ptr %allow_exec, align 4
  %cmp6 = icmp slt i32 %4, 0
  br i1 %cmp6, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end5
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.224) #9
  br label %return

if.end8:                                          ; preds = %if.end5
  %6 = load i32, ptr %allow_threads, align 4
  %cmp9 = icmp slt i32 %6, 0
  br i1 %cmp9, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end8
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.225) #9
  br label %return

if.end11:                                         ; preds = %if.end8
  %8 = load i32, ptr %gil, align 4
  %cmp12 = icmp slt i32 %8, 0
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end11
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.226) #9
  br label %return

if.end14:                                         ; preds = %if.end11
  %10 = load i32, ptr %allow_daemon_threads, align 4
  %cmp15 = icmp slt i32 %10, 0
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end14
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.227) #9
  br label %return

if.end17:                                         ; preds = %if.end14
  %12 = load i32, ptr %check_multi_interp_extensions, align 4
  %cmp18 = icmp slt i32 %12, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end17
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.228) #9
  br label %return

if.end20:                                         ; preds = %if.end17
  %call21 = call ptr @PyThreadState_Get() #9
  %call22 = call ptr @PyThreadState_Swap(ptr noundef null) #9
  %14 = load i32, ptr %use_main_obmalloc, align 4
  store i32 %14, ptr %config, align 4
  %allow_fork24 = getelementptr inbounds i8, ptr %config, i64 4
  %15 = load i32, ptr %allow_fork, align 4
  store i32 %15, ptr %allow_fork24, align 4
  %allow_exec25 = getelementptr inbounds i8, ptr %config, i64 8
  %16 = load i32, ptr %allow_exec, align 4
  store i32 %16, ptr %allow_exec25, align 4
  %allow_threads26 = getelementptr inbounds i8, ptr %config, i64 12
  %17 = load i32, ptr %allow_threads, align 4
  store i32 %17, ptr %allow_threads26, align 4
  %allow_daemon_threads27 = getelementptr inbounds i8, ptr %config, i64 16
  %18 = load i32, ptr %allow_daemon_threads, align 4
  store i32 %18, ptr %allow_daemon_threads27, align 4
  %check_multi_interp_extensions28 = getelementptr inbounds i8, ptr %config, i64 20
  %19 = load i32, ptr %check_multi_interp_extensions, align 4
  store i32 %19, ptr %check_multi_interp_extensions28, align 4
  %gil29 = getelementptr inbounds i8, ptr %config, i64 24
  %20 = load i32, ptr %gil, align 4
  store i32 %20, ptr %gil29, align 4
  call void @Py_NewInterpreterFromConfig(ptr nonnull sret(%struct.PyStatus) align 8 %status, ptr noundef nonnull %substate, ptr noundef nonnull %config) #9
  %call30 = call i32 @PyStatus_Exception(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end35, label %if.then32

if.then32:                                        ; preds = %if.end20
  %call33 = call ptr @PyThreadState_Swap(ptr noundef %call21) #9
  call void @_PyErr_SetFromPyStatus(ptr noundef nonnull byval(%struct.PyStatus) align 8 %status) #9
  %call34 = call ptr @PyErr_GetRaisedException() #9
  %21 = load ptr, ptr @PyExc_RuntimeError, align 8
  call void @PyErr_SetString(ptr noundef %21, ptr noundef nonnull @.str.229) #9
  call void @_PyErr_ChainExceptions1(ptr noundef %call34) #9
  br label %return

if.end35:                                         ; preds = %if.end20
  %22 = load ptr, ptr %substate, align 8
  %cmp36.not = icmp eq ptr %22, null
  br i1 %cmp36.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %if.end35
  call void @__assert_fail(ptr noundef nonnull @.str.230, ptr noundef nonnull @.str.65, i32 noundef 1468, ptr noundef nonnull @__PRETTY_FUNCTION__.run_in_subinterp_with_config) #10
  unreachable

cond.end:                                         ; preds = %if.end35
  %23 = load ptr, ptr %code, align 8
  %call37 = call i32 @PyRun_SimpleStringFlags(ptr noundef %23, ptr noundef nonnull %cflags) #9
  %24 = load ptr, ptr %substate, align 8
  call void @Py_EndInterpreter(ptr noundef %24) #9
  %call38 = call ptr @PyThreadState_Swap(ptr noundef %call21) #9
  %conv = sext i32 %call37 to i64
  %call39 = call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %return

return:                                           ; preds = %entry, %cond.end, %if.then32, %if.then19, %if.then16, %if.then13, %if.then10, %if.then7, %if.then4, %if.then1
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then4 ], [ null, %if.then7 ], [ null, %if.then10 ], [ null, %if.then13 ], [ null, %if.then16 ], [ null, %if.then19 ], [ null, %if.then32 ], [ %call39, %cond.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_interpreter_refcount(ptr nocapture readnone %self, ptr noundef %idobj) #0 {
entry:
  %call = tail call ptr @PyInterpreterID_LookUp(ptr noundef %idobj) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %id_refcount = getelementptr inbounds i8, ptr %call, i64 896
  %0 = load i64, ptr %id_refcount, align 8
  %call1 = tail call ptr @PyLong_FromLongLong(i64 noundef %0) #9
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @compile_perf_trampoline_entry(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %co = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.231, ptr noundef nonnull @PyCode_Type, ptr noundef nonnull %co) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %co, align 8
  %call1 = call i32 @PyUnstable_PerfTrampoline_CompileCode(ptr noundef %0) #9
  %cmp.not = icmp eq i32 %call1, 0
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.232) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @PyLong_FromLong(i64 noundef 0) #9
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @perf_trampoline_set_persist_after_fork(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %enable = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.233, ptr noundef nonnull %enable) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %enable, align 4
  %call1 = call i32 @PyUnstable_PerfTrampoline_SetPersistAfterFork(i32 noundef %0) #9
  %cmp = icmp eq i32 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.234) #9
  br label %return

if.end3:                                          ; preds = %if.end
  %conv = sext i32 %call1 to i64
  %call4 = call ptr @PyLong_FromLong(i64 noundef %conv) #9
  br label %return

return:                                           ; preds = %entry, %if.end3, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @get_crossinterp_data(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %obj = alloca ptr, align 8
  store ptr null, ptr %obj, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.235, ptr noundef nonnull %obj) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @_PyCrossInterpreterData_New() #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %obj, align 8
  %call4 = call i32 @_PyObject_GetCrossInterpreterData(ptr noundef %0, ptr noundef nonnull %call1) #9
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %return.sink.split

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @PyCapsule_New(ptr noundef nonnull %call1, ptr noundef null, ptr noundef nonnull @_xid_capsule_destructor) #9
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then10, label %return

if.then10:                                        ; preds = %if.end7
  %call11 = call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %call1) #9
  %cmp12 = icmp eq i32 %call11, 0
  br i1 %cmp12, label %return.sink.split, label %cond.false

cond.false:                                       ; preds = %if.then10
  call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.65, i32 noundef 1518, ptr noundef nonnull @__PRETTY_FUNCTION__.get_crossinterp_data) #10
  unreachable

return.sink.split:                                ; preds = %if.then10, %if.end3
  call void @_PyCrossInterpreterData_Free(ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %return.sink.split, %if.end7, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call8, %if.end7 ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @restore_crossinterp_data(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %capsule = alloca ptr, align 8
  store ptr null, ptr %capsule, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.237, ptr noundef nonnull %capsule) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %capsule, align 8
  %call1 = call ptr @PyCapsule_GetPointer(ptr noundef %0, ptr noundef null) #9
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %call4 = call ptr @_PyCrossInterpreterData_NewObject(ptr noundef nonnull %call1) #9
  br label %return

return:                                           ; preds = %if.end, %entry, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_testinternalcapi_test_long_numbits(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  br label %for.body.i

for.cond.i:                                       ; preds = %if.end9.i
  %inc.i = add nuw nsw i64 %i.01.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 15
  br i1 %exitcond.not.i, label %_testinternalcapi_test_long_numbits_impl.exit, label %for.body.i, !llvm.loop !14

for.body.i:                                       ; preds = %for.cond.i, %entry
  %i.01.i = phi i64 [ 0, %entry ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr [15 x %struct.triple], ptr @__const._testinternalcapi_test_long_numbits_impl.testcases, i64 0, i64 %i.01.i
  %0 = load i64, ptr %arrayidx.i, align 8
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %0) #9
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %_testinternalcapi_test_long_numbits_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %call2.i = tail call i64 @_PyLong_NumBits(ptr noundef nonnull %call.i) #9
  %call3.i = tail call i32 @_PyLong_Sign(ptr noundef nonnull %call.i) #9
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i17.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i17.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i
  %nbits5.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 8
  %3 = load i64, ptr %nbits5.i, align 8
  %cmp6.not.i = icmp eq i64 %call2.i, %3
  br i1 %cmp6.not.i, label %if.end9.i, label %return.sink.split.i

if.end9.i:                                        ; preds = %Py_DECREF.exit.i
  %sign11.i = getelementptr inbounds i8, ptr %arrayidx.i, i64 16
  %4 = load i32, ptr %sign11.i, align 8
  %cmp12.not.i = icmp eq i32 %call3.i, %4
  br i1 %cmp12.not.i, label %for.cond.i, label %return.sink.split.i

return.sink.split.i:                              ; preds = %if.end9.i, %Py_DECREF.exit.i
  %.str.239.sink.i = phi ptr [ @.str.238, %Py_DECREF.exit.i ], [ @.str.239, %if.end9.i ]
  %5 = load ptr, ptr @PyExc_AssertionError, align 8
  %call.i10.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.240, ptr noundef nonnull @.str.57, ptr noundef nonnull %.str.239.sink.i) #9
  br label %_testinternalcapi_test_long_numbits_impl.exit

_testinternalcapi_test_long_numbits_impl.exit:    ; preds = %for.cond.i, %for.body.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %return.sink.split.i ], [ null, %for.body.i ], [ @_Py_NoneStruct, %for.cond.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @get_type_module_name(ptr nocapture readnone %self, ptr noundef %type) #0 {
entry:
  %0 = getelementptr i8, ptr %type, i64 8
  %type.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %type.val, i64 168
  %type.val.val = load i64, ptr %1, align 8
  %and.i.i = and i64 %type.val.val, 2147483648
  %cmp.i.i.not = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.241, ptr noundef nonnull @.str.65, i32 noundef 1634, ptr noundef nonnull @__PRETTY_FUNCTION__.get_type_module_name) #10
  unreachable

cond.end:                                         ; preds = %entry
  %call1 = tail call ptr @_PyType_GetModuleName(ptr noundef nonnull %type) #9
  ret ptr %call1
}

declare ptr @_Py_GetConfigsAsDict() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyThreadState_GetCurrent() local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctpop.i32(i32) #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #3

declare ptr @_Py_hashtable_new(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal i64 @hash_char(ptr noundef %key) #2 {
entry:
  %0 = ptrtoint ptr %key to i64
  %sext = shl i64 %0, 56
  %conv1 = ashr exact i64 %sext, 56
  ret i64 %conv1
}

declare i32 @_Py_hashtable_compare_direct(ptr noundef, ptr noundef) #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @_Py_hashtable_get(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_hashtable_set(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_hashtable_destroy(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_hashtable_steal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_hashtable_foreach(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @hashtable_cb(ptr nocapture readnone %table, ptr noundef %key_ptr, ptr noundef %value_ptr, ptr nocapture noundef %user_data) #0 {
entry:
  %0 = ptrtoint ptr %key_ptr to i64
  %conv = trunc i64 %0 to i32
  %1 = ptrtoint ptr %value_ptr to i64
  %conv1 = trunc i64 %1 to i32
  %sext = shl i32 %conv, 24
  %conv2 = ashr exact i32 %sext, 24
  %add = add nsw i32 %conv2, -96
  %cmp = icmp eq i32 %add, %conv1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.65, i32 noundef 248, ptr noundef nonnull @__PRETTY_FUNCTION__.hashtable_cb) #10
  unreachable

cond.end:                                         ; preds = %entry
  %2 = load i32, ptr %user_data, align 4
  %add4 = add i32 %2, 1
  store i32 %add4, ptr %user_data, align 4
  ret i32 0
}

declare void @_Py_hashtable_clear(ptr noundef) local_unnamed_addr #1

declare void @PyConfig_InitIsolatedConfig(ptr noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_GetConfigCopy(ptr noundef) local_unnamed_addr #1

declare void @PyConfig_Clear(ptr noundef) local_unnamed_addr #1

declare ptr @_PyConfig_AsDict(ptr noundef) local_unnamed_addr #1

declare i32 @_PyConfig_FromDict(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyInterpreterState_SetConfig(ptr noundef) local_unnamed_addr #1

declare void @_PyPathConfig_ClearGlobal() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_edit_cost(ptr noundef %a, ptr noundef %b, i64 noundef %expected) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %a) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit37, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyUnicode_FromString(ptr noundef %b) #9
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then.i, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i64 @_Py_UTF8_Edit_Cost(ptr noundef nonnull %call, ptr noundef nonnull %call1, i64 noundef -1) #9
  %cmp6.not = icmp eq i64 %call5, %expected
  br i1 %cmp6.not, label %while.cond, label %if.then7

if.then7:                                         ; preds = %if.end4
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %call8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.110, ptr noundef %a, ptr noundef %b, i64 noundef %call5, i64 noundef %expected) #9
  br label %if.then.i

while.cond:                                       ; preds = %if.end4, %while.body
  %max_edits.0 = phi i64 [ %div29, %while.body ], [ %expected, %if.end4 ]
  %cmp10 = icmp sgt i64 %max_edits.0, 0
  br i1 %cmp10, label %while.body, label %while.end

while.body:                                       ; preds = %while.cond
  %div29 = lshr i64 %max_edits.0, 1
  %call11 = tail call i64 @_Py_UTF8_Edit_Cost(ptr noundef nonnull %call, ptr noundef nonnull %call1, i64 noundef %div29) #9
  %cmp12.not = icmp sgt i64 %call11, %div29
  br i1 %cmp12.not, label %while.cond, label %if.then13, !llvm.loop !15

if.then13:                                        ; preds = %while.body
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.111, ptr noundef %a, ptr noundef %b, i64 noundef %div29, i64 noundef %call11, i64 noundef %div29) #9
  br label %if.then.i

while.end:                                        ; preds = %while.cond
  %mul = shl nuw nsw i64 %expected, 1
  %add = or disjoint i64 %mul, 1
  %call16 = tail call i64 @_Py_UTF8_Edit_Cost(ptr noundef nonnull %call, ptr noundef nonnull %call1, i64 noundef %add) #9
  %cmp17.not = icmp eq i64 %call16, %expected
  br i1 %cmp17.not, label %if.then.i, label %if.then18

if.then18:                                        ; preds = %while.end
  %2 = load ptr, ptr @PyExc_AssertionError, align 8
  %call20 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.112, ptr noundef %a, ptr noundef %b, i64 noundef %mul, i64 noundef %call16, i64 noundef %expected) #9
  br label %if.then.i

if.then.i:                                        ; preds = %if.then13, %if.then18, %while.end, %if.then7, %if.end
  %ret.042 = phi i32 [ -1, %if.end ], [ -1, %if.then7 ], [ -1, %if.then13 ], [ -1, %if.then18 ], [ 0, %while.end ]
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i30 = icmp eq ptr %call1, null
  br i1 %cmp.not.i30, label %Py_XDECREF.exit37, label %if.then.i31

if.then.i31:                                      ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i32 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i32, label %if.end.i.i33, label %Py_XDECREF.exit37

if.end.i.i33:                                     ; preds = %if.then.i31
  %dec.i.i34 = add i64 %5, -1
  store i64 %dec.i.i34, ptr %call1, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %if.then1.i.i36, label %Py_XDECREF.exit37

if.then1.i.i36:                                   ; preds = %if.end.i.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %entry, %Py_XDECREF.exit, %if.then.i31, %if.end.i.i33, %if.then1.i.i36
  %ret.04350 = phi i32 [ %ret.042, %Py_XDECREF.exit ], [ %ret.042, %if.then.i31 ], [ %ret.042, %if.end.i.i33 ], [ %ret.042, %if.then1.i.i36 ], [ -1, %entry ]
  ret i32 %ret.04350
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i64 @_Py_UTF8_Edit_Cost(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_bytes_find(ptr noundef %haystack0, ptr noundef %needle0, i32 noundef %offset, i64 noundef %expected) unnamed_addr #0 {
entry:
  %call = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %haystack0) #11
  %call1 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %needle0) #11
  %conv = zext nneg i32 %offset to i64
  %call2 = tail call i64 @_PyBytes_Find(ptr noundef %haystack0, i64 noundef %call, ptr noundef %needle0, i64 noundef %call1, i64 noundef %conv) #9
  %cmp.not = icmp eq i64 %call2, %expected
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %call4 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.127, ptr noundef %needle0, ptr noundef %haystack0, i32 noundef %offset) #9
  br label %return

if.end:                                           ; preds = %entry
  %call5 = tail call ptr @PyMem_Malloc(i64 noundef %call) #9
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.end
  %call9 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end10:                                         ; preds = %if.end
  %call11 = tail call ptr @PyMem_Malloc(i64 noundef %call1) #9
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %if.then14, label %if.end16

if.then14:                                        ; preds = %if.end10
  tail call void @PyMem_Free(ptr noundef nonnull %call5) #9
  %call15 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end16:                                         ; preds = %if.end10
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call5, ptr align 1 %haystack0, i64 %call, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %call11, ptr align 1 %needle0, i64 %call1, i1 false)
  %call18 = tail call i64 @_PyBytes_Find(ptr noundef nonnull %call5, i64 noundef %call, ptr noundef nonnull %call11, i64 noundef %call1, i64 noundef %conv) #9
  tail call void @PyMem_Free(ptr noundef nonnull %call5) #9
  tail call void @PyMem_Free(ptr noundef nonnull %call11) #9
  %cmp19.not = icmp eq i64 %call18, %expected
  br i1 %cmp19.not, label %return, label %if.then21

if.then21:                                        ; preds = %if.end16
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  %call22 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.128, ptr noundef %needle0, ptr noundef %haystack0, i32 noundef %offset) #9
  br label %return

return:                                           ; preds = %if.end16, %if.then21, %if.then14, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %if.then14 ], [ -1, %if.then21 ], [ 0, %if.end16 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @check_bytes_find_large(i64 noundef %len_haystack, i64 noundef %len_needle, ptr noundef %needle) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_RawCalloc(i64 noundef %len_haystack, i64 noundef 1) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #9
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @_PyBytes_Find(ptr noundef nonnull %call, i64 noundef %len_haystack, ptr noundef %needle, i64 noundef %len_needle, i64 noundef 0) #9
  tail call void @PyMem_RawFree(ptr noundef nonnull %call) #9
  %cmp3.not = icmp eq i64 %call2, -1
  br i1 %cmp3.not, label %return, label %if.then4

if.then4:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_AssertionError, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.129, i64 noundef %len_haystack, i64 noundef %len_needle, i64 noundef %call2) #9
  br label %return

return:                                           ; preds = %if.end, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then4 ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i64 @_PyBytes_Find(ptr noundef, i64 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare ptr @PyMem_RawCalloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_RawFree(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromWideChar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_normpath(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_Py_Get_Getpath_CodeObject() local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @_Py_GetErrorHandler(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_EncodeLocaleEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_Py_DecodeLocaleEx(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyInterpreterState_SetEvalFrameFunc(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyEval_EvalFrameDefault(ptr noundef, ptr noundef, i32 noundef) #1

declare ptr @PyModule_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @record_eval(ptr noundef %tstate, ptr noundef %f, i32 noundef %exc) #0 {
entry:
  %f_funcobj = getelementptr inbounds i8, ptr %f, i64 16
  %0 = load ptr, ptr %f_funcobj, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i7.not = icmp eq ptr %.val, @PyFunction_Type
  br i1 %cmp.i7.not, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  %call.i = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str) #9
  %cmp.i8 = icmp eq ptr %call.i, null
  br i1 %cmp.i8, label %cond.false, label %if.end.i9

if.end.i9:                                        ; preds = %if.then
  %call1.i = tail call ptr @PyImport_GetModule(ptr noundef nonnull %call.i) #9
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i7.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end.i9
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #9
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end.i9
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %cond.false, label %if.end4.i

if.end4.i:                                        ; preds = %Py_DECREF.exit.i
  %cmp5.not.i = icmp eq ptr %call1.i, @_Py_NoneStruct
  br i1 %cmp5.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %if.end4.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.140, ptr noundef nonnull @.str.65, i32 noundef 56, ptr noundef nonnull @__PRETTY_FUNCTION__._get_current_module) #10
  unreachable

cond.false:                                       ; preds = %Py_DECREF.exit.i, %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.139, ptr noundef nonnull @.str.65, i32 noundef 684, ptr noundef nonnull @__PRETTY_FUNCTION__.record_eval) #10
  unreachable

cond.end.i:                                       ; preds = %if.end4.i
  %call.i10 = tail call ptr @PyModule_GetState(ptr noundef nonnull %call1.i) #9
  %cmp1.not.i = icmp eq ptr %call.i10, null
  br i1 %cmp1.not.i, label %cond.false3.i, label %get_module_state.exit

cond.false3.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.137, ptr noundef nonnull @.str.65, i32 noundef 72, ptr noundef nonnull @__PRETTY_FUNCTION__.get_module_state) #10
  unreachable

get_module_state.exit:                            ; preds = %cond.end.i
  %4 = load i64, ptr %call1.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i10.not = icmp eq i64 %5, 0
  br i1 %cmp.i10.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %get_module_state.exit
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %get_module_state.exit, %if.then1.i, %if.end.i
  %6 = load ptr, ptr %call.i10, align 8
  %7 = load ptr, ptr %f_funcobj, align 8
  %func_name = getelementptr inbounds i8, ptr %7, i64 32
  %8 = load ptr, ptr %func_name, align 8
  %call4 = tail call i32 @PyList_Append(ptr noundef %6, ptr noundef %8) #9
  %cmp5 = icmp slt i32 %call4, 0
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %Py_DECREF.exit, %entry
  %call8 = tail call ptr @_PyEval_EvalFrameDefault(ptr noundef %tstate, ptr noundef nonnull %f, i32 noundef %exc) #9
  br label %return

return:                                           ; preds = %Py_DECREF.exit, %if.end7
  %retval.0 = phi ptr [ %call8, %if.end7 ], [ null, %Py_DECREF.exit ]
  ret ptr %retval.0
}

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_GetModule(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyCompile_CleanDoc(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyCompile_CodeGen(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyCompile_OptimizeCfg(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyDict_GetItemString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyCompile_Assemble(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyImport_ClearExtension(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_WritePerfMapEntry(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare void @PyUnstable_PerfMapState_Fini() local_unnamed_addr #1

declare ptr @PyUnstable_InterpreterFrame_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_InterpreterFrame_GetLasti(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnstable_GetOptimizer() local_unnamed_addr #1

declare void @PyUnstable_SetOptimizer(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnstable_GetExecutor(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnstable_Optimizer_NewCounter() local_unnamed_addr #1

declare ptr @PyUnstable_Optimizer_NewUOpOptimizer() local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @_Py_Executor_DependsOn(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterState_Get() local_unnamed_addr #1

declare void @_Py_Executors_InvalidateDependency(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @_PyEval_AddPendingCall(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_pending_callback(ptr noundef %arg) #0 {
entry:
  %call = tail call ptr @PyObject_CallNoArgs(ptr noundef %arg) #9
  %0 = load i64, ptr %arg, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i2.not = icmp eq i64 %1, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %arg, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %arg) #9
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  %cmp.not.i = icmp eq ptr %call, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Py_DECREF.exit
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %Py_DECREF.exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %cond = sext i1 %cmp.not.i to i32
  ret i32 %cond
}

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyInterpreterID_LookUp(ptr noundef) local_unnamed_addr #1

declare ptr @PyThread_allocate_lock() local_unnamed_addr #1

declare i32 @PyThread_acquire_lock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_pending_identify_callback(ptr noundef %arg) #0 {
entry:
  %0 = load i64, ptr @pending_identify_result.0, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.197, ptr noundef nonnull @.str.65, i32 noundef 1099, ptr noundef nonnull @__PRETTY_FUNCTION__._pending_identify_callback) #10
  unreachable

cond.end:                                         ; preds = %entry
  %call = tail call ptr @PyThreadState_Get() #9
  %interp = getelementptr inbounds i8, ptr %call, i64 16
  %1 = load ptr, ptr %interp, align 8
  %call1 = tail call i64 @PyInterpreterState_GetID(ptr noundef %1) #9
  store i64 %call1, ptr @pending_identify_result.0, align 8
  tail call void @PyThread_release_lock(ptr noundef %arg) #9
  ret i32 0
}

declare void @PyThread_release_lock(ptr noundef) local_unnamed_addr #1

declare void @PyThread_free_lock(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Get() local_unnamed_addr #1

declare i64 @PyInterpreterState_GetID(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTraceMalloc_GetTraceback(i32 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetDict() local_unnamed_addr #1

declare ptr @_PyThreadState_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_TransformDecimalAndSpaceToASCII(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Swap(ptr noundef) local_unnamed_addr #1

declare ptr @Py_NewInterpreter() local_unnamed_addr #1

declare i32 @PyUnstable_AtExit(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @callback(ptr nocapture noundef %data) #7 {
entry:
  %0 = load i32, ptr %data, align 4
  %add = add i32 %0, 1
  store i32 %add, ptr %data, align 4
  ret void
}

declare void @Py_EndInterpreter(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare i32 @_PyObject_IsFreed(ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_GetCurrentAllocatorName() local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyContext_NewHamtForTests() local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_PyErr_SetKeyError(ptr noundef) local_unnamed_addr #1

declare void @Py_NewInterpreterFromConfig(ptr sret(%struct.PyStatus) align 8, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyStatus_Exception(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

declare void @_PyErr_SetFromPyStatus(ptr noundef byval(%struct.PyStatus) align 8) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @PyRun_SimpleStringFlags(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_PerfTrampoline_CompileCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_PerfTrampoline_SetPersistAfterFork(i32 noundef) local_unnamed_addr #1

declare ptr @_PyCrossInterpreterData_New() local_unnamed_addr #1

declare i32 @_PyObject_GetCrossInterpreterData(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyCrossInterpreterData_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @_xid_capsule_destructor(ptr noundef %capsule) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %capsule, ptr noundef null) #9
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @_PyCrossInterpreterData_Release(ptr noundef nonnull %call) #9
  %cmp2 = icmp eq i32 %call1, 0
  br i1 %cmp2, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then
  tail call void @__assert_fail(ptr noundef nonnull @.str.236, ptr noundef nonnull @.str.65, i32 noundef 1495, ptr noundef nonnull @__PRETTY_FUNCTION__._xid_capsule_destructor) #10
  unreachable

cond.end:                                         ; preds = %if.then
  tail call void @_PyCrossInterpreterData_Free(ptr noundef nonnull %call) #9
  br label %if.end

if.end:                                           ; preds = %cond.end, %entry
  ret void
}

declare i32 @_PyCrossInterpreterData_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyCrossInterpreterData_NewObject(ptr noundef) local_unnamed_addr #1

declare i64 @_PyLong_NumBits(ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_Sign(ptr noundef) local_unnamed_addr #1

declare ptr @_PyType_GetModuleName(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @module_exec(ptr noundef %module) #0 {
entry:
  %call = tail call i32 @_PyTestInternalCapi_Init_Lock(ptr noundef %module) #9
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef %module) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @_PyTestInternalCapi_Init_Set(ptr noundef %module) #9
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef %module) #9
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @PyLong_FromSsize_t(i64 noundef 16) #9
  %call14 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.242, ptr noundef %call13) #9
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @PyLong_FromSsize_t(i64 noundef 16) #9
  %call19 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.243, ptr noundef %call18) #9
  %cmp20 = icmp slt i32 %call19, 0
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.end17
  %call23 = tail call ptr @PyLong_FromSsize_t(i64 noundef 8) #9
  %call24 = tail call i32 @PyModule_Add(ptr noundef %module, ptr noundef nonnull @.str.244, ptr noundef %call23) #9
  %call24.lobit = lshr i32 %call24, 31
  br label %return

return:                                           ; preds = %if.end22, %if.end17, %if.end12, %if.end8, %if.end4, %if.end, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %if.end ], [ 1, %if.end4 ], [ 1, %if.end8 ], [ 1, %if.end12 ], [ 1, %if.end17 ], [ %call24.lobit, %if.end22 ]
  ret i32 %retval.0
}

declare i32 @_PyTestInternalCapi_Init_Lock(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestInternalCapi_Init_PyTime(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestInternalCapi_Init_Set(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTestInternalCapi_Init_CriticalSection(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #4 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 33}
!5 = !{i64 0, i64 65}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = !{i32 -1, i32 1}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
