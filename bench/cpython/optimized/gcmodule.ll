; ModuleID = 'bench/cpython/original/gcmodule.ll'
source_filename = "bench/cpython/original/gcmodule.ll"
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
%struct._PyWeakReference = type { %struct._object, ptr, ptr, i64, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@__func__._PyGC_Init = private unnamed_addr constant [11 x i8] c"_PyGC_Init\00", align 1
@.str = private unnamed_addr constant [25 x i8] c"memory allocation failed\00", align 1
@gcmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.3, ptr @gc__doc__, i64 0, ptr @GcMethods, ptr @gcmodule_slots, ptr null, ptr null, ptr null }, align 8
@.str.1 = private unnamed_addr constant [42 x i8] c"gc: %zd uncollectable objects at shutdown\00", align 1
@.str.2 = private unnamed_addr constant [97 x i8] c"gc: %zd uncollectable objects at shutdown; use gc.set_debug(gc.DEBUG_UNCOLLECTABLE) to list them\00", align 1
@PyExc_ResourceWarning = external local_unnamed_addr global ptr, align 8
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
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
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

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: write) uwtable
define hidden void @_PyGC_InitState(ptr noundef %gcstate) local_unnamed_addr #0 {
entry:
  br label %do.body

do.body:                                          ; preds = %entry, %do.body
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %do.body ]
  %arrayidx = getelementptr %struct._gc_runtime_state, ptr %gcstate, i64 0, i32 4, i64 %indvars.iv
  store ptr %arrayidx, ptr %arrayidx, align 8
  %_gc_prev = getelementptr inbounds %struct.PyGC_Head, ptr %arrayidx, i64 0, i32 1
  store ptr %arrayidx, ptr %_gc_prev, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %for.end, label %do.body, !llvm.loop !5

for.end:                                          ; preds = %do.body
  %generations13 = getelementptr inbounds %struct._gc_runtime_state, ptr %gcstate, i64 0, i32 4
  %generation0 = getelementptr inbounds %struct._gc_runtime_state, ptr %gcstate, i64 0, i32 5
  store ptr %generations13, ptr %generation0, align 8
  %permanent_generation = getelementptr inbounds %struct._gc_runtime_state, ptr %gcstate, i64 0, i32 6
  store ptr %permanent_generation, ptr %permanent_generation, align 8
  %_gc_prev25 = getelementptr inbounds %struct._gc_runtime_state, ptr %gcstate, i64 0, i32 6, i32 0, i32 1
  store ptr %permanent_generation, ptr %_gc_prev25, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_Init(ptr noalias nocapture writeonly sret(%struct.PyStatus) align 8 %agg.result, ptr nocapture noundef writeonly %interp) local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyList_New(i64 noundef 0) #16
  %garbage = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 13, i32 9
  store ptr %call, ptr %garbage, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 1, ptr %agg.result, align 8
  %func = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyGC_Init, ptr %func, align 8
  %err_msg = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg, align 8
  %exitcode = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyList_New(i64 noundef 0) #16
  %callbacks = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 13, i32 10
  store ptr %call2, ptr %callbacks, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end
  store i32 1, ptr %agg.result, align 8
  %func7 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 1
  store ptr @__func__._PyGC_Init, ptr %func7, align 8
  %err_msg8 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 2
  store ptr @.str, ptr %err_msg8, align 8
  %exitcode9 = getelementptr inbounds %struct.PyStatus, ptr %agg.result, i64 0, i32 3
  store i32 0, ptr %exitcode9, align 8
  br label %return

if.end10:                                         ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i8 0, i64 32, i1 false)
  br label %return

return:                                           ; preds = %if.end10, %if.then5, %if.then
  ret void
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit_gc() local_unnamed_addr #1 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @gcmodule) #16
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @PyGC_Enable() local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %enabled = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  %3 = load i32, ptr %enabled, align 4
  store i32 1, ptr %enabled, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i32 @PyGC_Disable() local_unnamed_addr #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %enabled = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  %3 = load i32, ptr %enabled, align 4
  store i32 0, ptr %enabled, align 4
  ret i32 %3
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i32 @PyGC_IsEnabled() local_unnamed_addr #5 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %enabled = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  %3 = load i32, ptr %enabled, align 4
  ret i32 %3
}

; Function Attrs: nounwind uwtable
define dso_local i64 @PyGC_Collect() local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %enabled = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  %3 = load i32, ptr %enabled, align 4
  %tobool.not = icmp eq i32 %3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @_PyErr_GetRaisedException(ptr noundef nonnull %1) #16
  %call2 = tail call fastcc i64 @gc_collect_main(ptr noundef nonnull %1, i32 noundef 2, i32 noundef 2)
  tail call void @_PyErr_SetRaisedException(ptr noundef nonnull %1, ptr noundef %call1) #16
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i64 [ %call2, %if.end ], [ 0, %entry ]
  ret i64 %retval.0
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc i64 @gc_collect_main(ptr noundef %tstate, i32 noundef %generation, i32 noundef %reason) unnamed_addr #1 {
entry:
  %seen.i = alloca %struct.PyGC_Head, align 8
  %wrcb_to_call.i = alloca %struct.PyGC_Head, align 8
  %buf.i = alloca [100 x i8], align 16
  %unreachable = alloca %struct.PyGC_Head, align 8
  %finalizers = alloca %struct.PyGC_Head, align 8
  %final_unreachable = alloca %struct.PyGC_Head, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp, align 8
  %collecting = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 8
  %1 = cmpxchg ptr %collecting, i32 0, i32 1 seq_cst seq_cst, align 4
  %2 = extractvalue { i32, i1 } %1, 1
  br i1 %2, label %if.end, label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq i32 %generation, -1
  br i1 %cmp, label %if.then2, label %if.end8

if.then2:                                         ; preds = %if.end
  %long_lived_pending.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 12
  %long_lived_total.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 11
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %if.then2
  %indvars.iv.i = phi i64 [ 2, %if.then2 ], [ %indvars.iv.next.i, %for.inc.i ]
  %count.i = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %indvars.iv.i, i32 2
  %3 = load i32, ptr %count.i, align 4
  %threshold.i = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %indvars.iv.i, i32 1
  %4 = load i32, ptr %threshold.i, align 8
  %cmp4.i = icmp sgt i32 %3, %4
  br i1 %cmp4.i, label %if.then.i, label %for.inc.i

if.then.i:                                        ; preds = %for.body.i
  %cmp5.i = icmp eq i64 %indvars.iv.i, 2
  br i1 %cmp5.i, label %land.lhs.true.i, label %gc_select_generation.exit

land.lhs.true.i:                                  ; preds = %if.then.i
  %5 = load i64, ptr %long_lived_pending.i, align 8
  %6 = load i64, ptr %long_lived_total.i, align 8
  %div.i = sdiv i64 %6, 4
  %cmp6.i = icmp slt i64 %5, %div.i
  br i1 %cmp6.i, label %for.inc.i, label %if.end8

for.inc.i:                                        ; preds = %land.lhs.true.i, %for.body.i
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -1
  %cmp.not.i = icmp eq i64 %indvars.iv.i, 0
  br i1 %cmp.not.i, label %if.then5, label %for.body.i, !llvm.loop !7

gc_select_generation.exit:                        ; preds = %if.then.i
  %7 = trunc i64 %indvars.iv.i to i32
  %cmp4 = icmp slt i32 %7, 0
  br i1 %cmp4, label %if.then5, label %if.end8

if.then5:                                         ; preds = %for.inc.i, %gc_select_generation.exit
  store atomic i32 0, ptr %collecting seq_cst, align 4
  br label %return

if.end8:                                          ; preds = %land.lhs.true.i, %gc_select_generation.exit, %if.end
  %generation.addr.0 = phi i32 [ %7, %gc_select_generation.exit ], [ %generation, %if.end ], [ 2, %land.lhs.true.i ]
  %cmp9.not = icmp eq i32 %reason, 1
  br i1 %cmp9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end8
  %tstate.val = load ptr, ptr %interp, align 8
  tail call fastcc void @invoke_gc_callback(ptr %tstate.val, ptr noundef nonnull @.str.47, i32 noundef %generation.addr.0, i64 noundef 0, i64 noundef 0)
  br label %if.end11

if.end11:                                         ; preds = %if.then10, %if.end8
  %debug = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 3
  %8 = load i32, ptr %debug, align 8
  %and = and i32 %8, 1
  %tobool12.not = icmp eq i32 %and, 0
  br i1 %tobool12.not, label %if.end15, label %if.then13

if.then13:                                        ; preds = %if.end11
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.48, i32 noundef %generation.addr.0) #16
  call void @llvm.lifetime.start.p0(i64 100, ptr nonnull %buf.i)
  br label %for.body.i85

for.body.i85:                                     ; preds = %gc_list_size.exit.i, %if.then13
  %indvars.iv.i86 = phi i64 [ 0, %if.then13 ], [ %indvars.iv.next.i88, %gc_list_size.exit.i ]
  %pos.015.i = phi i64 [ 0, %if.then13 ], [ %add.i, %gc_list_size.exit.i ]
  %arrayidx.i = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %indvars.iv.i86
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %for.body.i85
  %gc.0.in.in.i.i = phi ptr [ %arrayidx.i, %for.body.i85 ], [ %gc.0.i.i, %for.cond.i.i ]
  %n.0.i.i = phi i64 [ 0, %for.body.i85 ], [ %inc.i.i, %for.cond.i.i ]
  %gc.0.in.i.i = load i64, ptr %gc.0.in.in.i.i, align 8
  %gc.0.i.i = inttoptr i64 %gc.0.in.i.i to ptr
  %cmp.not.i.i = icmp eq ptr %arrayidx.i, %gc.0.i.i
  %inc.i.i = add i64 %n.0.i.i, 1
  br i1 %cmp.not.i.i, label %gc_list_size.exit.i, label %for.cond.i.i, !llvm.loop !8

gc_list_size.exit.i:                              ; preds = %for.cond.i.i
  %add.ptr.i = getelementptr i8, ptr %buf.i, i64 %pos.015.i
  %sub.i = sub nuw nsw i64 100, %pos.015.i
  %call2.i = call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %add.ptr.i, i64 noundef %sub.i, ptr noundef nonnull @.str.55, i64 noundef %n.0.i.i) #16
  %conv.i87 = sext i32 %call2.i to i64
  %add.i = add nsw i64 %pos.015.i, %conv.i87
  %indvars.iv.next.i88 = add nuw nsw i64 %indvars.iv.i86, 1
  %cmp.i = icmp ult i64 %indvars.iv.i86, 2
  %cmp1.i = icmp ult i64 %add.i, 100
  %9 = select i1 %cmp.i, i1 %cmp1.i, i1 false
  br i1 %9, label %for.body.i85, label %for.end.i, !llvm.loop !9

for.end.i:                                        ; preds = %gc_list_size.exit.i
  %permanent_generation.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 6
  br label %for.cond.i7.i

for.cond.i7.i:                                    ; preds = %for.cond.i7.i, %for.end.i
  %gc.0.in.in.i8.i = phi ptr [ %permanent_generation.i, %for.end.i ], [ %gc.0.i11.i, %for.cond.i7.i ]
  %n.0.i9.i = phi i64 [ 0, %for.end.i ], [ %inc.i13.i, %for.cond.i7.i ]
  %gc.0.in.i10.i = load i64, ptr %gc.0.in.in.i8.i, align 8
  %gc.0.i11.i = inttoptr i64 %gc.0.in.i10.i to ptr
  %cmp.not.i12.i = icmp eq ptr %permanent_generation.i, %gc.0.i11.i
  %inc.i13.i = add i64 %n.0.i9.i, 1
  br i1 %cmp.not.i12.i, label %show_stats_each_generations.exit, label %for.cond.i7.i, !llvm.loop !8

show_stats_each_generations.exit:                 ; preds = %for.cond.i7.i
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.56, ptr noundef nonnull %buf.i, i64 noundef %n.0.i9.i) #16
  call void @llvm.lifetime.end.p0(i64 100, ptr nonnull %buf.i)
  %call14 = call i64 @_PyTime_GetPerfCounter() #16
  br label %if.end15

if.end15:                                         ; preds = %show_stats_each_generations.exit, %if.end11
  %t1.0 = phi i64 [ %call14, %show_stats_each_generations.exit ], [ 0, %if.end11 ]
  %add = add i32 %generation.addr.0, 1
  %cmp20 = icmp slt i32 %add, 3
  br i1 %cmp20, label %if.end24, label %for.body.preheader

if.end24:                                         ; preds = %if.end15
  %idxprom = sext i32 %add to i64
  %count = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %idxprom, i32 2
  %10 = load i32, ptr %count, align 4
  %add23 = add i32 %10, 1
  store i32 %add23, ptr %count, align 4
  %cmp25.not294 = icmp slt i32 %generation.addr.0, 0
  br i1 %cmp25.not294, label %for.cond30.preheader.for.end42_crit_edge, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end15, %if.end24
  %smax = call i32 @llvm.smax.i32(i32 %add, i32 1)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %for.body

for.cond30.preheader:                             ; preds = %for.body
  %cmp31296 = icmp sgt i32 %generation.addr.0, 0
  br i1 %cmp31296, label %for.body32.lr.ph, label %for.cond30.preheader.for.end42_crit_edge

for.cond30.preheader.for.end42_crit_edge:         ; preds = %if.end24, %for.cond30.preheader
  %.pre318 = zext nneg i32 %generation.addr.0 to i64
  br label %for.end42

for.body32.lr.ph:                                 ; preds = %for.cond30.preheader
  %idxprom37 = zext nneg i32 %generation.addr.0 to i64
  %arrayidx38 = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %idxprom37
  %11 = getelementptr i8, ptr %arrayidx38, i64 8
  br label %for.body32

for.body:                                         ; preds = %for.body.preheader, %for.body
  %indvars.iv = phi i64 [ 0, %for.body.preheader ], [ %indvars.iv.next, %for.body ]
  %count29 = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %indvars.iv, i32 2
  store i32 0, ptr %count29, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond, label %for.cond30.preheader, label %for.body, !llvm.loop !10

for.body32:                                       ; preds = %for.body32.lr.ph, %gc_list_merge.exit
  %indvars.iv310 = phi i64 [ 0, %for.body32.lr.ph ], [ %indvars.iv.next311, %gc_list_merge.exit ]
  %arrayidx35 = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %indvars.iv310
  %12 = load i64, ptr %arrayidx35, align 8
  %13 = ptrtoint ptr %arrayidx35 to i64
  %cmp.i.not.i = icmp eq i64 %12, %13
  br i1 %cmp.i.not.i, label %gc_list_merge.exit, label %if.then.i89

if.then.i89:                                      ; preds = %for.body32
  %to.val.i = load i64, ptr %11, align 8
  %and.i.i = and i64 %to.val.i, -4
  %14 = inttoptr i64 %and.i.i to ptr
  %15 = inttoptr i64 %12 to ptr
  %16 = getelementptr i8, ptr %arrayidx35, i64 8
  %from.val9.i = load i64, ptr %16, align 8
  %and.i10.i = and i64 %from.val9.i, -4
  %17 = inttoptr i64 %and.i10.i to ptr
  store i64 %12, ptr %14, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %15, i64 0, i32 1
  %18 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i11.i = and i64 %18, 3
  %or.i.i = or disjoint i64 %and.i11.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %arrayidx38, ptr %17, align 8
  %19 = load i64, ptr %11, align 8
  %and.i13.i = and i64 %19, 3
  %or.i14.i = or disjoint i64 %and.i13.i, %and.i10.i
  store i64 %or.i14.i, ptr %11, align 8
  br label %gc_list_merge.exit

gc_list_merge.exit:                               ; preds = %for.body32, %if.then.i89
  %_gc_prev.i15.i = getelementptr inbounds %struct.PyGC_Head, ptr %arrayidx35, i64 0, i32 1
  store ptr %arrayidx35, ptr %_gc_prev.i15.i, align 8
  store ptr %arrayidx35, ptr %arrayidx35, align 8
  %indvars.iv.next311 = add nuw nsw i64 %indvars.iv310, 1
  %exitcond314.not = icmp eq i64 %indvars.iv.next311, %idxprom37
  br i1 %exitcond314.not, label %for.end42, label %for.body32, !llvm.loop !11

for.end42:                                        ; preds = %gc_list_merge.exit, %for.cond30.preheader.for.end42_crit_edge
  %idxprom44.pre-phi = phi i64 [ %.pre318, %for.cond30.preheader.for.end42_crit_edge ], [ %idxprom37, %gc_list_merge.exit ]
  %arrayidx45 = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %idxprom44.pre-phi
  %cmp47 = icmp slt i32 %generation.addr.0, 2
  %idxprom51 = sext i32 %add to i64
  %arrayidx52 = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 4, i64 %idxprom51
  %old.0 = select i1 %cmp47, ptr %arrayidx52, ptr %arrayidx45
  call fastcc void @deduce_unreachable(ptr noundef %arrayidx45, ptr noundef nonnull %unreachable)
  %head.val.i = load i64, ptr %arrayidx45, align 8
  %gc.05.i = inttoptr i64 %head.val.i to ptr
  %cmp.not6.i = icmp eq ptr %arrayidx45, %gc.05.i
  br i1 %cmp.not6.i, label %untrack_tuples.exit, label %while.body.i

while.body.i:                                     ; preds = %for.end42, %if.end.i
  %gc.07.i = phi ptr [ %gc.0.i, %if.end.i ], [ %gc.05.i, %for.end42 ]
  %gc.0.val.i = load i64, ptr %gc.07.i, align 8
  %20 = getelementptr i8, ptr %gc.07.i, i64 24
  %call1.val.i = load ptr, ptr %20, align 8
  %cmp.i.not.i90 = icmp eq ptr %call1.val.i, @PyTuple_Type
  br i1 %cmp.i.not.i90, label %if.then.i92, label %if.end.i

if.then.i92:                                      ; preds = %while.body.i
  %add.ptr.i.i = getelementptr i8, ptr %gc.07.i, i64 16
  call void @_PyTuple_MaybeUntrack(ptr noundef %add.ptr.i.i) #16
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i92, %while.body.i
  %gc.0.i = inttoptr i64 %gc.0.val.i to ptr
  %cmp.not.i91 = icmp eq ptr %arrayidx45, %gc.0.i
  br i1 %cmp.not.i91, label %untrack_tuples.exit, label %while.body.i, !llvm.loop !12

untrack_tuples.exit:                              ; preds = %if.end.i, %for.end42
  %cmp55.not = icmp eq ptr %arrayidx45, %old.0
  br i1 %cmp55.not, label %if.else62, label %if.then56

if.then56:                                        ; preds = %untrack_tuples.exit
  %cmp57 = icmp eq i32 %generation.addr.0, 1
  br i1 %cmp57, label %for.cond.i, label %if.end61

for.cond.i:                                       ; preds = %if.then56, %for.cond.i
  %gc.0.in.in.i = phi ptr [ %gc.0.i93, %for.cond.i ], [ %arrayidx45, %if.then56 ]
  %n.0.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %if.then56 ]
  %gc.0.in.i = load i64, ptr %gc.0.in.in.i, align 8
  %gc.0.i93 = inttoptr i64 %gc.0.in.i to ptr
  %cmp.not.i94 = icmp eq ptr %arrayidx45, %gc.0.i93
  %inc.i = add i64 %n.0.i, 1
  br i1 %cmp.not.i94, label %gc_list_size.exit, label %for.cond.i, !llvm.loop !8

gc_list_size.exit:                                ; preds = %for.cond.i
  %long_lived_pending = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 12
  %21 = load i64, ptr %long_lived_pending, align 8
  %add60 = add i64 %21, %n.0.i
  store i64 %add60, ptr %long_lived_pending, align 8
  br label %if.end61

if.end61:                                         ; preds = %gc_list_size.exit, %if.then56
  %22 = load i64, ptr %arrayidx45, align 8
  %23 = ptrtoint ptr %arrayidx45 to i64
  %cmp.i.not.i96 = icmp eq i64 %22, %23
  br i1 %cmp.i.not.i96, label %gc_list_merge.exit109, label %if.then.i97

