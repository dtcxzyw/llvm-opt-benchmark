; ModuleID = 'bench/cpython/original/_functoolsmodule.ll'
source_filename = "bench/cpython/original/_functoolsmodule.ll"
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
%struct.partialobject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr }
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
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
@PyExc_AttributeError = external local_unnamed_addr global ptr, align 8
@.str.49 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.50 = private unnamed_addr constant [33 x i8] c"Value wrapped by a key function.\00", align 1
@.str.51 = private unnamed_addr constant [25 x i8] c"functools._lru_list_elem\00", align 1
@lru_list_elem_type_slots = internal global [2 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @lru_list_elem_dealloc }, %struct.PyType_Slot zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__functools() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_functools_module) #6
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_functools_traverse(ptr nocapture noundef readonly %module, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %partial_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 1
  %2 = load ptr, ptr %partial_type, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %keyobject_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 2
  %3 = load ptr, ptr %keyobject_type, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %lru_list_elem_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 3
  %4 = load ptr, ptr %lru_list_elem_type, align 8
  %tobool29.not = icmp eq ptr %4, null
  br i1 %tobool29.not, label %do.end38, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.end38, label %return

do.end38:                                         ; preds = %do.body28, %if.then30
  br label %return

return:                                           ; preds = %if.then30, %if.then19, %if.then8, %if.then, %do.end38
  %retval.0 = phi i32 [ 0, %do.end38 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_functools_clear(ptr nocapture noundef readonly %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %module.val, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %module.val, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i50.not = icmp eq i64 %3, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %do.body1

if.end.i43:                                       ; preds = %if.then
  %dec.i44 = add i64 %2, -1
  store i64 %dec.i44, ptr %1, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.body1

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %partial_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 1
  %4 = load ptr, ptr %partial_type, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %partial_type, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i53.not = icmp eq i64 %6, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %do.body8

if.end.i34:                                       ; preds = %if.then5
  %dec.i35 = add i64 %5, -1
  store i64 %dec.i35, ptr %4, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %do.body8

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %keyobject_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 2
  %7 = load ptr, ptr %keyobject_type, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %keyobject_type, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i57.not = icmp eq i64 %9, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %do.body15

if.end.i25:                                       ; preds = %if.then12
  %dec.i26 = add i64 %8, -1
  store i64 %dec.i26, ptr %7, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %do.body15

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %lru_list_elem_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 3
  %10 = load ptr, ptr %lru_list_elem_type, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %lru_list_elem_type, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i61.not = icmp eq i64 %12, 0
  br i1 %cmp.i61.not, label %if.end.i, label %do.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #6
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @_functools_free(ptr nocapture noundef readonly %module) #0 {
entry:
  %call = tail call i32 @_functools_clear(ptr noundef %module)
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @functools_reduce(ptr nocapture readnone %self, ptr noundef %args) #0 {
entry:
  %seq = alloca ptr, align 8
  %func = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr null, ptr %result, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.1, i64 noundef 2, i64 noundef 3, ptr noundef nonnull %func, ptr noundef nonnull %seq, ptr noundef nonnull %result) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %result, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  %1 = load i32, ptr %0, align 8
  %add.i = add i32 %1, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end2, label %if.end.i

if.end.i:                                         ; preds = %if.then1
  store i32 %add.i, ptr %0, align 8
  br label %if.end2

if.end2:                                          ; preds = %if.end.i, %if.then1, %if.end
  %2 = load ptr, ptr %seq, align 8
  %call3 = call ptr @PyObject_GetIter(ptr noundef %2) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end2
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call6 = call i32 @PyErr_ExceptionMatches(ptr noundef %3) #6
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.then5
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.3) #6
  br label %if.end9

if.end9:                                          ; preds = %if.then8, %if.then5
  %5 = load ptr, ptr %result, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.end9
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %return

if.end10:                                         ; preds = %if.end2
  %call11 = call ptr @PyTuple_New(i64 noundef 2) #6
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %Py_XDECREF.exit56, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end10
  %8 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  br label %for.cond

for.cond:                                         ; preds = %for.cond.backedge, %for.cond.preheader
  %args.addr.0 = phi ptr [ %call11, %for.cond.preheader ], [ %args.addr.1, %for.cond.backedge ]
  %args.addr.0.val = load i64, ptr %args.addr.0, align 8
  %cmp16 = icmp sgt i64 %args.addr.0.val, 1
  br i1 %cmp16, label %if.then17, label %if.end22

if.then17:                                        ; preds = %for.cond
  %9 = and i64 %args.addr.0.val, 2147483648
  %cmp.i84.not = icmp eq i64 %9, 0
  br i1 %cmp.i84.not, label %if.end.i77, label %Py_DECREF.exit82

if.end.i77:                                       ; preds = %if.then17
  %dec.i78 = add nsw i64 %args.addr.0.val, -1
  store i64 %dec.i78, ptr %args.addr.0, align 8
  br label %Py_DECREF.exit82

Py_DECREF.exit82:                                 ; preds = %if.end.i77, %if.then17
  %call18 = call ptr @PyTuple_New(i64 noundef 2) #6
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %Py_XDECREF.exit56, label %if.end22

if.end22:                                         ; preds = %Py_DECREF.exit82, %for.cond
  %args.addr.1 = phi ptr [ %call18, %Py_DECREF.exit82 ], [ %args.addr.0, %for.cond ]
  %call23 = call ptr @PyIter_Next(ptr noundef nonnull %call3) #6
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then25, label %if.end30

if.then25:                                        ; preds = %if.end22
  %call26 = call ptr @PyErr_Occurred() #6
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %for.end, label %if.then.i49

if.end30:                                         ; preds = %if.end22
  %10 = load ptr, ptr %result, align 8
  %cmp31 = icmp eq ptr %10, null
  br i1 %cmp31, label %if.then32, label %do.body

if.then32:                                        ; preds = %if.end30
  store ptr %call23, ptr %result, align 8
  br label %for.cond.backedge

do.body:                                          ; preds = %if.end30
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args.addr.1, i64 0, i32 1
  %11 = load ptr, ptr %ob_item, align 8
  store ptr %10, ptr %ob_item, align 8
  %cmp.not.i29 = icmp eq ptr %11, null
  br i1 %cmp.not.i29, label %Py_XDECREF.exit37, label %if.then.i30

if.then.i30:                                      ; preds = %do.body
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i2.not.i31 = icmp eq i64 %13, 0
  br i1 %cmp.i2.not.i31, label %if.end.i.i33, label %Py_XDECREF.exit37

if.end.i.i33:                                     ; preds = %if.then.i30
  %dec.i.i34 = add i64 %12, -1
  store i64 %dec.i.i34, ptr %11, align 8
  %cmp.i.i35 = icmp eq i64 %dec.i.i34, 0
  br i1 %cmp.i.i35, label %if.then1.i.i36, label %Py_XDECREF.exit37

if.then1.i.i36:                                   ; preds = %if.end.i.i33
  call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %Py_XDECREF.exit37

Py_XDECREF.exit37:                                ; preds = %do.body, %if.then.i30, %if.end.i.i33, %if.then1.i.i36
  %arrayidx37 = getelementptr %struct.PyTupleObject, ptr %args.addr.1, i64 1
  %14 = load ptr, ptr %arrayidx37, align 8
  store ptr %call23, ptr %arrayidx37, align 8
  %cmp.not.i38 = icmp eq ptr %14, null
  br i1 %cmp.not.i38, label %Py_XDECREF.exit46, label %if.then.i39

if.then.i39:                                      ; preds = %Py_XDECREF.exit37
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i40 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i40, label %if.end.i.i42, label %Py_XDECREF.exit46

if.end.i.i42:                                     ; preds = %if.then.i39
  %dec.i.i43 = add i64 %15, -1
  store i64 %dec.i.i43, ptr %14, align 8
  %cmp.i.i44 = icmp eq i64 %dec.i.i43, 0
  br i1 %cmp.i.i44, label %if.then1.i.i45, label %Py_XDECREF.exit46

if.then1.i.i45:                                   ; preds = %if.end.i.i42
  call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %Py_XDECREF.exit46

Py_XDECREF.exit46:                                ; preds = %Py_XDECREF.exit37, %if.then.i39, %if.end.i.i42, %if.then1.i.i45
  %17 = load ptr, ptr %func, align 8
  %call40 = call ptr @PyObject_Call(ptr noundef %17, ptr noundef nonnull %args.addr.1, ptr noundef null) #6
  store ptr %call40, ptr %result, align 8
  %cmp41 = icmp eq ptr %call40, null
  br i1 %cmp41, label %if.then.i49, label %if.end43

if.end43:                                         ; preds = %Py_XDECREF.exit46
  %18 = getelementptr i8, ptr %args.addr.1, i64 -16
  %args.addr.1.val = load i64, ptr %18, align 8
  %cmp.i47.not = icmp eq i64 %args.addr.1.val, 0
  br i1 %cmp.i47.not, label %if.then46, label %for.cond.backedge

for.cond.backedge:                                ; preds = %if.end43, %if.then46, %if.then32
  br label %for.cond

if.then46:                                        ; preds = %if.end43
  %19 = load ptr, ptr %8, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %20, i64 0, i32 13, i32 5
  %21 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %_gc_prev.i, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = ptrtoint ptr %18 to i64
  store i64 %24, ptr %23, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %args.addr.1, i64 -8
  %25 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %25, 3
  %or.i.i = or i64 %and.i.i, %22
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  %26 = ptrtoint ptr %21 to i64
  store i64 %26, ptr %18, align 8
  store i64 %24, ptr %_gc_prev.i, align 8
  br label %for.cond.backedge

for.end:                                          ; preds = %if.then25
  %27 = load i64, ptr %args.addr.1, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i87.not = icmp eq i64 %28, 0
  br i1 %cmp.i87.not, label %if.end.i68, label %Py_DECREF.exit73

if.end.i68:                                       ; preds = %for.end
  %dec.i69 = add i64 %27, -1
  store i64 %dec.i69, ptr %args.addr.1, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %Py_DECREF.exit73

if.then1.i71:                                     ; preds = %if.end.i68
  call void @_Py_Dealloc(ptr noundef nonnull %args.addr.1) #6
  br label %Py_DECREF.exit73

Py_DECREF.exit73:                                 ; preds = %for.end, %if.then1.i71, %if.end.i68
  %29 = load ptr, ptr %result, align 8
  %cmp49 = icmp eq ptr %29, null
  br i1 %cmp49, label %if.then50, label %if.end51

if.then50:                                        ; preds = %Py_DECREF.exit73
  %30 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %30, ptr noundef nonnull @.str.4) #6
  br label %if.end51

if.end51:                                         ; preds = %if.then50, %Py_DECREF.exit73
  %31 = load i64, ptr %call3, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i91.not = icmp eq i64 %32, 0
  br i1 %cmp.i91.not, label %if.end.i59, label %Py_DECREF.exit64

if.end.i59:                                       ; preds = %if.end51
  %dec.i60 = add i64 %31, -1
  store i64 %dec.i60, ptr %call3, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %Py_DECREF.exit64

if.then1.i62:                                     ; preds = %if.end.i59
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %Py_DECREF.exit64

Py_DECREF.exit64:                                 ; preds = %if.end51, %if.then1.i62, %if.end.i59
  %33 = load ptr, ptr %result, align 8
  br label %return

if.then.i49:                                      ; preds = %Py_XDECREF.exit46, %if.then25
  %34 = load i64, ptr %args.addr.1, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i2.not.i50 = icmp eq i64 %35, 0
  br i1 %cmp.i2.not.i50, label %if.end.i.i52, label %Py_XDECREF.exit56

if.end.i.i52:                                     ; preds = %if.then.i49
  %dec.i.i53 = add i64 %34, -1
  store i64 %dec.i.i53, ptr %args.addr.1, align 8
  %cmp.i.i54 = icmp eq i64 %dec.i.i53, 0
  br i1 %cmp.i.i54, label %if.then1.i.i55, label %Py_XDECREF.exit56

if.then1.i.i55:                                   ; preds = %if.end.i.i52
  call void @_Py_Dealloc(ptr noundef nonnull %args.addr.1) #6
  br label %Py_XDECREF.exit56

Py_XDECREF.exit56:                                ; preds = %Py_DECREF.exit82, %if.end10, %if.then.i49, %if.end.i.i52, %if.then1.i.i55
  %36 = load ptr, ptr %result, align 8
  %cmp.not.i57 = icmp eq ptr %36, null
  br i1 %cmp.not.i57, label %Py_XDECREF.exit65, label %if.then.i58

if.then.i58:                                      ; preds = %Py_XDECREF.exit56
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i2.not.i59 = icmp eq i64 %38, 0
  br i1 %cmp.i2.not.i59, label %if.end.i.i61, label %Py_XDECREF.exit65

if.end.i.i61:                                     ; preds = %if.then.i58
  %dec.i.i62 = add i64 %37, -1
  store i64 %dec.i.i62, ptr %36, align 8
  %cmp.i.i63 = icmp eq i64 %dec.i.i62, 0
  br i1 %cmp.i.i63, label %if.then1.i.i64, label %Py_XDECREF.exit65

if.then1.i.i64:                                   ; preds = %if.end.i.i61
  call void @_Py_Dealloc(ptr noundef nonnull %36) #6
  br label %Py_XDECREF.exit65

Py_XDECREF.exit65:                                ; preds = %Py_XDECREF.exit56, %if.then.i58, %if.end.i.i61, %if.then1.i.i64
  %39 = load i64, ptr %call3, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i95.not = icmp eq i64 %40, 0
  br i1 %cmp.i95.not, label %if.end.i53, label %return

if.end.i53:                                       ; preds = %Py_XDECREF.exit65
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %call3, align 8
  %cmp.i54 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i54, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i53
  call void @_Py_Dealloc(ptr noundef nonnull %call3) #6
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.end9, %if.end.i53, %if.then1.i, %Py_XDECREF.exit65, %entry, %Py_DECREF.exit64
  %retval.0 = phi ptr [ %33, %Py_DECREF.exit64 ], [ null, %entry ], [ null, %Py_XDECREF.exit65 ], [ null, %if.then1.i ], [ null, %if.end.i53 ], [ null, %if.end9 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ null, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools_cmp_to_key(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_functools_cmp_to_key._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #6
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %2 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %module.val, i64 16
  %module.val.val = load ptr, ptr %3, align 8
  %call1.i = call ptr @_PyObject_GC_New(ptr noundef %module.val.val) #6
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %4 = load i32, ptr %1, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %cmp.i = getelementptr inbounds %struct.keyobject, ptr %call1.i, i64 0, i32 1
  store ptr %1, ptr %cmp.i, align 8
  %object3.i = getelementptr inbounds %struct.keyobject, ptr %call1.i, i64 0, i32 2
  store ptr null, ptr %object3.i, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call1.i) #6
  br label %exit

exit:                                             ; preds = %_Py_NewRef.exit.i, %if.end, %cond.end
  %return_value.0 = phi ptr [ null, %cond.end ], [ null, %if.end ], [ %call1.i, %_Py_NewRef.exit.i ]
  ret ptr %return_value.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyObject_Call(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #2

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @_functools_exec(ptr noundef %module) #0 {
entry:
  %0 = getelementptr i8, ptr %module, i64 32
  %module.val = load ptr, ptr %0, align 8
  %1 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %2 = load ptr, ptr %1, align 8
  %callable.val.i.i.i = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyBaseObject_Type, i64 0, i32 0, i32 0, i32 1), align 8
  %3 = getelementptr i8, ptr %callable.val.i.i.i, i64 168
  %call.val.i.i.i = load i64, ptr %3, align 8
  %4 = and i64 %call.val.i.i.i, 2048
  %tobool.not.i.i.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i.i.i, label %if.then.i.i, label %_PyVectorcall_FunctionInline.exit.i.i

_PyVectorcall_FunctionInline.exit.i.i:            ; preds = %entry
  %tp_vectorcall_offset.i.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i.i, i64 0, i32 5
  %5 = load i64, ptr %tp_vectorcall_offset.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr @PyBaseObject_Type, i64 %5
  %ptr.0.copyload.i.i.i = load ptr, ptr %add.ptr.i.i.i, align 1
  %cmp.i.i = icmp eq ptr %ptr.0.copyload.i.i.i, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i.i, %entry
  %call2.i.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %2, ptr noundef nonnull @PyBaseObject_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #6
  br label %_PyObject_CallNoArgs.exit

if.end.i.i:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i.i
  %call3.i.i = tail call ptr %ptr.0.copyload.i.i.i(ptr noundef nonnull @PyBaseObject_Type, ptr noundef null, i64 noundef 0, ptr noundef null) #6
  %call4.i.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %2, ptr noundef nonnull @PyBaseObject_Type, ptr noundef %call3.i.i, ptr noundef null) #6
  br label %_PyObject_CallNoArgs.exit

_PyObject_CallNoArgs.exit:                        ; preds = %if.then.i.i, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call2.i.i, %if.then.i.i ], [ %call4.i.i, %if.end.i.i ]
  store ptr %retval.0.i.i, ptr %module.val, align 8
  %cmp = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %_PyObject_CallNoArgs.exit
  %call3 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @partial_type_spec, ptr noundef null) #6
  %partial_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 1
  store ptr %call3, ptr %partial_type, align 8
  %cmp5 = icmp eq ptr %call3, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end
  %call9 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call3) #6
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @lru_cache_type_spec, ptr noundef null) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @PyModule_AddType(ptr noundef nonnull %module, ptr noundef nonnull %call13) #6
  %cmp18 = icmp slt i32 %call17, 0
  %6 = load i64, ptr %call13, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i41.not = icmp eq i64 %7, 0
  br i1 %cmp18, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  br i1 %cmp.i41.not, label %if.end.i34, label %return