if.then.i97:                                      ; preds = %if.end61
  %24 = getelementptr i8, ptr %old.0, i64 8
  %to.val.i98 = load i64, ptr %24, align 8
  %and.i.i99 = and i64 %to.val.i98, -4
  %25 = inttoptr i64 %and.i.i99 to ptr
  %26 = inttoptr i64 %22 to ptr
  %27 = getelementptr i8, ptr %arrayidx45, i64 8
  %from.val9.i100 = load i64, ptr %27, align 8
  %and.i10.i101 = and i64 %from.val9.i100, -4
  %28 = inttoptr i64 %and.i10.i101 to ptr
  store i64 %22, ptr %25, align 8
  %_gc_prev.i.i102 = getelementptr inbounds %struct.PyGC_Head, ptr %26, i64 0, i32 1
  %29 = load i64, ptr %_gc_prev.i.i102, align 8
  %and.i11.i103 = and i64 %29, 3
  %or.i.i104 = or disjoint i64 %and.i11.i103, %and.i.i99
  store i64 %or.i.i104, ptr %_gc_prev.i.i102, align 8
  store ptr %old.0, ptr %28, align 8
  %30 = load i64, ptr %24, align 8
  %and.i13.i105 = and i64 %30, 3
  %or.i14.i106 = or disjoint i64 %and.i13.i105, %and.i10.i101
  store i64 %or.i14.i106, ptr %24, align 8
  br label %gc_list_merge.exit109

gc_list_merge.exit109:                            ; preds = %if.end61, %if.then.i97
  %_gc_prev.i15.i108 = getelementptr inbounds %struct.PyGC_Head, ptr %arrayidx45, i64 0, i32 1
  store ptr %arrayidx45, ptr %_gc_prev.i15.i108, align 8
  store ptr %arrayidx45, ptr %arrayidx45, align 8
  br label %if.end65

if.else62:                                        ; preds = %untrack_tuples.exit
  %head.val.i110 = load i64, ptr %arrayidx45, align 8
  %gc.05.i111 = inttoptr i64 %head.val.i110 to ptr
  %cmp.not6.i112 = icmp eq ptr %arrayidx45, %gc.05.i111
  br i1 %cmp.not6.i112, label %untrack_dicts.exit, label %while.body.i113

while.body.i113:                                  ; preds = %if.else62, %if.end.i118
  %gc.07.i114 = phi ptr [ %gc.0.i119, %if.end.i118 ], [ %gc.05.i111, %if.else62 ]
  %gc.0.val.i115 = load i64, ptr %gc.07.i114, align 8
  %31 = getelementptr i8, ptr %gc.07.i114, i64 24
  %call1.val.i116 = load ptr, ptr %31, align 8
  %cmp.i.not.i117 = icmp eq ptr %call1.val.i116, @PyDict_Type
  br i1 %cmp.i.not.i117, label %if.then.i121, label %if.end.i118

if.then.i121:                                     ; preds = %while.body.i113
  %add.ptr.i.i122 = getelementptr i8, ptr %gc.07.i114, i64 16
  call void @_PyDict_MaybeUntrack(ptr noundef %add.ptr.i.i122) #16
  br label %if.end.i118

if.end.i118:                                      ; preds = %if.then.i121, %while.body.i113
  %gc.0.i119 = inttoptr i64 %gc.0.val.i115 to ptr
  %cmp.not.i120 = icmp eq ptr %arrayidx45, %gc.0.i119
  br i1 %cmp.not.i120, label %untrack_dicts.exit, label %while.body.i113, !llvm.loop !13

untrack_dicts.exit:                               ; preds = %if.end.i118, %if.else62
  %long_lived_pending63 = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 12
  store i64 0, ptr %long_lived_pending63, align 8
  br label %for.cond.i123

for.cond.i123:                                    ; preds = %for.cond.i123, %untrack_dicts.exit
  %gc.0.in.in.i124 = phi ptr [ %arrayidx45, %untrack_dicts.exit ], [ %gc.0.i127, %for.cond.i123 ]
  %n.0.i125 = phi i64 [ 0, %untrack_dicts.exit ], [ %inc.i129, %for.cond.i123 ]
  %gc.0.in.i126 = load i64, ptr %gc.0.in.in.i124, align 8
  %gc.0.i127 = inttoptr i64 %gc.0.in.i126 to ptr
  %cmp.not.i128 = icmp eq ptr %arrayidx45, %gc.0.i127
  %inc.i129 = add i64 %n.0.i125, 1
  br i1 %cmp.not.i128, label %gc_list_size.exit131, label %for.cond.i123, !llvm.loop !8

gc_list_size.exit131:                             ; preds = %for.cond.i123
  %long_lived_total = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 11
  store i64 %n.0.i125, ptr %long_lived_total, align 8
  br label %if.end65

if.end65:                                         ; preds = %gc_list_size.exit131, %gc_list_merge.exit109
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %finalizers, i64 0, i32 1
  store ptr %finalizers, ptr %_gc_prev.i, align 8
  store ptr %finalizers, ptr %finalizers, align 8
  %unreachable.val.i = load i64, ptr %unreachable, align 8
  %32 = inttoptr i64 %unreachable.val.i to ptr
  %cmp.not8.i = icmp eq ptr %unreachable, %32
  %33 = ptrtoint ptr %finalizers to i64
  br i1 %cmp.not8.i, label %move_legacy_finalizers.exit, label %for.body.i132

for.body.i132:                                    ; preds = %if.end65, %for.inc.i138
  %gc.09.i = phi ptr [ %35, %for.inc.i138 ], [ %32, %if.end65 ]
  %34 = load i64, ptr %gc.09.i, align 8
  %and.i = and i64 %34, -2
  store i64 %and.i, ptr %gc.09.i, align 8
  %35 = inttoptr i64 %and.i to ptr
  %36 = getelementptr i8, ptr %gc.09.i, i64 24
  %call1.val.i133 = load ptr, ptr %36, align 8
  %37 = getelementptr i8, ptr %call1.val.i133, i64 376
  %call1.val.val.i = load ptr, ptr %37, align 8
  %cmp.i.not.i134 = icmp eq ptr %call1.val.val.i, null
  br i1 %cmp.i.not.i134, label %for.inc.i138, label %if.then.i135

if.then.i135:                                     ; preds = %for.body.i132
  %_gc_prev.i.i136 = getelementptr inbounds %struct.PyGC_Head, ptr %gc.09.i, i64 0, i32 1
  %38 = load i64, ptr %_gc_prev.i.i136, align 8
  %and.i.i137 = and i64 %38, -3
  store i64 %and.i.i137, ptr %_gc_prev.i.i136, align 8
  %and.i.i.i = and i64 %38, -4
  %39 = inttoptr i64 %and.i.i.i to ptr
  store i64 %and.i, ptr %39, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %35, i64 0, i32 1
  %40 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i12.i.i = and i64 %40, 3
  %or.i.i.i = or disjoint i64 %and.i12.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %41 = load i64, ptr %_gc_prev.i, align 8
  %42 = inttoptr i64 %41 to ptr
  %43 = load i64, ptr %_gc_prev.i.i136, align 8
  %and.i14.i.i = and i64 %43, 3
  %or.i15.i.i = or i64 %and.i14.i.i, %41
  store i64 %or.i15.i.i, ptr %_gc_prev.i.i136, align 8
  store ptr %gc.09.i, ptr %42, align 8
  store ptr %gc.09.i, ptr %_gc_prev.i, align 8
  store ptr %finalizers, ptr %gc.09.i, align 8
  br label %for.inc.i138

for.inc.i138:                                     ; preds = %if.then.i135, %for.body.i132
  %cmp.not.i139 = icmp eq ptr %unreachable, %35
  br i1 %cmp.not.i139, label %move_legacy_finalizers.exit.loopexit, label %for.body.i132, !llvm.loop !14

move_legacy_finalizers.exit.loopexit:             ; preds = %for.inc.i138
  %gc.0.in7.i.pre = load i64, ptr %finalizers, align 8
  br label %move_legacy_finalizers.exit

move_legacy_finalizers.exit:                      ; preds = %move_legacy_finalizers.exit.loopexit, %if.end65
  %gc.0.in7.i = phi i64 [ %gc.0.in7.i.pre, %move_legacy_finalizers.exit.loopexit ], [ %33, %if.end65 ]
  %gc.08.i = inttoptr i64 %gc.0.in7.i to ptr
  %cmp.not9.i = icmp eq ptr %finalizers, %gc.08.i
  br i1 %cmp.not9.i, label %move_legacy_finalizer_reachable.exit, label %for.body.i141

for.body.i141:                                    ; preds = %move_legacy_finalizers.exit, %for.body.i141
  %gc.010.i = phi ptr [ %gc.0.i145, %for.body.i141 ], [ %gc.08.i, %move_legacy_finalizers.exit ]
  %add.ptr.i.i142 = getelementptr i8, ptr %gc.010.i, i64 16
  %44 = getelementptr i8, ptr %gc.010.i, i64 24
  %call1.val.i143 = load ptr, ptr %44, align 8
  %tp_traverse.i = getelementptr inbounds %struct._typeobject, ptr %call1.val.i143, i64 0, i32 21
  %45 = load ptr, ptr %tp_traverse.i, align 8
  %call4.i = call i32 %45(ptr noundef %add.ptr.i.i142, ptr noundef nonnull @visit_move, ptr noundef nonnull %finalizers) #16
  %gc.0.in.i144 = load i64, ptr %gc.010.i, align 8
  %gc.0.i145 = inttoptr i64 %gc.0.in.i144 to ptr
  %cmp.not.i146 = icmp eq ptr %finalizers, %gc.0.i145
  br i1 %cmp.not.i146, label %move_legacy_finalizer_reachable.exit, label %for.body.i141, !llvm.loop !15

move_legacy_finalizer_reachable.exit:             ; preds = %for.body.i141, %move_legacy_finalizers.exit
  %46 = load i32, ptr %debug, align 8
  %and71 = and i32 %46, 2
  %tobool72.not = icmp eq i32 %and71, 0
  %gc.0.in298 = load i64, ptr %unreachable, align 8
  %gc.0299 = inttoptr i64 %gc.0.in298 to ptr
  %cmp76.not300 = icmp eq ptr %unreachable, %gc.0299
  %or.cond = select i1 %tobool72.not, i1 true, i1 %cmp76.not300
  br i1 %or.cond, label %if.end82, label %for.body77

for.body77:                                       ; preds = %move_legacy_finalizer_reachable.exit, %for.body77
  %gc.0301 = phi ptr [ %gc.0, %for.body77 ], [ %gc.0299, %move_legacy_finalizer_reachable.exit ]
  %add.ptr.i148 = getelementptr i8, ptr %gc.0301, i64 16
  %47 = getelementptr i8, ptr %gc.0301, i64 24
  %op.val.i = load ptr, ptr %47, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %op.val.i, i64 0, i32 1
  %48 = load ptr, ptr %tp_name.i, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.49, ptr noundef %48, ptr noundef %add.ptr.i148) #16
  %gc.0.in = load i64, ptr %gc.0301, align 8
  %gc.0 = inttoptr i64 %gc.0.in to ptr
  %cmp76.not = icmp eq ptr %unreachable, %gc.0
  br i1 %cmp76.not, label %if.end82.loopexit, label %for.body77, !llvm.loop !16

if.end82.loopexit:                                ; preds = %for.body77
  %unreachable.val.i150.pre = load i64, ptr %unreachable, align 8
  %.pre = inttoptr i64 %unreachable.val.i150.pre to ptr
  br label %if.end82

if.end82:                                         ; preds = %if.end82.loopexit, %move_legacy_finalizer_reachable.exit
  %gc.061.i.pre-phi = phi ptr [ %.pre, %if.end82.loopexit ], [ %gc.0299, %move_legacy_finalizer_reachable.exit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %wrcb_to_call.i)
  %_gc_prev.i.i149 = getelementptr inbounds %struct.PyGC_Head, ptr %wrcb_to_call.i, i64 0, i32 1
  store ptr %wrcb_to_call.i, ptr %_gc_prev.i.i149, align 8
  store ptr %wrcb_to_call.i, ptr %wrcb_to_call.i, align 8
  %cmp.not62.i = icmp eq ptr %unreachable, %gc.061.i.pre-phi
  %49 = ptrtoint ptr %wrcb_to_call.i to i64
  br i1 %cmp.not62.i, label %handle_weakrefs.exit, label %for.body.i151

while.cond.preheader.i:                           ; preds = %for.inc27.i
  %.pre.i = load i64, ptr %wrcb_to_call.i, align 8
  %cmp.i44.not64.i = icmp eq i64 %.pre.i, %49
  br i1 %cmp.i44.not64.i, label %handle_weakrefs.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %while.cond.preheader.i
  %_gc_prev.i53.i = getelementptr inbounds %struct.PyGC_Head, ptr %old.0, i64 0, i32 1
  br label %while.body.i160

for.body.i151:                                    ; preds = %if.end82, %for.inc27.i
  %gc.063.i = phi ptr [ %gc.0.i158, %for.inc27.i ], [ %gc.061.i.pre-phi, %if.end82 ]
  %add.ptr.i.i152 = getelementptr i8, ptr %gc.063.i, i64 16
  %gc.0.val.i153 = load i64, ptr %gc.063.i, align 8
  %50 = getelementptr i8, ptr %gc.063.i, i64 24
  %call1.val33.i = load ptr, ptr %50, align 8
  %cmp.i.not.i.i = icmp eq ptr %call1.val33.i, @_PyWeakref_RefType
  br i1 %cmp.i.not.i.i, label %if.then.i154, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %for.body.i151
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %call1.val33.i, ptr noundef nonnull @_PyWeakref_RefType) #16
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %lor.lhs.false.i, label %if.then.i154

lor.lhs.false.i:                                  ; preds = %PyObject_TypeCheck.exit.i
  %call1.val31.i = load ptr, ptr %50, align 8
  %cmp.i34.not.i = icmp eq ptr %call1.val31.i, @_PyWeakref_ProxyType
  %cmp.i35.not.i = icmp eq ptr %call1.val31.i, @_PyWeakref_CallableProxyType
  %or.cond.i = or i1 %cmp.i34.not.i, %cmp.i35.not.i
  br i1 %or.cond.i, label %if.then.i154, label %if.end.i155

if.then.i154:                                     ; preds = %lor.lhs.false.i, %PyObject_TypeCheck.exit.i, %for.body.i151
  call void @_PyWeakref_ClearRef(ptr noundef %add.ptr.i.i152) #16
  %call1.val.pre.i = load ptr, ptr %50, align 8
  br label %if.end.i155

if.end.i155:                                      ; preds = %if.then.i154, %lor.lhs.false.i
  %call1.val.i156 = phi ptr [ %call1.val31.i, %lor.lhs.false.i ], [ %call1.val.pre.i, %if.then.i154 ]
  %51 = getelementptr i8, ptr %call1.val.i156, i64 208
  %call9.val.i = load i64, ptr %51, align 8
  %cmp.i37.not.i = icmp eq i64 %call9.val.i, 0
  br i1 %cmp.i37.not.i, label %for.inc27.i, label %if.end13.i

if.end13.i:                                       ; preds = %if.end.i155
  %add.ptr.i39.i = getelementptr i8, ptr %add.ptr.i.i152, i64 %call9.val.i
  %wr.058.i = load ptr, ptr %add.ptr.i39.i, align 8
  %cmp16.not59.i = icmp eq ptr %wr.058.i, null
  br i1 %cmp16.not59.i, label %for.inc27.i, label %for.body17.i

for.body17.i:                                     ; preds = %if.end13.i, %for.inc.i157
  %wr.060.i = phi ptr [ %wr.0.i, %for.inc.i157 ], [ %wr.058.i, %if.end13.i ]
  call void @_PyWeakref_ClearRef(ptr noundef nonnull %wr.060.i) #16
  %wr_callback.i = getelementptr inbounds %struct._PyWeakReference, ptr %wr.060.i, i64 0, i32 2
  %52 = load ptr, ptr %wr_callback.i, align 8
  %cmp18.i = icmp eq ptr %52, null
  br i1 %cmp18.i, label %for.inc.i157, label %if.end20.i

if.end20.i:                                       ; preds = %for.body17.i
  %add.ptr.i40.i = getelementptr i8, ptr %wr.060.i, i64 -16
  %53 = getelementptr i8, ptr %wr.060.i, i64 -8
  %call21.val.i = load i64, ptr %53, align 8
  %54 = and i64 %call21.val.i, 2
  %tobool23.not.i = icmp eq i64 %54, 0
  br i1 %tobool23.not.i, label %if.end25.i, label %for.inc.i157

if.end25.i:                                       ; preds = %if.end20.i
  %55 = load i32, ptr %wr.060.i, align 8
  %add.i.i = add i32 %55, 1
  %cmp.i52.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i52.i, label %Py_INCREF.exit.i, label %if.end.i53.i

if.end.i53.i:                                     ; preds = %if.end25.i
  store i32 %add.i.i, ptr %wr.060.i, align 8
  br label %Py_INCREF.exit.i

Py_INCREF.exit.i:                                 ; preds = %if.end.i53.i, %if.end25.i
  %and.i.i.i162 = and i64 %call21.val.i, -4
  %56 = inttoptr i64 %and.i.i.i162 to ptr
  %node.val.i.i = load i64, ptr %add.ptr.i40.i, align 8
  %57 = inttoptr i64 %node.val.i.i to ptr
  store i64 %node.val.i.i, ptr %56, align 8
  %_gc_prev.i.i.i163 = getelementptr inbounds %struct.PyGC_Head, ptr %57, i64 0, i32 1
  %58 = load i64, ptr %_gc_prev.i.i.i163, align 8
  %and.i12.i.i164 = and i64 %58, 3
  %or.i.i.i165 = or disjoint i64 %and.i12.i.i164, %and.i.i.i162
  store i64 %or.i.i.i165, ptr %_gc_prev.i.i.i163, align 8
  %59 = load i64, ptr %_gc_prev.i.i149, align 8
  %60 = inttoptr i64 %59 to ptr
  %61 = load i64, ptr %53, align 8
  %and.i14.i.i166 = and i64 %61, 3
  %or.i15.i.i167 = or i64 %and.i14.i.i166, %59
  store i64 %or.i15.i.i167, ptr %53, align 8
  store ptr %add.ptr.i40.i, ptr %60, align 8
  store ptr %add.ptr.i40.i, ptr %_gc_prev.i.i149, align 8
  store ptr %wrcb_to_call.i, ptr %add.ptr.i40.i, align 8
  br label %for.inc.i157

for.inc.i157:                                     ; preds = %Py_INCREF.exit.i, %if.end20.i, %for.body17.i
  %wr.0.i = load ptr, ptr %add.ptr.i39.i, align 8
  %cmp16.not.i = icmp eq ptr %wr.0.i, null
  br i1 %cmp16.not.i, label %for.inc27.i, label %for.body17.i, !llvm.loop !17

for.inc27.i:                                      ; preds = %for.inc.i157, %if.end13.i, %if.end.i155
  %gc.0.i158 = inttoptr i64 %gc.0.val.i153 to ptr
  %cmp.not.i159 = icmp eq ptr %unreachable, %gc.0.i158
  br i1 %cmp.not.i159, label %while.cond.preheader.i, label %for.body.i151, !llvm.loop !18

while.body.i160:                                  ; preds = %if.end41.i, %while.body.lr.ph.i
  %62 = phi i64 [ %.pre.i, %while.body.lr.ph.i ], [ %77, %if.end41.i ]
  %num_freed.065.i = phi i32 [ 0, %while.body.lr.ph.i ], [ %num_freed.1.i, %if.end41.i ]
  %63 = inttoptr i64 %62 to ptr
  %add.ptr.i46.i = getelementptr i8, ptr %63, i64 16
  %wr_callback32.i = getelementptr i8, ptr %63, i64 40
  %64 = load ptr, ptr %wr_callback32.i, align 8
  %call33.i = call ptr @PyObject_CallOneArg(ptr noundef %64, ptr noundef %add.ptr.i46.i) #16
  %cmp34.i = icmp eq ptr %call33.i, null
  br i1 %cmp34.i, label %if.then35.i, label %if.else.i

if.then35.i:                                      ; preds = %while.body.i160
  call void @PyErr_WriteUnraisable(ptr noundef %64) #16
  br label %if.end36.i

if.else.i:                                        ; preds = %while.body.i160
  %65 = load i64, ptr %call33.i, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i56.not.i = icmp eq i64 %66, 0
  br i1 %cmp.i56.not.i, label %if.end.i45.i, label %if.end36.i

if.end.i45.i:                                     ; preds = %if.else.i
  %dec.i46.i = add i64 %65, -1
  store i64 %dec.i46.i, ptr %call33.i, align 8
  %cmp.i47.i = icmp eq i64 %dec.i46.i, 0
  br i1 %cmp.i47.i, label %if.then1.i48.i, label %if.end36.i

if.then1.i48.i:                                   ; preds = %if.end.i45.i
  call void @_Py_Dealloc(ptr noundef nonnull %call33.i) #16
  br label %if.end36.i

if.end36.i:                                       ; preds = %if.then1.i48.i, %if.end.i45.i, %if.else.i, %if.then35.i
  %67 = load i64, ptr %add.ptr.i46.i, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i59.not.i = icmp eq i64 %68, 0
  br i1 %cmp.i59.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end36.i
  %dec.i.i = add i64 %67, -1
  store i64 %dec.i.i, ptr %add.ptr.i46.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %add.ptr.i46.i) #16
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end36.i
  %69 = load i64, ptr %wrcb_to_call.i, align 8
  %cmp38.i = icmp eq i64 %69, %62
  br i1 %cmp38.i, label %if.then39.i, label %if.else40.i

if.then39.i:                                      ; preds = %Py_DECREF.exit.i
  %70 = getelementptr i8, ptr %63, i64 8
  %node.val11.i47.i = load i64, ptr %70, align 8
  %and.i.i48.i = and i64 %node.val11.i47.i, -4
  %71 = inttoptr i64 %and.i.i48.i to ptr
  %node.val.i49.i = load i64, ptr %63, align 8
  %72 = inttoptr i64 %node.val.i49.i to ptr
  store i64 %node.val.i49.i, ptr %71, align 8
  %_gc_prev.i.i50.i = getelementptr inbounds %struct.PyGC_Head, ptr %72, i64 0, i32 1
  %73 = load i64, ptr %_gc_prev.i.i50.i, align 8
  %and.i12.i51.i = and i64 %73, 3
  %or.i.i52.i = or disjoint i64 %and.i12.i51.i, %and.i.i48.i
  store i64 %or.i.i52.i, ptr %_gc_prev.i.i50.i, align 8
  %74 = load i64, ptr %_gc_prev.i53.i, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = load i64, ptr %70, align 8
  %and.i14.i54.i = and i64 %76, 3
  %or.i15.i55.i = or i64 %and.i14.i54.i, %74
  store i64 %or.i15.i55.i, ptr %70, align 8
  store i64 %62, ptr %75, align 8
  store i64 %62, ptr %_gc_prev.i53.i, align 8
  store ptr %old.0, ptr %63, align 8
  %.pre67.i = load i64, ptr %wrcb_to_call.i, align 8
  br label %if.end41.i

if.else40.i:                                      ; preds = %Py_DECREF.exit.i
  %inc.i161 = add i32 %num_freed.065.i, 1
  br label %if.end41.i

if.end41.i:                                       ; preds = %if.else40.i, %if.then39.i
  %77 = phi i64 [ %.pre67.i, %if.then39.i ], [ %69, %if.else40.i ]
  %num_freed.1.i = phi i32 [ %num_freed.065.i, %if.then39.i ], [ %inc.i161, %if.else40.i ]
  %cmp.i44.not.i = icmp eq i64 %77, %49
  br i1 %cmp.i44.not.i, label %handle_weakrefs.exit, label %while.body.i160, !llvm.loop !19

handle_weakrefs.exit:                             ; preds = %if.end41.i, %if.end82, %while.cond.preheader.i
  %num_freed.0.lcssa.i = phi i32 [ 0, %while.cond.preheader.i ], [ 0, %if.end82 ], [ %num_freed.1.i, %if.end41.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %wrcb_to_call.i)
  %conv = sext i32 %num_freed.0.lcssa.i to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %seen.i)
  %_gc_prev.i.i168 = getelementptr inbounds %struct.PyGC_Head, ptr %seen.i, i64 0, i32 1
  store ptr %seen.i, ptr %_gc_prev.i.i168, align 8
  store ptr %seen.i, ptr %seen.i, align 8
  %78 = ptrtoint ptr %unreachable to i64
  %79 = load i64, ptr %unreachable, align 8
  %cmp.i13.not2.i = icmp eq i64 %79, %78
  %80 = ptrtoint ptr %seen.i to i64
  br i1 %cmp.i13.not2.i, label %finalize_garbage.exit, label %while.body.i169

while.body.i169:                                  ; preds = %handle_weakrefs.exit, %if.end.i179
  %81 = phi i64 [ %95, %if.end.i179 ], [ %79, %handle_weakrefs.exit ]
  %82 = inttoptr i64 %81 to ptr
  %add.ptr.i.i170 = getelementptr i8, ptr %82, i64 16
  %83 = getelementptr i8, ptr %82, i64 8
  %node.val11.i.i = load i64, ptr %83, align 8
  %and.i.i.i171 = and i64 %node.val11.i.i, -4
  %84 = inttoptr i64 %and.i.i.i171 to ptr
  %node.val.i.i172 = load i64, ptr %82, align 8
  %85 = inttoptr i64 %node.val.i.i172 to ptr
  store i64 %node.val.i.i172, ptr %84, align 8
  %_gc_prev.i.i.i173 = getelementptr inbounds %struct.PyGC_Head, ptr %85, i64 0, i32 1
  %86 = load i64, ptr %_gc_prev.i.i.i173, align 8
  %and.i12.i.i174 = and i64 %86, 3
  %or.i.i.i175 = or disjoint i64 %and.i12.i.i174, %and.i.i.i171
  store i64 %or.i.i.i175, ptr %_gc_prev.i.i.i173, align 8
  %87 = load i64, ptr %_gc_prev.i.i168, align 8
  %88 = inttoptr i64 %87 to ptr
  %89 = load i64, ptr %83, align 8
  %and.i14.i.i176 = and i64 %89, 3
  %or.i15.i.i177 = or i64 %and.i14.i.i176, %87
  store i64 %or.i15.i.i177, ptr %83, align 8
  store i64 %81, ptr %88, align 8
  store i64 %81, ptr %_gc_prev.i.i168, align 8
  store ptr %seen.i, ptr %82, align 8
  %call1.val.i178 = load i64, ptr %83, align 8
  %conv.i151.i = and i64 %call1.val.i178, 1
  %tobool4.not.i = icmp eq i64 %conv.i151.i, 0
  br i1 %tobool4.not.i, label %land.lhs.true.i182, label %if.end.i179

land.lhs.true.i182:                               ; preds = %while.body.i169
  %90 = getelementptr i8, ptr %82, i64 24
  %call2.val.i = load ptr, ptr %90, align 8
  %tp_finalize.i = getelementptr inbounds %struct._typeobject, ptr %call2.val.i, i64 0, i32 47
  %91 = load ptr, ptr %tp_finalize.i, align 8
  %cmp.not.i183 = icmp eq ptr %91, null
  br i1 %cmp.not.i183, label %if.end.i179, label %if.then.i184

if.then.i184:                                     ; preds = %land.lhs.true.i182
  %or.i.i185 = or disjoint i64 %call1.val.i178, 1
  store i64 %or.i.i185, ptr %83, align 8
  %92 = load i32, ptr %add.ptr.i.i170, align 8
  %add.i.i186 = add i32 %92, 1
  %cmp.i7.i = icmp eq i32 %add.i.i186, 0
  br i1 %cmp.i7.i, label %Py_INCREF.exit.i187, label %if.end.i8.i

if.end.i8.i:                                      ; preds = %if.then.i184
  store i32 %add.i.i186, ptr %add.ptr.i.i170, align 8
  br label %Py_INCREF.exit.i187

Py_INCREF.exit.i187:                              ; preds = %if.end.i8.i, %if.then.i184
  call void %91(ptr noundef nonnull %add.ptr.i.i170) #16
  %93 = load i64, ptr %add.ptr.i.i170, align 8
  %94 = and i64 %93, 2147483648
  %cmp.i11.not.i = icmp eq i64 %94, 0
  br i1 %cmp.i11.not.i, label %if.end.i.i188, label %if.end.i179

if.end.i.i188:                                    ; preds = %Py_INCREF.exit.i187
  %dec.i.i189 = add i64 %93, -1
  store i64 %dec.i.i189, ptr %add.ptr.i.i170, align 8
  %cmp.i.i190 = icmp eq i64 %dec.i.i189, 0
  br i1 %cmp.i.i190, label %if.then1.i.i191, label %if.end.i179

if.then1.i.i191:                                  ; preds = %if.end.i.i188
  call void @_Py_Dealloc(ptr noundef nonnull %add.ptr.i.i170) #16
  br label %if.end.i179

if.end.i179:                                      ; preds = %if.then1.i.i191, %if.end.i.i188, %Py_INCREF.exit.i187, %land.lhs.true.i182, %while.body.i169
  %95 = load i64, ptr %unreachable, align 8
  %cmp.i13.not.i = icmp eq i64 %95, %78
  br i1 %cmp.i13.not.i, label %while.end.i, label %while.body.i169, !llvm.loop !20

while.end.i:                                      ; preds = %if.end.i179
  %.pre.i180 = load i64, ptr %seen.i, align 8
  %cmp.i.not.i.i181 = icmp eq i64 %.pre.i180, %80
  br i1 %cmp.i.not.i.i181, label %finalize_garbage.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %while.end.i
  %96 = getelementptr inbounds i8, ptr %unreachable, i64 8
  %to.val.i.i = load i64, ptr %96, align 8
  %and.i.i17.i = and i64 %to.val.i.i, -4
  %97 = inttoptr i64 %and.i.i17.i to ptr
  %98 = inttoptr i64 %.pre.i180 to ptr
  %from.val9.i.i = load i64, ptr %_gc_prev.i.i168, align 8
  %and.i10.i.i = and i64 %from.val9.i.i, -4
  %99 = inttoptr i64 %and.i10.i.i to ptr
  store i64 %.pre.i180, ptr %97, align 8
  %_gc_prev.i.i18.i = getelementptr inbounds %struct.PyGC_Head, ptr %98, i64 0, i32 1
  %100 = load i64, ptr %_gc_prev.i.i18.i, align 8
  %and.i11.i.i = and i64 %100, 3
  %or.i.i19.i = or disjoint i64 %and.i11.i.i, %and.i.i17.i
  store i64 %or.i.i19.i, ptr %_gc_prev.i.i18.i, align 8
  store ptr %unreachable, ptr %99, align 8
  %101 = load i64, ptr %96, align 8
  %and.i13.i.i = and i64 %101, 3
  %or.i14.i.i = or disjoint i64 %and.i13.i.i, %and.i10.i.i
  store i64 %or.i14.i.i, ptr %96, align 8
  %gc.0.in4.i.i.pre = load i64, ptr %unreachable, align 8
  br label %finalize_garbage.exit

finalize_garbage.exit:                            ; preds = %handle_weakrefs.exit, %while.end.i, %if.then.i.i
  %gc.0.in4.i.i = phi i64 [ %78, %handle_weakrefs.exit ], [ %78, %while.end.i ], [ %gc.0.in4.i.i.pre, %if.then.i.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %seen.i)
  %gc.05.i.i = inttoptr i64 %gc.0.in4.i.i to ptr
  %cmp.not6.i.i = icmp eq ptr %unreachable, %gc.05.i.i
  br i1 %cmp.not6.i.i, label %gc_list_clear_collecting.exit.i, label %for.body.i.i

for.body.i.i:                                     ; preds = %finalize_garbage.exit, %for.body.i.i
  %gc.07.i.i = phi ptr [ %gc.0.i.i195, %for.body.i.i ], [ %gc.05.i.i, %finalize_garbage.exit ]
  %_gc_prev.i.i.i192 = getelementptr inbounds %struct.PyGC_Head, ptr %gc.07.i.i, i64 0, i32 1
  %102 = load i64, ptr %_gc_prev.i.i.i192, align 8
  %and.i.i.i193 = and i64 %102, -3
  store i64 %and.i.i.i193, ptr %_gc_prev.i.i.i192, align 8
  %gc.0.in.i.i194 = load i64, ptr %gc.07.i.i, align 8
  %gc.0.i.i195 = inttoptr i64 %gc.0.in.i.i194 to ptr
  %cmp.not.i.i196 = icmp eq ptr %unreachable, %gc.0.i.i195
  br i1 %cmp.not.i.i196, label %gc_list_clear_collecting.exit.i, label %for.body.i.i, !llvm.loop !21

gc_list_clear_collecting.exit.i:                  ; preds = %for.body.i.i, %finalize_garbage.exit
  call fastcc void @deduce_unreachable(ptr noundef nonnull %unreachable, ptr noundef nonnull %final_unreachable)
  %unreachable.val.i.i = load i64, ptr %final_unreachable, align 8
  %gc.04.i.i = inttoptr i64 %unreachable.val.i.i to ptr
  %cmp.not5.i.i = icmp eq ptr %final_unreachable, %gc.04.i.i
  br i1 %cmp.not5.i.i, label %clear_unreachable_mask.exit.i, label %for.body.i4.i

for.body.i4.i:                                    ; preds = %gc_list_clear_collecting.exit.i, %for.body.i4.i
  %gc.06.i.i = phi ptr [ %gc.0.i5.i, %for.body.i4.i ], [ %gc.04.i.i, %gc_list_clear_collecting.exit.i ]
  %103 = load i64, ptr %gc.06.i.i, align 8
  %and.i.i197 = and i64 %103, -2
  store i64 %and.i.i197, ptr %gc.06.i.i, align 8
  %gc.0.i5.i = inttoptr i64 %and.i.i197 to ptr
  %cmp.not.i6.i = icmp eq ptr %final_unreachable, %gc.0.i5.i
  br i1 %cmp.not.i6.i, label %clear_unreachable_mask.exit.i, label %for.body.i4.i, !llvm.loop !22

clear_unreachable_mask.exit.i:                    ; preds = %for.body.i4.i, %gc_list_clear_collecting.exit.i
  %104 = load i64, ptr %unreachable, align 8
  %cmp.i.not.i.i198 = icmp eq i64 %104, %78
  br i1 %cmp.i.not.i.i198, label %handle_resurrected_objects.exit, label %if.then.i.i199

if.then.i.i199:                                   ; preds = %clear_unreachable_mask.exit.i
  %105 = getelementptr i8, ptr %old.0, i64 8
  %to.val.i.i200 = load i64, ptr %105, align 8
  %and.i.i7.i = and i64 %to.val.i.i200, -4
  %106 = inttoptr i64 %and.i.i7.i to ptr
  %107 = inttoptr i64 %104 to ptr
  %108 = getelementptr inbounds i8, ptr %unreachable, i64 8
  %from.val9.i.i201 = load i64, ptr %108, align 8
  %and.i10.i.i202 = and i64 %from.val9.i.i201, -4
  %109 = inttoptr i64 %and.i10.i.i202 to ptr
  store i64 %104, ptr %106, align 8
  %_gc_prev.i.i8.i = getelementptr inbounds %struct.PyGC_Head, ptr %107, i64 0, i32 1
  %110 = load i64, ptr %_gc_prev.i.i8.i, align 8
  %and.i11.i.i203 = and i64 %110, 3
  %or.i.i.i204 = or disjoint i64 %and.i11.i.i203, %and.i.i7.i
  store i64 %or.i.i.i204, ptr %_gc_prev.i.i8.i, align 8
  store ptr %old.0, ptr %109, align 8
  %111 = load i64, ptr %105, align 8
  %and.i13.i.i205 = and i64 %111, 3
  %or.i14.i.i206 = or disjoint i64 %and.i13.i.i205, %and.i10.i.i202
  store i64 %or.i14.i.i206, ptr %105, align 8
  br label %handle_resurrected_objects.exit

handle_resurrected_objects.exit:                  ; preds = %clear_unreachable_mask.exit.i, %if.then.i.i199
  %_gc_prev.i15.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %unreachable, i64 0, i32 1
  store ptr %unreachable, ptr %_gc_prev.i15.i.i, align 8
  store ptr %unreachable, ptr %unreachable, align 8
  br label %for.cond.i207

for.cond.i207:                                    ; preds = %for.cond.i207, %handle_resurrected_objects.exit
  %gc.0.in.in.i208 = phi ptr [ %final_unreachable, %handle_resurrected_objects.exit ], [ %gc.0.i211, %for.cond.i207 ]
  %n.0.i209 = phi i64 [ 0, %handle_resurrected_objects.exit ], [ %inc.i213, %for.cond.i207 ]
  %gc.0.in.i210 = load i64, ptr %gc.0.in.in.i208, align 8
  %gc.0.i211 = inttoptr i64 %gc.0.in.i210 to ptr
  %cmp.not.i212 = icmp eq ptr %final_unreachable, %gc.0.i211
  %inc.i213 = add i64 %n.0.i209, 1
  br i1 %cmp.not.i212, label %gc_list_size.exit215, label %for.cond.i207, !llvm.loop !8

gc_list_size.exit215:                             ; preds = %for.cond.i207
  %add90 = add i64 %n.0.i209, %conv
  %112 = ptrtoint ptr %final_unreachable to i64
  %113 = load i64, ptr %final_unreachable, align 8
  %cmp.i19.not25.i = icmp eq i64 %113, %112
  br i1 %cmp.i19.not25.i, label %delete_garbage.exit, label %while.body.lr.ph.i216

while.body.lr.ph.i216:                            ; preds = %gc_list_size.exit215
  %garbage.i = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 9
  %114 = getelementptr i8, ptr %tstate, i64 104
  %_gc_prev.i22.i = getelementptr inbounds %struct.PyGC_Head, ptr %old.0, i64 0, i32 1
  br label %while.body.i217

while.body.i217:                                  ; preds = %if.end20.i224, %while.body.lr.ph.i216
  %115 = phi i64 [ %113, %while.body.lr.ph.i216 ], [ %134, %if.end20.i224 ]
  %116 = inttoptr i64 %115 to ptr
  %add.ptr.i.i218 = getelementptr i8, ptr %116, i64 16
  %117 = load i32, ptr %debug, align 8
  %and.i219 = and i32 %117, 32
  %tobool3.not.i = icmp eq i32 %and.i219, 0
  br i1 %tobool3.not.i, label %if.else.i236, label %if.then.i220

if.then.i220:                                     ; preds = %while.body.i217
  %118 = load ptr, ptr %garbage.i, align 8
  %call4.i221 = call i32 @PyList_Append(ptr noundef %118, ptr noundef %add.ptr.i.i218) #16
  %cmp.i222 = icmp slt i32 %call4.i221, 0
  br i1 %cmp.i222, label %if.then5.i, label %if.end16.i

if.then5.i:                                       ; preds = %if.then.i220
  call void @_PyErr_Clear(ptr noundef %tstate) #16
  br label %if.end16.i

if.else.i236:                                     ; preds = %while.body.i217
  %119 = getelementptr i8, ptr %116, i64 24
  %call2.val18.i = load ptr, ptr %119, align 8
  %tp_clear.i = getelementptr inbounds %struct._typeobject, ptr %call2.val18.i, i64 0, i32 22
  %120 = load ptr, ptr %tp_clear.i, align 8
  %cmp7.not.i = icmp eq ptr %120, null
  br i1 %cmp7.not.i, label %if.end16.i, label %if.then8.i

if.then8.i:                                       ; preds = %if.else.i236
  %121 = load i32, ptr %add.ptr.i.i218, align 8
  %add.i.i237 = add i32 %121, 1
  %cmp.i22.i = icmp eq i32 %add.i.i237, 0
  br i1 %cmp.i22.i, label %Py_INCREF.exit.i238, label %if.end.i23.i

if.end.i23.i:                                     ; preds = %if.then8.i
  store i32 %add.i.i237, ptr %add.ptr.i.i218, align 8
  br label %Py_INCREF.exit.i238

Py_INCREF.exit.i238:                              ; preds = %if.end.i23.i, %if.then8.i
  %call9.i = call i32 %120(ptr noundef nonnull %add.ptr.i.i218) #16
  %tstate.val.i = load ptr, ptr %114, align 8
  %cmp.i20.i = icmp eq ptr %tstate.val.i, null
  br i1 %cmp.i20.i, label %if.end14.i, label %_PyErr_Occurred.exit.i

_PyErr_Occurred.exit.i:                           ; preds = %Py_INCREF.exit.i238
  %122 = getelementptr i8, ptr %tstate.val.i, i64 8
  %.val.i.i = load ptr, ptr %122, align 8
  %tobool11.not.i = icmp eq ptr %.val.i.i, null
  br i1 %tobool11.not.i, label %if.end14.i, label %if.then12.i

if.then12.i:                                      ; preds = %_PyErr_Occurred.exit.i
  %call2.val.i239 = load ptr, ptr %119, align 8
  %tp_name.i240 = getelementptr inbounds %struct._typeobject, ptr %call2.val.i239, i64 0, i32 1
  %123 = load ptr, ptr %tp_name.i240, align 8
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.58, ptr noundef %123) #16
  br label %if.end14.i

if.end14.i:                                       ; preds = %if.then12.i, %_PyErr_Occurred.exit.i, %Py_INCREF.exit.i238
  %124 = load i64, ptr %add.ptr.i.i218, align 8
  %125 = and i64 %124, 2147483648
  %cmp.i26.not.i = icmp eq i64 %125, 0
  br i1 %cmp.i26.not.i, label %if.end.i.i241, label %if.end16.i