if.end.i34:                                       ; preds = %if.then19
  %dec.i35 = add i64 %6, -1
  store i64 %dec.i35, ptr %call13, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %return

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.end20:                                         ; preds = %if.end16
  br i1 %cmp.i41.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end20, %if.then1.i, %if.end.i
  %call21 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @keyobject_type_spec, ptr noundef null) #6
  %keyobject_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 2
  store ptr %call21, ptr %keyobject_type, align 8
  %cmp23 = icmp eq ptr %call21, null
  br i1 %cmp23, label %return, label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit
  %call26 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %module, ptr noundef nonnull @lru_list_elem_type_spec, ptr noundef null) #6
  %lru_list_elem_type = getelementptr inbounds %struct._functools_state, ptr %module.val, i64 0, i32 3
  store ptr %call26, ptr %lru_list_elem_type, align 8
  %cmp28 = icmp eq ptr %call26, null
  %. = sext i1 %cmp28 to i32
  br label %return

return:                                           ; preds = %if.end25, %Py_DECREF.exit, %if.end.i34, %if.then1.i37, %if.then19, %if.end12, %if.end7, %if.end, %_PyObject_CallNoArgs.exit
  %retval.0 = phi i32 [ -1, %_PyObject_CallNoArgs.exit ], [ -1, %if.end ], [ -1, %if.end7 ], [ -1, %if.end12 ], [ -1, %if.then19 ], [ -1, %if.then1.i37 ], [ -1, %if.end.i34 ], [ -1, %Py_DECREF.exit ], [ %., %if.end25 ]
  ret i32 %retval.0
}

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_MakeTpCall(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_Py_CheckFunctionResult(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define internal void @partial_dealloc(ptr noundef %pto) #0 {
entry:
  %0 = getelementptr i8, ptr %pto, i64 8
  %pto.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %pto) #6
  %weakreflist = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 5
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %pto) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i32 @partial_clear(ptr noundef nonnull %pto)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %pto.val, i64 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef nonnull %pto) #6
  %3 = load i64, ptr %pto.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not = icmp eq i64 %4, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %pto.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %pto.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_repr(ptr noundef %pto) #0 {
entry:
  %i = alloca i64, align 8
  %key = alloca ptr, align 8
  %value = alloca ptr, align 8
  %call = tail call i32 @Py_ReprEnter(ptr noundef %pto) #6
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end4, label %if.then

if.then:                                          ; preds = %entry
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call3 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.7) #6
  br label %return

if.end4:                                          ; preds = %entry
  %call5 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.8) #6
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %done, label %if.end8

if.end8:                                          ; preds = %if.end4
  %args = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 2
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  store i64 0, ptr %i, align 8
  %cmp1031 = icmp sgt i64 %.val, 0
  br i1 %cmp1031, label %do.body, label %for.end

do.body:                                          ; preds = %if.end8, %for.inc
  %arglist.033 = phi ptr [ %call12, %for.inc ], [ %call5, %if.end8 ]
  %2 = phi i64 [ %inc, %for.inc ], [ 0, %if.end8 ]
  %3 = load ptr, ptr %args, align 8
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %3, i64 0, i32 1, i64 %2
  %4 = load ptr, ptr %arrayidx, align 8
  %call12 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.9, ptr noundef nonnull %arglist.033, ptr noundef %4) #6
  %5 = load i64, ptr %arglist.033, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i62.not = icmp eq i64 %6, 0
  br i1 %cmp.i62.not, label %if.end.i55, label %do.end

if.end.i55:                                       ; preds = %do.body
  %dec.i56 = add i64 %5, -1
  store i64 %dec.i56, ptr %arglist.033, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %do.end

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %arglist.033) #6
  br label %do.end

do.end:                                           ; preds = %if.end.i55, %if.then1.i58, %do.body
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %done, label %for.inc

for.inc:                                          ; preds = %do.end
  %inc = add nuw nsw i64 %2, 1
  store i64 %inc, ptr %i, align 8
  %cmp10 = icmp slt i64 %inc, %.val
  br i1 %cmp10, label %do.body, label %for.end, !llvm.loop !5

for.end:                                          ; preds = %for.inc, %if.end8
  %arglist.0.lcssa = phi ptr [ %call5, %if.end8 ], [ %call12, %for.inc ]
  store i64 0, ptr %i, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 3
  br label %for.cond16

for.cond16:                                       ; preds = %Py_DECREF.exit42, %for.end
  %arglist.1 = phi ptr [ %arglist.0.lcssa, %for.end ], [ %call22, %Py_DECREF.exit42 ]
  %7 = load ptr, ptr %kw, align 8
  %call17 = call i32 @PyDict_Next(ptr noundef %7, ptr noundef nonnull %i, ptr noundef nonnull %key, ptr noundef nonnull %value) #6
  %tobool.not = icmp eq i32 %call17, 0
  br i1 %tobool.not, label %for.end27, label %for.body18

for.body18:                                       ; preds = %for.cond16
  %8 = load ptr, ptr %value, align 8
  %9 = load i32, ptr %8, align 8
  %add.i = add i32 %9, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body19, label %if.end.i

if.end.i:                                         ; preds = %for.body18
  store i32 %add.i, ptr %8, align 8
  %.pre = load ptr, ptr %value, align 8
  br label %do.body19

do.body19:                                        ; preds = %if.end.i, %for.body18
  %10 = phi ptr [ %.pre, %if.end.i ], [ %8, %for.body18 ]
  %11 = load ptr, ptr %key, align 8
  %call22 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.10, ptr noundef nonnull %arglist.1, ptr noundef %11, ptr noundef %10) #6
  %12 = load i64, ptr %arglist.1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i65.not = icmp eq i64 %13, 0
  br i1 %cmp.i65.not, label %if.end.i46, label %do.end23

if.end.i46:                                       ; preds = %do.body19
  %dec.i47 = add i64 %12, -1
  store i64 %dec.i47, ptr %arglist.1, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %do.end23

if.then1.i49:                                     ; preds = %if.end.i46
  call void @_Py_Dealloc(ptr noundef nonnull %arglist.1) #6
  br label %do.end23

do.end23:                                         ; preds = %if.end.i46, %if.then1.i49, %do.body19
  %14 = load ptr, ptr %value, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i69.not = icmp eq i64 %16, 0
  br i1 %cmp.i69.not, label %if.end.i37, label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %do.end23
  %dec.i38 = add i64 %15, -1
  store i64 %dec.i38, ptr %14, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %do.end23, %if.then1.i40, %if.end.i37
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %done, label %for.cond16, !llvm.loop !7

for.end27:                                        ; preds = %for.cond16
  %17 = getelementptr i8, ptr %pto, i64 8
  %pto.val = load ptr, ptr %17, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %pto.val, i64 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %19 = load ptr, ptr %fn, align 8
  %call29 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.11, ptr noundef %18, ptr noundef %19, ptr noundef nonnull %arglist.1) #6
  %20 = load i64, ptr %arglist.1, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i73.not = icmp eq i64 %21, 0
  br i1 %cmp.i73.not, label %if.end.i31, label %done

if.end.i31:                                       ; preds = %for.end27
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %arglist.1, align 8
  %cmp.i32 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i32, label %if.then1.i, label %done

if.then1.i:                                       ; preds = %if.end.i31
  call void @_Py_Dealloc(ptr noundef nonnull %arglist.1) #6
  br label %done

done:                                             ; preds = %do.end, %Py_DECREF.exit42, %if.end.i31, %if.then1.i, %for.end27, %if.end4
  %result.0 = phi ptr [ null, %if.end4 ], [ %call29, %for.end27 ], [ %call29, %if.then1.i ], [ %call29, %if.end.i31 ], [ null, %Py_DECREF.exit42 ], [ null, %do.end ]
  call void @Py_ReprLeave(ptr noundef %pto) #6
  br label %return

return:                                           ; preds = %if.then, %done, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ %result.0, %done ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_call(ptr nocapture noundef readonly %pto, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %kw = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 3
  %0 = load ptr, ptr %kw, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %.val, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %kwargs, null
  br i1 %cmp.not.i.i, label %if.end13, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %2 = load i32, ptr %kwargs, align 8
  %add.i.i.i = add i32 %2, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end13, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  store i32 %add.i.i.i, ptr %kwargs, align 8
  br label %if.end13

if.else:                                          ; preds = %entry
  %call3 = tail call ptr @PyDict_Copy(ptr noundef nonnull %0) #6
  %cmp4 = icmp eq ptr %call3, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %cmp6.not = icmp eq ptr %kwargs, null
  br i1 %cmp6.not, label %if.end13, label %if.then7

if.then7:                                         ; preds = %if.end
  %call8 = tail call i32 @PyDict_Merge(ptr noundef nonnull %call3, ptr noundef nonnull %kwargs, i32 noundef 1) #6
  %cmp9.not = icmp eq i32 %call8, 0
  br i1 %cmp9.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then7
  %3 = load i64, ptr %call3, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i30.not = icmp eq i64 %4, 0
  br i1 %cmp.i30.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.then10
  %dec.i24 = add i64 %3, -1
  store i64 %dec.i24, ptr %call3, align 8
  %cmp.i25 = icmp eq i64 %dec.i24, 0
  br i1 %cmp.i25, label %return.sink.split, label %return

if.end13:                                         ; preds = %if.end.i.i.i, %if.then.i.i, %if.then, %if.end, %if.then7
  %kwargs2.0 = phi ptr [ %call3, %if.then7 ], [ %call3, %if.end ], [ null, %if.then ], [ %kwargs, %if.then.i.i ], [ %kwargs, %if.end.i.i.i ]
  %args14 = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 2
  %5 = load ptr, ptr %args14, align 8
  %call15 = tail call ptr @PySequence_Concat(ptr noundef %5, ptr noundef %args) #6
  %cmp16 = icmp eq ptr %call15, null
  br i1 %cmp16, label %if.then17, label %if.end18

if.then17:                                        ; preds = %if.end13
  %cmp.not.i = icmp eq ptr %kwargs2.0, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then17
  %6 = load i64, ptr %kwargs2.0, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %kwargs2.0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split, label %return

if.end18:                                         ; preds = %if.end13
  %fn = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %8 = load ptr, ptr %fn, align 8
  %call19 = tail call ptr @PyObject_Call(ptr noundef %8, ptr noundef nonnull %call15, ptr noundef %kwargs2.0) #6
  %9 = load i64, ptr %call15, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i33.not = icmp eq i64 %10, 0
  br i1 %cmp.i33.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call15, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end18, %if.then1.i, %if.end.i
  %cmp.not.i18 = icmp eq ptr %kwargs2.0, null
  br i1 %cmp.not.i18, label %return, label %if.then.i19

if.then.i19:                                      ; preds = %Py_DECREF.exit
  %11 = load i64, ptr %kwargs2.0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i20 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i20, label %if.end.i.i22, label %return

if.end.i.i22:                                     ; preds = %if.then.i19
  %dec.i.i23 = add i64 %11, -1
  store i64 %dec.i.i23, ptr %kwargs2.0, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i22, %if.end.i.i, %if.end.i23
  %kwargs2.0.sink = phi ptr [ %call3, %if.end.i23 ], [ %kwargs2.0, %if.end.i.i ], [ %kwargs2.0, %if.end.i.i22 ]
  %retval.0.ph = phi ptr [ null, %if.end.i23 ], [ null, %if.end.i.i ], [ %call19, %if.end.i.i22 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %kwargs2.0.sink) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i22, %if.then.i19, %Py_DECREF.exit, %if.end.i.i, %if.then.i, %if.then17, %if.end.i23, %if.then10, %if.else
  %retval.0 = phi ptr [ null, %if.else ], [ null, %if.then10 ], [ null, %if.end.i23 ], [ null, %if.then17 ], [ null, %if.then.i ], [ null, %if.end.i.i ], [ %call19, %Py_DECREF.exit ], [ %call19, %if.then.i19 ], [ %call19, %if.end.i.i22 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetAttr(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @partial_traverse(ptr nocapture noundef readonly %pto, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %pto, i64 8
  %pto.val26 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %pto.val26, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %pto.val26, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %fn = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %1 = load ptr, ptr %fn, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %args = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 2
  %2 = load ptr, ptr %args, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %kw = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 3
  %3 = load ptr, ptr %kw, align 8
  %tobool29.not = icmp eq ptr %3, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %dict = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 4
  %4 = load ptr, ptr %dict, align 8
  %tobool40.not = icmp eq ptr %4, null
  br i1 %tobool40.not, label %do.end49, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.end49, label %return

do.end49:                                         ; preds = %do.body39, %if.then41
  br label %return

return:                                           ; preds = %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end49
  %retval.0 = phi i32 [ 0, %do.end49 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @partial_clear(ptr nocapture noundef %pto) #0 {
entry:
  %fn = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %0 = load ptr, ptr %fn, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %fn, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i50.not = icmp eq i64 %2, 0
  br i1 %cmp.i50.not, label %if.end.i43, label %do.body1

if.end.i43:                                       ; preds = %if.then
  %dec.i44 = add i64 %1, -1
  store i64 %dec.i44, ptr %0, align 8
  %cmp.i45 = icmp eq i64 %dec.i44, 0
  br i1 %cmp.i45, label %if.then1.i46, label %do.body1

if.then1.i46:                                     ; preds = %if.end.i43
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i43, %if.then1.i46, %if.then, %entry
  %args = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 2
  %3 = load ptr, ptr %args, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %args, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i53.not = icmp eq i64 %5, 0
  br i1 %cmp.i53.not, label %if.end.i34, label %do.body8

if.end.i34:                                       ; preds = %if.then5
  %dec.i35 = add i64 %4, -1
  store i64 %dec.i35, ptr %3, align 8
  %cmp.i36 = icmp eq i64 %dec.i35, 0
  br i1 %cmp.i36, label %if.then1.i37, label %do.body8

if.then1.i37:                                     ; preds = %if.end.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i34, %if.then1.i37, %if.then5, %do.body1
  %kw = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 3
  %6 = load ptr, ptr %kw, align 8
  %cmp11.not = icmp eq ptr %6, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %kw, align 8
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i57.not = icmp eq i64 %8, 0
  br i1 %cmp.i57.not, label %if.end.i25, label %do.body15

if.end.i25:                                       ; preds = %if.then12
  %dec.i26 = add i64 %7, -1
  store i64 %dec.i26, ptr %6, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %if.then1.i28, label %do.body15

if.then1.i28:                                     ; preds = %if.end.i25
  tail call void @_Py_Dealloc(ptr noundef nonnull %6) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i25, %if.then1.i28, %if.then12, %do.body8
  %dict = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 4
  %9 = load ptr, ptr %dict, align 8
  %cmp18.not = icmp eq ptr %9, null
  br i1 %cmp18.not, label %do.end21, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %dict, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not = icmp eq i64 %11, 0
  br i1 %cmp.i61.not, label %if.end.i, label %do.end21

if.end.i:                                         ; preds = %if.then19
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end21

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #6
  br label %do.end21

do.end21:                                         ; preds = %do.body15, %if.then19, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp slt i64 %args.val, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.29) #6
  br label %return

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %tp_call = getelementptr inbounds %struct._typeobject, ptr %.val, i64 0, i32 14
  %4 = load ptr, ptr %tp_call, align 8
  %cmp2 = icmp eq ptr %4, @partial_call
  br i1 %cmp2, label %if.then3, label %if.end9

if.then3:                                         ; preds = %if.end
  %dict = getelementptr inbounds %struct.partialobject, ptr %2, i64 0, i32 4
  %5 = load ptr, ptr %dict, align 8
  %cmp4 = icmp eq ptr %5, null
  br i1 %cmp4, label %if.then5, label %if.end9

if.then5:                                         ; preds = %if.then3
  %args6 = getelementptr inbounds %struct.partialobject, ptr %2, i64 0, i32 2
  %6 = load ptr, ptr %args6, align 8
  %kw7 = getelementptr inbounds %struct.partialobject, ptr %2, i64 0, i32 3
  %7 = load ptr, ptr %kw7, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %fn, align 8
  br label %if.end9

if.end9:                                          ; preds = %if.then3, %if.then5, %if.end
  %pargs.0 = phi ptr [ %6, %if.then5 ], [ null, %if.then3 ], [ null, %if.end ]
  %pkw.0 = phi ptr [ %7, %if.then5 ], [ null, %if.then3 ], [ null, %if.end ]
  %func.0 = phi ptr [ %8, %if.then5 ], [ %2, %if.then3 ], [ %2, %if.end ]
  %call10 = tail call i32 @PyCallable_Check(ptr noundef %func.0) #6
  %tobool.not = icmp eq i32 %call10, 0
  br i1 %tobool.not, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.30) #6
  br label %return

if.end12:                                         ; preds = %if.end9
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %10 = load ptr, ptr %tp_alloc, align 8
  %call13 = tail call ptr %10(ptr noundef %type, i64 noundef 0) #6
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end12
  %11 = load i32, ptr %func.0, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end16
  store i32 %add.i.i, ptr %func.0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end16, %if.end.i.i
  %fn18 = getelementptr inbounds %struct.partialobject, ptr %call13, i64 0, i32 1
  store ptr %func.0, ptr %fn18, align 8
  %call19 = tail call ptr @PyTuple_GetSlice(ptr noundef nonnull %args, i64 noundef 1, i64 noundef 9223372036854775807) #6
  %cmp20 = icmp eq ptr %call19, null
  br i1 %cmp20, label %if.then21, label %if.end22

if.then21:                                        ; preds = %_Py_NewRef.exit
  %12 = load i64, ptr %call13, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i107.not = icmp eq i64 %13, 0
  br i1 %cmp.i107.not, label %if.end.i100, label %return

if.end.i100:                                      ; preds = %if.then21
  %dec.i101 = add i64 %12, -1
  store i64 %dec.i101, ptr %call13, align 8
  %cmp.i102 = icmp eq i64 %dec.i101, 0
  br i1 %cmp.i102, label %if.then1.i103, label %return

if.then1.i103:                                    ; preds = %if.end.i100
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.end22:                                         ; preds = %_Py_NewRef.exit
  %cmp23 = icmp eq ptr %pargs.0, null
  br i1 %cmp23, label %if.then24, label %if.else

if.then24:                                        ; preds = %if.end22
  %args25 = getelementptr inbounds %struct.partialobject, ptr %call13, i64 0, i32 2
  store ptr %call19, ptr %args25, align 8
  br label %if.end32

if.else:                                          ; preds = %if.end22
  %call26 = tail call ptr @PySequence_Concat(ptr noundef nonnull %pargs.0, ptr noundef nonnull %call19) #6
  %args27 = getelementptr inbounds %struct.partialobject, ptr %call13, i64 0, i32 2
  store ptr %call26, ptr %args27, align 8
  %14 = load i64, ptr %call19, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i110.not = icmp eq i64 %15, 0
  br i1 %cmp.i110.not, label %if.end.i91, label %Py_DECREF.exit96

if.end.i91:                                       ; preds = %if.else
  %dec.i92 = add i64 %14, -1
  store i64 %dec.i92, ptr %call19, align 8
  %cmp.i93 = icmp eq i64 %dec.i92, 0
  br i1 %cmp.i93, label %if.then1.i94, label %Py_DECREF.exit96thread-pre-split

if.then1.i94:                                     ; preds = %if.end.i91
  tail call void @_Py_Dealloc(ptr noundef nonnull %call19) #6
  br label %Py_DECREF.exit96thread-pre-split

Py_DECREF.exit96thread-pre-split:                 ; preds = %if.end.i91, %if.then1.i94
  %.pr = load ptr, ptr %args27, align 8
  br label %Py_DECREF.exit96

Py_DECREF.exit96:                                 ; preds = %Py_DECREF.exit96thread-pre-split, %if.else
  %16 = phi ptr [ %.pr, %Py_DECREF.exit96thread-pre-split ], [ %call26, %if.else ]
  %cmp29 = icmp eq ptr %16, null
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %Py_DECREF.exit96
  %17 = load i64, ptr %call13, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i114.not = icmp eq i64 %18, 0
  br i1 %cmp.i114.not, label %if.end.i82, label %return

if.end.i82:                                       ; preds = %if.then30
  %dec.i83 = add i64 %17, -1
  store i64 %dec.i83, ptr %call13, align 8
  %cmp.i84 = icmp eq i64 %dec.i83, 0
  br i1 %cmp.i84, label %if.then1.i85, label %return

if.then1.i85:                                     ; preds = %if.end.i82
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.end32:                                         ; preds = %Py_DECREF.exit96, %if.then24
  %cmp33 = icmp eq ptr %pkw.0, null
  br i1 %cmp33, label %if.then36, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end32
  %19 = getelementptr i8, ptr %pkw.0, i64 16
  %pkw.0.val = load i64, ptr %19, align 8
  %cmp35 = icmp eq i64 %pkw.0.val, 0
  br i1 %cmp35, label %if.then36, label %if.else52

if.then36:                                        ; preds = %lor.lhs.false, %if.end32
  %cmp37 = icmp eq ptr %kw, null
  br i1 %cmp37, label %if.then38, label %if.else41

if.then38:                                        ; preds = %if.then36
  %call39 = tail call ptr @PyDict_New() #6
  %kw40 = getelementptr inbounds %struct.partialobject, ptr %call13, i64 0, i32 3
  store ptr %call39, ptr %kw40, align 8
  br label %if.end65

if.else41:                                        ; preds = %if.then36
  %kw.val = load i64, ptr %kw, align 8
  %cmp43 = icmp eq i64 %kw.val, 1
  %kw46 = getelementptr inbounds %struct.partialobject, ptr %call13, i64 0, i32 3
  br i1 %cmp43, label %if.end65.thread, label %if.else47

if.end65.thread:                                  ; preds = %if.else41
  store i32 2, ptr %kw, align 8
  store ptr %kw, ptr %kw46, align 8
  br label %if.end69

if.else47:                                        ; preds = %if.else41
  %call48 = tail call ptr @PyDict_Copy(ptr noundef nonnull %kw) #6
  store ptr %call48, ptr %kw46, align 8
  br label %if.end65

if.else52:                                        ; preds = %lor.lhs.false
  %call53 = tail call ptr @PyDict_Copy(ptr noundef nonnull %pkw.0) #6
  %kw54 = getelementptr inbounds %struct.partialobject, ptr %call13, i64 0, i32 3
  store ptr %call53, ptr %kw54, align 8
  %cmp55.not = icmp eq ptr %kw, null
  %cmp57.not = icmp eq ptr %call53, null
  %or.cond = select i1 %cmp55.not, i1 true, i1 %cmp57.not
  br i1 %or.cond, label %if.end65, label %if.then58

if.then58:                                        ; preds = %if.else52
  %call60 = tail call i32 @PyDict_Merge(ptr noundef nonnull %call53, ptr noundef nonnull %kw, i32 noundef 1) #6
  %cmp61.not = icmp eq i32 %call60, 0
  br i1 %cmp61.not, label %if.then58.if.end65_crit_edge, label %if.then62

if.then58.if.end65_crit_edge:                     ; preds = %if.then58
  %.pre = load ptr, ptr %kw54, align 8
  br label %if.end65

if.then62:                                        ; preds = %if.then58
  %20 = load i64, ptr %call13, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i118.not = icmp eq i64 %21, 0
  br i1 %cmp.i118.not, label %if.end.i73, label %return

if.end.i73:                                       ; preds = %if.then62
  %dec.i74 = add i64 %20, -1
  store i64 %dec.i74, ptr %call13, align 8
  %cmp.i75 = icmp eq i64 %dec.i74, 0
  br i1 %cmp.i75, label %if.then1.i76, label %return

if.then1.i76:                                     ; preds = %if.end.i73
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.end65:                                         ; preds = %if.then58.if.end65_crit_edge, %if.else52, %if.then38, %if.else47
  %22 = phi ptr [ %.pre, %if.then58.if.end65_crit_edge ], [ %call53, %if.else52 ], [ %call39, %if.then38 ], [ %call48, %if.else47 ]
  %cmp67 = icmp eq ptr %22, null
  br i1 %cmp67, label %if.then68, label %if.end69

if.then68:                                        ; preds = %if.end65
  %23 = load i64, ptr %call13, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i122.not = icmp eq i64 %24, 0
  br i1 %cmp.i122.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then68
  %dec.i = add i64 %23, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %return

if.end69:                                         ; preds = %if.end65.thread, %if.end65
  %25 = load ptr, ptr %fn18, align 8
  %call.i = tail call ptr @PyVectorcall_Function(ptr noundef %25) #6
  %cmp.i52 = icmp eq ptr %call.i, null
  %spec.select.i = select i1 %cmp.i52, ptr null, ptr @partial_vectorcall
  %26 = getelementptr inbounds %struct.partialobject, ptr %call13, i64 0, i32 6
  store ptr %spec.select.i, ptr %26, align 8
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then68, %if.end.i73, %if.then1.i76, %if.then62, %if.end.i82, %if.then1.i85, %if.then30, %if.end.i100, %if.then1.i103, %if.then21, %if.end12, %if.end69, %if.then11, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call13, %if.end69 ], [ null, %if.then11 ], [ null, %if.end12 ], [ null, %if.then21 ], [ null, %if.then1.i103 ], [ null, %if.end.i100 ], [ null, %if.then30 ], [ null, %if.then1.i85 ], [ null, %if.end.i82 ], [ null, %if.then62 ], [ null, %if.then1.i76 ], [ null, %if.end.i73 ], [ null, %if.then68 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare void @PyObject_GC_Del(ptr noundef) #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare i32 @Py_ReprEnter(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_Next(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Py_ReprLeave(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_Merge(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySequence_Concat(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @partial_reduce(ptr nocapture noundef readonly %pto, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %pto, i64 8
  %pto.val = load ptr, ptr %0, align 8
  %fn = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %1 = load ptr, ptr %fn, align 8
  %args = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 2
  %2 = load ptr, ptr %args, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 3
  %3 = load ptr, ptr %kw, align 8
  %dict = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 4
  %4 = load ptr, ptr %dict, align 8
  %tobool.not = icmp eq ptr %4, null
  %spec.select = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr %4
  %call3 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.16, ptr noundef %pto.val, ptr noundef %1, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef nonnull %spec.select) #6
  ret ptr %call3
}

; Function Attrs: nounwind uwtable
define internal ptr @partial_setstate(ptr nocapture noundef %pto, ptr noundef %state) #0 {
entry:
  %fn = alloca ptr, align 8
  %fnargs = alloca ptr, align 8
  %kw = alloca ptr, align 8
  %dict = alloca ptr, align 8
  %0 = getelementptr i8, ptr %state, i64 8
  %state.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %state.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %state, ptr noundef nonnull @.str.17, ptr noundef nonnull %fn, ptr noundef nonnull %fnargs, ptr noundef nonnull %kw, ptr noundef nonnull %dict) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.then, label %lor.lhs.false4