if.end.i.i241:                                    ; preds = %if.end14.i
  %dec.i.i242 = add i64 %124, -1
  store i64 %dec.i.i242, ptr %add.ptr.i.i218, align 8
  %cmp.i.i243 = icmp eq i64 %dec.i.i242, 0
  br i1 %cmp.i.i243, label %if.then1.i.i244, label %if.end16.i

if.then1.i.i244:                                  ; preds = %if.end.i.i241
  call void @_Py_Dealloc(ptr noundef nonnull %add.ptr.i.i218) #16
  br label %if.end16.i

if.end16.i:                                       ; preds = %if.then1.i.i244, %if.end.i.i241, %if.end14.i, %if.else.i236, %if.then5.i, %if.then.i220
  %collectable.val.i = load i64, ptr %final_unreachable, align 8
  %126 = inttoptr i64 %collectable.val.i to ptr
  %cmp18.i223 = icmp eq ptr %126, %116
  br i1 %cmp18.i223, label %if.then19.i, label %if.end20.i224

if.then19.i:                                      ; preds = %if.end16.i
  %_gc_prev.i.i226 = getelementptr inbounds %struct.PyGC_Head, ptr %116, i64 0, i32 1
  %127 = load i64, ptr %_gc_prev.i.i226, align 8
  %and.i.i227 = and i64 %127, -3
  store i64 %and.i.i227, ptr %_gc_prev.i.i226, align 8
  %and.i.i.i228 = and i64 %127, -4
  %128 = inttoptr i64 %and.i.i.i228 to ptr
  %node.val.i.i229 = load i64, ptr %116, align 8
  %129 = inttoptr i64 %node.val.i.i229 to ptr
  store i64 %node.val.i.i229, ptr %128, align 8
  %_gc_prev.i.i.i230 = getelementptr inbounds %struct.PyGC_Head, ptr %129, i64 0, i32 1
  %130 = load i64, ptr %_gc_prev.i.i.i230, align 8
  %and.i12.i.i231 = and i64 %130, 3
  %or.i.i.i232 = or disjoint i64 %and.i12.i.i231, %and.i.i.i228
  store i64 %or.i.i.i232, ptr %_gc_prev.i.i.i230, align 8
  %131 = load i64, ptr %_gc_prev.i22.i, align 8
  %132 = inttoptr i64 %131 to ptr
  %133 = load i64, ptr %_gc_prev.i.i226, align 8
  %and.i14.i.i233 = and i64 %133, 3
  %or.i15.i.i234 = or i64 %and.i14.i.i233, %131
  store i64 %or.i15.i.i234, ptr %_gc_prev.i.i226, align 8
  store i64 %115, ptr %132, align 8
  store i64 %115, ptr %_gc_prev.i22.i, align 8
  store ptr %old.0, ptr %116, align 8
  %.pre.i235 = load i64, ptr %final_unreachable, align 8
  br label %if.end20.i224

if.end20.i224:                                    ; preds = %if.then19.i, %if.end16.i
  %134 = phi i64 [ %.pre.i235, %if.then19.i ], [ %collectable.val.i, %if.end16.i ]
  %cmp.i19.not.i = icmp eq i64 %134, %112
  br i1 %cmp.i19.not.i, label %delete_garbage.exit, label %while.body.i217, !llvm.loop !23

delete_garbage.exit:                              ; preds = %if.end20.i224, %gc_list_size.exit215
  %gc.1.in302 = load i64, ptr %finalizers, align 8
  %gc.1303 = inttoptr i64 %gc.1.in302 to ptr
  %cmp93.not304 = icmp eq ptr %finalizers, %gc.1303
  br i1 %cmp93.not304, label %for.end105, label %for.body95

for.body95:                                       ; preds = %delete_garbage.exit, %for.inc103
  %gc.1306 = phi ptr [ %gc.1, %for.inc103 ], [ %gc.1303, %delete_garbage.exit ]
  %n.0305 = phi i64 [ %inc96, %for.inc103 ], [ 0, %delete_garbage.exit ]
  %inc96 = add i64 %n.0305, 1
  %135 = load i32, ptr %debug, align 8
  %and98 = and i32 %135, 4
  %tobool99.not = icmp eq i32 %and98, 0
  br i1 %tobool99.not, label %for.inc103, label %if.then100

if.then100:                                       ; preds = %for.body95
  %add.ptr.i245 = getelementptr i8, ptr %gc.1306, i64 16
  %136 = getelementptr i8, ptr %gc.1306, i64 24
  %op.val.i246 = load ptr, ptr %136, align 8
  %tp_name.i247 = getelementptr inbounds %struct._typeobject, ptr %op.val.i246, i64 0, i32 1
  %137 = load ptr, ptr %tp_name.i247, align 8
  call void (ptr, ...) @PySys_FormatStderr(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.36, ptr noundef %137, ptr noundef %add.ptr.i245) #16
  br label %for.inc103

for.inc103:                                       ; preds = %for.body95, %if.then100
  %gc.1.in = load i64, ptr %gc.1306, align 8
  %gc.1 = inttoptr i64 %gc.1.in to ptr
  %cmp93.not = icmp eq ptr %finalizers, %gc.1
  br i1 %cmp93.not, label %for.end105, label %for.body95, !llvm.loop !24

for.end105:                                       ; preds = %for.inc103, %delete_garbage.exit
  %n.0.lcssa = phi i64 [ 0, %delete_garbage.exit ], [ %inc96, %for.inc103 ]
  %138 = load i32, ptr %debug, align 8
  %and107 = and i32 %138, 1
  %tobool108.not = icmp eq i32 %and107, 0
  br i1 %tobool108.not, label %if.end113, label %if.then109

if.then109:                                       ; preds = %for.end105
  %call110 = call i64 @_PyTime_GetPerfCounter() #16
  %sub = sub i64 %call110, %t1.0
  %call111 = call double @_PyTime_AsSecondsDouble(i64 noundef %sub) #16
  %add112 = add i64 %n.0.lcssa, %add90
  call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.50, i64 noundef %add112, i64 noundef %n.0.lcssa, double noundef %call111) #16
  br label %if.end113

if.end113:                                        ; preds = %if.then109, %for.end105
  %gc.0.in7.i248 = load i64, ptr %finalizers, align 8
  %gc.08.i249 = inttoptr i64 %gc.0.in7.i248 to ptr
  %cmp.not9.i250 = icmp eq ptr %finalizers, %gc.08.i249
  br i1 %cmp.not9.i250, label %for.end.i265, label %for.body.lr.ph.i251

for.body.lr.ph.i251:                              ; preds = %if.end113
  %garbage.i253 = getelementptr inbounds %struct._is, ptr %0, i64 0, i32 13, i32 9
  br label %for.body.i254

for.body.i254:                                    ; preds = %for.inc.i261, %for.body.lr.ph.i251
  %gc.010.i255 = phi ptr [ %gc.08.i249, %for.body.lr.ph.i251 ], [ %gc.0.i263, %for.inc.i261 ]
  %add.ptr.i.i256 = getelementptr i8, ptr %gc.010.i255, i64 16
  %139 = load i32, ptr %debug, align 8
  %and.i257 = and i32 %139, 32
  %tobool.not.i = icmp eq i32 %and.i257, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i278, label %if.then.i258

lor.lhs.false.i278:                               ; preds = %for.body.i254
  %140 = getelementptr i8, ptr %gc.010.i255, i64 24
  %call1.val.i279 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %call1.val.i279, i64 376
  %call1.val.val.i280 = load ptr, ptr %141, align 8
  %cmp.i.not.i281 = icmp eq ptr %call1.val.val.i280, null
  br i1 %cmp.i.not.i281, label %for.inc.i261, label %if.then.i258

if.then.i258:                                     ; preds = %lor.lhs.false.i278, %for.body.i254
  %142 = load ptr, ptr %garbage.i253, align 8
  %call4.i259 = call i32 @PyList_Append(ptr noundef %142, ptr noundef %add.ptr.i.i256) #16
  %cmp5.i260 = icmp slt i32 %call4.i259, 0
  br i1 %cmp5.i260, label %if.then6.i, label %for.inc.i261

if.then6.i:                                       ; preds = %if.then.i258
  call void @_PyErr_Clear(ptr noundef %tstate) #16
  br label %for.end.i265

for.inc.i261:                                     ; preds = %if.then.i258, %lor.lhs.false.i278
  %gc.0.in.i262 = load i64, ptr %gc.010.i255, align 8
  %gc.0.i263 = inttoptr i64 %gc.0.in.i262 to ptr
  %cmp.not.i264 = icmp eq ptr %finalizers, %gc.0.i263
  br i1 %cmp.not.i264, label %for.end.i265, label %for.body.i254, !llvm.loop !25

for.end.i265:                                     ; preds = %for.inc.i261, %if.then6.i, %if.end113
  %143 = load i64, ptr %finalizers, align 8
  %cmp.i.not.i.i266 = icmp eq i64 %143, %33
  br i1 %cmp.i.not.i.i266, label %handle_legacy_finalizers.exit, label %if.then.i.i267

if.then.i.i267:                                   ; preds = %for.end.i265
  %144 = getelementptr i8, ptr %old.0, i64 8
  %to.val.i.i268 = load i64, ptr %144, align 8
  %and.i.i.i269 = and i64 %to.val.i.i268, -4
  %145 = inttoptr i64 %and.i.i.i269 to ptr
  %146 = inttoptr i64 %143 to ptr
  %from.val9.i.i270 = load i64, ptr %_gc_prev.i, align 8
  %and.i10.i.i271 = and i64 %from.val9.i.i270, -4
  %147 = inttoptr i64 %and.i10.i.i271 to ptr
  store i64 %143, ptr %145, align 8
  %_gc_prev.i.i.i272 = getelementptr inbounds %struct.PyGC_Head, ptr %146, i64 0, i32 1
  %148 = load i64, ptr %_gc_prev.i.i.i272, align 8
  %and.i11.i.i273 = and i64 %148, 3
  %or.i.i.i274 = or disjoint i64 %and.i11.i.i273, %and.i.i.i269
  store i64 %or.i.i.i274, ptr %_gc_prev.i.i.i272, align 8
  store ptr %old.0, ptr %147, align 8
  %149 = load i64, ptr %144, align 8
  %and.i13.i.i275 = and i64 %149, 3
  %or.i14.i.i276 = or disjoint i64 %and.i13.i.i275, %and.i10.i.i271
  store i64 %or.i14.i.i276, ptr %144, align 8
  br label %handle_legacy_finalizers.exit

handle_legacy_finalizers.exit:                    ; preds = %for.end.i265, %if.then.i.i267
  store ptr %finalizers, ptr %_gc_prev.i, align 8
  store ptr %finalizers, ptr %finalizers, align 8
  %cmp116 = icmp eq i32 %generation.addr.0, 2
  br i1 %cmp116, label %if.then118, label %if.end120

if.then118:                                       ; preds = %handle_legacy_finalizers.exit
  %150 = load ptr, ptr %interp, align 8
  call void @_PyTuple_ClearFreeList(ptr noundef %150) #16
  call void @_PyFloat_ClearFreeList(ptr noundef %150) #16
  call void @_PyList_ClearFreeList(ptr noundef %150) #16
  call void @_PyDict_ClearFreeList(ptr noundef %150) #16
  call void @_PyAsyncGen_ClearFreeLists(ptr noundef %150) #16
  call void @_PyContext_ClearFreeList(ptr noundef %150) #16
  br label %if.end120

if.end120:                                        ; preds = %if.then118, %handle_legacy_finalizers.exit
  %151 = getelementptr i8, ptr %tstate, i64 104
  %tstate.val84 = load ptr, ptr %151, align 8
  %cmp.i282 = icmp eq ptr %tstate.val84, null
  br i1 %cmp.i282, label %if.end129, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %if.end120
  %152 = getelementptr i8, ptr %tstate.val84, i64 8
  %.val.i = load ptr, ptr %152, align 8
  %tobool122.not = icmp eq ptr %.val.i, null
  br i1 %tobool122.not, label %if.end129, label %if.then123

if.then123:                                       ; preds = %_PyErr_Occurred.exit
  br i1 %cmp9.not, label %if.then126, label %if.else127

if.then126:                                       ; preds = %if.then123
  call void @_PyErr_Clear(ptr noundef nonnull %tstate) #16
  br label %if.end129

if.else127:                                       ; preds = %if.then123
  call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.51) #16
  br label %if.end129

if.end129:                                        ; preds = %if.end120, %if.then126, %if.else127, %_PyErr_Occurred.exit
  %arrayidx131 = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 7, i64 %idxprom44.pre-phi
  %153 = load <2 x i64>, ptr %arrayidx131, align 8
  %154 = insertelement <2 x i64> <i64 1, i64 poison>, i64 %add90, i64 1
  %155 = add <2 x i64> %153, %154
  store <2 x i64> %155, ptr %arrayidx131, align 8
  %uncollectable = getelementptr %struct._is, ptr %0, i64 0, i32 13, i32 7, i64 %idxprom44.pre-phi, i32 2
  %156 = load i64, ptr %uncollectable, align 8
  %add134 = add i64 %156, %n.0.lcssa
  store i64 %add134, ptr %uncollectable, align 8
  br i1 %cmp9.not, label %if.end143, label %if.then142

if.then142:                                       ; preds = %if.end129
  %tstate.val83 = load ptr, ptr %interp, align 8
  call fastcc void @invoke_gc_callback(ptr %tstate.val83, ptr noundef nonnull @.str.52, i32 noundef %generation.addr.0, i64 noundef %add90, i64 noundef %n.0.lcssa)
  br label %if.end143

if.end143:                                        ; preds = %if.then142, %if.end129
  store atomic i32 0, ptr %collecting seq_cst, align 4
  %add145 = add i64 %n.0.lcssa, %add90
  br label %return

return:                                           ; preds = %entry, %if.end143, %if.then5
  %retval.0 = phi i64 [ 0, %if.then5 ], [ %add145, %if.end143 ], [ 0, %entry ]
  ret i64 %retval.0
}

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden i64 @_PyGC_CollectNoFail(ptr noundef %tstate) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @gc_collect_main(ptr noundef %tstate, i32 noundef 2, i32 noundef 1)
  ret i64 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_DumpShutdownStats(ptr nocapture noundef readonly %interp) local_unnamed_addr #1 {
entry:
  %debug = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 13, i32 3
  %0 = load i32, ptr %debug, align 8
  %and = and i32 %0, 32
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end29

land.lhs.true:                                    ; preds = %entry
  %garbage = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 13, i32 9
  %1 = load ptr, ptr %garbage, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end29, label %land.lhs.true1

land.lhs.true1:                                   ; preds = %land.lhs.true
  %2 = getelementptr i8, ptr %1, i64 16
  %.val = load i64, ptr %2, align 8
  %cmp3 = icmp sgt i64 %.val, 0
  br i1 %cmp3, label %if.then, label %if.end29

if.then:                                          ; preds = %land.lhs.true1
  %and5 = and i32 %0, 4
  %tobool6.not = icmp eq i32 %and5, 0
  %.str.2..str.1 = select i1 %tobool6.not, ptr @.str.2, ptr @.str.1
  %3 = load ptr, ptr @PyExc_ResourceWarning, align 8
  %call10 = tail call i32 (ptr, ptr, i32, ptr, ptr, ptr, ...) @PyErr_WarnExplicitFormat(ptr noundef %3, ptr noundef nonnull @.str.3, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull %.str.2..str.1, i64 noundef %.val) #16
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %if.then
  tail call void @PyErr_WriteUnraisable(ptr noundef null) #16
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %if.then
  %4 = load i32, ptr %debug, align 8
  %and15 = and i32 %4, 4
  %tobool16.not = icmp eq i32 %and15, 0
  br i1 %tobool16.not, label %if.end29, label %if.then17

if.then17:                                        ; preds = %if.end13
  %5 = load ptr, ptr %garbage, align 8
  %call19 = tail call ptr @PyObject_Repr(ptr noundef %5) #16
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.then23.thread, label %lor.lhs.false

if.then23.thread:                                 ; preds = %if.then17
  %6 = load ptr, ptr %garbage, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %6) #16
  br label %if.end29

lor.lhs.false:                                    ; preds = %if.then17
  %call21 = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %call19) #16
  %tobool22.not = icmp eq ptr %call21, null
  br i1 %tobool22.not, label %if.then.i, label %if.then.i13

if.then.i:                                        ; preds = %lor.lhs.false
  %7 = load ptr, ptr %garbage, align 8
  tail call void @PyErr_WriteUnraisable(ptr noundef %7) #16
  %8 = load i64, ptr %call19, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end29

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call19, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end29

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #16
  br label %if.end29

if.then.i13:                                      ; preds = %lor.lhs.false
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call21, i64 0, i32 2
  tail call void (ptr, ...) @PySys_WriteStderr(ptr noundef nonnull @.str.4, ptr noundef nonnull %ob_sval.i) #16
  %10 = load i64, ptr %call19, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i14 = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i14, label %if.end.i.i15, label %if.then.i21

if.end.i.i15:                                     ; preds = %if.then.i13
  %dec.i.i16 = add i64 %10, -1
  store i64 %dec.i.i16, ptr %call19, align 8
  %cmp.i.i17 = icmp eq i64 %dec.i.i16, 0
  br i1 %cmp.i.i17, label %if.then1.i.i18, label %if.then.i21

if.then1.i.i18:                                   ; preds = %if.end.i.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #16
  br label %if.then.i21

if.then.i21:                                      ; preds = %if.then.i13, %if.end.i.i15, %if.then1.i.i18
  %12 = load i64, ptr %call21, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i22 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i22, label %if.end.i.i23, label %if.end29

if.end.i.i23:                                     ; preds = %if.then.i21
  %dec.i.i24 = add i64 %12, -1
  store i64 %dec.i.i24, ptr %call21, align 8
  %cmp.i.i25 = icmp eq i64 %dec.i.i24, 0
  br i1 %cmp.i.i25, label %if.then1.i.i26, label %if.end29

if.then1.i.i26:                                   ; preds = %if.end.i.i23
  tail call void @_Py_Dealloc(ptr noundef nonnull %call21) #16
  br label %if.end29

if.end29:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then23.thread, %if.then1.i.i26, %if.end.i.i23, %if.then.i21, %if.end13, %land.lhs.true1, %land.lhs.true, %entry
  ret void
}

declare i32 @PyErr_WarnExplicitFormat(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PyErr_WriteUnraisable(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Repr(ptr noundef) local_unnamed_addr #2

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #2

declare void @PySys_WriteStderr(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_Fini(ptr nocapture noundef %interp) local_unnamed_addr #1 {
entry:
  %garbage = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 13, i32 9
  %0 = load ptr, ptr %garbage, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %garbage, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #16
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %callbacks = getelementptr inbounds %struct._is, ptr %interp, i64 0, i32 13, i32 10
  %3 = load ptr, ptr %callbacks, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %callbacks, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #16
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_PyGC_Dump(ptr noundef %g) local_unnamed_addr #1 {
entry:
  %add.ptr.i = getelementptr i8, ptr %g, i64 16
  tail call void @_PyObject_Dump(ptr noundef %add.ptr.i) #16
  ret void
}

declare void @_PyObject_Dump(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_GC_Track(ptr noundef %op_raw) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %op_raw, i64 -16
  %op_raw.val = load i64, ptr %0, align 8
  %cmp.i.not = icmp eq i64 %op_raw.val, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyObject_AssertFailed(ptr noundef nonnull %op_raw, ptr noundef null, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.6, i32 noundef 2236, ptr noundef nonnull @__func__.PyObject_GC_Track) #17
  unreachable

if.end:                                           ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %3, i64 0, i32 13, i32 5
  %4 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_gc_prev.i, align 8
  %6 = inttoptr i64 %5 to ptr
  store ptr %0, ptr %6, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %op_raw, i64 -8
  %7 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %7, 3
  %or.i.i = or i64 %and.i.i, %5
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %4, ptr %0, align 8
  store ptr %0, ptr %_gc_prev.i, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_PyObject_AssertFailed(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local void @PyObject_GC_UnTrack(ptr nocapture noundef %op_raw) local_unnamed_addr #7 {
entry:
  %0 = getelementptr i8, ptr %op_raw, i64 -16
  %op_raw.val = load i64, ptr %0, align 8
  %cmp.i.not = icmp eq i64 %op_raw.val, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %op_raw, i64 -8
  %call.val6.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val6.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %3 = inttoptr i64 %op_raw.val to ptr
  store i64 %op_raw.val, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %0, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_IS_GC(ptr noundef %obj) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %_PyObject_IS_GC.exit, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %3 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %_PyObject_IS_GC.exit, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %land.rhs.i
  %call3.i = tail call i32 %3(ptr noundef nonnull %obj) #16
  %tobool4.i = icmp ne i32 %call3.i, 0
  %4 = zext i1 %tobool4.i to i32
  br label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %entry, %land.rhs.i, %lor.rhs.i
  %land.ext.i = phi i32 [ 0, %entry ], [ 1, %land.rhs.i ], [ %4, %lor.rhs.i ]
  ret i32 %land.ext.i
}

; Function Attrs: nofree norecurse nounwind memory(argmem: readwrite) uwtable
define hidden void @_Py_ScheduleGC(ptr nocapture noundef %interp) local_unnamed_addr #8 {
entry:
  %0 = load atomic i64, ptr %interp seq_cst, align 8
  %and.i = and i64 %0, 16
  %cmp.not.i = icmp eq i64 %and.i, 0
  br i1 %cmp.not.i, label %do.body.preheader.i, label %_Py_set_eval_breaker_bit.exit

do.body.preheader.i:                              ; preds = %entry
  %or9.i = or disjoint i64 %0, 16
  %1 = cmpxchg ptr %interp, i64 %0, i64 %or9.i seq_cst seq_cst, align 8
  %2 = extractvalue { i64, i1 } %1, 1
  br i1 %2, label %_Py_set_eval_breaker_bit.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_atomic_compare_exchange_uintptr.exit.i:       ; preds = %do.body.preheader.i, %_Py_atomic_compare_exchange_uintptr.exit.i
  %3 = phi { i64, i1 } [ %5, %_Py_atomic_compare_exchange_uintptr.exit.i ], [ %1, %do.body.preheader.i ]
  %4 = extractvalue { i64, i1 } %3, 0
  %or.i = or i64 %4, 16
  %5 = cmpxchg ptr %interp, i64 %4, i64 %or.i seq_cst seq_cst, align 8
  %6 = extractvalue { i64, i1 } %5, 1
  br i1 %6, label %_Py_set_eval_breaker_bit.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i

_Py_set_eval_breaker_bit.exit:                    ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i, %entry, %do.body.preheader.i
  ret void
}

; Function Attrs: nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable
define hidden void @_PyObject_GC_Link(ptr nocapture noundef writeonly %op) local_unnamed_addr #9 {
entry:
  %add.ptr.i = getelementptr i8, ptr %op, i64 -16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp, align 8
  %count = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i, i8 0, i64 16, i1 false)
  %3 = load i32, ptr %count, align 4
  %inc = add i32 %3, 1
  store i32 %inc, ptr %count, align 4
  %threshold = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 0, i32 1
  %4 = load i32, ptr %threshold, align 8
  %cmp = icmp sgt i32 %inc, %4
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %enabled = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  %5 = load i32, ptr %enabled, align 4
  %tobool.not = icmp eq i32 %5, 0
  %tobool11.not = icmp eq i32 %4, 0
  %or.cond = or i1 %tobool11.not, %tobool.not
  br i1 %or.cond, label %if.end, label %land.lhs.true12

land.lhs.true12:                                  ; preds = %land.lhs.true
  %collecting = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 8
  %6 = load atomic i32, ptr %collecting monotonic, align 4
  %tobool14.not = icmp eq i32 %6, 0
  br i1 %tobool14.not, label %land.lhs.true15, label %if.end

land.lhs.true15:                                  ; preds = %land.lhs.true12
  %7 = getelementptr i8, ptr %1, i64 104
  %call1.val = load ptr, ptr %7, align 8
  %cmp.i = icmp eq ptr %call1.val, null
  br i1 %cmp.i, label %if.then, label %_PyErr_Occurred.exit

_PyErr_Occurred.exit:                             ; preds = %land.lhs.true15
  %8 = getelementptr i8, ptr %call1.val, i64 8
  %.val.i = load ptr, ptr %8, align 8
  %tobool17.not = icmp eq ptr %.val.i, null
  br i1 %tobool17.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true15, %_PyErr_Occurred.exit
  %9 = load ptr, ptr %interp, align 8
  %10 = load atomic i64, ptr %9 seq_cst, align 8
  %and.i.i = and i64 %10, 16
  %cmp.not.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.not.i.i, label %do.body.preheader.i.i, label %if.end

do.body.preheader.i.i:                            ; preds = %if.then
  %or9.i.i = or disjoint i64 %10, 16
  %11 = cmpxchg ptr %9, i64 %10, i64 %or9.i.i seq_cst seq_cst, align 8
  %12 = extractvalue { i64, i1 } %11, 1
  br i1 %12, label %if.end, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i:     ; preds = %do.body.preheader.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i
  %13 = phi { i64, i1 } [ %15, %_Py_atomic_compare_exchange_uintptr.exit.i.i ], [ %11, %do.body.preheader.i.i ]
  %14 = extractvalue { i64, i1 } %13, 0
  %or.i.i = or i64 %14, 16
  %15 = cmpxchg ptr %9, i64 %14, i64 %or.i.i seq_cst seq_cst, align 8
  %16 = extractvalue { i64, i1 } %15, 1
  br i1 %16, label %if.end, label %_Py_atomic_compare_exchange_uintptr.exit.i.i

if.end:                                           ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i, %do.body.preheader.i.i, %if.then, %_PyErr_Occurred.exit, %land.lhs.true12, %land.lhs.true, %entry
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_RunGC(ptr noundef %tstate) local_unnamed_addr #1 {
entry:
  %call = tail call fastcc i64 @gc_collect_main(ptr noundef %tstate, i32 noundef -1, i32 noundef 0)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GC_New(ptr noundef %tp) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %tp, i64 168
  %tp.val = load i64, ptr %0, align 8
  %1 = lshr i64 %tp.val, 14
  %conv.i.i = and i64 %1, 1
  %and.i3.i = and i64 %tp.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i = zext i1 %cmp.i4.i to i64
  %2 = add nuw nsw i64 %conv.i.i, %conv.i5.i
  %narrow.i = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %tp, i64 32
  %tp.val5 = load i64, ptr %3, align 8
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %sub.i = xor i64 %narrow.i, 9223372036854775807
  %cmp.i = icmp ult i64 %sub.i, %tp.val5
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add nuw i64 %narrow.i, %tp.val5
  %call2.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return.sink.split.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %call2.i, i64 %narrow.i
  %add.ptr.i.i.i = getelementptr i8, ptr %add.ptr.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i, align 8
  %count.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %count.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %count.i.i, align 4
  %threshold.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 4, i64 0, i32 1
  %9 = load i32, ptr %threshold.i.i, align 8
  %cmp.i.i = icmp sgt i32 %inc.i.i, %9
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %gc_alloc.exit

land.lhs.true.i.i:                                ; preds = %if.end6.i
  %enabled.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 2
  %10 = load i32, ptr %enabled.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %10, 0
  %tobool11.not.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = or i1 %tobool11.not.i.i, %tobool.not.i.i
  br i1 %or.cond.i.i, label %gc_alloc.exit, label %land.lhs.true12.i.i

land.lhs.true12.i.i:                              ; preds = %land.lhs.true.i.i
  %collecting.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 8
  %11 = load atomic i32, ptr %collecting.i.i monotonic, align 4
  %tobool14.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool14.not.i.i, label %land.lhs.true15.i.i, label %gc_alloc.exit

land.lhs.true15.i.i:                              ; preds = %land.lhs.true12.i.i
  %12 = getelementptr i8, ptr %6, i64 104
  %call1.val.i.i = load ptr, ptr %12, align 8
  %cmp.i.i.i = icmp eq ptr %call1.val.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_PyErr_Occurred.exit.i.i

_PyErr_Occurred.exit.i.i:                         ; preds = %land.lhs.true15.i.i
  %13 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %13, align 8
  %tobool17.not.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %tobool17.not.i.i, label %if.then.i.i, label %gc_alloc.exit

if.then.i.i:                                      ; preds = %_PyErr_Occurred.exit.i.i, %land.lhs.true15.i.i
  %14 = load ptr, ptr %interp.i.i, align 8
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %and.i.i.i.i = and i64 %15, 16
  %cmp.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %do.body.preheader.i.i.i.i, label %gc_alloc.exit

do.body.preheader.i.i.i.i:                        ; preds = %if.then.i.i
  %or9.i.i.i.i = or disjoint i64 %15, 16
  %16 = cmpxchg ptr %14, i64 %15, i64 %or9.i.i.i.i seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %gc_alloc.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i: ; preds = %do.body.preheader.i.i.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i
  %18 = phi { i64, i1 } [ %20, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i ], [ %16, %do.body.preheader.i.i.i.i ]
  %19 = extractvalue { i64, i1 } %18, 0
  %or.i.i.i.i = or i64 %19, 16
  %20 = cmpxchg ptr %14, i64 %19, i64 %or.i.i.i.i seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %gc_alloc.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %call5.i = tail call ptr @_PyErr_NoMemory(ptr noundef %5) #16
  br label %gc_alloc.exit

gc_alloc.exit:                                    ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i, %if.end6.i, %land.lhs.true.i.i, %land.lhs.true12.i.i, %_PyErr_Occurred.exit.i.i, %if.then.i.i, %do.body.preheader.i.i.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %add.ptr.i, %land.lhs.true.i.i ], [ %add.ptr.i, %land.lhs.true12.i.i ], [ %add.ptr.i, %_PyErr_Occurred.exit.i.i ], [ %add.ptr.i, %if.then.i.i ], [ %add.ptr.i, %do.body.preheader.i.i.i.i ], [ %call5.i, %return.sink.split.i ], [ %add.ptr.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %gc_alloc.exit
  %ob_type.i.i = getelementptr inbounds %struct._object, ptr %retval.0.i, i64 0, i32 1
  store ptr %tp, ptr %ob_type.i.i, align 8
  %typeobj.val.i = load i64, ptr %0, align 8
  %22 = and i64 %typeobj.val.i, 512
  %tobool.not.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i, label %_PyObject_Init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %23 = load i32, ptr %tp, align 8
  %add.i.i = add i32 %23, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i6, label %_PyObject_Init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %tp, align 8
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end, %if.then.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %retval.0.i) #16
  br label %return

return:                                           ; preds = %gc_alloc.exit, %_PyObject_Init.exit
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GC_NewVar(ptr noundef %tp, i64 noundef %nitems) local_unnamed_addr #1 {
entry:
  %cmp = icmp slt i64 %nitems, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.6, i32 noundef 2336) #16
  br label %return

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %tp, i64 168
  %tp.val = load i64, ptr %0, align 8
  %1 = lshr i64 %tp.val, 14
  %conv.i.i = and i64 %1, 1
  %and.i3.i = and i64 %tp.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i = zext i1 %cmp.i4.i to i64
  %2 = add nuw nsw i64 %conv.i.i, %conv.i5.i
  %narrow.i = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %tp, i64 32
  %tp.val7 = load i64, ptr %3, align 8
  %4 = getelementptr i8, ptr %tp, i64 40
  %tp.val8 = load i64, ptr %4, align 8
  %mul.i = mul i64 %tp.val8, %nitems
  %add.i = add i64 %tp.val7, 7
  %add1.i = add i64 %add.i, %mul.i
  %and.i = and i64 %add1.i, -8
  %5 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %sub.i = xor i64 %narrow.i, 9223372036854775807
  %cmp.i = icmp ult i64 %sub.i, %and.i
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %add.i9 = add nuw i64 %narrow.i, %and.i
  %call2.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i9) #16
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return.sink.split.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %call2.i, i64 %narrow.i
  %add.ptr.i.i.i = getelementptr i8, ptr %add.ptr.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i, i8 0, i64 16, i1 false)
  %7 = load ptr, ptr %5, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %count.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, i8 0, i64 16, i1 false)
  %9 = load i32, ptr %count.i.i, align 4
  %inc.i.i = add i32 %9, 1
  store i32 %inc.i.i, ptr %count.i.i, align 4
  %threshold.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 4, i64 0, i32 1
  %10 = load i32, ptr %threshold.i.i, align 8
  %cmp.i.i = icmp sgt i32 %inc.i.i, %10
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %gc_alloc.exit

land.lhs.true.i.i:                                ; preds = %if.end6.i
  %enabled.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 2
  %11 = load i32, ptr %enabled.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %11, 0
  %tobool11.not.i.i = icmp eq i32 %10, 0
  %or.cond.i.i = or i1 %tobool11.not.i.i, %tobool.not.i.i
  br i1 %or.cond.i.i, label %gc_alloc.exit, label %land.lhs.true12.i.i

land.lhs.true12.i.i:                              ; preds = %land.lhs.true.i.i
  %collecting.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 8
  %12 = load atomic i32, ptr %collecting.i.i monotonic, align 4
  %tobool14.not.i.i = icmp eq i32 %12, 0
  br i1 %tobool14.not.i.i, label %land.lhs.true15.i.i, label %gc_alloc.exit

land.lhs.true15.i.i:                              ; preds = %land.lhs.true12.i.i
  %13 = getelementptr i8, ptr %7, i64 104
  %call1.val.i.i = load ptr, ptr %13, align 8
  %cmp.i.i.i = icmp eq ptr %call1.val.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_PyErr_Occurred.exit.i.i

_PyErr_Occurred.exit.i.i:                         ; preds = %land.lhs.true15.i.i
  %14 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %14, align 8
  %tobool17.not.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %tobool17.not.i.i, label %if.then.i.i, label %gc_alloc.exit

if.then.i.i:                                      ; preds = %_PyErr_Occurred.exit.i.i, %land.lhs.true15.i.i
  %15 = load ptr, ptr %interp.i.i, align 8
  %16 = load atomic i64, ptr %15 seq_cst, align 8
  %and.i.i.i.i = and i64 %16, 16
  %cmp.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %do.body.preheader.i.i.i.i, label %gc_alloc.exit

do.body.preheader.i.i.i.i:                        ; preds = %if.then.i.i
  %or9.i.i.i.i = or disjoint i64 %16, 16
  %17 = cmpxchg ptr %15, i64 %16, i64 %or9.i.i.i.i seq_cst seq_cst, align 8
  %18 = extractvalue { i64, i1 } %17, 1
  br i1 %18, label %gc_alloc.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i: ; preds = %do.body.preheader.i.i.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i
  %19 = phi { i64, i1 } [ %21, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i ], [ %17, %do.body.preheader.i.i.i.i ]
  %20 = extractvalue { i64, i1 } %19, 0
  %or.i.i.i.i = or i64 %20, 16
  %21 = cmpxchg ptr %15, i64 %20, i64 %or.i.i.i.i seq_cst seq_cst, align 8
  %22 = extractvalue { i64, i1 } %21, 1
  br i1 %22, label %gc_alloc.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i

return.sink.split.i:                              ; preds = %if.end.i, %if.end
  %call5.i = tail call ptr @_PyErr_NoMemory(ptr noundef %6) #16
  br label %gc_alloc.exit

gc_alloc.exit:                                    ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i, %if.end6.i, %land.lhs.true.i.i, %land.lhs.true12.i.i, %_PyErr_Occurred.exit.i.i, %if.then.i.i, %do.body.preheader.i.i.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %add.ptr.i, %land.lhs.true.i.i ], [ %add.ptr.i, %land.lhs.true12.i.i ], [ %add.ptr.i, %_PyErr_Occurred.exit.i.i ], [ %add.ptr.i, %if.then.i.i ], [ %add.ptr.i, %do.body.preheader.i.i.i.i ], [ %call5.i, %return.sink.split.i ], [ %add.ptr.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i ]
  %cmp3 = icmp eq ptr %retval.0.i, null
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %gc_alloc.exit
  %ob_type.i.i.i = getelementptr inbounds %struct._object, ptr %retval.0.i, i64 0, i32 1
  store ptr %tp, ptr %ob_type.i.i.i, align 8
  %typeobj.val.i.i = load i64, ptr %0, align 8
  %23 = and i64 %typeobj.val.i.i, 512
  %tobool.not.i.i10 = icmp eq i64 %23, 0
  br i1 %tobool.not.i.i10, label %_PyObject_InitVar.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %if.end5
  %24 = load i32, ptr %tp, align 8
  %add.i.i.i = add i32 %24, 1
  %cmp.i.i.i12 = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i12, label %_PyObject_InitVar.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i11
  store i32 %add.i.i.i, ptr %tp, align 8
  br label %_PyObject_InitVar.exit

_PyObject_InitVar.exit:                           ; preds = %if.end5, %if.then.i.i11, %if.end.i.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %retval.0.i) #16
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %retval.0.i, i64 0, i32 1
  store i64 %nitems, ptr %ob_size.i.i, align 8
  br label %return

return:                                           ; preds = %gc_alloc.exit, %_PyObject_InitVar.exit, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %retval.0.i, %_PyObject_InitVar.exit ], [ null, %gc_alloc.exit ]
  ret ptr %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @PyUnstable_Object_GC_NewWithExtraData(ptr noundef %tp, i64 noundef %extra_size) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %tp, i64 168
  %tp.val = load i64, ptr %0, align 8
  %1 = lshr i64 %tp.val, 14
  %conv.i.i = and i64 %1, 1
  %and.i3.i = and i64 %tp.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i = zext i1 %cmp.i4.i to i64
  %2 = add nuw nsw i64 %conv.i.i, %conv.i5.i
  %narrow.i = shl nuw nsw i64 %2, 4
  %3 = getelementptr i8, ptr %tp, i64 32
  %tp.val9 = load i64, ptr %3, align 8
  %add = add i64 %tp.val9, %extra_size
  %4 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %5 = load ptr, ptr %4, align 8
  %sub.i = xor i64 %narrow.i, 9223372036854775807
  %cmp.i = icmp ult i64 %sub.i, %add
  br i1 %cmp.i, label %return.sink.split.i, label %if.end.i

if.end.i:                                         ; preds = %entry
  %add.i = add nuw i64 %narrow.i, %add
  %call2.i = tail call ptr @PyObject_Malloc(i64 noundef %add.i) #16
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %return.sink.split.i, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %add.ptr.i = getelementptr i8, ptr %call2.i, i64 %narrow.i
  %add.ptr.i.i.i = getelementptr i8, ptr %add.ptr.i, i64 -16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %call2.i, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %4, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i.i, align 8
  %count.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 4, i64 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr.i.i.i, i8 0, i64 16, i1 false)
  %8 = load i32, ptr %count.i.i, align 4
  %inc.i.i = add i32 %8, 1
  store i32 %inc.i.i, ptr %count.i.i, align 4
  %threshold.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 4, i64 0, i32 1
  %9 = load i32, ptr %threshold.i.i, align 8
  %cmp.i.i = icmp sgt i32 %inc.i.i, %9
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %gc_alloc.exit

land.lhs.true.i.i:                                ; preds = %if.end6.i
  %enabled.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 2
  %10 = load i32, ptr %enabled.i.i, align 4
  %tobool.not.i.i = icmp eq i32 %10, 0
  %tobool11.not.i.i = icmp eq i32 %9, 0
  %or.cond.i.i = or i1 %tobool11.not.i.i, %tobool.not.i.i
  br i1 %or.cond.i.i, label %gc_alloc.exit, label %land.lhs.true12.i.i

land.lhs.true12.i.i:                              ; preds = %land.lhs.true.i.i
  %collecting.i.i = getelementptr inbounds %struct._is, ptr %7, i64 0, i32 13, i32 8
  %11 = load atomic i32, ptr %collecting.i.i monotonic, align 4
  %tobool14.not.i.i = icmp eq i32 %11, 0
  br i1 %tobool14.not.i.i, label %land.lhs.true15.i.i, label %gc_alloc.exit

land.lhs.true15.i.i:                              ; preds = %land.lhs.true12.i.i
  %12 = getelementptr i8, ptr %6, i64 104
  %call1.val.i.i = load ptr, ptr %12, align 8
  %cmp.i.i.i = icmp eq ptr %call1.val.i.i, null
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_PyErr_Occurred.exit.i.i

_PyErr_Occurred.exit.i.i:                         ; preds = %land.lhs.true15.i.i
  %13 = getelementptr i8, ptr %call1.val.i.i, i64 8
  %.val.i.i.i = load ptr, ptr %13, align 8
  %tobool17.not.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %tobool17.not.i.i, label %if.then.i.i, label %gc_alloc.exit

if.then.i.i:                                      ; preds = %_PyErr_Occurred.exit.i.i, %land.lhs.true15.i.i
  %14 = load ptr, ptr %interp.i.i, align 8
  %15 = load atomic i64, ptr %14 seq_cst, align 8
  %and.i.i.i.i = and i64 %15, 16
  %cmp.not.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.not.i.i.i.i, label %do.body.preheader.i.i.i.i, label %gc_alloc.exit

do.body.preheader.i.i.i.i:                        ; preds = %if.then.i.i
  %or9.i.i.i.i = or disjoint i64 %15, 16
  %16 = cmpxchg ptr %14, i64 %15, i64 %or9.i.i.i.i seq_cst seq_cst, align 8
  %17 = extractvalue { i64, i1 } %16, 1
  br i1 %17, label %gc_alloc.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i