lor.lhs.false4:                                   ; preds = %lor.lhs.false
  %3 = load ptr, ptr %fn, align 8
  %call5 = call i32 @PyCallable_Check(ptr noundef %3) #6
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then, label %lor.lhs.false7

lor.lhs.false7:                                   ; preds = %lor.lhs.false4
  %4 = load ptr, ptr %fnargs, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val26 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val26, i64 168
  %call8.val = load i64, ptr %6, align 8
  %7 = and i64 %call8.val, 67108864
  %tobool10.not = icmp eq i64 %7, 0
  br i1 %tobool10.not, label %if.then, label %lor.lhs.false11

lor.lhs.false11:                                  ; preds = %lor.lhs.false7
  %8 = load ptr, ptr %kw, align 8
  %cmp.not = icmp eq ptr %8, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false11
  %9 = getelementptr i8, ptr %8, i64 8
  %.val = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val, i64 168
  %call12.val = load i64, ptr %10, align 8
  %11 = and i64 %call12.val, 536870912
  %tobool14.not = icmp eq i64 %11, 0
  br i1 %tobool14.not, label %if.then, label %if.end

if.then:                                          ; preds = %land.lhs.true, %lor.lhs.false7, %lor.lhs.false4, %lor.lhs.false, %entry
  %12 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.18) #6
  br label %return

if.end:                                           ; preds = %land.lhs.true, %lor.lhs.false11
  %cmp.i36.not = icmp eq ptr %.val26, @PyTuple_Type
  br i1 %cmp.i36.not, label %if.else, label %if.then17

if.then17:                                        ; preds = %if.end
  %call18 = call ptr @PySequence_Tuple(ptr noundef nonnull %4) #6
  store ptr %call18, ptr %fnargs, align 8
  br label %if.end19

if.else:                                          ; preds = %if.end
  %13 = load i32, ptr %4, align 8
  %add.i68 = add i32 %13, 1
  %cmp.i69 = icmp eq i32 %add.i68, 0
  br i1 %cmp.i69, label %if.end22, label %if.end.i70

if.end.i70:                                       ; preds = %if.else
  store i32 %add.i68, ptr %4, align 8
  %.pr.pre = load ptr, ptr %fnargs, align 8
  br label %if.end19

if.end19:                                         ; preds = %if.end.i70, %if.then17
  %14 = phi ptr [ %call18, %if.then17 ], [ %.pr.pre, %if.end.i70 ]
  %cmp20 = icmp eq ptr %14, null
  br i1 %cmp20, label %return, label %if.end22

if.end22:                                         ; preds = %if.else, %if.end19
  %15 = load ptr, ptr %kw, align 8
  %cmp23 = icmp eq ptr %15, @_Py_NoneStruct
  br i1 %cmp23, label %if.then24, label %if.else26

if.then24:                                        ; preds = %if.end22
  %call25 = call ptr @PyDict_New() #6
  store ptr %call25, ptr %kw, align 8
  br label %if.end33

if.else26:                                        ; preds = %if.end22
  %16 = getelementptr i8, ptr %15, i64 8
  %.val28 = load ptr, ptr %16, align 8
  %cmp.i38.not = icmp eq ptr %.val28, @PyDict_Type
  br i1 %cmp.i38.not, label %if.else31, label %if.then29

if.then29:                                        ; preds = %if.else26
  %call30 = call ptr @PyDict_Copy(ptr noundef %15) #6
  store ptr %call30, ptr %kw, align 8
  br label %if.end33

if.else31:                                        ; preds = %if.else26
  %17 = load i32, ptr %15, align 8
  %add.i60 = add i32 %17, 1
  %cmp.i61 = icmp eq i32 %add.i60, 0
  br i1 %cmp.i61, label %if.end33, label %if.end.i62

if.end.i62:                                       ; preds = %if.else31
  store i32 %add.i60, ptr %15, align 8
  %.pr44.pre = load ptr, ptr %kw, align 8
  br label %if.end33

if.end33:                                         ; preds = %if.else31, %if.end.i62, %if.then29, %if.then24
  %18 = phi ptr [ %call30, %if.then29 ], [ %call25, %if.then24 ], [ %.pr44.pre, %if.end.i62 ], [ %15, %if.else31 ]
  %cmp34 = icmp eq ptr %18, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end33
  %19 = load ptr, ptr %fnargs, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i105.not = icmp eq i64 %21, 0
  br i1 %cmp.i105.not, label %if.end.i98, label %return

if.end.i98:                                       ; preds = %if.then35
  %dec.i99 = add i64 %20, -1
  store i64 %dec.i99, ptr %19, align 8
  %cmp.i100 = icmp eq i64 %dec.i99, 0
  br i1 %cmp.i100, label %if.then1.i101, label %return

if.then1.i101:                                    ; preds = %if.end.i98
  call void @_Py_Dealloc(ptr noundef nonnull %19) #6
  br label %return

if.end36:                                         ; preds = %if.end33
  %22 = load ptr, ptr %dict, align 8
  %cmp37 = icmp eq ptr %22, @_Py_NoneStruct
  br i1 %cmp37, label %if.then38, label %if.else39

if.then38:                                        ; preds = %if.end36
  store ptr null, ptr %dict, align 8
  br label %do.body

if.else39:                                        ; preds = %if.end36
  %23 = load i32, ptr %22, align 8
  %add.i = add i32 %23, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %do.body, label %if.end.i

if.end.i:                                         ; preds = %if.else39
  store i32 %add.i, ptr %22, align 8
  br label %do.body

do.body:                                          ; preds = %if.then38, %if.else39, %if.end.i
  %fn41 = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %24 = load ptr, ptr %fn41, align 8
  %25 = load ptr, ptr %fn, align 8
  %26 = load i32, ptr %25, align 8
  %add.i.i = add i32 %26, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %do.body
  store i32 %add.i.i, ptr %25, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %do.body, %if.end.i.i
  store ptr %25, ptr %fn41, align 8
  %27 = load i64, ptr %24, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i108.not = icmp eq i64 %28, 0
  br i1 %cmp.i108.not, label %if.end.i89, label %do.body43

if.end.i89:                                       ; preds = %_Py_NewRef.exit
  %dec.i90 = add i64 %27, -1
  store i64 %dec.i90, ptr %24, align 8
  %cmp.i91 = icmp eq i64 %dec.i90, 0
  br i1 %cmp.i91, label %if.then1.i92, label %do.body43

if.then1.i92:                                     ; preds = %if.end.i89
  call void @_Py_Dealloc(ptr noundef nonnull %24) #6
  br label %do.body43

do.body43:                                        ; preds = %_Py_NewRef.exit, %if.then1.i92, %if.end.i89
  %args = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 2
  %29 = load ptr, ptr %args, align 8
  %30 = load ptr, ptr %fnargs, align 8
  store ptr %30, ptr %args, align 8
  %31 = load i64, ptr %29, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i112.not = icmp eq i64 %32, 0
  br i1 %cmp.i112.not, label %if.end.i80, label %do.body47

if.end.i80:                                       ; preds = %do.body43
  %dec.i81 = add i64 %31, -1
  store i64 %dec.i81, ptr %29, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %do.body47

if.then1.i83:                                     ; preds = %if.end.i80
  call void @_Py_Dealloc(ptr noundef nonnull %29) #6
  br label %do.body47

do.body47:                                        ; preds = %do.body43, %if.then1.i83, %if.end.i80
  %kw49 = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 3
  %33 = load ptr, ptr %kw49, align 8
  %34 = load ptr, ptr %kw, align 8
  store ptr %34, ptr %kw49, align 8
  %35 = load i64, ptr %33, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i116.not = icmp eq i64 %36, 0
  br i1 %cmp.i116.not, label %if.end.i74, label %do.body52

if.end.i74:                                       ; preds = %do.body47
  %dec.i = add i64 %35, -1
  store i64 %dec.i, ptr %33, align 8
  %cmp.i75 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i75, label %if.then1.i, label %do.body52

if.then1.i:                                       ; preds = %if.end.i74
  call void @_Py_Dealloc(ptr noundef nonnull %33) #6
  br label %do.body52