_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i: ; preds = %do.body.preheader.i.i.i.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i
  %18 = phi { i64, i1 } [ %20, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i ], [ %16, %do.body.preheader.i.i.i.i ]
  %19 = extractvalue { i64, i1 } %18, 0
  %or.i.i.i.i = or i64 %19, 16
  %20 = cmpxchg ptr %14, i64 %19, i64 %or.i.i.i.i seq_cst seq_cst, align 8
  %21 = extractvalue { i64, i1 } %20, 1
  br i1 %21, label %gc_alloc.exit, label %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i

return.sink.split.i:                              ; preds = %if.end.i, %entry
  %call5.i = tail call ptr @_PyErr_NoMemory(ptr noundef %5) #16
  br label %gc_alloc.exit

gc_alloc.exit:                                    ; preds = %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i, %if.end6.i, %land.lhs.true.i.i, %land.lhs.true12.i.i, %_PyErr_Occurred.exit.i.i, %if.then.i.i, %do.body.preheader.i.i.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ %add.ptr.i, %if.end6.i ], [ %add.ptr.i, %land.lhs.true.i.i ], [ %add.ptr.i, %land.lhs.true12.i.i ], [ %add.ptr.i, %_PyErr_Occurred.exit.i.i ], [ %add.ptr.i, %if.then.i.i ], [ %add.ptr.i, %do.body.preheader.i.i.i.i ], [ %call5.i, %return.sink.split.i ], [ %add.ptr.i, %_Py_atomic_compare_exchange_uintptr.exit.i.i.i.i ]
  %cmp = icmp eq ptr %retval.0.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %gc_alloc.exit
  %tp.val8 = load i64, ptr %3, align 8
  %add4 = add i64 %tp.val8, %extra_size
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %retval.0.i, i8 0, i64 %add4, i1 false)
  %ob_type.i.i = getelementptr inbounds %struct._object, ptr %retval.0.i, i64 0, i32 1
  store ptr %tp, ptr %ob_type.i.i, align 8
  %typeobj.val.i = load i64, ptr %0, align 8
  %22 = and i64 %typeobj.val.i, 512
  %tobool.not.i = icmp eq i64 %22, 0
  br i1 %tobool.not.i, label %_PyObject_Init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %23 = load i32, ptr %tp, align 8
  %add.i.i = add i32 %23, 1
  %cmp.i.i10 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i10, label %_PyObject_Init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %tp, align 8
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end, %if.then.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %retval.0.i) #16
  br label %return

return:                                           ; preds = %gc_alloc.exit, %_PyObject_Init.exit
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local ptr @_PyObject_GC_Resize(ptr noundef %op, i64 noundef %nitems) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %2 = getelementptr i8, ptr %op.val, i64 40
  %call.val12 = load i64, ptr %2, align 8
  %mul.i = mul i64 %call.val12, %nitems
  %add.i = add i64 %call.val, 7
  %add1.i = add i64 %add.i, %mul.i
  %and.i = and i64 %add1.i, -8
  %3 = getelementptr i8, ptr %op.val, i64 168
  %.val = load i64, ptr %3, align 8
  %4 = lshr i64 %.val, 14
  %conv.i.i = and i64 %4, 1
  %and.i3.i = and i64 %.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i = zext i1 %cmp.i4.i to i64
  %5 = add nuw nsw i64 %conv.i.i, %conv.i5.i
  %narrow.i = shl nuw nsw i64 %5, 4
  %sub = xor i64 %narrow.i, 9223372036854775807
  %cmp = icmp ugt i64 %and.i, %sub
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call3 = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end:                                           ; preds = %entry
  %idx.neg = sub nsw i64 0, %narrow.i
  %add.ptr = getelementptr i8, ptr %op, i64 %idx.neg
  %add = add nuw i64 %narrow.i, %and.i
  %call4 = tail call ptr @PyObject_Realloc(ptr noundef %add.ptr, i64 noundef %add) #16
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.end
  %call7 = tail call ptr @PyErr_NoMemory() #16
  br label %return

if.end8:                                          ; preds = %if.end
  %add.ptr9 = getelementptr i8, ptr %call4, i64 %narrow.i
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %add.ptr9, i64 0, i32 1
  store i64 %nitems, ptr %ob_size.i, align 8
  br label %return

return:                                           ; preds = %if.end8, %if.then6, %if.then
  %retval.0 = phi ptr [ %call3, %if.then ], [ %call7, %if.then6 ], [ %add.ptr9, %if.end8 ]
  ret ptr %retval.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #2

declare ptr @PyObject_Realloc(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @PyObject_GC_Del(ptr noundef %op) local_unnamed_addr #1 {
entry:
  %ob_type = getelementptr inbounds %struct._object, ptr %op, i64 0, i32 1
  %0 = load ptr, ptr %ob_type, align 8
  %1 = getelementptr i8, ptr %0, i64 168
  %.val = load i64, ptr %1, align 8
  %add.ptr.i = getelementptr i8, ptr %op, i64 -16
  %op.val = load i64, ptr %add.ptr.i, align 8
  %cmp.i.not = icmp eq i64 %op.val, 0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = getelementptr i8, ptr %op, i64 -8
  %node.val5.i = load i64, ptr %2, align 8
  %and.i.i = and i64 %node.val5.i, -4
  %3 = inttoptr i64 %and.i.i to ptr
  %4 = inttoptr i64 %op.val to ptr
  store i64 %op.val, ptr %3, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %4, i64 0, i32 1
  %5 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i6.i = and i64 %5, 3
  %or.i.i = or disjoint i64 %and.i6.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i, align 8
  %count = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 4, i64 0, i32 2
  %9 = load i32, ptr %count, align 4
  %cmp = icmp sgt i32 %9, 0
  br i1 %cmp, label %if.then4, label %if.end8

if.then4:                                         ; preds = %if.end
  %dec = add nsw i32 %9, -1
  store i32 %dec, ptr %count, align 4
  br label %if.end8

if.end8:                                          ; preds = %if.then4, %if.end
  %10 = shl i64 %.val, 49
  %11 = ashr i64 %10, 63
  %and.i3.i = and i64 %.val, 24
  %cmp.i4.i = icmp ne i64 %and.i3.i, 0
  %conv.i5.i.neg = sext i1 %cmp.i4.i to i64
  %.neg = add nsw i64 %11, %conv.i5.i.neg
  %narrow.i.neg = shl nsw i64 %.neg, 4
  %add.ptr = getelementptr i8, ptr %op, i64 %narrow.i.neg
  tail call void @PyObject_Free(ptr noundef %add.ptr) #16
  ret void
}

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GC_IsTracked(ptr noundef %obj) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %3 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %land.lhs.true, label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %land.rhs.i
  %call3.i = tail call i32 %3(ptr noundef nonnull %obj) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i, %_PyObject_IS_GC.exit
  %4 = getelementptr i8, ptr %obj, i64 -16
  %obj.val = load i64, ptr %4, align 8
  %cmp.i2.not = icmp eq i64 %obj.val, 0
  br i1 %cmp.i2.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true, %_PyObject_IS_GC.exit
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyObject_GC_IsFinalized(ptr noundef %obj) local_unnamed_addr #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %3 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %land.lhs.true, label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %land.rhs.i
  %call3.i = tail call i32 %3(ptr noundef nonnull %obj) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i, %_PyObject_IS_GC.exit
  %4 = getelementptr i8, ptr %obj, i64 -8
  %obj.val = load i64, ptr %4, align 8
  %conv.i.i7 = and i64 %obj.val, 1
  %tobool2.not = icmp eq i64 %conv.i.i7, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true, %_PyObject_IS_GC.exit
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ 1, %land.lhs.true ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local void @PyUnstable_GC_VisitObjects(ptr nocapture noundef readonly %callback, ptr noundef %arg) local_unnamed_addr #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %enabled = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  %3 = load i32, ptr %enabled, align 4
  store i32 0, ptr %enabled, align 4
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc9
  %i.016 = phi i64 [ 0, %entry ], [ %inc, %for.inc9 ]
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 %i.016
  br label %for.cond3

for.cond3:                                        ; preds = %Py_DECREF.exit, %for.body
  %gc.0.in.in = phi ptr [ %arrayidx, %for.body ], [ %gc.0, %Py_DECREF.exit ]
  %gc.0.in = load i64, ptr %gc.0.in.in, align 8
  %gc.0 = inttoptr i64 %gc.0.in to ptr
  %cmp4.not = icmp eq ptr %arrayidx, %gc.0
  br i1 %cmp4.not, label %for.inc9, label %for.body5

for.body5:                                        ; preds = %for.cond3
  %add.ptr.i = getelementptr i8, ptr %gc.0, i64 16
  %4 = load i32, ptr %add.ptr.i, align 8
  %add.i = add i32 %4, 1
  %cmp.i13 = icmp eq i32 %add.i, 0
  br i1 %cmp.i13, label %Py_INCREF.exit, label %if.end.i14

if.end.i14:                                       ; preds = %for.body5
  store i32 %add.i, ptr %add.ptr.i, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body5, %if.end.i14
  %call7 = tail call i32 %callback(ptr noundef nonnull %add.ptr.i, ptr noundef %arg) #16
  %5 = load i64, ptr %add.ptr.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i17.not = icmp eq i64 %6, 0
  br i1 %cmp.i17.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_INCREF.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %add.ptr.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %add.ptr.i) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_INCREF.exit, %if.then1.i, %if.end.i
  %tobool.not = icmp eq i32 %call7, 0
  br i1 %tobool.not, label %done, label %for.cond3, !llvm.loop !26

for.inc9:                                         ; preds = %for.cond3
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %done, label %for.body, !llvm.loop !27

done:                                             ; preds = %for.inc9, %Py_DECREF.exit
  store i32 %3, ptr %enabled, align 4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @gc_enable(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i.i, align 8
  %enabled.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  store i32 1, ptr %enabled.i.i, align 4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @gc_disable(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i.i, align 8
  %enabled.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  store i32 0, ptr %enabled.i.i, align 4
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_isenabled(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i.i, align 8
  %enabled.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 2
  %3 = load i32, ptr %enabled.i.i, align 4
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = sext i32 %3 to i64
  %call2 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #16
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_debug(ptr nocapture readnone %module, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #16
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %exit.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true, %entry
  %call.sink = phi i32 [ %call, %entry ], [ -1, %land.lhs.true ]
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %debug.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 3
  store i32 %call.sink, ptr %debug.i, align 8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_debug(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %debug.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 3
  %3 = load i32, ptr %debug.i, align 8
  %cmp = icmp eq i32 %3, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %entry
  %conv = sext i32 %3 to i64
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #16
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_count(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %count.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 0, i32 2
  %3 = load i32, ptr %count.i, align 4
  %count3.i = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 1, i32 2
  %4 = load i32, ptr %count3.i, align 4
  %count6.i = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 2, i32 2
  %5 = load i32, ptr %count6.i, align 4
  %call7.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.25, i32 noundef %3, i32 noundef %4, i32 noundef %5) #16
  ret ptr %call7.i
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_set_threshold(ptr nocapture readnone %self, ptr noundef %args) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %threshold = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 0, i32 1
  %threshold3 = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 1, i32 1
  %threshold6 = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 2, i32 1
  %call7 = tail call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.26, ptr noundef nonnull %threshold, ptr noundef %threshold3, ptr noundef %threshold6) #16
  %tobool.not = icmp eq i32 %call7, 0
  %retval.0 = select i1 %tobool.not, ptr null, ptr @_Py_NoneStruct
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_threshold(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %threshold.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 0, i32 1
  %3 = load i32, ptr %threshold.i, align 8
  %threshold3.i = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 1, i32 1
  %4 = load i32, ptr %threshold3.i, align 8
  %threshold6.i = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 2, i32 1
  %5 = load i32, ptr %threshold6.i, align 8
  %call7.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.25, i32 noundef %3, i32 noundef %4, i32 noundef %5) #16
  ret ptr %call7.i
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_collect(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond19 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @gc_collect._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #16
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond2024 = phi i64 [ %cond19, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond2024, %add
  br i1 %tobool12.not, label %skip_optional_pos.thread28, label %if.end14

skip_optional_pos.thread28:                       ; preds = %if.end
  %3 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  br label %gc_collect_impl.exit

if.end14:                                         ; preds = %if.end
  %5 = load ptr, ptr %cond1025, align 8
  %call15 = call i32 @PyLong_AsInt(ptr noundef %5) #16
  %cmp16 = icmp eq i32 %call15, -1
  br i1 %cmp16, label %land.lhs.true17, label %skip_optional_pos

land.lhs.true17:                                  ; preds = %if.end14
  %call18 = call ptr @PyErr_Occurred() #16
  %tobool19.not = icmp eq ptr %call18, null
  br i1 %tobool19.not, label %skip_optional_pos.thread, label %exit

skip_optional_pos.thread:                         ; preds = %land.lhs.true17
  %6 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  br label %gc_collect_impl.exit.thread

skip_optional_pos:                                ; preds = %if.end14
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %or.cond.i = icmp ugt i32 %call15, 2
  br i1 %or.cond.i, label %gc_collect_impl.exit.thread, label %gc_collect_impl.exit

gc_collect_impl.exit.thread:                      ; preds = %skip_optional_pos, %skip_optional_pos.thread
  %10 = phi ptr [ %7, %skip_optional_pos.thread ], [ %9, %skip_optional_pos ]
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef %10, ptr noundef %11, ptr noundef nonnull @.str.28) #16
  br label %land.lhs.true24

gc_collect_impl.exit:                             ; preds = %skip_optional_pos, %skip_optional_pos.thread28
  %12 = phi ptr [ %4, %skip_optional_pos.thread28 ], [ %9, %skip_optional_pos ]
  %generation.031 = phi i32 [ 2, %skip_optional_pos.thread28 ], [ %call15, %skip_optional_pos ]
  %call2.i = call fastcc i64 @gc_collect_main(ptr noundef %12, i32 noundef %generation.031, i32 noundef 2)
  %cmp23 = icmp eq i64 %call2.i, -1
  br i1 %cmp23, label %land.lhs.true24, label %if.end28

land.lhs.true24:                                  ; preds = %gc_collect_impl.exit.thread, %gc_collect_impl.exit
  %call25 = call ptr @PyErr_Occurred() #16
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %if.end28, label %exit

if.end28:                                         ; preds = %land.lhs.true24, %gc_collect_impl.exit
  %retval.0.i34 = phi i64 [ -1, %land.lhs.true24 ], [ %call2.i, %gc_collect_impl.exit ]
  %call29 = call ptr @PyLong_FromSsize_t(i64 noundef %retval.0.i34) #16
  br label %exit

exit:                                             ; preds = %land.lhs.true24, %land.lhs.true17, %cond.end9, %if.end28
  %return_value.0 = phi ptr [ null, %land.lhs.true17 ], [ null, %land.lhs.true24 ], [ %call29, %if.end28 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_objects(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #1 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %generation = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  store i64 -1, ptr %generation, align 8
  br label %cond.end9

cond.end:                                         ; preds = %entry
  store i64 -1, ptr %generation, align 8
  %1 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @gc_get_objects._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #16
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1023, align 8
  %call15 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %3, ptr noundef nonnull %generation) #16
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %exit, label %if.end14.skip_optional_pos_crit_edge

if.end14.skip_optional_pos_crit_edge:             ; preds = %if.end14
  %.pre = load i64, ptr %generation, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14.skip_optional_pos_crit_edge, %if.end
  %4 = phi i64 [ %.pre, %if.end14.skip_optional_pos_crit_edge ], [ -1, %if.end ]
  %5 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %6 = load ptr, ptr %5, align 8
  %interp.i = getelementptr inbounds %struct._ts, ptr %6, i64 0, i32 2
  %7 = load ptr, ptr %interp.i, align 8
  %call1.i = call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.30, i64 noundef %4) #16
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional_pos
  %call2.i = call ptr @PyList_New(i64 noundef 0) #16
  %cmp3.i = icmp eq ptr %call2.i, null
  br i1 %cmp3.i, label %exit, label %if.end5.i

if.end5.i:                                        ; preds = %if.end.i
  %cmp6.not.i = icmp eq i64 %4, -1
  br i1 %cmp6.not.i, label %for.body.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end5.i
  %cmp8.i = icmp sgt i64 %4, 2
  br i1 %cmp8.i, label %if.then9.i, label %if.end11.i

if.then9.i:                                       ; preds = %if.then7.i
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  %call10.i = call ptr (ptr, ptr, ptr, ...) @_PyErr_Format(ptr noundef nonnull %6, ptr noundef %8, ptr noundef nonnull @.str.31, i32 noundef 3) #16
  br label %error.i

if.end11.i:                                       ; preds = %if.then7.i
  %cmp12.i = icmp slt i64 %4, 0
  br i1 %cmp12.i, label %if.then13.i, label %if.end14.i

if.then13.i:                                      ; preds = %if.end11.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @_PyErr_SetString(ptr noundef nonnull %6, ptr noundef %9, ptr noundef nonnull @.str.32) #16
  br label %error.i

if.end14.i:                                       ; preds = %if.end11.i
  %arrayidx.i = getelementptr %struct._is, ptr %7, i64 0, i32 13, i32 4, i64 %4
  %gc.0.in6.i.i = load i64, ptr %arrayidx.i, align 8
  %gc.07.i.i = inttoptr i64 %gc.0.in6.i.i to ptr
  %cmp.not8.i.i = icmp eq ptr %arrayidx.i, %gc.07.i.i
  br i1 %cmp.not8.i.i, label %exit, label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end14.i, %for.inc.i.i
  %gc.09.i.i = phi ptr [ %gc.0.i.i, %for.inc.i.i ], [ %gc.07.i.i, %if.end14.i ]
  %add.ptr.i.i.i = getelementptr i8, ptr %gc.09.i.i, i64 16
  %cmp2.not.i.i = icmp eq ptr %add.ptr.i.i.i, %call2.i
  br i1 %cmp2.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %call3.i.i = call i32 @PyList_Append(ptr noundef nonnull %call2.i, ptr noundef %add.ptr.i.i.i) #16
  %tobool.not.i.i = icmp eq i32 %call3.i.i, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %error.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %gc.0.in.i.i = load i64, ptr %gc.09.i.i, align 8
  %gc.0.i.i = inttoptr i64 %gc.0.in.i.i to ptr
  %cmp.not.i.i = icmp eq ptr %arrayidx.i, %gc.0.i.i
  br i1 %cmp.not.i.i, label %exit, label %for.body.i.i, !llvm.loop !28

for.body.i:                                       ; preds = %if.end5.i, %for.inc.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc.i ], [ 0, %if.end5.i ]
  %arrayidx21.i = getelementptr %struct._is, ptr %7, i64 0, i32 13, i32 4, i64 %indvars.iv.i
  %gc.0.in6.i17.i = load i64, ptr %arrayidx21.i, align 8
  %gc.07.i18.i = inttoptr i64 %gc.0.in6.i17.i to ptr
  %cmp.not8.i19.i = icmp eq ptr %arrayidx21.i, %gc.07.i18.i
  br i1 %cmp.not8.i19.i, label %for.inc.i, label %for.body.i20.i

for.body.i20.i:                                   ; preds = %for.body.i, %for.inc.i28.i
  %gc.09.i21.i = phi ptr [ %gc.0.i30.i, %for.inc.i28.i ], [ %gc.07.i18.i, %for.body.i ]
  %add.ptr.i.i22.i = getelementptr i8, ptr %gc.09.i21.i, i64 16
  %cmp2.not.i23.i = icmp eq ptr %add.ptr.i.i22.i, %call2.i
  br i1 %cmp2.not.i23.i, label %for.inc.i28.i, label %if.then.i24.i

if.then.i24.i:                                    ; preds = %for.body.i20.i
  %call3.i25.i = call i32 @PyList_Append(ptr noundef nonnull %call2.i, ptr noundef %add.ptr.i.i22.i) #16
  %tobool.not.i26.i = icmp eq i32 %call3.i25.i, 0
  br i1 %tobool.not.i26.i, label %for.inc.i28.i, label %error.i

for.inc.i28.i:                                    ; preds = %if.then.i24.i, %for.body.i20.i
  %gc.0.in.i29.i = load i64, ptr %gc.09.i21.i, align 8
  %gc.0.i30.i = inttoptr i64 %gc.0.in.i29.i to ptr
  %cmp.not.i31.i = icmp eq ptr %arrayidx21.i, %gc.0.i30.i
  br i1 %cmp.not.i31.i, label %for.inc.i, label %for.body.i20.i, !llvm.loop !28

for.inc.i:                                        ; preds = %for.inc.i28.i, %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %exit, label %for.body.i, !llvm.loop !29

error.i:                                          ; preds = %if.then.i.i, %if.then.i24.i, %if.then13.i, %if.then9.i
  %10 = load i64, ptr %call2.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i28.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i28.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #16
  br label %exit

exit:                                             ; preds = %for.inc.i.i, %for.inc.i, %if.then1.i.i, %if.end.i.i, %error.i, %if.end14.i, %if.end.i, %skip_optional_pos, %if.end14, %cond.end9
  %return_value.0 = phi ptr [ null, %if.end14 ], [ null, %cond.end9 ], [ null, %skip_optional_pos ], [ null, %if.end.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call2.i, %if.end14.i ], [ %call2.i, %for.inc.i ], [ %call2.i, %for.inc.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_stats(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %stats.i = alloca [3 x %struct.gc_generation_stats], align 16
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %stats.i)
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %scevgep.i = getelementptr i8, ptr %2, i64 1128
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(72) %stats.i, ptr noundef nonnull align 8 dereferenceable(72) %scevgep.i, i64 72, i1 false)
  %call3.i = tail call ptr @PyList_New(i64 noundef 0) #16
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %gc_get_stats_impl.exit, label %for.body7.i

for.body7.i:                                      ; preds = %entry, %for.inc17.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.inc17.i ], [ 0, %entry ]
  %arrayidx9.i = getelementptr [3 x %struct.gc_generation_stats], ptr %stats.i, i64 0, i64 %indvars.iv.i
  %3 = load i64, ptr %arrayidx9.i, align 8
  %collected.i = getelementptr [3 x %struct.gc_generation_stats], ptr %stats.i, i64 0, i64 %indvars.iv.i, i32 1
  %4 = load i64, ptr %collected.i, align 8
  %uncollectable.i = getelementptr [3 x %struct.gc_generation_stats], ptr %stats.i, i64 0, i64 %indvars.iv.i, i32 2
  %5 = load i64, ptr %uncollectable.i, align 8
  %call10.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.34, i64 noundef %3, ptr noundef nonnull @.str.35, i64 noundef %4, ptr noundef nonnull @.str.36, i64 noundef %5) #16
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %if.then.i.i, label %if.end13.i

if.end13.i:                                       ; preds = %for.body7.i
  %call14.i = tail call i32 @PyList_Append(ptr noundef nonnull %call3.i, ptr noundef nonnull %call10.i) #16
  %tobool.not.i = icmp eq i32 %call14.i, 0
  %6 = load i64, ptr %call10.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i33.not.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i, label %if.end16.i, label %if.then15.i

if.then15.i:                                      ; preds = %if.end13.i
  br i1 %cmp.i33.not.i, label %if.end.i23.i, label %if.then.i.i

if.end.i23.i:                                     ; preds = %if.then15.i
  %dec.i24.i = add i64 %6, -1
  store i64 %dec.i24.i, ptr %call10.i, align 8
  %cmp.i25.i = icmp eq i64 %dec.i24.i, 0
  br i1 %cmp.i25.i, label %if.then1.i26.i, label %if.then.i.i

if.then1.i26.i:                                   ; preds = %if.end.i23.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #16
  br label %if.then.i.i

if.end16.i:                                       ; preds = %if.end13.i
  br i1 %cmp.i33.not.i, label %if.end.i.i, label %for.inc17.i

if.end.i.i:                                       ; preds = %if.end16.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call10.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc17.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #16
  br label %for.inc17.i

for.inc17.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.end16.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %gc_get_stats_impl.exit, label %for.body7.i, !llvm.loop !30

if.then.i.i:                                      ; preds = %for.body7.i, %if.then1.i26.i, %if.end.i23.i, %if.then15.i
  %8 = load i64, ptr %call3.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %gc_get_stats_impl.exit

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %call3.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %gc_get_stats_impl.exit

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #16
  br label %gc_get_stats_impl.exit

gc_get_stats_impl.exit:                           ; preds = %for.inc17.i, %entry, %if.then.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %retval.0.i = phi ptr [ null, %entry ], [ null, %if.then.i.i ], [ null, %if.end.i.i.i ], [ null, %if.then1.i.i.i ], [ %call3.i, %for.inc17.i ]
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %stats.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_is_tracked(ptr nocapture readnone %module, ptr noundef %obj) #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.else.split, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %3 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %land.lhs.true, label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %land.rhs.i
  %call3.i = tail call i32 %3(ptr noundef nonnull %obj) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %if.else.split, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i, %_PyObject_IS_GC.exit
  %4 = getelementptr i8, ptr %obj, i64 -16
  %obj.val = load i64, ptr %4, align 8
  %cmp.i4.not = icmp eq i64 %obj.val, 0
  br i1 %cmp.i4.not, label %if.else.split, label %if.then.split

if.then.split:                                    ; preds = %land.lhs.true
  %5 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.split
  store i32 %add.i.i, ptr @_Py_TrueStruct, align 8
  br label %if.end

if.else.split:                                    ; preds = %entry, %_PyObject_IS_GC.exit, %land.lhs.true
  %6 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i5 = add i32 %6, 1
  %cmp.i.i6 = icmp eq i32 %add.i.i5, 0
  br i1 %cmp.i.i6, label %if.end, label %if.end.i.i7

if.end.i.i7:                                      ; preds = %if.else.split
  store i32 %add.i.i5, ptr @_Py_FalseStruct, align 8
  br label %if.end

if.end:                                           ; preds = %if.end.i.i7, %if.else.split, %if.end.i.i, %if.then.split
  %phi.call = phi ptr [ @_Py_TrueStruct, %if.then.split ], [ @_Py_TrueStruct, %if.end.i.i ], [ @_Py_FalseStruct, %if.else.split ], [ @_Py_FalseStruct, %if.end.i.i7 ]
  ret ptr %phi.call
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_is_finalized(ptr nocapture readnone %module, ptr noundef %obj) #1 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %3 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %land.lhs.true, label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %land.rhs.i
  %call3.i = tail call i32 %3(ptr noundef nonnull %obj) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %land.rhs.i, %_PyObject_IS_GC.exit
  %4 = getelementptr i8, ptr %obj, i64 -8
  %obj.val = load i64, ptr %4, align 8
  %conv.i.i7 = and i64 %obj.val, 1
  %tobool2.not = icmp eq i64 %conv.i.i7, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %entry, %land.lhs.true, %_PyObject_IS_GC.exit
  br label %return

return:                                           ; preds = %land.lhs.true, %if.end
  %retval.0 = phi ptr [ @_Py_FalseStruct, %if.end ], [ @_Py_TrueStruct, %land.lhs.true ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_referrers(ptr nocapture readnone %self, ptr noundef %args) #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.38, ptr noundef %args) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyList_New(i64 noundef 0) #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  br label %for.body

for.body:                                         ; preds = %if.end3, %for.inc
  %indvars.iv = phi i64 [ 0, %if.end3 ], [ %indvars.iv.next, %for.inc ]
  %arrayidx = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 %indvars.iv
  %gc.0.in10.i = load i64, ptr %arrayidx, align 8
  %gc.011.i = inttoptr i64 %gc.0.in10.i to ptr
  %cmp.not12.i = icmp eq ptr %arrayidx, %gc.011.i
  br i1 %cmp.not12.i, label %for.inc, label %for.body.i

for.body.i:                                       ; preds = %for.body, %for.inc.i
  %gc.013.i = phi ptr [ %gc.0.i, %for.inc.i ], [ %gc.011.i, %for.body ]
  %add.ptr.i.i = getelementptr i8, ptr %gc.013.i, i64 16
  %cmp3.i = icmp eq ptr %add.ptr.i.i, %args
  %cmp4.i = icmp eq ptr %add.ptr.i.i, %call1
  %or.cond.i = or i1 %cmp3.i, %cmp4.i
  br i1 %or.cond.i, label %for.inc.i, label %if.end.i9

if.end.i9:                                        ; preds = %for.body.i
  %3 = getelementptr i8, ptr %gc.013.i, i64 24
  %call1.val.i = load ptr, ptr %3, align 8
  %tp_traverse.i = getelementptr inbounds %struct._typeobject, ptr %call1.val.i, i64 0, i32 21
  %4 = load ptr, ptr %tp_traverse.i, align 8
  %call5.i = tail call i32 %4(ptr noundef %add.ptr.i.i, ptr noundef nonnull @referrersvisit, ptr noundef %args) #16
  %tobool.not.i = icmp eq i32 %call5.i, 0
  br i1 %tobool.not.i, label %for.inc.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i9
  %call7.i = tail call i32 @PyList_Append(ptr noundef nonnull %call1, ptr noundef %add.ptr.i.i) #16
  %cmp8.i = icmp slt i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then8, label %for.inc.i

for.inc.i:                                        ; preds = %if.then6.i, %if.end.i9, %for.body.i
  %gc.0.in.i = load i64, ptr %gc.013.i, align 8
  %gc.0.i = inttoptr i64 %gc.0.in.i to ptr
  %cmp.not.i = icmp eq ptr %arrayidx, %gc.0.i
  br i1 %cmp.not.i, label %for.inc, label %for.body.i, !llvm.loop !31

if.then8:                                         ; preds = %if.then6.i
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i11.not = icmp eq i64 %6, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #16
  br label %return

for.inc:                                          ; preds = %for.inc.i, %for.body
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !32

return:                                           ; preds = %for.inc, %if.end.i, %if.then1.i, %if.then8, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then8 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_referents(ptr nocapture readnone %self, ptr noundef %args) #1 {
entry:
  %call = tail call i32 (ptr, ptr, ...) @PySys_Audit(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.38, ptr noundef %args) #16
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyList_New(i64 noundef 0) #16
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val19 = load i64, ptr %0, align 8
  %cmp620 = icmp sgt i64 %args.val19, 0
  br i1 %cmp620, label %for.body, label %return

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %i.021
  %1 = load ptr, ptr %arrayidx, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %obj.val.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %for.inc, label %land.rhs.i

land.rhs.i:                                       ; preds = %for.body
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %5 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i13 = icmp eq ptr %5, null
  br i1 %cmp.i13, label %if.end9, label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %land.rhs.i
  %call3.i = tail call i32 %5(ptr noundef nonnull %1) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %for.inc, label %_PyObject_IS_GC.exit.if.end9_crit_edge

_PyObject_IS_GC.exit.if.end9_crit_edge:           ; preds = %_PyObject_IS_GC.exit
  %.val.pre = load ptr, ptr %2, align 8
  br label %if.end9

if.end9:                                          ; preds = %_PyObject_IS_GC.exit.if.end9_crit_edge, %land.rhs.i
  %.val = phi ptr [ %.val.pre, %_PyObject_IS_GC.exit.if.end9_crit_edge ], [ %obj.val.i, %land.rhs.i ]
  %tp_traverse = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 21
  %6 = load ptr, ptr %tp_traverse, align 8
  %tobool11.not = icmp eq ptr %6, null
  br i1 %tobool11.not, label %for.inc, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 %6(ptr noundef nonnull %1, ptr noundef nonnull @referentsvisit, ptr noundef nonnull %call1) #16
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %for.inc, label %if.then16

if.then16:                                        ; preds = %if.end13
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i19.not = icmp eq i64 %8, 0
  br i1 %cmp.i19.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then16
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #16
  br label %return

for.inc:                                          ; preds = %for.body, %if.end13, %if.end9, %_PyObject_IS_GC.exit
  %inc = add nuw nsw i64 %i.021, 1
  %args.val = load i64, ptr %0, align 8
  %cmp6 = icmp slt i64 %inc, %args.val
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !33

return:                                           ; preds = %for.inc, %for.cond.preheader, %if.end.i, %if.then1.i, %if.then16, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %if.then16 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %for.cond.preheader ], [ %call1, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @gc_freeze(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #10 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %permanent_generation.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 6
  %3 = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 6, i32 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %gc_list_merge.exit.i, %entry
  %indvars.iv.i = phi i64 [ 0, %entry ], [ %indvars.iv.next.i, %gc_list_merge.exit.i ]
  %arrayidx.i = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 %indvars.iv.i
  %4 = load i64, ptr %arrayidx.i, align 8
  %5 = ptrtoint ptr %arrayidx.i to i64
  %cmp.i.not.i.i = icmp eq i64 %4, %5
  br i1 %cmp.i.not.i.i, label %gc_list_merge.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i
  %to.val.i.i = load i64, ptr %3, align 8
  %and.i.i.i = and i64 %to.val.i.i, -4
  %6 = inttoptr i64 %and.i.i.i to ptr
  %7 = inttoptr i64 %4 to ptr
  %8 = getelementptr i8, ptr %arrayidx.i, i64 8
  %from.val9.i.i = load i64, ptr %8, align 8
  %and.i10.i.i = and i64 %from.val9.i.i, -4
  %9 = inttoptr i64 %and.i10.i.i to ptr
  store i64 %4, ptr %6, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i11.i.i = and i64 %10, 3
  %or.i.i.i = or disjoint i64 %and.i11.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %permanent_generation.i, ptr %9, align 8
  %11 = load i64, ptr %3, align 8
  %and.i13.i.i = and i64 %11, 3
  %or.i14.i.i = or disjoint i64 %and.i13.i.i, %and.i10.i.i
  store i64 %or.i14.i.i, ptr %3, align 8
  br label %gc_list_merge.exit.i

gc_list_merge.exit.i:                             ; preds = %if.then.i.i, %for.body.i
  %_gc_prev.i15.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %arrayidx.i, i64 0, i32 1
  store ptr %arrayidx.i, ptr %_gc_prev.i15.i.i, align 8
  store ptr %arrayidx.i, ptr %arrayidx.i, align 8
  %count.i = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 %indvars.iv.i, i32 2
  store i32 0, ptr %count.i, align 4
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %gc_freeze_impl.exit, label %for.body.i, !llvm.loop !34

gc_freeze_impl.exit:                              ; preds = %gc_list_merge.exit.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @gc_unfreeze(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #4 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %permanent_generation.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 6
  %3 = load i64, ptr %permanent_generation.i, align 8
  %4 = ptrtoint ptr %permanent_generation.i to i64
  %cmp.i.not.i.i = icmp eq i64 %3, %4
  br i1 %cmp.i.not.i.i, label %gc_unfreeze_impl.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %arrayidx.i = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 2
  %5 = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 4, i64 2, i32 0, i32 1
  %to.val.i.i = load i64, ptr %5, align 8
  %and.i.i.i = and i64 %to.val.i.i, -4
  %6 = inttoptr i64 %and.i.i.i to ptr
  %7 = inttoptr i64 %3 to ptr
  %8 = getelementptr %struct._is, ptr %2, i64 0, i32 13, i32 6, i32 0, i32 1
  %from.val9.i.i = load i64, ptr %8, align 8
  %and.i10.i.i = and i64 %from.val9.i.i, -4
  %9 = inttoptr i64 %and.i10.i.i to ptr
  store i64 %3, ptr %6, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i11.i.i = and i64 %10, 3
  %or.i.i.i = or disjoint i64 %and.i11.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %arrayidx.i, ptr %9, align 8
  %11 = load i64, ptr %5, align 8
  %and.i13.i.i = and i64 %11, 3
  %or.i14.i.i = or disjoint i64 %and.i13.i.i, %and.i10.i.i
  store i64 %or.i14.i.i, ptr %5, align 8
  br label %gc_unfreeze_impl.exit

gc_unfreeze_impl.exit:                            ; preds = %entry, %if.then.i.i
  %_gc_prev.i15.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 6, i32 0, i32 1
  store ptr %permanent_generation.i, ptr %_gc_prev.i15.i.i, align 8
  store ptr %permanent_generation.i, ptr %permanent_generation.i, align 8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @gc_get_freeze_count(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %permanent_generation.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 6
  br label %for.cond.i.i

for.cond.i.i:                                     ; preds = %for.cond.i.i, %entry
  %gc.0.in.in.i.i = phi ptr [ %permanent_generation.i, %entry ], [ %gc.0.i.i, %for.cond.i.i ]
  %n.0.i.i = phi i64 [ 0, %entry ], [ %inc.i.i, %for.cond.i.i ]
  %gc.0.in.i.i = load i64, ptr %gc.0.in.in.i.i, align 8
  %gc.0.i.i = inttoptr i64 %gc.0.in.i.i to ptr
  %cmp.not.i.i = icmp eq ptr %permanent_generation.i, %gc.0.i.i
  %inc.i.i = add i64 %n.0.i.i, 1
  br i1 %cmp.not.i.i, label %gc_get_freeze_count_impl.exit, label %for.cond.i.i, !llvm.loop !8

gc_get_freeze_count_impl.exit:                    ; preds = %for.cond.i.i
  %cmp = icmp eq i64 %n.0.i.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %gc_get_freeze_count_impl.exit
  %call1 = tail call ptr @PyErr_Occurred() #16
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %land.lhs.true, %gc_get_freeze_count_impl.exit
  %call2 = tail call ptr @PyLong_FromSsize_t(i64 noundef %n.0.i.i) #16
  br label %exit

exit:                                             ; preds = %land.lhs.true, %if.end
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ %call2, %if.end ]
  ret ptr %return_value.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #2

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #2

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #2

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #2

declare void @_PyErr_SetString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PySys_Audit(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare ptr @_PyErr_Format(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: read) uwtable
define internal i32 @referrersvisit(ptr noundef readnone %obj, ptr nocapture noundef readonly %arg) #12 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 16
  %arg.val = load i64, ptr %0, align 8
  %cmp4 = icmp sgt i64 %arg.val, 0
  br i1 %cmp4, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.05, 1
  %exitcond.not = icmp eq i64 %inc, %arg.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !35

for.body:                                         ; preds = %entry, %for.cond
  %i.05 = phi i64 [ %inc, %for.cond ], [ 0, %entry ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %arg, i64 0, i32 1, i64 %i.05
  %1 = load ptr, ptr %arrayidx, align 8
  %cmp1 = icmp eq ptr %1, %obj
  br i1 %cmp1, label %return, label %for.cond

return:                                           ; preds = %for.body, %for.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %for.cond ], [ 1, %for.body ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @referentsvisit(ptr noundef %obj, ptr noundef %arg) #1 {
entry:
  %call = tail call i32 @PyList_Append(ptr noundef %arg, ptr noundef %obj) #16
  %call.lobit = lshr i32 %call, 31
  ret i32 %call.lobit
}

; Function Attrs: nounwind uwtable
define internal i32 @gcmodule_exec(ptr noundef %module) #1 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i, align 8
  %garbage = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 9
  %3 = load ptr, ptr %garbage, align 8
  %call1 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.40, ptr noundef %3) #16
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %callbacks = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 10
  %4 = load ptr, ptr %callbacks, align 8
  %call2 = tail call i32 @PyModule_AddObjectRef(ptr noundef %module, ptr noundef nonnull @.str.41, ptr noundef %4) #16
  %cmp3 = icmp slt i32 %call2, 0
  br i1 %cmp3, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.42, i64 noundef 1) #16
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %return, label %if.end9

if.end9:                                          ; preds = %if.end5
  %call10 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.43, i64 noundef 2) #16
  %cmp11 = icmp slt i32 %call10, 0
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.44, i64 noundef 4) #16
  %cmp15 = icmp slt i32 %call14, 0
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end13
  %call18 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.45, i64 noundef 32) #16
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end17
  %call22 = tail call i32 @PyModule_AddIntConstant(ptr noundef %module, ptr noundef nonnull @.str.46, i64 noundef 38) #16
  %call22.lobit = ashr i32 %call22, 31
  br label %return

return:                                           ; preds = %if.end21, %if.end17, %if.end13, %if.end9, %if.end5, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end5 ], [ -1, %if.end9 ], [ -1, %if.end13 ], [ -1, %if.end17 ], [ %call22.lobit, %if.end21 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #13

; Function Attrs: nounwind uwtable
define internal fastcc void @invoke_gc_callback(ptr nocapture readonly %tstate.16.val, ptr noundef %phase, i32 noundef %generation, i64 noundef %collected, i64 noundef %uncollectable) unnamed_addr #1 {
entry:
  %stack = alloca [2 x ptr], align 16
  %callbacks = getelementptr inbounds %struct._is, ptr %tstate.16.val, i64 0, i32 13, i32 10
  %0 = load ptr, ptr %callbacks, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %0, i64 16
  %.val23 = load i64, ptr %1, align 8
  %cmp2.not = icmp eq i64 %.val23, 0
  br i1 %cmp2.not, label %if.end8.thread, label %if.then3

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.27, i32 noundef %generation, ptr noundef nonnull @.str.35, i64 noundef %collected, ptr noundef nonnull @.str.36, i64 noundef %uncollectable) #16
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %if.then6, label %if.end8

if.then6:                                         ; preds = %if.then3
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.54) #16
  br label %return

if.end8:                                          ; preds = %if.then3
  %call9 = tail call ptr @PyUnicode_FromString(ptr noundef %phase) #16
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i, label %if.end12