do.body52:                                        ; preds = %do.body47, %if.then1.i, %if.end.i74
  %dict54 = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 4
  %37 = load ptr, ptr %dict54, align 8
  %38 = load ptr, ptr %dict, align 8
  store ptr %38, ptr %dict54, align 8
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %do.body52
  %39 = load i64, ptr %37, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i2.not.i = icmp eq i64 %40, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i41, label %Py_XDECREF.exit

if.end.i.i41:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %39, -1
  store i64 %dec.i.i, ptr %37, align 8
  %cmp.i.i42 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i42, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i41
  call void @_Py_Dealloc(ptr noundef nonnull %37) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %do.body52, %if.then.i, %if.end.i.i41, %if.then1.i.i
  %41 = load ptr, ptr %fn41, align 8
  %call.i = call ptr @PyVectorcall_Function(ptr noundef %41) #6
  %cmp.i43 = icmp eq ptr %call.i, null
  %spec.select.i = select i1 %cmp.i43, ptr null, ptr @partial_vectorcall
  %42 = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 6
  store ptr %spec.select.i, ptr %42, align 8
  br label %return

return:                                           ; preds = %if.end.i98, %if.then1.i101, %if.then35, %if.end19, %Py_XDECREF.exit, %if.then
  %retval.0 = phi ptr [ @_Py_NoneStruct, %Py_XDECREF.exit ], [ null, %if.then ], [ null, %if.end19 ], [ null, %if.then35 ], [ null, %if.then1.i101 ], [ null, %if.end.i98 ]
  ret ptr %retval.0
}

declare ptr @Py_GenericAlias(ptr noundef, ptr noundef) #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyCallable_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PySequence_Tuple(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyVectorcall_Function(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @partial_vectorcall(ptr noundef %pto, ptr noundef %args, i64 noundef %nargsf, ptr noundef %kwnames) #0 {
entry:
  %small_stack = alloca [5 x ptr], align 16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %kw = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 3
  %2 = load ptr, ptr %kw, align 8
  %3 = getelementptr i8, ptr %2, i64 16
  %.val = load i64, ptr %3, align 8
  %tobool.not = icmp eq i64 %.val, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vectorcall.i = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 6
  store ptr null, ptr %vectorcall.i, align 8
  %and.i.i = and i64 %nargsf, 9223372036854775807
  %call1.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %pto, ptr noundef %args, i64 noundef %and.i.i, ptr noundef %kwnames) #6
  br label %return

if.end:                                           ; preds = %entry
  %and.i = and i64 %nargsf, 9223372036854775807
  %cmp.not = icmp eq ptr %kwnames, null
  br i1 %cmp.not, label %if.end6, label %if.then4

if.then4:                                         ; preds = %if.end
  %4 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %4, align 8
  %add = add i64 %kwnames.val, %and.i
  br label %if.end6

if.end6:                                          ; preds = %if.then4, %if.end
  %nargs_total.0 = phi i64 [ %add, %if.then4 ], [ %and.i, %if.end ]
  %args7 = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 2
  %5 = load ptr, ptr %args7, align 8
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %5, i64 0, i32 1
  %6 = getelementptr i8, ptr %5, i64 16
  %.val39 = load i64, ptr %6, align 8
  %cmp10 = icmp eq i64 %nargs_total.0, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  %fn = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %7 = load ptr, ptr %fn, align 8
  %8 = getelementptr i8, ptr %7, i64 8
  %callable.val.i.i = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %callable.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %9, align 8
  %10 = and i64 %call.val.i.i, 2048
  %tobool.not.i.i = icmp eq i64 %10, 0
  br i1 %tobool.not.i.i, label %if.then.i, label %_PyVectorcall_FunctionInline.exit.i

_PyVectorcall_FunctionInline.exit.i:              ; preds = %if.then11
  %tp_vectorcall_offset.i.i = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i, i64 0, i32 5
  %11 = load i64, ptr %tp_vectorcall_offset.i.i, align 8
  %add.ptr.i.i = getelementptr i8, ptr %7, i64 %11
  %ptr.0.copyload.i.i = load ptr, ptr %add.ptr.i.i, align 1
  %cmp.i = icmp eq ptr %ptr.0.copyload.i.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %_PyVectorcall_FunctionInline.exit.i, %if.then11
  %and.i.i40 = and i64 %.val39, 9223372036854775807
  %call2.i = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %7, ptr noundef nonnull %ob_item, i64 noundef %and.i.i40, ptr noundef null) #6
  br label %return

if.end.i:                                         ; preds = %_PyVectorcall_FunctionInline.exit.i
  %call3.i = tail call ptr %ptr.0.copyload.i.i(ptr noundef nonnull %7, ptr noundef nonnull %ob_item, i64 noundef %.val39, ptr noundef null) #6
  %call4.i = tail call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %7, ptr noundef %call3.i, ptr noundef null) #6
  br label %return

if.end13:                                         ; preds = %if.end6
  %cmp14 = icmp ne i64 %.val39, 1
  %tobool15.not = icmp sgt i64 %nargsf, -1
  %or.cond = or i1 %tobool15.not, %cmp14
  br i1 %or.cond, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %add.ptr = getelementptr ptr, ptr %args, i64 -1
  %12 = load ptr, ptr %add.ptr, align 8
  %13 = load ptr, ptr %ob_item, align 8
  store ptr %13, ptr %add.ptr, align 8
  %fn19 = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %14 = load ptr, ptr %fn19, align 8
  %add20 = add nuw i64 %and.i, 1
  %15 = getelementptr i8, ptr %14, i64 8
  %callable.val.i.i41 = load ptr, ptr %15, align 8
  %16 = getelementptr i8, ptr %callable.val.i.i41, i64 168
  %call.val.i.i42 = load i64, ptr %16, align 8
  %17 = and i64 %call.val.i.i42, 2048
  %tobool.not.i.i43 = icmp eq i64 %17, 0
  br i1 %tobool.not.i.i43, label %if.then.i53, label %_PyVectorcall_FunctionInline.exit.i44

_PyVectorcall_FunctionInline.exit.i44:            ; preds = %if.then16
  %tp_vectorcall_offset.i.i45 = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i41, i64 0, i32 5
  %18 = load i64, ptr %tp_vectorcall_offset.i.i45, align 8
  %add.ptr.i.i46 = getelementptr i8, ptr %14, i64 %18
  %ptr.0.copyload.i.i47 = load ptr, ptr %add.ptr.i.i46, align 1
  %cmp.i48 = icmp eq ptr %ptr.0.copyload.i.i47, null
  br i1 %cmp.i48, label %if.then.i53, label %if.end.i49

if.then.i53:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i44, %if.then16
  %and.i.i54 = and i64 %add20, 9223372036854775807
  %call2.i55 = tail call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %14, ptr noundef nonnull %add.ptr, i64 noundef %and.i.i54, ptr noundef %kwnames) #6
  br label %_PyObject_VectorcallTstate.exit56

if.end.i49:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i44
  %call3.i50 = tail call ptr %ptr.0.copyload.i.i47(ptr noundef nonnull %14, ptr noundef nonnull %add.ptr, i64 noundef %add20, ptr noundef %kwnames) #6
  %call4.i51 = tail call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %14, ptr noundef %call3.i50, ptr noundef null) #6
  br label %_PyObject_VectorcallTstate.exit56

_PyObject_VectorcallTstate.exit56:                ; preds = %if.then.i53, %if.end.i49
  %retval.0.i52 = phi ptr [ %call2.i55, %if.then.i53 ], [ %call4.i51, %if.end.i49 ]
  store ptr %12, ptr %add.ptr, align 8
  br label %return

if.end23:                                         ; preds = %if.end13
  %add24 = add i64 %.val39, %nargs_total.0
  %cmp26 = icmp slt i64 %add24, 6
  br i1 %cmp26, label %if.end34, label %if.else

if.else:                                          ; preds = %if.end23
  %mul = shl i64 %add24, 3
  %call29 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #6
  %cmp30 = icmp eq ptr %call29, null
  br i1 %cmp30, label %if.then31, label %if.end34

if.then31:                                        ; preds = %if.else
  %call32 = tail call ptr @PyErr_NoMemory() #6
  br label %return

if.end34:                                         ; preds = %if.end23, %if.else
  %stack.0 = phi ptr [ %call29, %if.else ], [ %small_stack, %if.end23 ]
  %mul35 = shl i64 %.val39, 3
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %stack.0, ptr nonnull align 8 %ob_item, i64 %mul35, i1 false)
  %add.ptr36 = getelementptr ptr, ptr %stack.0, i64 %.val39
  %mul37 = shl i64 %nargs_total.0, 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %add.ptr36, ptr align 8 %args, i64 %mul37, i1 false)
  %fn38 = getelementptr inbounds %struct.partialobject, ptr %pto, i64 0, i32 1
  %19 = load ptr, ptr %fn38, align 8
  %add39 = add i64 %.val39, %and.i
  %20 = getelementptr i8, ptr %19, i64 8
  %callable.val.i.i57 = load ptr, ptr %20, align 8
  %21 = getelementptr i8, ptr %callable.val.i.i57, i64 168
  %call.val.i.i58 = load i64, ptr %21, align 8
  %22 = and i64 %call.val.i.i58, 2048
  %tobool.not.i.i59 = icmp eq i64 %22, 0
  br i1 %tobool.not.i.i59, label %if.then.i69, label %_PyVectorcall_FunctionInline.exit.i60

_PyVectorcall_FunctionInline.exit.i60:            ; preds = %if.end34
  %tp_vectorcall_offset.i.i61 = getelementptr inbounds %struct._typeobject, ptr %callable.val.i.i57, i64 0, i32 5
  %23 = load i64, ptr %tp_vectorcall_offset.i.i61, align 8
  %add.ptr.i.i62 = getelementptr i8, ptr %19, i64 %23
  %ptr.0.copyload.i.i63 = load ptr, ptr %add.ptr.i.i62, align 1
  %cmp.i64 = icmp eq ptr %ptr.0.copyload.i.i63, null
  br i1 %cmp.i64, label %if.then.i69, label %if.end.i65

if.then.i69:                                      ; preds = %_PyVectorcall_FunctionInline.exit.i60, %if.end34
  %and.i.i70 = and i64 %add39, 9223372036854775807
  %call2.i71 = call ptr @_PyObject_MakeTpCall(ptr noundef %1, ptr noundef nonnull %19, ptr noundef nonnull %stack.0, i64 noundef %and.i.i70, ptr noundef %kwnames) #6
  br label %_PyObject_VectorcallTstate.exit72

if.end.i65:                                       ; preds = %_PyVectorcall_FunctionInline.exit.i60
  %call3.i66 = call ptr %ptr.0.copyload.i.i63(ptr noundef nonnull %19, ptr noundef nonnull %stack.0, i64 noundef %add39, ptr noundef %kwnames) #6
  %call4.i67 = call ptr @_Py_CheckFunctionResult(ptr noundef %1, ptr noundef nonnull %19, ptr noundef %call3.i66, ptr noundef null) #6
  br label %_PyObject_VectorcallTstate.exit72

_PyObject_VectorcallTstate.exit72:                ; preds = %if.then.i69, %if.end.i65
  %retval.0.i68 = phi ptr [ %call2.i71, %if.then.i69 ], [ %call4.i67, %if.end.i65 ]
  %cmp42.not = icmp eq ptr %stack.0, %small_stack
  br i1 %cmp42.not, label %return, label %if.then43