if.end8.thread:                                   ; preds = %if.end
  %call92 = tail call ptr @PyUnicode_FromString(ptr noundef %phase) #16
  %cmp103 = icmp eq ptr %call92, null
  br i1 %cmp103, label %Py_XDECREF.exit, label %if.end12

if.then.i:                                        ; preds = %if.end8
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #16
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end8.thread, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void (ptr, ...) @PyErr_FormatUnraisable(ptr noundef nonnull @.str.54) #16
  br label %return

if.end12:                                         ; preds = %if.end8.thread, %if.end8
  %call96 = phi ptr [ %call92, %if.end8.thread ], [ %call9, %if.end8 ]
  %info.04 = phi ptr [ null, %if.end8.thread ], [ %call4, %if.end8 ]
  store ptr %call96, ptr %stack, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %stack, i64 1
  store ptr %info.04, ptr %arrayinit.element, align 8
  %4 = load ptr, ptr %callbacks, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val9 = load i64, ptr %5, align 8
  %cmp1510 = icmp sgt i64 %.val9, 0
  br i1 %cmp1510, label %for.body, label %for.end

for.body:                                         ; preds = %if.end12, %for.inc
  %6 = phi ptr [ %14, %for.inc ], [ %4, %if.end12 ]
  %i.011 = phi i64 [ %inc, %for.inc ], [ 0, %if.end12 ]
  %ob_item = getelementptr inbounds %struct.PyListObject, ptr %6, i64 0, i32 1
  %7 = load ptr, ptr %ob_item, align 8
  %arrayidx = getelementptr ptr, ptr %7, i64 %i.011
  %8 = load ptr, ptr %arrayidx, align 8
  %9 = load i32, ptr %8, align 8
  %add.i = add i32 %9, 1
  %cmp.i40 = icmp eq i32 %add.i, 0
  br i1 %cmp.i40, label %Py_INCREF.exit, label %if.end.i41

if.end.i41:                                       ; preds = %for.body
  store i32 %add.i, ptr %8, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %for.body, %if.end.i41
  %call17 = call ptr @PyObject_Vectorcall(ptr noundef nonnull %8, ptr noundef nonnull %stack, i64 noundef 2, ptr noundef null) #16
  %cmp18 = icmp eq ptr %call17, null
  br i1 %cmp18, label %if.then19, label %if.else

if.then19:                                        ; preds = %Py_INCREF.exit
  call void @PyErr_WriteUnraisable(ptr noundef nonnull %8) #16
  br label %if.end20

if.else:                                          ; preds = %Py_INCREF.exit
  %10 = load i64, ptr %call17, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i44.not = icmp eq i64 %11, 0
  br i1 %cmp.i44.not, label %if.end.i33, label %if.end20

if.end.i33:                                       ; preds = %if.else
  %dec.i34 = add i64 %10, -1
  store i64 %dec.i34, ptr %call17, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %if.end20

if.then1.i36:                                     ; preds = %if.end.i33
  call void @_Py_Dealloc(ptr noundef nonnull %call17) #16
  br label %if.end20

if.end20:                                         ; preds = %if.end.i33, %if.then1.i36, %if.else, %if.then19
  %12 = load i64, ptr %8, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i47.not = icmp eq i64 %13, 0
  br i1 %cmp.i47.not, label %if.end.i24, label %for.inc

if.end.i24:                                       ; preds = %if.end20
  %dec.i25 = add i64 %12, -1
  store i64 %dec.i25, ptr %8, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %for.inc

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %8) #16
  br label %for.inc

for.inc:                                          ; preds = %if.end.i24, %if.then1.i27, %if.end20
  %inc = add nuw nsw i64 %i.011, 1
  %14 = load ptr, ptr %callbacks, align 8
  %15 = getelementptr i8, ptr %14, i64 16
  %.val = load i64, ptr %15, align 8
  %cmp15 = icmp slt i64 %inc, %.val
  br i1 %cmp15, label %for.body, label %for.end, !llvm.loop !36

for.end:                                          ; preds = %for.inc, %if.end12
  %16 = load i64, ptr %call96, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i51.not = icmp eq i64 %17, 0
  br i1 %cmp.i51.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %for.end
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call96, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call96) #16
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %for.end, %if.then1.i, %if.end.i
  %cmp.not.i26 = icmp eq ptr %info.04, null
  br i1 %cmp.not.i26, label %return, label %if.then.i27

if.then.i27:                                      ; preds = %Py_DECREF.exit
  %18 = load i64, ptr %info.04, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i28 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i28, label %if.end.i.i30, label %return

if.end.i.i30:                                     ; preds = %if.then.i27
  %dec.i.i31 = add i64 %18, -1
  store i64 %dec.i.i31, ptr %info.04, align 8
  %cmp.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then1.i.i33, label %return

if.then1.i.i33:                                   ; preds = %if.end.i.i30
  call void @_Py_Dealloc(ptr noundef nonnull %info.04) #16
  br label %return

return:                                           ; preds = %if.then1.i.i33, %if.end.i.i30, %if.then.i27, %Py_DECREF.exit, %entry, %Py_XDECREF.exit, %if.then6
  ret void
}

declare i64 @_PyTime_GetPerfCounter() local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @deduce_unreachable(ptr noundef %base, ptr noundef %unreachable) unnamed_addr #1 {
entry:
  %containers.val.i = load i64, ptr %base, align 8
  %0 = inttoptr i64 %containers.val.i to ptr
  %cmp.not10.i = icmp eq ptr %0, %base
  br i1 %cmp.not10.i, label %update_refs.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %while.body.i

while.body.i:                                     ; preds = %while.cond.backedge.i, %while.body.lr.ph.i
  %gc.011.i = phi ptr [ %0, %while.body.lr.ph.i ], [ %2, %while.cond.backedge.i ]
  %gc.0.val.i = load i64, ptr %gc.011.i, align 8
  %2 = inttoptr i64 %gc.0.val.i to ptr
  %add.ptr.i.i = getelementptr i8, ptr %gc.011.i, i64 16
  %3 = load i64, ptr %add.ptr.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %while.body.i
  %5 = load ptr, ptr %1, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %5, i64 0, i32 2
  %6 = load ptr, ptr %interp.i.i.i, align 8
  %permanent_generation.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 6
  %7 = getelementptr i8, ptr %gc.011.i, i64 8
  %node.val11.i.i = load i64, ptr %7, align 8
  %and.i.i.i = and i64 %node.val11.i.i, -4
  %8 = inttoptr i64 %and.i.i.i to ptr
  store i64 %gc.0.val.i, ptr %8, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i12.i.i = and i64 %9, 3
  %or.i.i.i = or disjoint i64 %and.i12.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 6, i32 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %7, align 8
  %and.i14.i.i = and i64 %12, 3
  %or.i15.i.i = or i64 %and.i14.i.i, %10
  store i64 %or.i15.i.i, ptr %7, align 8
  store ptr %gc.011.i, ptr %11, align 8
  store ptr %gc.011.i, ptr %_gc_prev.i.i, align 8
  store ptr %permanent_generation.i, ptr %gc.011.i, align 8
  br label %while.cond.backedge.i

while.cond.backedge.i:                            ; preds = %if.end.i, %if.then.i
  %cmp.not.i = icmp eq ptr %2, %base
  br i1 %cmp.not.i, label %update_refs.exit.loopexit, label %while.body.i, !llvm.loop !37

if.end.i:                                         ; preds = %while.body.i
  %_gc_prev.i9.i = getelementptr inbounds %struct.PyGC_Head, ptr %gc.011.i, i64 0, i32 1
  %13 = load i64, ptr %_gc_prev.i9.i, align 8
  %and.i.i = and i64 %13, 1
  %shl.i.i = shl i64 %3, 2
  %or.i.i = or disjoint i64 %and.i.i, %shl.i.i
  %or1.i.i = or disjoint i64 %or.i.i, 2
  store i64 %or1.i.i, ptr %_gc_prev.i9.i, align 8
  br label %while.cond.backedge.i

update_refs.exit.loopexit:                        ; preds = %while.cond.backedge.i
  %gc.0.in6.i.pre = load i64, ptr %base, align 8
  %.pre = inttoptr i64 %gc.0.in6.i.pre to ptr
  br label %update_refs.exit

update_refs.exit:                                 ; preds = %update_refs.exit.loopexit, %entry
  %gc.07.i.pre-phi = phi ptr [ %.pre, %update_refs.exit.loopexit ], [ %0, %entry ]
  %cmp.not8.i = icmp eq ptr %gc.07.i.pre-phi, %base
  br i1 %cmp.not8.i, label %subtract_refs.exit, label %for.body.i

for.body.i:                                       ; preds = %update_refs.exit, %for.body.i
  %gc.09.i = phi ptr [ %gc.0.i, %for.body.i ], [ %gc.07.i.pre-phi, %update_refs.exit ]
  %add.ptr.i.i4 = getelementptr i8, ptr %gc.09.i, i64 16
  %14 = getelementptr i8, ptr %gc.09.i, i64 24
  %call1.val.i = load ptr, ptr %14, align 8
  %tp_traverse.i = getelementptr inbounds %struct._typeobject, ptr %call1.val.i, i64 0, i32 21
  %15 = load ptr, ptr %tp_traverse.i, align 8
  %call3.i = tail call i32 %15(ptr noundef %add.ptr.i.i4, ptr noundef nonnull @visit_decref, ptr noundef %add.ptr.i.i4) #16
  %gc.0.in.i = load i64, ptr %gc.09.i, align 8
  %gc.0.i = inttoptr i64 %gc.0.in.i to ptr
  %cmp.not.i5 = icmp eq ptr %gc.0.i, %base
  br i1 %cmp.not.i5, label %subtract_refs.exit, label %for.body.i, !llvm.loop !38

subtract_refs.exit:                               ; preds = %for.body.i, %update_refs.exit
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %unreachable, i64 0, i32 1
  store ptr %unreachable, ptr %_gc_prev.i, align 8
  store ptr %unreachable, ptr %unreachable, align 8
  %gc.0.in29.i = load i64, ptr %base, align 8
  %gc.030.i = inttoptr i64 %gc.0.in29.i to ptr
  %cmp.not31.i = icmp eq ptr %gc.030.i, %base
  br i1 %cmp.not31.i, label %move_unreachable.exit, label %while.body.lr.ph.i6

while.body.lr.ph.i6:                              ; preds = %subtract_refs.exit
  %16 = ptrtoint ptr %unreachable to i64
  %or8.i = or i64 %16, 1
  br label %while.body.i7

while.body.i7:                                    ; preds = %if.end.i13, %while.body.lr.ph.i6
  %gc.034.i = phi ptr [ %gc.030.i, %while.body.lr.ph.i6 ], [ %gc.0.i15, %if.end.i13 ]
  %gc.0.in33.i = phi i64 [ %gc.0.in29.i, %while.body.lr.ph.i6 ], [ %gc.0.in.i14, %if.end.i13 ]
  %prev.032.i = phi ptr [ %base, %while.body.lr.ph.i6 ], [ %prev.1.i, %if.end.i13 ]
  %17 = getelementptr i8, ptr %gc.034.i, i64 8
  %gc.0.val.i8 = load i64, ptr %17, align 8
  %tobool.not.i = icmp ult i64 %gc.0.val.i8, 4
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i9

if.then.i9:                                       ; preds = %while.body.i7
  %add.ptr.i.i10 = getelementptr i8, ptr %gc.034.i, i64 16
  %18 = getelementptr i8, ptr %gc.034.i, i64 24
  %call2.val.i = load ptr, ptr %18, align 8
  %tp_traverse.i11 = getelementptr inbounds %struct._typeobject, ptr %call2.val.i, i64 0, i32 21
  %19 = load ptr, ptr %tp_traverse.i11, align 8
  %call4.i = tail call i32 %19(ptr noundef %add.ptr.i.i10, ptr noundef nonnull @visit_reachable, ptr noundef nonnull %base) #16
  %20 = ptrtoint ptr %prev.032.i to i64
  %21 = load i64, ptr %17, align 8
  %and.i.i12 = and i64 %21, 1
  %.masked.i = and i64 %20, -3
  %and.i24.i = or i64 %and.i.i12, %.masked.i
  store i64 %and.i24.i, ptr %17, align 8
  br label %if.end.i13

if.else.i:                                        ; preds = %while.body.i7
  %22 = load i64, ptr %gc.034.i, align 8
  store i64 %22, ptr %prev.032.i, align 8
  %unreachable.val.i = load i64, ptr %_gc_prev.i, align 8
  %and.i25.i = and i64 %unreachable.val.i, -4
  %23 = inttoptr i64 %and.i25.i to ptr
  %or.i = or i64 %gc.0.in33.i, 1
  store i64 %or.i, ptr %23, align 8
  %24 = load i64, ptr %17, align 8
  %and.i27.i = and i64 %24, 3
  %or.i28.i = or disjoint i64 %and.i27.i, %and.i25.i
  store i64 %or.i28.i, ptr %17, align 8
  store i64 %or8.i, ptr %gc.034.i, align 8
  store i64 %gc.0.in33.i, ptr %_gc_prev.i, align 8
  br label %if.end.i13

if.end.i13:                                       ; preds = %if.else.i, %if.then.i9
  %prev.1.i = phi ptr [ %gc.034.i, %if.then.i9 ], [ %prev.032.i, %if.else.i ]
  %gc.0.in.i14 = load i64, ptr %prev.1.i, align 8
  %gc.0.i15 = inttoptr i64 %gc.0.in.i14 to ptr
  %cmp.not.i16 = icmp eq ptr %gc.0.i15, %base
  br i1 %cmp.not.i16, label %move_unreachable.exit, label %while.body.i7, !llvm.loop !39

move_unreachable.exit:                            ; preds = %if.end.i13, %subtract_refs.exit
  %prev.0.lcssa.i = phi ptr [ %base, %subtract_refs.exit ], [ %prev.1.i, %if.end.i13 ]
  %_gc_prev11.i = getelementptr inbounds %struct.PyGC_Head, ptr %base, i64 0, i32 1
  store ptr %prev.0.lcssa.i, ptr %_gc_prev11.i, align 8
  %25 = load i64, ptr %unreachable, align 8
  %and.i = and i64 %25, -2
  store i64 %and.i, ptr %unreachable, align 8
  ret void
}

declare double @_PyTime_AsSecondsDouble(i64 noundef) local_unnamed_addr #2

declare void @_PyErr_Clear(ptr noundef) local_unnamed_addr #2

declare void @PyErr_FormatUnraisable(ptr noundef, ...) local_unnamed_addr #2

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @PySys_FormatStderr(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @visit_decref(ptr noundef %op, ptr nocapture readnone %parent) #1 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end5, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %3 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %land.rhs.i
  %call3.i = tail call i32 %3(ptr noundef nonnull %op) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.rhs.i, %_PyObject_IS_GC.exit
  %4 = getelementptr i8, ptr %op, i64 -8
  %call1.val = load i64, ptr %4, align 8
  %5 = and i64 %call1.val, 2
  %tobool3.not = icmp eq i64 %5, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  %sub.i = add i64 %call1.val, -4
  store i64 %sub.i, ptr %4, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then, %if.then4, %_PyObject_IS_GC.exit
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @visit_reachable(ptr noundef %op, ptr noundef %arg) #1 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %return, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %3 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.end, label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %land.rhs.i
  %call3.i = tail call i32 %3(ptr noundef nonnull %op) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %return, label %if.end

if.end:                                           ; preds = %land.rhs.i, %_PyObject_IS_GC.exit
  %add.ptr.i = getelementptr i8, ptr %op, i64 -16
  %4 = getelementptr i8, ptr %op, i64 -8
  %call1.val12 = load i64, ptr %4, align 8
  %5 = and i64 %call1.val12, 2
  %tobool4.not = icmp eq i64 %5, 0
  br i1 %tobool4.not, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %6 = load i64, ptr %add.ptr.i, align 8
  %and = and i64 %6, 1
  %tobool7.not = icmp eq i64 %and, 0
  br i1 %tobool7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.end6
  %and.i = and i64 %call1.val12, -4
  %7 = inttoptr i64 %and.i to ptr
  %and11 = and i64 %6, -2
  %8 = inttoptr i64 %and11 to ptr
  store i64 %6, ptr %7, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i, align 8
  %and.i13 = and i64 %9, 3
  %or.i = or disjoint i64 %and.i13, %and.i
  store i64 %or.i, ptr %_gc_prev.i, align 8
  %_gc_prev.i14 = getelementptr inbounds %struct.PyGC_Head, ptr %arg, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i14, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = load i64, ptr %4, align 8
  %and.i.i = and i64 %12, 3
  %or.i.i = or i64 %and.i.i, %10
  store i64 %or.i.i, ptr %4, align 8
  store ptr %add.ptr.i, ptr %11, align 8
  store ptr %arg, ptr %add.ptr.i, align 8
  store ptr %add.ptr.i, ptr %_gc_prev.i14, align 8
  %13 = load i64, ptr %4, align 8
  %and.i16 = and i64 %13, 3
  br label %return.sink.split

if.else:                                          ; preds = %if.end6
  %cmp = icmp ult i64 %call1.val12, 4
  br i1 %cmp, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.else, %if.then8
  %and.i16.sink = phi i64 [ %and.i16, %if.then8 ], [ %call1.val12, %if.else ]
  %or.i17 = or disjoint i64 %and.i16.sink, 4
  store i64 %or.i17, ptr %4, align 8
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.else, %if.end, %_PyObject_IS_GC.exit
  ret i32 0
}

declare void @_PyTuple_MaybeUntrack(ptr noundef) local_unnamed_addr #2

declare void @_PyDict_MaybeUntrack(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal i32 @visit_move(ptr noundef %op, ptr noundef %arg) #1 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %obj.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 16384
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.end5, label %land.rhs.i

land.rhs.i:                                       ; preds = %entry
  %tp_is_gc.i = getelementptr inbounds %struct._typeobject, ptr %obj.val.i, i64 0, i32 39
  %3 = load ptr, ptr %tp_is_gc.i, align 8
  %cmp.i = icmp eq ptr %3, null
  br i1 %cmp.i, label %if.then, label %_PyObject_IS_GC.exit

_PyObject_IS_GC.exit:                             ; preds = %land.rhs.i
  %call3.i = tail call i32 %3(ptr noundef nonnull %op) #16
  %tobool4.i.not = icmp eq i32 %call3.i, 0
  br i1 %tobool4.i.not, label %if.end5, label %if.then

if.then:                                          ; preds = %land.rhs.i, %_PyObject_IS_GC.exit
  %4 = getelementptr i8, ptr %op, i64 -8
  %call1.val = load i64, ptr %4, align 8
  %5 = and i64 %call1.val, 2
  %tobool3.not = icmp eq i64 %5, 0
  br i1 %tobool3.not, label %if.end5, label %if.then4

if.then4:                                         ; preds = %if.then
  %add.ptr.i = getelementptr i8, ptr %op, i64 -16
  %and.i.i = and i64 %call1.val, -4
  %6 = inttoptr i64 %and.i.i to ptr
  %node.val.i = load i64, ptr %add.ptr.i, align 8
  %7 = inttoptr i64 %node.val.i to ptr
  store i64 %node.val.i, ptr %6, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %7, i64 0, i32 1
  %8 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i12.i = and i64 %8, 3
  %or.i.i = or disjoint i64 %and.i12.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %arg, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %and.i14.i = and i64 %11, 3
  %or.i15.i = or i64 %and.i14.i, %9
  store i64 %or.i15.i, ptr %4, align 8
  store ptr %add.ptr.i, ptr %10, align 8
  store ptr %add.ptr.i, ptr %_gc_prev.i, align 8
  store ptr %arg, ptr %add.ptr.i, align 8
  %12 = load i64, ptr %4, align 8
  %and.i = and i64 %12, -3
  store i64 %and.i, ptr %4, align 8
  br label %if.end5

if.end5:                                          ; preds = %entry, %if.then, %if.then4, %_PyObject_IS_GC.exit
  ret i32 0
}

declare void @_PyWeakref_ClearRef(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @_PyTuple_ClearFreeList(ptr noundef) local_unnamed_addr #2

declare void @_PyFloat_ClearFreeList(ptr noundef) local_unnamed_addr #2

declare void @_PyList_ClearFreeList(ptr noundef) local_unnamed_addr #2

declare void @_PyDict_ClearFreeList(ptr noundef) local_unnamed_addr #2

declare void @_PyAsyncGen_ClearFreeLists(ptr noundef) local_unnamed_addr #2

declare void @_PyContext_ClearFreeList(ptr noundef) local_unnamed_addr #2

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #2

declare ptr @_PyErr_NoMemory(ptr noundef) local_unnamed_addr #2

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #2

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { nofree norecurse nosync nounwind memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nofree norecurse nosync nounwind memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

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