if.then43:                                        ; preds = %_PyObject_VectorcallTstate.exit72
  call void @PyMem_Free(ptr noundef nonnull %stack.0) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then.i, %_PyObject_VectorcallTstate.exit72, %if.then43, %if.then31, %_PyObject_VectorcallTstate.exit56, %if.then
  %retval.0 = phi ptr [ %call1.i, %if.then ], [ %retval.0.i52, %_PyObject_VectorcallTstate.exit56 ], [ null, %if.then31 ], [ %retval.0.i68, %if.then43 ], [ %retval.0.i68, %_PyObject_VectorcallTstate.exit72 ], [ %call2.i, %if.then.i ], [ %call4.i, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetDict(ptr noundef, ptr noundef) #1

declare i32 @PyObject_GenericSetDict(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @PyTuple_GetSlice(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lru_cache_dealloc(ptr noundef %obj) #0 {
entry:
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %obj) #6
  %weakreflist = getelementptr inbounds %struct.lru_cache_object, ptr %obj, i64 0, i32 12
  %1 = load ptr, ptr %weakreflist, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %obj) #6
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %call1 = tail call i32 @lru_cache_tp_clear(ptr noundef nonnull %obj)
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %obj.val, i64 0, i32 38
  %2 = load ptr, ptr %tp_free, align 8
  tail call void %2(ptr noundef nonnull %obj) #6
  %3 = load i64, ptr %obj.val, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not = icmp eq i64 %4, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %obj.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %obj.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_call(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %wrapper = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %wrapper, align 8
  %call = tail call ptr %0(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @lru_cache_tp_traverse(ptr noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val59 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val59, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val59, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 2
  %1 = load ptr, ptr %next, align 8
  %cmp.not60 = icmp eq ptr %1, %self
  br i1 %cmp.not60, label %do.body43, label %while.body

while.body:                                       ; preds = %do.end, %do.end42
  %link.061 = phi ptr [ %2, %do.end42 ], [ %1, %do.end ]
  %next8 = getelementptr inbounds %struct.lru_list_elem, ptr %link.061, i64 0, i32 2
  %2 = load ptr, ptr %next8, align 8
  %key = getelementptr inbounds %struct.lru_list_elem, ptr %link.061, i64 0, i32 4
  %3 = load ptr, ptr %key, align 8
  %tobool10.not = icmp eq ptr %3, null
  br i1 %tobool10.not, label %do.body20, label %if.then11

if.then11:                                        ; preds = %while.body
  %call14 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #6
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %do.body20, label %return

do.body20:                                        ; preds = %if.then11, %while.body
  %result = getelementptr inbounds %struct.lru_list_elem, ptr %link.061, i64 0, i32 5
  %4 = load ptr, ptr %result, align 8
  %tobool21.not = icmp eq ptr %4, null
  br i1 %tobool21.not, label %do.body31, label %if.then22

if.then22:                                        ; preds = %do.body20
  %call25 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #6
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %do.body31, label %return

do.body31:                                        ; preds = %if.then22, %do.body20
  %5 = getelementptr i8, ptr %link.061, i64 8
  %link.0.val58 = load ptr, ptr %5, align 8
  %tobool33.not = icmp eq ptr %link.0.val58, null
  br i1 %tobool33.not, label %do.end42, label %if.then34

if.then34:                                        ; preds = %do.body31
  %call37 = tail call i32 %visit(ptr noundef nonnull %link.0.val58, ptr noundef %arg) #6
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %do.end42, label %return

do.end42:                                         ; preds = %do.body31, %if.then34
  %cmp.not = icmp eq ptr %2, %self
  br i1 %cmp.not, label %do.body43, label %while.body, !llvm.loop !8

do.body43:                                        ; preds = %do.end42, %do.end
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 3
  %6 = load ptr, ptr %cache, align 8
  %tobool44.not = icmp eq ptr %6, null
  br i1 %tobool44.not, label %do.body54, label %if.then45

if.then45:                                        ; preds = %do.body43
  %call48 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #6
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %do.body54, label %return

do.body54:                                        ; preds = %if.then45, %do.body43
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 5
  %7 = load ptr, ptr %func, align 8
  %tobool55.not = icmp eq ptr %7, null
  br i1 %tobool55.not, label %do.body65, label %if.then56

if.then56:                                        ; preds = %do.body54
  %call59 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #6
  %tobool60.not = icmp eq i32 %call59, 0
  br i1 %tobool60.not, label %do.body65, label %return

do.body65:                                        ; preds = %if.then56, %do.body54
  %kwd_mark = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 8
  %8 = load ptr, ptr %kwd_mark, align 8
  %tobool66.not = icmp eq ptr %8, null
  br i1 %tobool66.not, label %do.body76, label %if.then67

if.then67:                                        ; preds = %do.body65
  %call70 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #6
  %tobool71.not = icmp eq i32 %call70, 0
  br i1 %tobool71.not, label %do.body76, label %return

do.body76:                                        ; preds = %if.then67, %do.body65
  %lru_list_elem_type = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 9
  %9 = load ptr, ptr %lru_list_elem_type, align 8
  %tobool77.not = icmp eq ptr %9, null
  br i1 %tobool77.not, label %do.body87, label %if.then78

if.then78:                                        ; preds = %do.body76
  %call81 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #6
  %tobool82.not = icmp eq i32 %call81, 0
  br i1 %tobool82.not, label %do.body87, label %return

do.body87:                                        ; preds = %if.then78, %do.body76
  %cache_info_type = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 10
  %10 = load ptr, ptr %cache_info_type, align 8
  %tobool88.not = icmp eq ptr %10, null
  br i1 %tobool88.not, label %do.body98, label %if.then89

if.then89:                                        ; preds = %do.body87
  %call92 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #6
  %tobool93.not = icmp eq i32 %call92, 0
  br i1 %tobool93.not, label %do.body98, label %return

do.body98:                                        ; preds = %if.then89, %do.body87
  %dict = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 11
  %11 = load ptr, ptr %dict, align 8
  %tobool99.not = icmp eq ptr %11, null
  br i1 %tobool99.not, label %do.end108, label %if.then100

if.then100:                                       ; preds = %do.body98
  %call103 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #6
  %tobool104.not = icmp eq i32 %call103, 0
  br i1 %tobool104.not, label %do.end108, label %return

do.end108:                                        ; preds = %do.body98, %if.then100
  br label %return

return:                                           ; preds = %if.then34, %if.then22, %if.then11, %if.then100, %if.then89, %if.then78, %if.then67, %if.then56, %if.then45, %if.then, %do.end108
  %retval.0 = phi i32 [ 0, %do.end108 ], [ %call2, %if.then ], [ %call48, %if.then45 ], [ %call59, %if.then56 ], [ %call70, %if.then67 ], [ %call81, %if.then78 ], [ %call92, %if.then89 ], [ %call103, %if.then100 ], [ %call37, %if.then34 ], [ %call25, %if.then22 ], [ %call14, %if.then11 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @lru_cache_tp_clear(ptr noundef %self) #0 {
entry:
  %next.i = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %next.i, align 8
  %cmp.i36 = icmp eq ptr %0, %self
  br i1 %cmp.i36, label %lru_cache_unlink_list.exit, label %if.end.i37

if.end.i37:                                       ; preds = %entry
  %prev.i = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %prev.i, align 8
  %next2.i = getelementptr inbounds %struct.lru_list_elem, ptr %1, i64 0, i32 2
  store ptr null, ptr %next2.i, align 8
  store ptr %self, ptr %prev.i, align 8
  store ptr %self, ptr %next.i, align 8
  br label %lru_cache_unlink_list.exit

lru_cache_unlink_list.exit:                       ; preds = %entry, %if.end.i37
  %retval.0.i = phi ptr [ %0, %if.end.i37 ], [ null, %entry ]
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %cache, align 8
  %cmp.not = icmp eq ptr %2, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %lru_cache_unlink_list.exit
  store ptr null, ptr %cache, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i82.not = icmp eq i64 %4, 0
  br i1 %cmp.i82.not, label %if.end.i75, label %do.body1

if.end.i75:                                       ; preds = %if.then
  %dec.i76 = add i64 %3, -1
  store i64 %dec.i76, ptr %2, align 8
  %cmp.i77 = icmp eq i64 %dec.i76, 0
  br i1 %cmp.i77, label %if.then1.i78, label %do.body1

if.then1.i78:                                     ; preds = %if.end.i75
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #6
  br label %do.body1

do.body1:                                         ; preds = %if.end.i75, %if.then1.i78, %if.then, %lru_cache_unlink_list.exit
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 5
  %5 = load ptr, ptr %func, align 8
  %cmp4.not = icmp eq ptr %5, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %func, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i85.not = icmp eq i64 %7, 0
  br i1 %cmp.i85.not, label %if.end.i66, label %do.body8

if.end.i66:                                       ; preds = %if.then5
  %dec.i67 = add i64 %6, -1
  store i64 %dec.i67, ptr %5, align 8
  %cmp.i68 = icmp eq i64 %dec.i67, 0
  br i1 %cmp.i68, label %if.then1.i69, label %do.body8

if.then1.i69:                                     ; preds = %if.end.i66
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #6
  br label %do.body8

do.body8:                                         ; preds = %if.end.i66, %if.then1.i69, %if.then5, %do.body1
  %kwd_mark = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 8
  %8 = load ptr, ptr %kwd_mark, align 8
  %cmp11.not = icmp eq ptr %8, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %kwd_mark, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i89.not = icmp eq i64 %10, 0
  br i1 %cmp.i89.not, label %if.end.i57, label %do.body15

if.end.i57:                                       ; preds = %if.then12
  %dec.i58 = add i64 %9, -1
  store i64 %dec.i58, ptr %8, align 8
  %cmp.i59 = icmp eq i64 %dec.i58, 0
  br i1 %cmp.i59, label %if.then1.i60, label %do.body15

if.then1.i60:                                     ; preds = %if.end.i57
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #6
  br label %do.body15

do.body15:                                        ; preds = %if.end.i57, %if.then1.i60, %if.then12, %do.body8
  %lru_list_elem_type = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 9
  %11 = load ptr, ptr %lru_list_elem_type, align 8
  %cmp18.not = icmp eq ptr %11, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %lru_list_elem_type, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i93.not = icmp eq i64 %13, 0
  br i1 %cmp.i93.not, label %if.end.i48, label %do.body22

if.end.i48:                                       ; preds = %if.then19
  %dec.i49 = add i64 %12, -1
  store i64 %dec.i49, ptr %11, align 8
  %cmp.i50 = icmp eq i64 %dec.i49, 0
  br i1 %cmp.i50, label %if.then1.i51, label %do.body22

if.then1.i51:                                     ; preds = %if.end.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #6
  br label %do.body22

do.body22:                                        ; preds = %if.end.i48, %if.then1.i51, %if.then19, %do.body15
  %cache_info_type = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 10
  %14 = load ptr, ptr %cache_info_type, align 8
  %cmp25.not = icmp eq ptr %14, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %cache_info_type, align 8
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i97.not = icmp eq i64 %16, 0
  br i1 %cmp.i97.not, label %if.end.i39, label %do.body29

if.end.i39:                                       ; preds = %if.then26
  %dec.i40 = add i64 %15, -1
  store i64 %dec.i40, ptr %14, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %if.then1.i42, label %do.body29

if.then1.i42:                                     ; preds = %if.end.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %14) #6
  br label %do.body29

do.body29:                                        ; preds = %if.end.i39, %if.then1.i42, %if.then26, %do.body22
  %dict = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 11
  %17 = load ptr, ptr %dict, align 8
  %cmp32.not = icmp eq ptr %17, null
  br i1 %cmp32.not, label %do.end35, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %dict, align 8
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i101.not = icmp eq i64 %19, 0
  br i1 %cmp.i101.not, label %if.end.i, label %do.end35

if.end.i:                                         ; preds = %if.then33
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %17, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end35

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #6
  br label %do.end35

do.end35:                                         ; preds = %do.body29, %if.then33, %if.then1.i, %if.end.i
  %cmp.not6.i = icmp eq ptr %retval.0.i, null
  br i1 %cmp.not6.i, label %lru_cache_clear_list.exit, label %while.body.i

while.body.i:                                     ; preds = %do.end35, %do.end.i
  %link.addr.07.i = phi ptr [ %20, %do.end.i ], [ %retval.0.i, %do.end35 ]
  %next1.i = getelementptr inbounds %struct.lru_list_elem, ptr %link.addr.07.i, i64 0, i32 2
  %20 = load ptr, ptr %next1.i, align 8
  %21 = load i64, ptr %link.addr.07.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i3.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %while.body.i
  %dec.i.i = add i64 %21, -1
  store i64 %dec.i.i, ptr %link.addr.07.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %link.addr.07.i) #6
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i.i, %if.end.i.i, %while.body.i
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %lru_cache_clear_list.exit, label %while.body.i, !llvm.loop !9

lru_cache_clear_list.exit:                        ; preds = %do.end.i, %do.end35
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_descr_get(ptr noundef %self, ptr noundef %obj, ptr nocapture readnone %type) #0 {
entry:
  %cmp = icmp eq ptr %obj, @_Py_NoneStruct
  %cmp1 = icmp eq ptr %obj, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %self, align 8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyMethod_New(ptr noundef %self, ptr noundef %obj) #6
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then, %if.end
  %retval.0 = phi ptr [ %call2, %if.end ], [ %self, %if.then ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %func = alloca ptr, align 8
  %maxsize_O = alloca ptr, align 8
  %cache_info_type = alloca ptr, align 8
  %typed = alloca i32, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.43, ptr noundef nonnull @lru_cache_new.keywords, ptr noundef nonnull %func, ptr noundef nonnull %maxsize_O, ptr noundef nonnull %typed, ptr noundef nonnull %cache_info_type) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %func, align 8
  %call1 = call i32 @PyCallable_Check(ptr noundef %0) #6
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.30) #6
  br label %return

if.end4:                                          ; preds = %if.end
  %call.i = call ptr @PyType_GetModuleByDef(ptr noundef %type, ptr noundef nonnull @_functools_module) #6
  %cmp.i28 = icmp eq ptr %call.i, null
  br i1 %cmp.i28, label %return, label %get_functools_state_by_type.exit

get_functools_state_by_type.exit:                 ; preds = %if.end4
  %2 = getelementptr i8, ptr %call.i, i64 32
  %call.val.i = load ptr, ptr %2, align 8
  %cmp = icmp eq ptr %call.val.i, null
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %get_functools_state_by_type.exit
  %3 = load ptr, ptr %maxsize_O, align 8
  %cmp8 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp8, label %if.end28, label %if.else

if.else:                                          ; preds = %if.end7
  %call10 = call i32 @PyIndex_Check(ptr noundef %3) #6
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.else26, label %if.then12

if.then12:                                        ; preds = %if.else
  %4 = load ptr, ptr %maxsize_O, align 8
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  %call13 = call i64 @PyNumber_AsSsize_t(ptr noundef %4, ptr noundef %5) #6
  %cmp14 = icmp eq i64 %call13, -1
  br i1 %cmp14, label %land.lhs.true, label %if.end18

land.lhs.true:                                    ; preds = %if.then12
  %call15 = call ptr @PyErr_Occurred() #6
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end18, label %return

if.end18:                                         ; preds = %land.lhs.true, %if.then12
  %cmp22 = icmp slt i64 %call13, 1
  %.call13 = select i1 %cmp22, i64 0, i64 %call13
  %uncached_lru_cache_wrapper.bounded_lru_cache_wrapper = select i1 %cmp22, ptr @uncached_lru_cache_wrapper, ptr @bounded_lru_cache_wrapper
  br label %if.end28

if.else26:                                        ; preds = %if.else
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.44) #6
  br label %return

if.end28:                                         ; preds = %if.end18, %if.end7
  %maxsize.0 = phi i64 [ -1, %if.end7 ], [ %.call13, %if.end18 ]
  %wrapper.0 = phi ptr [ @infinite_lru_cache_wrapper, %if.end7 ], [ %uncached_lru_cache_wrapper.bounded_lru_cache_wrapper, %if.end18 ]
  %call29 = call ptr @PyDict_New() #6
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %return, label %if.end32

if.end32:                                         ; preds = %if.end28
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %7 = load ptr, ptr %tp_alloc, align 8
  %call33 = call ptr %7(ptr noundef %type, i64 noundef 0) #6
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end32
  %8 = load i64, ptr %call29, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i52.not = icmp eq i64 %9, 0
  br i1 %cmp.i52.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then35
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call29, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call29) #6
  br label %return

if.end36:                                         ; preds = %if.end32
  %prev = getelementptr inbounds %struct.lru_list_elem, ptr %call33, i64 0, i32 1
  store ptr %call33, ptr %prev, align 8
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %call33, i64 0, i32 2
  store ptr %call33, ptr %next, align 8
  %wrapper40 = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 1
  store ptr %wrapper.0, ptr %wrapper40, align 8
  %10 = load i32, ptr %typed, align 4
  %typed41 = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 2
  store i32 %10, ptr %typed41, align 8
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 3
  store ptr %call29, ptr %cache, align 8
  %11 = load ptr, ptr %func, align 8
  %12 = load i32, ptr %11, align 8
  %add.i.i = add i32 %12, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end36
  store i32 %add.i.i, ptr %11, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end36, %if.end.i.i
  %func43 = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 5
  store ptr %11, ptr %func43, align 8
  %hits = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 4
  store i64 0, ptr %hits, align 8
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 7
  store i64 0, ptr %misses, align 8
  %maxsize44 = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 6
  store i64 %maxsize.0, ptr %maxsize44, align 8
  %13 = load ptr, ptr %call.val.i, align 8
  %14 = load i32, ptr %13, align 8
  %add.i.i30 = add i32 %14, 1
  %cmp.i.i31 = icmp eq i32 %add.i.i30, 0
  br i1 %cmp.i.i31, label %_Py_NewRef.exit33, label %if.end.i.i32

if.end.i.i32:                                     ; preds = %_Py_NewRef.exit
  store i32 %add.i.i30, ptr %13, align 8
  br label %_Py_NewRef.exit33

_Py_NewRef.exit33:                                ; preds = %_Py_NewRef.exit, %if.end.i.i32
  %kwd_mark46 = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 8
  store ptr %13, ptr %kwd_mark46, align 8
  %lru_list_elem_type = getelementptr inbounds %struct._functools_state, ptr %call.val.i, i64 0, i32 3
  %15 = load ptr, ptr %lru_list_elem_type, align 8
  %16 = load i32, ptr %15, align 8
  %add.i.i34 = add i32 %16, 1
  %cmp.i.i35 = icmp eq i32 %add.i.i34, 0
  br i1 %cmp.i.i35, label %_Py_NewRef.exit37, label %if.end.i.i36

if.end.i.i36:                                     ; preds = %_Py_NewRef.exit33
  store i32 %add.i.i34, ptr %15, align 8
  br label %_Py_NewRef.exit37

_Py_NewRef.exit37:                                ; preds = %_Py_NewRef.exit33, %if.end.i.i36
  %lru_list_elem_type48 = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 9
  store ptr %15, ptr %lru_list_elem_type48, align 8
  %17 = load ptr, ptr %cache_info_type, align 8
  %18 = load i32, ptr %17, align 8
  %add.i.i38 = add i32 %18, 1
  %cmp.i.i39 = icmp eq i32 %add.i.i38, 0
  br i1 %cmp.i.i39, label %_Py_NewRef.exit41, label %if.end.i.i40

if.end.i.i40:                                     ; preds = %_Py_NewRef.exit37
  store i32 %add.i.i38, ptr %17, align 8
  br label %_Py_NewRef.exit41

_Py_NewRef.exit41:                                ; preds = %_Py_NewRef.exit37, %if.end.i.i40
  %cache_info_type50 = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 10
  store ptr %17, ptr %cache_info_type50, align 8
  %dict = getelementptr inbounds %struct.lru_cache_object, ptr %call33, i64 0, i32 11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dict, i8 0, i64 16, i1 false)
  br label %return

return:                                           ; preds = %if.end4, %if.end.i, %if.then1.i, %if.then35, %if.end28, %land.lhs.true, %get_functools_state_by_type.exit, %entry, %_Py_NewRef.exit41, %if.else26, %if.then3
  %retval.0 = phi ptr [ %call33, %_Py_NewRef.exit41 ], [ null, %if.else26 ], [ null, %if.then3 ], [ null, %entry ], [ null, %get_functools_state_by_type.exit ], [ null, %land.lhs.true ], [ null, %if.end28 ], [ null, %if.then35 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_functools__lru_cache_wrapper_cache_info(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %maxsize.i = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 6
  %0 = load i64, ptr %maxsize.i, align 8
  %cmp.i = icmp eq i64 %0, -1
  %cache_info_type.i = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 10
  %1 = load ptr, ptr %cache_info_type.i, align 8
  %hits.i = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 4
  %2 = load i64, ptr %hits.i, align 8
  %misses.i = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 7
  %3 = load i64, ptr %misses.i, align 8
  %cache.i = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %cache.i, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val10.i = load i64, ptr %5, align 8
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %1, ptr noundef nonnull @.str.36, i64 noundef %2, i64 noundef %3, ptr noundef nonnull @_Py_NoneStruct, i64 noundef %.val10.i) #6
  br label %_functools__lru_cache_wrapper_cache_info_impl.exit

if.end.i:                                         ; preds = %entry
  %call8.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %1, ptr noundef nonnull @.str.37, i64 noundef %2, i64 noundef %3, i64 noundef %0, i64 noundef %.val10.i) #6
  br label %_functools__lru_cache_wrapper_cache_info_impl.exit

_functools__lru_cache_wrapper_cache_info_impl.exit: ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.then.i ], [ %call8.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_functools__lru_cache_wrapper_cache_clear(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %next.i.i = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %next.i.i, align 8
  %cmp.i.i = icmp eq ptr %0, %self
  br i1 %cmp.i.i, label %lru_cache_unlink_list.exit.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %prev.i.i = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %prev.i.i, align 8
  %next2.i.i = getelementptr inbounds %struct.lru_list_elem, ptr %1, i64 0, i32 2
  store ptr null, ptr %next2.i.i, align 8
  store ptr %self, ptr %prev.i.i, align 8
  store ptr %self, ptr %next.i.i, align 8
  br label %lru_cache_unlink_list.exit.i

lru_cache_unlink_list.exit.i:                     ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %0, %if.end.i.i ], [ null, %entry ]
  %misses.i = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 7
  store i64 0, ptr %misses.i, align 8
  %hits.i = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 4
  store i64 0, ptr %hits.i, align 8
  %cache.i = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 3
  %2 = load ptr, ptr %cache.i, align 8
  tail call void @PyDict_Clear(ptr noundef %2) #6
  %cmp.not6.i.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp.not6.i.i, label %_functools__lru_cache_wrapper_cache_clear_impl.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %lru_cache_unlink_list.exit.i, %do.end.i.i
  %link.addr.07.i.i = phi ptr [ %3, %do.end.i.i ], [ %retval.0.i.i, %lru_cache_unlink_list.exit.i ]
  %next1.i.i = getelementptr inbounds %struct.lru_list_elem, ptr %link.addr.07.i.i, i64 0, i32 2
  %3 = load ptr, ptr %next1.i.i, align 8
  %4 = load i64, ptr %link.addr.07.i.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %5, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %do.end.i.i

if.end.i.i.i:                                     ; preds = %while.body.i.i
  %dec.i.i.i = add i64 %4, -1
  store i64 %dec.i.i.i, ptr %link.addr.07.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %do.end.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %link.addr.07.i.i) #6
  br label %do.end.i.i

do.end.i.i:                                       ; preds = %if.then1.i.i.i, %if.end.i.i.i, %while.body.i.i
  %cmp.not.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i, label %_functools__lru_cache_wrapper_cache_clear_impl.exit, label %while.body.i.i, !llvm.loop !9

_functools__lru_cache_wrapper_cache_clear_impl.exit: ; preds = %do.end.i.i, %lru_cache_unlink_list.exit.i
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @lru_cache_reduce(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call ptr @PyObject_GetAttrString(ptr noundef %self, ptr noundef nonnull @.str.38) #6
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lru_cache_copy(ptr noundef returned %self, ptr nocapture readnone %unused) #4 {
entry:
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %self
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal ptr @lru_cache_deepcopy(ptr noundef returned %self, ptr nocapture readnone %unused) #4 {
entry:
  %0 = load i32, ptr %self, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %self
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyDict_Clear(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMethod_New(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @infinite_lru_cache_wrapper(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %kwd_mark = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %kwd_mark, align 8
  %typed = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 2
  %1 = load i32, ptr %typed, align 8
  %call = tail call fastcc ptr @lru_cache_make_key(ptr noundef %0, ptr noundef %args, ptr noundef %kwds, i32 noundef %1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #6
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i81.not = icmp eq i64 %3, 0
  br i1 %cmp.i81.not, label %if.end.i74, label %return

if.end.i74:                                       ; preds = %if.then2
  %dec.i75 = add i64 %2, -1
  store i64 %dec.i75, ptr %call, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %return.sink.split, label %return

if.end3:                                          ; preds = %if.end
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %cache, align 8
  %call4 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %4, ptr noundef nonnull %call, i64 noundef %call1) #6
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %if.end3
  %5 = load i32, ptr %call4, align 8
  %add.i = add i32 %5, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then6
  store i32 %add.i, ptr %call4, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.then6, %if.end.i
  %hits = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 4
  %6 = load i64, ptr %hits, align 8
  %inc = add i64 %6, 1
  store i64 %inc, ptr %hits, align 8
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i84.not = icmp eq i64 %8, 0
  br i1 %cmp.i84.not, label %if.end.i65, label %return

if.end.i65:                                       ; preds = %Py_INCREF.exit
  %dec.i66 = add i64 %7, -1
  store i64 %dec.i66, ptr %call, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %return.sink.split, label %return

if.end7:                                          ; preds = %if.end3
  %call8 = tail call ptr @PyErr_Occurred() #6
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end7
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i88.not = icmp eq i64 %10, 0
  br i1 %cmp.i88.not, label %if.end.i56, label %return

if.end.i56:                                       ; preds = %if.then10
  %dec.i57 = add i64 %9, -1
  store i64 %dec.i57, ptr %call, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %return.sink.split, label %return

if.end11:                                         ; preds = %if.end7
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 7
  %11 = load i64, ptr %misses, align 8
  %inc12 = add i64 %11, 1
  store i64 %inc12, ptr %misses, align 8
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 5
  %12 = load ptr, ptr %func, align 8
  %call13 = tail call ptr @PyObject_Call(ptr noundef %12, ptr noundef %args, ptr noundef %kwds) #6
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %if.then15, label %if.end16

if.then15:                                        ; preds = %if.end11
  %13 = load i64, ptr %call, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i92.not = icmp eq i64 %14, 0
  br i1 %cmp.i92.not, label %if.end.i47, label %return

if.end.i47:                                       ; preds = %if.then15
  %dec.i48 = add i64 %13, -1
  store i64 %dec.i48, ptr %call, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %return.sink.split, label %return

if.end16:                                         ; preds = %if.end11
  %15 = load ptr, ptr %cache, align 8
  %call18 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %15, ptr noundef nonnull %call, ptr noundef nonnull %call13, i64 noundef %call1) #6
  %cmp19 = icmp slt i32 %call18, 0
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %if.end16
  %16 = load i64, ptr %call13, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i96.not = icmp eq i64 %17, 0
  br i1 %cmp.i96.not, label %if.end.i38, label %Py_DECREF.exit43

if.end.i38:                                       ; preds = %if.then20
  %dec.i39 = add i64 %16, -1
  store i64 %dec.i39, ptr %call13, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %if.then1.i41, label %Py_DECREF.exit43

if.then1.i41:                                     ; preds = %if.end.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #6
  br label %Py_DECREF.exit43

Py_DECREF.exit43:                                 ; preds = %if.then20, %if.then1.i41, %if.end.i38
  %18 = load i64, ptr %call, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i100.not = icmp eq i64 %19, 0
  br i1 %cmp.i100.not, label %if.end.i29, label %return

if.end.i29:                                       ; preds = %Py_DECREF.exit43
  %dec.i30 = add i64 %18, -1
  store i64 %dec.i30, ptr %call, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %return.sink.split, label %return

if.end21:                                         ; preds = %if.end16
  %20 = load i64, ptr %call, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i104.not = icmp eq i64 %21, 0
  br i1 %cmp.i104.not, label %if.end.i23, label %return

if.end.i23:                                       ; preds = %if.end21
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i24 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i24, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i23, %if.end.i29, %if.end.i47, %if.end.i56, %if.end.i65, %if.end.i74
  %retval.0.ph = phi ptr [ null, %if.end.i74 ], [ %call4, %if.end.i65 ], [ null, %if.end.i56 ], [ null, %if.end.i47 ], [ null, %if.end.i29 ], [ %call13, %if.end.i23 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i23, %if.end21, %if.end.i29, %Py_DECREF.exit43, %if.end.i47, %if.then15, %if.end.i56, %if.then10, %if.end.i65, %Py_INCREF.exit, %if.end.i74, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ null, %if.end.i74 ], [ %call4, %Py_INCREF.exit ], [ %call4, %if.end.i65 ], [ null, %if.then10 ], [ null, %if.end.i56 ], [ null, %if.then15 ], [ null, %if.end.i47 ], [ null, %Py_DECREF.exit43 ], [ null, %if.end.i29 ], [ %call13, %if.end21 ], [ %call13, %if.end.i23 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @PyIndex_Check(ptr noundef) local_unnamed_addr #1

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @uncached_lru_cache_wrapper(ptr nocapture noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 7
  %0 = load i64, ptr %misses, align 8
  %inc = add i64 %0, 1
  store i64 %inc, ptr %misses, align 8
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 5
  %1 = load ptr, ptr %func, align 8
  %call = tail call ptr @PyObject_Call(ptr noundef %1, ptr noundef %args, ptr noundef %kwds) #6
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @bounded_lru_cache_wrapper(ptr noundef %self, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %popresult = alloca ptr, align 8
  %kwd_mark = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 8
  %0 = load ptr, ptr %kwd_mark, align 8
  %typed = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 2
  %1 = load i32, ptr %typed, align 8
  %call = tail call fastcc ptr @lru_cache_make_key(ptr noundef %0, ptr noundef %args, ptr noundef %kwds, i32 noundef %1)
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call) #6
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i262.not = icmp eq i64 %3, 0
  br i1 %cmp.i262.not, label %if.end.i255, label %return

if.end.i255:                                      ; preds = %if.then2
  %dec.i256 = add i64 %2, -1
  store i64 %dec.i256, ptr %call, align 8
  %cmp.i257 = icmp eq i64 %dec.i256, 0
  br i1 %cmp.i257, label %if.then1.i258, label %return

if.then1.i258:                                    ; preds = %if.end.i255
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end3:                                          ; preds = %if.end
  %cache = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 3
  %4 = load ptr, ptr %cache, align 8
  %call4 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %4, ptr noundef nonnull %call, i64 noundef %call1) #6
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end3
  %prev.i = getelementptr inbounds %struct.lru_list_elem, ptr %call4, i64 0, i32 1
  %5 = load ptr, ptr %prev.i, align 8
  %next.i = getelementptr inbounds %struct.lru_list_elem, ptr %call4, i64 0, i32 2
  %6 = load ptr, ptr %next.i, align 8
  %next2.i = getelementptr inbounds %struct.lru_list_elem, ptr %5, i64 0, i32 2
  store ptr %6, ptr %next2.i, align 8
  %7 = load ptr, ptr %prev.i, align 8
  %prev4.i = getelementptr inbounds %struct.lru_list_elem, ptr %6, i64 0, i32 1
  store ptr %7, ptr %prev4.i, align 8
  %prev.i128 = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %prev.i128, align 8
  store ptr %call4, ptr %prev.i128, align 8
  %next.i129 = getelementptr inbounds %struct.lru_list_elem, ptr %8, i64 0, i32 2
  store ptr %call4, ptr %next.i129, align 8
  store ptr %8, ptr %prev.i, align 8
  store ptr %self, ptr %next.i, align 8
  %result7 = getelementptr inbounds %struct.lru_list_elem, ptr %call4, i64 0, i32 5
  %9 = load ptr, ptr %result7, align 8
  %hits = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 4
  %10 = load i64, ptr %hits, align 8
  %inc = add i64 %10, 1
  store i64 %inc, ptr %hits, align 8
  %11 = load i32, ptr %9, align 8
  %add.i72 = add i32 %11, 1
  %cmp.i73 = icmp eq i32 %add.i72, 0
  br i1 %cmp.i73, label %Py_INCREF.exit76, label %if.end.i74

if.end.i74:                                       ; preds = %if.then6
  store i32 %add.i72, ptr %9, align 8
  br label %Py_INCREF.exit76

Py_INCREF.exit76:                                 ; preds = %if.then6, %if.end.i74
  %12 = load i64, ptr %call, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i265.not = icmp eq i64 %13, 0
  br i1 %cmp.i265.not, label %if.end.i246, label %return

if.end.i246:                                      ; preds = %Py_INCREF.exit76
  %dec.i247 = add i64 %12, -1
  store i64 %dec.i247, ptr %call, align 8
  %cmp.i248 = icmp eq i64 %dec.i247, 0
  br i1 %cmp.i248, label %if.then1.i249, label %return

if.then1.i249:                                    ; preds = %if.end.i246
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end8:                                          ; preds = %if.end3
  %call9 = tail call ptr @PyErr_Occurred() #6
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %14 = load i64, ptr %call, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i269.not = icmp eq i64 %15, 0
  br i1 %cmp.i269.not, label %if.end.i237, label %return

if.end.i237:                                      ; preds = %if.then11
  %dec.i238 = add i64 %14, -1
  store i64 %dec.i238, ptr %call, align 8
  %cmp.i239 = icmp eq i64 %dec.i238, 0
  br i1 %cmp.i239, label %if.then1.i240, label %return

if.then1.i240:                                    ; preds = %if.end.i237
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end12:                                         ; preds = %if.end8
  %misses = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 7
  %16 = load i64, ptr %misses, align 8
  %inc13 = add i64 %16, 1
  store i64 %inc13, ptr %misses, align 8
  %func = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 5
  %17 = load ptr, ptr %func, align 8
  %call14 = tail call ptr @PyObject_Call(ptr noundef %17, ptr noundef %args, ptr noundef %kwds) #6
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end12
  %18 = load i64, ptr %call, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i273.not = icmp eq i64 %19, 0
  br i1 %cmp.i273.not, label %if.end.i228, label %return

if.end.i228:                                      ; preds = %if.then16
  %dec.i229 = add i64 %18, -1
  store i64 %dec.i229, ptr %call, align 8
  %cmp.i230 = icmp eq i64 %dec.i229, 0
  br i1 %cmp.i230, label %if.then1.i231, label %return

if.then1.i231:                                    ; preds = %if.end.i228
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end17:                                         ; preds = %if.end12
  %20 = load ptr, ptr %cache, align 8
  %call19 = tail call ptr @_PyDict_GetItem_KnownHash(ptr noundef %20, ptr noundef nonnull %call, i64 noundef %call1) #6
  %cmp20.not = icmp eq ptr %call19, null
  br i1 %cmp20.not, label %if.end22, label %if.then21

if.then21:                                        ; preds = %if.end17
  %21 = load i64, ptr %call, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i277.not = icmp eq i64 %22, 0
  br i1 %cmp.i277.not, label %if.end.i219, label %return

if.end.i219:                                      ; preds = %if.then21
  %dec.i220 = add i64 %21, -1
  store i64 %dec.i220, ptr %call, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %return

if.then1.i222:                                    ; preds = %if.end.i219
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end22:                                         ; preds = %if.end17
  %call23 = tail call ptr @PyErr_Occurred() #6
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end26, label %if.then25

if.then25:                                        ; preds = %if.end22
  %23 = load i64, ptr %call, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i281.not = icmp eq i64 %24, 0
  br i1 %cmp.i281.not, label %if.end.i210, label %Py_DECREF.exit215

if.end.i210:                                      ; preds = %if.then25
  %dec.i211 = add i64 %23, -1
  store i64 %dec.i211, ptr %call, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %Py_DECREF.exit215

if.then1.i213:                                    ; preds = %if.end.i210
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit215

Py_DECREF.exit215:                                ; preds = %if.then25, %if.then1.i213, %if.end.i210
  %25 = load i64, ptr %call14, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i285.not = icmp eq i64 %26, 0
  br i1 %cmp.i285.not, label %if.end.i201, label %return

if.end.i201:                                      ; preds = %Py_DECREF.exit215
  %dec.i202 = add i64 %25, -1
  store i64 %dec.i202, ptr %call14, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %return

if.then1.i204:                                    ; preds = %if.end.i201
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #6
  br label %return

if.end26:                                         ; preds = %if.end22
  %27 = load ptr, ptr %cache, align 8
  %28 = getelementptr i8, ptr %27, i64 16
  %.val = load i64, ptr %28, align 8
  %maxsize = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 6
  %29 = load i64, ptr %maxsize, align 8
  %cmp29 = icmp slt i64 %.val, %29
  br i1 %cmp29, label %if.then32, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %next = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 2
  %30 = load ptr, ptr %next, align 8
  %cmp31 = icmp eq ptr %30, %self
  br i1 %cmp31, label %if.then32, label %if.end46

if.then32:                                        ; preds = %lor.lhs.false, %if.end26
  %lru_list_elem_type = getelementptr inbounds %struct.lru_cache_object, ptr %self, i64 0, i32 9
  %31 = load ptr, ptr %lru_list_elem_type, align 8
  %call33 = tail call ptr @_PyObject_New(ptr noundef %31) #6
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.then32
  %32 = load i64, ptr %call, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i289.not = icmp eq i64 %33, 0
  br i1 %cmp.i289.not, label %if.end.i192, label %Py_DECREF.exit197

if.end.i192:                                      ; preds = %if.then35
  %dec.i193 = add i64 %32, -1
  store i64 %dec.i193, ptr %call, align 8
  %cmp.i194 = icmp eq i64 %dec.i193, 0
  br i1 %cmp.i194, label %if.then1.i195, label %Py_DECREF.exit197

if.then1.i195:                                    ; preds = %if.end.i192
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit197

Py_DECREF.exit197:                                ; preds = %if.then35, %if.then1.i195, %if.end.i192
  %34 = load i64, ptr %call14, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i293.not = icmp eq i64 %35, 0
  br i1 %cmp.i293.not, label %if.end.i183, label %return

if.end.i183:                                      ; preds = %Py_DECREF.exit197
  %dec.i184 = add i64 %34, -1
  store i64 %dec.i184, ptr %call14, align 8
  %cmp.i185 = icmp eq i64 %dec.i184, 0
  br i1 %cmp.i185, label %if.then1.i186, label %return

if.then1.i186:                                    ; preds = %if.end.i183
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #6
  br label %return

if.end36:                                         ; preds = %if.then32
  %hash37 = getelementptr inbounds %struct.lru_list_elem, ptr %call33, i64 0, i32 3
  store i64 %call1, ptr %hash37, align 8
  %key38 = getelementptr inbounds %struct.lru_list_elem, ptr %call33, i64 0, i32 4
  store ptr %call, ptr %key38, align 8
  %result39 = getelementptr inbounds %struct.lru_list_elem, ptr %call33, i64 0, i32 5
  store ptr %call14, ptr %result39, align 8
  %36 = load ptr, ptr %cache, align 8
  %call41 = tail call i32 @_PyDict_SetItem_KnownHash(ptr noundef %36, ptr noundef nonnull %call, ptr noundef nonnull %call33, i64 noundef %call1) #6
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then43, label %if.end44

if.then43:                                        ; preds = %if.end36
  %37 = load i64, ptr %call33, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i297.not = icmp eq i64 %38, 0
  br i1 %cmp.i297.not, label %if.end.i174, label %return

if.end.i174:                                      ; preds = %if.then43
  %dec.i175 = add i64 %37, -1
  store i64 %dec.i175, ptr %call33, align 8
  %cmp.i176 = icmp eq i64 %dec.i175, 0
  br i1 %cmp.i176, label %if.then1.i177, label %return

if.then1.i177:                                    ; preds = %if.end.i174
  tail call void @_Py_Dealloc(ptr noundef nonnull %call33) #6
  br label %return

if.end44:                                         ; preds = %if.end36
  %prev.i130 = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 1
  %39 = load ptr, ptr %prev.i130, align 8
  store ptr %call33, ptr %prev.i130, align 8
  %next.i131 = getelementptr inbounds %struct.lru_list_elem, ptr %39, i64 0, i32 2
  store ptr %call33, ptr %next.i131, align 8
  %prev3.i132 = getelementptr inbounds %struct.lru_list_elem, ptr %call33, i64 0, i32 1
  store ptr %39, ptr %prev3.i132, align 8
  %next4.i133 = getelementptr inbounds %struct.lru_list_elem, ptr %call33, i64 0, i32 2
  store ptr %self, ptr %next4.i133, align 8
  %40 = load i32, ptr %call14, align 8
  %add.i.i = add i32 %40, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end44
  store i32 %add.i.i, ptr %call14, align 8
  br label %return

if.end46:                                         ; preds = %lor.lhs.false
  %prev.i134 = getelementptr inbounds %struct.lru_list_elem, ptr %30, i64 0, i32 1
  %41 = load ptr, ptr %prev.i134, align 8
  %next.i135 = getelementptr inbounds %struct.lru_list_elem, ptr %30, i64 0, i32 2
  %42 = load ptr, ptr %next.i135, align 8
  %next2.i136 = getelementptr inbounds %struct.lru_list_elem, ptr %41, i64 0, i32 2
  store ptr %42, ptr %next2.i136, align 8
  %43 = load ptr, ptr %prev.i134, align 8
  %prev4.i137 = getelementptr inbounds %struct.lru_list_elem, ptr %42, i64 0, i32 1
  store ptr %43, ptr %prev4.i137, align 8
  %44 = load ptr, ptr %cache, align 8
  %key50 = getelementptr inbounds %struct.lru_list_elem, ptr %30, i64 0, i32 4
  %45 = load ptr, ptr %key50, align 8
  %hash51 = getelementptr inbounds %struct.lru_list_elem, ptr %30, i64 0, i32 3
  %46 = load i64, ptr %hash51, align 8
  %call52 = call i32 @_PyDict_Pop_KnownHash(ptr noundef %44, ptr noundef %45, i64 noundef %46, ptr noundef nonnull %popresult) #6
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %if.then54, label %if.end55

if.then54:                                        ; preds = %if.end46
  %47 = load ptr, ptr %next, align 8
  store ptr %30, ptr %next, align 8
  %prev.i139 = getelementptr inbounds %struct.lru_list_elem, ptr %47, i64 0, i32 1
  store ptr %30, ptr %prev.i139, align 8
  store ptr %self, ptr %prev.i134, align 8
  store ptr %47, ptr %next.i135, align 8
  %48 = load i64, ptr %call, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i301.not = icmp eq i64 %49, 0
  br i1 %cmp.i301.not, label %if.end.i165, label %Py_DECREF.exit170

if.end.i165:                                      ; preds = %if.then54
  %dec.i166 = add i64 %48, -1
  store i64 %dec.i166, ptr %call, align 8
  %cmp.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.i167, label %if.then1.i168, label %Py_DECREF.exit170

if.then1.i168:                                    ; preds = %if.end.i165
  call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %Py_DECREF.exit170

Py_DECREF.exit170:                                ; preds = %if.then54, %if.then1.i168, %if.end.i165
  %50 = load i64, ptr %call14, align 8
  %51 = and i64 %50, 2147483648
  %cmp.i305.not = icmp eq i64 %51, 0
  br i1 %cmp.i305.not, label %if.end.i156, label %return

if.end.i156:                                      ; preds = %Py_DECREF.exit170
  %dec.i157 = add i64 %50, -1
  store i64 %dec.i157, ptr %call14, align 8
  %cmp.i158 = icmp eq i64 %dec.i157, 0
  br i1 %cmp.i158, label %if.then1.i159, label %return

if.then1.i159:                                    ; preds = %if.end.i156
  call void @_Py_Dealloc(ptr noundef nonnull %call14) #6
  br label %return

if.end55:                                         ; preds = %if.end46
  %cmp56 = icmp eq i32 %call52, 0
  br i1 %cmp56, label %if.then57, label %if.end58

if.then57:                                        ; preds = %if.end55
  %52 = load i64, ptr %30, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i309.not = icmp eq i64 %53, 0
  br i1 %cmp.i309.not, label %if.end.i147, label %Py_DECREF.exit152

if.end.i147:                                      ; preds = %if.then57
  %dec.i148 = add i64 %52, -1
  store i64 %dec.i148, ptr %30, align 8
  %cmp.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp.i149, label %if.then1.i150, label %Py_DECREF.exit152

if.then1.i150:                                    ; preds = %if.end.i147
  call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_DECREF.exit152

Py_DECREF.exit152:                                ; preds = %if.then57, %if.then1.i150, %if.end.i147
  %54 = load i64, ptr %call, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i313.not = icmp eq i64 %55, 0
  br i1 %cmp.i313.not, label %if.end.i138, label %return

if.end.i138:                                      ; preds = %Py_DECREF.exit152
  %dec.i139 = add i64 %54, -1
  store i64 %dec.i139, ptr %call, align 8
  %cmp.i140 = icmp eq i64 %dec.i139, 0
  br i1 %cmp.i140, label %if.then1.i141, label %return

if.then1.i141:                                    ; preds = %if.end.i138
  call void @_Py_Dealloc(ptr noundef nonnull %call) #6
  br label %return

if.end58:                                         ; preds = %if.end55
  %56 = load ptr, ptr %key50, align 8
  %result60 = getelementptr inbounds %struct.lru_list_elem, ptr %30, i64 0, i32 5
  %57 = load ptr, ptr %result60, align 8
  store i64 %call1, ptr %hash51, align 8
  store ptr %call, ptr %key50, align 8
  store ptr %call14, ptr %result60, align 8
  %58 = load ptr, ptr %cache, align 8
  %call65 = call i32 @_PyDict_SetItem_KnownHash(ptr noundef %58, ptr noundef nonnull %call, ptr noundef nonnull %30, i64 noundef %call1) #6
  %cmp66 = icmp slt i32 %call65, 0
  br i1 %cmp66, label %if.then67, label %if.end68

if.then67:                                        ; preds = %if.end58
  %59 = load ptr, ptr %popresult, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i317.not = icmp eq i64 %61, 0
  br i1 %cmp.i317.not, label %if.end.i129, label %Py_DECREF.exit134

if.end.i129:                                      ; preds = %if.then67
  %dec.i130 = add i64 %60, -1
  store i64 %dec.i130, ptr %59, align 8
  %cmp.i131 = icmp eq i64 %dec.i130, 0
  br i1 %cmp.i131, label %if.then1.i132, label %Py_DECREF.exit134

if.then1.i132:                                    ; preds = %if.end.i129
  call void @_Py_Dealloc(ptr noundef nonnull %59) #6
  br label %Py_DECREF.exit134

Py_DECREF.exit134:                                ; preds = %if.then67, %if.then1.i132, %if.end.i129
  %62 = load i64, ptr %30, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i321.not = icmp eq i64 %63, 0
  br i1 %cmp.i321.not, label %if.end.i120, label %Py_DECREF.exit125

if.end.i120:                                      ; preds = %Py_DECREF.exit134
  %dec.i121 = add i64 %62, -1
  store i64 %dec.i121, ptr %30, align 8
  %cmp.i122 = icmp eq i64 %dec.i121, 0
  br i1 %cmp.i122, label %if.then1.i123, label %Py_DECREF.exit125

if.then1.i123:                                    ; preds = %if.end.i120
  call void @_Py_Dealloc(ptr noundef nonnull %30) #6
  br label %Py_DECREF.exit125

Py_DECREF.exit125:                                ; preds = %Py_DECREF.exit134, %if.then1.i123, %if.end.i120
  %64 = load i64, ptr %56, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i325.not = icmp eq i64 %65, 0
  br i1 %cmp.i325.not, label %if.end.i111, label %Py_DECREF.exit116

if.end.i111:                                      ; preds = %Py_DECREF.exit125
  %dec.i112 = add i64 %64, -1
  store i64 %dec.i112, ptr %56, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %Py_DECREF.exit116

if.then1.i114:                                    ; preds = %if.end.i111
  call void @_Py_Dealloc(ptr noundef nonnull %56) #6
  br label %Py_DECREF.exit116

Py_DECREF.exit116:                                ; preds = %Py_DECREF.exit125, %if.then1.i114, %if.end.i111
  %66 = load i64, ptr %57, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i329.not = icmp eq i64 %67, 0
  br i1 %cmp.i329.not, label %if.end.i102, label %return

if.end.i102:                                      ; preds = %Py_DECREF.exit116
  %dec.i103 = add i64 %66, -1
  store i64 %dec.i103, ptr %57, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %return

if.then1.i105:                                    ; preds = %if.end.i102
  call void @_Py_Dealloc(ptr noundef nonnull %57) #6
  br label %return

if.end68:                                         ; preds = %if.end58
  %prev.i142 = getelementptr inbounds %struct.lru_list_elem, ptr %self, i64 0, i32 1
  %68 = load ptr, ptr %prev.i142, align 8
  store ptr %30, ptr %prev.i142, align 8
  %next.i143 = getelementptr inbounds %struct.lru_list_elem, ptr %68, i64 0, i32 2
  store ptr %30, ptr %next.i143, align 8
  store ptr %68, ptr %prev.i134, align 8
  store ptr %self, ptr %next.i135, align 8
  %69 = load i32, ptr %call14, align 8
  %add.i = add i32 %69, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %Py_INCREF.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end68
  store i32 %add.i, ptr %call14, align 8
  br label %Py_INCREF.exit

Py_INCREF.exit:                                   ; preds = %if.end68, %if.end.i
  %70 = load ptr, ptr %popresult, align 8
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i333.not = icmp eq i64 %72, 0
  br i1 %cmp.i333.not, label %if.end.i93, label %Py_DECREF.exit98

if.end.i93:                                       ; preds = %Py_INCREF.exit
  %dec.i94 = add i64 %71, -1
  store i64 %dec.i94, ptr %70, align 8
  %cmp.i95 = icmp eq i64 %dec.i94, 0
  br i1 %cmp.i95, label %if.then1.i96, label %Py_DECREF.exit98

if.then1.i96:                                     ; preds = %if.end.i93
  call void @_Py_Dealloc(ptr noundef nonnull %70) #6
  br label %Py_DECREF.exit98

Py_DECREF.exit98:                                 ; preds = %Py_INCREF.exit, %if.then1.i96, %if.end.i93
  %73 = load i64, ptr %56, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i337.not = icmp eq i64 %74, 0
  br i1 %cmp.i337.not, label %if.end.i84, label %Py_DECREF.exit89

if.end.i84:                                       ; preds = %Py_DECREF.exit98
  %dec.i85 = add i64 %73, -1
  store i64 %dec.i85, ptr %56, align 8
  %cmp.i86 = icmp eq i64 %dec.i85, 0
  br i1 %cmp.i86, label %if.then1.i87, label %Py_DECREF.exit89

if.then1.i87:                                     ; preds = %if.end.i84
  call void @_Py_Dealloc(ptr noundef nonnull %56) #6
  br label %Py_DECREF.exit89

Py_DECREF.exit89:                                 ; preds = %Py_DECREF.exit98, %if.then1.i87, %if.end.i84
  %75 = load i64, ptr %57, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i341.not = icmp eq i64 %76, 0
  br i1 %cmp.i341.not, label %if.end.i78, label %return

if.end.i78:                                       ; preds = %Py_DECREF.exit89
  %dec.i = add i64 %75, -1
  store i64 %dec.i, ptr %57, align 8
  %cmp.i79 = icmp eq i64 %dec.i, 0
  br i1 %cmp.i79, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i78
  call void @_Py_Dealloc(ptr noundef nonnull %57) #6
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end44, %if.end.i78, %if.then1.i, %Py_DECREF.exit89, %if.end.i102, %if.then1.i105, %Py_DECREF.exit116, %if.end.i138, %if.then1.i141, %Py_DECREF.exit152, %if.end.i156, %if.then1.i159, %Py_DECREF.exit170, %if.end.i174, %if.then1.i177, %if.then43, %if.end.i183, %if.then1.i186, %Py_DECREF.exit197, %if.end.i201, %if.then1.i204, %Py_DECREF.exit215, %if.end.i219, %if.then1.i222, %if.then21, %if.end.i228, %if.then1.i231, %if.then16, %if.end.i237, %if.then1.i240, %if.then11, %if.end.i246, %if.then1.i249, %Py_INCREF.exit76, %if.end.i255, %if.then1.i258, %if.then2, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then2 ], [ null, %if.then1.i258 ], [ null, %if.end.i255 ], [ %9, %Py_INCREF.exit76 ], [ %9, %if.then1.i249 ], [ %9, %if.end.i246 ], [ null, %if.then11 ], [ null, %if.then1.i240 ], [ null, %if.end.i237 ], [ null, %if.then16 ], [ null, %if.then1.i231 ], [ null, %if.end.i228 ], [ %call14, %if.then21 ], [ %call14, %if.then1.i222 ], [ %call14, %if.end.i219 ], [ null, %Py_DECREF.exit215 ], [ null, %if.then1.i204 ], [ null, %if.end.i201 ], [ null, %Py_DECREF.exit197 ], [ null, %if.then1.i186 ], [ null, %if.end.i183 ], [ null, %if.then43 ], [ null, %if.then1.i177 ], [ null, %if.end.i174 ], [ null, %Py_DECREF.exit170 ], [ null, %if.then1.i159 ], [ null, %if.end.i156 ], [ %call14, %Py_DECREF.exit152 ], [ %call14, %if.then1.i141 ], [ %call14, %if.end.i138 ], [ null, %Py_DECREF.exit116 ], [ null, %if.then1.i105 ], [ null, %if.end.i102 ], [ %call14, %Py_DECREF.exit89 ], [ %call14, %if.then1.i ], [ %call14, %if.end.i78 ], [ %call14, %if.end44 ], [ %call14, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @PyType_GetModuleByDef(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @lru_cache_make_key(ptr noundef %kwd_mark, ptr noundef %args, ptr noundef %kwds, i32 noundef %typed) unnamed_addr #0 {
entry:
  %keyword = alloca ptr, align 8
  %value = alloca ptr, align 8
  %pos = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwds, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwds, i64 16
  %kwds.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwds.val, %cond.true ], [ 0, %entry ]
  %tobool1 = icmp ne i32 %typed, 0
  %tobool2 = icmp ne i64 %cond, 0
  %or.cond = select i1 %tobool1, i1 true, i1 %tobool2
  %1 = getelementptr i8, ptr %args, i64 16
  %args.val42 = load i64, ptr %1, align 8
  br i1 %or.cond, label %if.end13, label %if.then

if.then:                                          ; preds = %cond.end
  %cmp = icmp eq i64 %args.val42, 1
  br i1 %cmp, label %if.then4, label %if.end11

if.then4:                                         ; preds = %if.then
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %2 = load ptr, ptr %ob_item, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val39 = load ptr, ptr %3, align 8
  %cmp.i.not = icmp eq ptr %.val39, @PyUnicode_Type
  %cmp.i44.not = icmp eq ptr %.val39, @PyLong_Type
  %or.cond79 = or i1 %cmp.i.not, %cmp.i44.not
  br i1 %or.cond79, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.then4
  %4 = load i32, ptr %2, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then9
  store i32 %add.i.i, ptr %2, align 8
  br label %return

if.end11:                                         ; preds = %if.then4, %if.then
  %5 = load i32, ptr %args, align 8
  %add.i.i46 = add i32 %5, 1
  %cmp.i.i47 = icmp eq i32 %add.i.i46, 0
  br i1 %cmp.i.i47, label %return, label %if.end.i.i48

if.end.i.i48:                                     ; preds = %if.end11
  store i32 %add.i.i46, ptr %args, align 8
  br label %return

if.end13:                                         ; preds = %cond.end
  %mul = shl i64 %cond, 1
  %add = or disjoint i64 %mul, 1
  %add17 = select i1 %tobool2, i64 %add, i64 0
  %key_size.0 = add i64 %args.val42, %add17
  %add22 = add i64 %args.val42, %cond
  %add23 = select i1 %tobool1, i64 %add22, i64 0
  %key_size.1 = add i64 %key_size.0, %add23
  %call25 = tail call ptr @PyTuple_New(i64 noundef %key_size.1) #6
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end13
  %args.val4080 = load i64, ptr %1, align 8
  %cmp3081 = icmp sgt i64 %args.val4080, 0
  br i1 %cmp3081, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond.preheader, %_Py_NewRef.exit53
  %key_pos.083 = phi i64 [ %inc, %_Py_NewRef.exit53 ], [ 0, %for.cond.preheader ]
  %6 = phi i64 [ %inc34, %_Py_NewRef.exit53 ], [ 0, %for.cond.preheader ]
  %arrayidx32 = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %6
  %7 = load ptr, ptr %arrayidx32, align 8
  %inc = add i64 %key_pos.083, 1
  %8 = load i32, ptr %7, align 8
  %add.i.i50 = add i32 %8, 1
  %cmp.i.i51 = icmp eq i32 %add.i.i50, 0
  br i1 %cmp.i.i51, label %_Py_NewRef.exit53, label %if.end.i.i52

if.end.i.i52:                                     ; preds = %for.body
  store i32 %add.i.i50, ptr %7, align 8
  br label %_Py_NewRef.exit53

_Py_NewRef.exit53:                                ; preds = %for.body, %if.end.i.i52
  %arrayidx.i = getelementptr %struct.PyTupleObject, ptr %call25, i64 0, i32 1, i64 %key_pos.083
  store ptr %7, ptr %arrayidx.i, align 8
  %inc34 = add nuw nsw i64 %6, 1
  %args.val40 = load i64, ptr %1, align 8
  %cmp30 = icmp slt i64 %inc34, %args.val40
  br i1 %cmp30, label %for.body, label %for.end, !llvm.loop !10

for.end:                                          ; preds = %_Py_NewRef.exit53, %for.cond.preheader
  %key_pos.0.lcssa = phi i64 [ 0, %for.cond.preheader ], [ %inc, %_Py_NewRef.exit53 ]
  br i1 %tobool2, label %if.then36, label %if.end48

if.then36:                                        ; preds = %for.end
  %9 = load i32, ptr %kwd_mark, align 8
  %add.i.i54 = add i32 %9, 1
  %cmp.i.i55 = icmp eq i32 %add.i.i54, 0
  br i1 %cmp.i.i55, label %_Py_NewRef.exit57, label %if.end.i.i56

if.end.i.i56:                                     ; preds = %if.then36
  store i32 %add.i.i54, ptr %kwd_mark, align 8
  br label %_Py_NewRef.exit57

_Py_NewRef.exit57:                                ; preds = %if.then36, %if.end.i.i56
  %arrayidx.i58 = getelementptr %struct.PyTupleObject, ptr %call25, i64 0, i32 1, i64 %key_pos.0.lcssa
  store ptr %kwd_mark, ptr %arrayidx.i58, align 8
  store i64 0, ptr %pos, align 8
  %key_pos.184 = add i64 %key_pos.0.lcssa, 1
  %call4085 = call i32 @PyDict_Next(ptr noundef %kwds, ptr noundef nonnull %pos, ptr noundef nonnull %keyword, ptr noundef nonnull %value) #6
  %tobool41.not86 = icmp eq i32 %call4085, 0
  br i1 %tobool41.not86, label %if.end48, label %for.body42

for.body42:                                       ; preds = %_Py_NewRef.exit57, %_Py_NewRef.exit67
  %key_pos.188 = phi i64 [ %key_pos.1, %_Py_NewRef.exit67 ], [ %key_pos.184, %_Py_NewRef.exit57 ]
  %key_pos.1.in87 = phi i64 [ %inc43, %_Py_NewRef.exit67 ], [ %key_pos.0.lcssa, %_Py_NewRef.exit57 ]
  %inc43 = add i64 %key_pos.1.in87, 2
  %10 = load ptr, ptr %keyword, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i59 = add i32 %11, 1
  %cmp.i.i60 = icmp eq i32 %add.i.i59, 0
  br i1 %cmp.i.i60, label %_Py_NewRef.exit62, label %if.end.i.i61

if.end.i.i61:                                     ; preds = %for.body42
  store i32 %add.i.i59, ptr %10, align 8
  br label %_Py_NewRef.exit62

_Py_NewRef.exit62:                                ; preds = %for.body42, %if.end.i.i61
  %arrayidx.i63 = getelementptr %struct.PyTupleObject, ptr %call25, i64 0, i32 1, i64 %key_pos.188
  store ptr %10, ptr %arrayidx.i63, align 8
  %12 = load ptr, ptr %value, align 8
  %13 = load i32, ptr %12, align 8
  %add.i.i64 = add i32 %13, 1
  %cmp.i.i65 = icmp eq i32 %add.i.i64, 0
  br i1 %cmp.i.i65, label %_Py_NewRef.exit67, label %if.end.i.i66

if.end.i.i66:                                     ; preds = %_Py_NewRef.exit62
  store i32 %add.i.i64, ptr %12, align 8
  br label %_Py_NewRef.exit67

_Py_NewRef.exit67:                                ; preds = %_Py_NewRef.exit62, %if.end.i.i66
  %arrayidx.i68 = getelementptr %struct.PyTupleObject, ptr %call25, i64 0, i32 1, i64 %inc43
  store ptr %12, ptr %arrayidx.i68, align 8
  %key_pos.1 = add i64 %key_pos.1.in87, 3
  %call40 = call i32 @PyDict_Next(ptr noundef %kwds, ptr noundef nonnull %pos, ptr noundef nonnull %keyword, ptr noundef nonnull %value) #6
  %tobool41.not = icmp eq i32 %call40, 0
  br i1 %tobool41.not, label %if.end48, label %for.body42, !llvm.loop !11

if.end48:                                         ; preds = %_Py_NewRef.exit67, %_Py_NewRef.exit57, %for.end
  %key_pos.2 = phi i64 [ %key_pos.0.lcssa, %for.end ], [ %key_pos.184, %_Py_NewRef.exit57 ], [ %key_pos.1, %_Py_NewRef.exit67 ]
  br i1 %tobool1, label %for.cond51.preheader, label %return

for.cond51.preheader:                             ; preds = %if.end48
  store i64 0, ptr %pos, align 8
  %args.val90 = load i64, ptr %1, align 8
  %cmp5391 = icmp sgt i64 %args.val90, 0
  br i1 %cmp5391, label %for.body54, label %for.end63

for.body54:                                       ; preds = %for.cond51.preheader, %_Py_NewRef.exit72
  %key_pos.393 = phi i64 [ %inc59, %_Py_NewRef.exit72 ], [ %key_pos.2, %for.cond51.preheader ]
  %storemerge3692 = phi i64 [ %inc62, %_Py_NewRef.exit72 ], [ 0, %for.cond51.preheader ]
  %arrayidx57 = getelementptr %struct.PyTupleObject, ptr %args, i64 0, i32 1, i64 %storemerge3692
  %14 = load ptr, ptr %arrayidx57, align 8
  %15 = getelementptr i8, ptr %14, i64 8
  %.val37 = load ptr, ptr %15, align 8
  %inc59 = add i64 %key_pos.393, 1
  %16 = load i32, ptr %.val37, align 8
  %add.i.i69 = add i32 %16, 1
  %cmp.i.i70 = icmp eq i32 %add.i.i69, 0
  br i1 %cmp.i.i70, label %_Py_NewRef.exit72, label %if.end.i.i71

if.end.i.i71:                                     ; preds = %for.body54
  store i32 %add.i.i69, ptr %.val37, align 8
  %.pre = load i64, ptr %pos, align 8
  br label %_Py_NewRef.exit72

_Py_NewRef.exit72:                                ; preds = %for.body54, %if.end.i.i71
  %17 = phi i64 [ %storemerge3692, %for.body54 ], [ %.pre, %if.end.i.i71 ]
  %arrayidx.i73 = getelementptr %struct.PyTupleObject, ptr %call25, i64 0, i32 1, i64 %key_pos.393
  store ptr %.val37, ptr %arrayidx.i73, align 8
  %inc62 = add i64 %17, 1
  store i64 %inc62, ptr %pos, align 8
  %args.val = load i64, ptr %1, align 8
  %cmp53 = icmp slt i64 %inc62, %args.val
  br i1 %cmp53, label %for.body54, label %for.end63, !llvm.loop !12

for.end63:                                        ; preds = %_Py_NewRef.exit72, %for.cond51.preheader
  %key_pos.3.lcssa = phi i64 [ %key_pos.2, %for.cond51.preheader ], [ %inc59, %_Py_NewRef.exit72 ]
  br i1 %tobool2, label %if.then65, label %return

if.then65:                                        ; preds = %for.end63
  store i64 0, ptr %pos, align 8
  %call6795 = call i32 @PyDict_Next(ptr noundef %kwds, ptr noundef nonnull %pos, ptr noundef nonnull %keyword, ptr noundef nonnull %value) #6
  %tobool68.not96 = icmp eq i32 %call6795, 0
  br i1 %tobool68.not96, label %return, label %for.body69

for.body69:                                       ; preds = %if.then65, %_Py_NewRef.exit77
  %key_pos.497 = phi i64 [ %inc72, %_Py_NewRef.exit77 ], [ %key_pos.3.lcssa, %if.then65 ]
  %18 = load ptr, ptr %value, align 8
  %19 = getelementptr i8, ptr %18, i64 8
  %.val = load ptr, ptr %19, align 8
  %inc72 = add i64 %key_pos.497, 1
  %20 = load i32, ptr %.val, align 8
  %add.i.i74 = add i32 %20, 1
  %cmp.i.i75 = icmp eq i32 %add.i.i74, 0
  br i1 %cmp.i.i75, label %_Py_NewRef.exit77, label %if.end.i.i76

if.end.i.i76:                                     ; preds = %for.body69
  store i32 %add.i.i74, ptr %.val, align 8
  br label %_Py_NewRef.exit77

_Py_NewRef.exit77:                                ; preds = %for.body69, %if.end.i.i76
  %arrayidx.i78 = getelementptr %struct.PyTupleObject, ptr %call25, i64 0, i32 1, i64 %key_pos.497
  store ptr %.val, ptr %arrayidx.i78, align 8
  %call67 = call i32 @PyDict_Next(ptr noundef %kwds, ptr noundef nonnull %pos, ptr noundef nonnull %keyword, ptr noundef nonnull %value) #6
  %tobool68.not = icmp eq i32 %call67, 0
  br i1 %tobool68.not, label %return, label %for.body69, !llvm.loop !13

return:                                           ; preds = %_Py_NewRef.exit77, %if.then65, %if.end.i.i48, %if.end11, %if.end.i.i, %if.then9, %if.end48, %for.end63, %if.end13
  %retval.0 = phi ptr [ null, %if.end13 ], [ %call25, %for.end63 ], [ %call25, %if.end48 ], [ %2, %if.then9 ], [ %2, %if.end.i.i ], [ %args, %if.end11 ], [ %args, %if.end.i.i48 ], [ %call25, %if.then65 ], [ %call25, %_Py_NewRef.exit77 ]
  ret ptr %retval.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @_PyDict_GetItem_KnownHash(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyDict_SetItem_KnownHash(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare i32 @_PyDict_Pop_KnownHash(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @keyobject_dealloc(ptr noundef %ko) #0 {
entry:
  %0 = getelementptr i8, ptr %ko, i64 8
  %ko.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %ko) #6
  %cmp.i7 = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 1
  %1 = load ptr, ptr %cmp.i7, align 8
  %cmp1.not.i = icmp eq ptr %1, null
  br i1 %cmp1.not.i, label %do.body2.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  store ptr null, ptr %cmp.i7, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i19.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i19.not.i, label %if.end.i12.i, label %do.body2.i

if.end.i12.i:                                     ; preds = %if.then.i
  %dec.i13.i = add i64 %2, -1
  store i64 %dec.i13.i, ptr %1, align 8
  %cmp.i14.i = icmp eq i64 %dec.i13.i, 0
  br i1 %cmp.i14.i, label %if.then1.i15.i, label %do.body2.i

if.then1.i15.i:                                   ; preds = %if.end.i12.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %do.body2.i

do.body2.i:                                       ; preds = %if.then1.i15.i, %if.end.i12.i, %if.then.i, %entry
  %object.i = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 2
  %4 = load ptr, ptr %object.i, align 8
  %cmp5.not.i = icmp eq ptr %4, null
  br i1 %cmp5.not.i, label %keyobject_clear.exit, label %if.then6.i

if.then6.i:                                       ; preds = %do.body2.i
  store ptr null, ptr %object.i, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i22.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i22.not.i, label %if.end.i.i, label %keyobject_clear.exit

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %keyobject_clear.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %keyobject_clear.exit

keyobject_clear.exit:                             ; preds = %do.body2.i, %if.then6.i, %if.end.i.i, %if.then1.i.i
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %ko.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %ko) #6
  %8 = load i64, ptr %ko.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i3.not = icmp eq i64 %9, 0
  br i1 %cmp.i3.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %keyobject_clear.exit
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %ko.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %ko.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %keyobject_clear.exit, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_call(ptr nocapture noundef readonly %ko, ptr noundef %args, ptr noundef %kwds) #0 {
entry:
  %object = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kwds, ptr noundef nonnull @.str.47, ptr noundef nonnull @keyobject_call.kwargs, ptr noundef nonnull %object) #6
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %ko, i64 8
  %ko.val = load ptr, ptr %0, align 8
  %call2 = call ptr @_PyObject_GC_New(ptr noundef %ko.val) #6
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %cmp5 = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 1
  %1 = load ptr, ptr %cmp5, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end4
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end4, %if.end.i.i
  %cmp7 = getelementptr inbounds %struct.keyobject, ptr %call2, i64 0, i32 1
  store ptr %1, ptr %cmp7, align 8
  %3 = load ptr, ptr %object, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i6 = add i32 %4, 1
  %cmp.i.i7 = icmp eq i32 %add.i.i6, 0
  br i1 %cmp.i.i7, label %_Py_NewRef.exit9, label %if.end.i.i8

if.end.i.i8:                                      ; preds = %_Py_NewRef.exit
  store i32 %add.i.i6, ptr %3, align 8
  br label %_Py_NewRef.exit9

_Py_NewRef.exit9:                                 ; preds = %_Py_NewRef.exit, %if.end.i.i8
  %object9 = getelementptr inbounds %struct.keyobject, ptr %call2, i64 0, i32 2
  store ptr %3, ptr %object9, align 8
  call void @PyObject_GC_Track(ptr noundef nonnull %call2) #6
  br label %return

return:                                           ; preds = %if.end, %entry, %_Py_NewRef.exit9
  %retval.0 = phi ptr [ %call2, %_Py_NewRef.exit9 ], [ null, %entry ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keyobject_traverse(ptr nocapture noundef readonly %ko, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %ko, i64 8
  %ko.val14 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %ko.val14, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %ko.val14, ptr noundef %arg) #6
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %cmp = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 1
  %1 = load ptr, ptr %cmp, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #6
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %object = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 2
  %2 = load ptr, ptr %object, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #6
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @keyobject_clear(ptr nocapture noundef %ko) #0 {
entry:
  %cmp = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 1
  %0 = load ptr, ptr %cmp, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %do.body2, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %cmp, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i19.not = icmp eq i64 %2, 0
  br i1 %cmp.i19.not, label %if.end.i12, label %do.body2

if.end.i12:                                       ; preds = %if.then
  %dec.i13 = add i64 %1, -1
  store i64 %dec.i13, ptr %0, align 8
  %cmp.i14 = icmp eq i64 %dec.i13, 0
  br i1 %cmp.i14, label %if.then1.i15, label %do.body2

if.then1.i15:                                     ; preds = %if.end.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #6
  br label %do.body2

do.body2:                                         ; preds = %if.end.i12, %if.then1.i15, %if.then, %entry
  %object = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 2
  %3 = load ptr, ptr %object, align 8
  %cmp5.not = icmp eq ptr %3, null
  br i1 %cmp5.not, label %do.end8, label %if.then6

if.then6:                                         ; preds = %do.body2
  store ptr null, ptr %object, align 8
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i22.not = icmp eq i64 %5, 0
  br i1 %cmp.i22.not, label %if.end.i, label %do.end8

if.end.i:                                         ; preds = %if.then6
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end8

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #6
  br label %do.end8

do.end8:                                          ; preds = %do.body2, %if.then6, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @keyobject_richcompare(ptr nocapture noundef readonly %ko, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %args = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %ko, i64 8
  %ko.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %1, align 8
  %cmp.i11.not = icmp eq ptr %other.val, %ko.val
  br i1 %cmp.i11.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.48) #6
  br label %return

if.end:                                           ; preds = %entry
  %object = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 2
  %3 = load ptr, ptr %object, align 8
  %object3 = getelementptr inbounds %struct.keyobject, ptr %other, i64 0, i32 2
  %4 = load ptr, ptr %object3, align 8
  %tobool4 = icmp ne ptr %3, null
  %tobool5 = icmp ne ptr %4, null
  %or.cond = select i1 %tobool4, i1 %tobool5, i1 false
  br i1 %or.cond, label %if.end8, label %if.then6

if.then6:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_AttributeError, align 8
  %call7 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.49) #6
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp = getelementptr inbounds %struct.keyobject, ptr %ko, i64 0, i32 1
  %6 = load ptr, ptr %cmp, align 8
  store ptr %3, ptr %args, align 16
  %arrayinit.element = getelementptr inbounds ptr, ptr %args, i64 1
  store ptr %4, ptr %arrayinit.element, align 8
  %call9 = call ptr @PyObject_Vectorcall(ptr noundef %6, ptr noundef nonnull %args, i64 noundef 2, ptr noundef null) #6
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call14 = call ptr @PyObject_RichCompare(ptr noundef nonnull %call9, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), i32 noundef %op) #6
  %7 = load i64, ptr %call9, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i16.not = icmp eq i64 %8, 0
  br i1 %cmp.i16.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end12
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call9, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call9) #6
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end12, %if.end8, %if.then6, %if.then
  %retval.0 = phi ptr [ null, %if.then6 ], [ null, %if.then ], [ null, %if.end8 ], [ %call14, %if.end12 ], [ %call14, %if.then1.i ], [ %call14, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_Vectorcall(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_RichCompare(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @lru_list_elem_dealloc(ptr noundef %link) #0 {
entry:
  %0 = getelementptr i8, ptr %link, i64 8
  %link.val = load ptr, ptr %0, align 8
  %key = getelementptr inbounds %struct.lru_list_elem, ptr %link, i64 0, i32 4
  %1 = load ptr, ptr %key, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #6
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result = getelementptr inbounds %struct.lru_list_elem, ptr %link, i64 0, i32 5
  %4 = load ptr, ptr %result, align 8
  %cmp.not.i8 = icmp eq ptr %4, null
  br i1 %cmp.not.i8, label %Py_XDECREF.exit16, label %if.then.i9

if.then.i9:                                       ; preds = %Py_XDECREF.exit
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i2.not.i10 = icmp eq i64 %6, 0
  br i1 %cmp.i2.not.i10, label %if.end.i.i12, label %Py_XDECREF.exit16

if.end.i.i12:                                     ; preds = %if.then.i9
  %dec.i.i13 = add i64 %5, -1
  store i64 %dec.i.i13, ptr %4, align 8
  %cmp.i.i14 = icmp eq i64 %dec.i.i13, 0
  br i1 %cmp.i.i14, label %if.then1.i.i15, label %Py_XDECREF.exit16

if.then1.i.i15:                                   ; preds = %if.end.i.i12
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #6
  br label %Py_XDECREF.exit16

Py_XDECREF.exit16:                                ; preds = %Py_XDECREF.exit, %if.then.i9, %if.end.i.i12, %if.then1.i.i15
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %link.val, i64 0, i32 38
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %link) #6
  %8 = load i64, ptr %link.val, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not = icmp eq i64 %9, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_XDECREF.exit16
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %link.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %link.val) #6
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_XDECREF.exit16, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind }

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
