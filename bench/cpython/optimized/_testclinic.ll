; ModuleID = 'bench/cpython/original/_testclinic.ll'
source_filename = "bench/cpython/original/_testclinic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.40, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.1, %struct.anon.2, %struct.PyObjectArenaAllocator }
%struct.anon.1 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.2 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.3 }
%struct.anon.3 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.4 }
%struct.anon.4 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.5], %struct.anon.6, i32, ptr, ptr, i32 }
%struct.anon.5 = type { i32, ptr }
%struct.anon.6 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.7, i32, i32, i32, i32 }
%union.anon.7 = type { %struct.anon.10 }
%struct.anon.10 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.35, ptr }
%struct.anon.35 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.36, %struct._pending_calls }
%struct.anon.36 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.37, %struct.anon.38, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.37 = type { i32, ptr, i32, i32, ptr }
%struct.anon.38 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.39, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.39 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.40 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.41 }
%struct.anon.41 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.42], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.42 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.43, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.43 = type { %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.44 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
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
%struct.PyGC_Head = type { i64, i64 }
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
%struct.PyByteArrayObject = type { %struct.PyVarObject, i64, ptr, ptr, i64 }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }
%struct.PyFloatObject = type { %struct._object, double }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.PyDictObject = type { %struct._object, i64, i64, ptr, ptr }

@_testclinic_module = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @tester_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@DeprStarNew = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.180, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_new_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprStarInit = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.189, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_star_init_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_star_init, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprStarInitNoInline = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.193, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_star_init_noinline, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprKwdNew = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.196, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @depr_kwd_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprKwdInit = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.199, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_kwd_init, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@DeprKwdInitNoInline = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.202, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @depr_kwd_init_noinline, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@.str = private unnamed_addr constant [12 x i8] c"_testclinic\00", align 1
@tester_methods = internal global [76 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @test_empty_function, i32 4, ptr @test_empty_function__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @objects_converter, i32 128, ptr @objects_converter__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @bytes_object_converter, i32 8, ptr @bytes_object_converter__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @byte_array_object_converter, i32 8, ptr @byte_array_object_converter__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @unicode_converter, i32 8, ptr @unicode_converter__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @bool_converter, i32 128, ptr @bool_converter__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @char_converter, i32 128, ptr @char_converter__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @unsigned_char_converter, i32 128, ptr @unsigned_char_converter__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @short_converter, i32 128, ptr @short_converter__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @unsigned_short_converter, i32 128, ptr @unsigned_short_converter__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @int_converter, i32 128, ptr @int_converter__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @unsigned_int_converter, i32 128, ptr @unsigned_int_converter__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @long_converter, i32 128, ptr @long_converter__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @unsigned_long_converter, i32 128, ptr @unsigned_long_converter__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @long_long_converter, i32 128, ptr @long_long_converter__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @unsigned_long_long_converter, i32 128, ptr @unsigned_long_long_converter__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @py_ssize_t_converter, i32 128, ptr @py_ssize_t_converter__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @slice_index_converter, i32 128, ptr @slice_index_converter__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @size_t_converter, i32 128, ptr @size_t_converter__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @float_converter, i32 128, ptr @float_converter__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @double_converter, i32 128, ptr @double_converter__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @py_complex_converter, i32 8, ptr @py_complex_converter__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @str_converter, i32 128, ptr @str_converter__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @str_converter_encoding, i32 128, ptr @str_converter_encoding__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @py_buffer_converter, i32 128, ptr @py_buffer_converter__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @keywords, i32 130, ptr @keywords__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @keywords_kwonly, i32 130, ptr @keywords_kwonly__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @keywords_opt, i32 130, ptr @keywords_opt__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @keywords_opt_kwonly, i32 130, ptr @keywords_opt_kwonly__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @keywords_kwonly_opt, i32 130, ptr @keywords_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @posonly_keywords, i32 130, ptr @posonly_keywords__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @posonly_kwonly, i32 130, ptr @posonly_kwonly__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @posonly_keywords_kwonly, i32 130, ptr @posonly_keywords_kwonly__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @posonly_keywords_opt, i32 130, ptr @posonly_keywords_opt__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @posonly_opt_keywords_opt, i32 130, ptr @posonly_opt_keywords_opt__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @posonly_kwonly_opt, i32 130, ptr @posonly_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @posonly_opt_kwonly_opt, i32 130, ptr @posonly_opt_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @posonly_keywords_kwonly_opt, i32 130, ptr @posonly_keywords_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @posonly_keywords_opt_kwonly_opt, i32 130, ptr @posonly_keywords_opt_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.40, ptr @posonly_opt_keywords_opt_kwonly_opt, i32 130, ptr @posonly_opt_keywords_opt_kwonly_opt__doc__ }, %struct.PyMethodDef { ptr @.str.41, ptr @keyword_only_parameter, i32 130, ptr @keyword_only_parameter__doc__ }, %struct.PyMethodDef { ptr @.str.42, ptr @posonly_vararg, i32 130, ptr @posonly_vararg__doc__ }, %struct.PyMethodDef { ptr @.str.43, ptr @vararg_and_posonly, i32 128, ptr @vararg_and_posonly__doc__ }, %struct.PyMethodDef { ptr @.str.44, ptr @vararg, i32 130, ptr @vararg__doc__ }, %struct.PyMethodDef { ptr @.str.45, ptr @vararg_with_default, i32 130, ptr @vararg_with_default__doc__ }, %struct.PyMethodDef { ptr @.str.46, ptr @vararg_with_only_defaults, i32 130, ptr @vararg_with_only_defaults__doc__ }, %struct.PyMethodDef { ptr @.str.47, ptr @gh_32092_oob, i32 130, ptr @gh_32092_oob__doc__ }, %struct.PyMethodDef { ptr @.str.48, ptr @gh_32092_kw_pass, i32 130, ptr @gh_32092_kw_pass__doc__ }, %struct.PyMethodDef { ptr @.str.49, ptr @gh_99233_refcount, i32 128, ptr @gh_99233_refcount__doc__ }, %struct.PyMethodDef { ptr @.str.50, ptr @gh_99240_double_free, i32 128, ptr @gh_99240_double_free__doc__ }, %struct.PyMethodDef { ptr @.str.51, ptr @null_or_tuple_for_varargs, i32 130, ptr @null_or_tuple_for_varargs__doc__ }, %struct.PyMethodDef { ptr @.str.52, ptr @clone_f1, i32 130, ptr @clone_f1__doc__ }, %struct.PyMethodDef { ptr @.str.53, ptr @clone_f2, i32 130, ptr @clone_f2__doc__ }, %struct.PyMethodDef { ptr @.str.54, ptr @clone_with_conv_f1, i32 130, ptr @clone_with_conv_f1__doc__ }, %struct.PyMethodDef { ptr @.str.55, ptr @clone_with_conv_f2, i32 130, ptr @clone_with_conv_f2__doc__ }, %struct.PyMethodDef { ptr @.str.56, ptr @depr_star_pos0_len1, i32 130, ptr @depr_star_pos0_len1__doc__ }, %struct.PyMethodDef { ptr @.str.57, ptr @depr_star_pos0_len2, i32 130, ptr @depr_star_pos0_len2__doc__ }, %struct.PyMethodDef { ptr @.str.58, ptr @depr_star_pos0_len3_with_kwd, i32 130, ptr @depr_star_pos0_len3_with_kwd__doc__ }, %struct.PyMethodDef { ptr @.str.59, ptr @depr_star_pos1_len1_opt, i32 130, ptr @depr_star_pos1_len1_opt__doc__ }, %struct.PyMethodDef { ptr @.str.60, ptr @depr_star_pos1_len1, i32 130, ptr @depr_star_pos1_len1__doc__ }, %struct.PyMethodDef { ptr @.str.61, ptr @depr_star_pos1_len2_with_kwd, i32 130, ptr @depr_star_pos1_len2_with_kwd__doc__ }, %struct.PyMethodDef { ptr @.str.62, ptr @depr_star_pos2_len1, i32 130, ptr @depr_star_pos2_len1__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @depr_star_pos2_len2, i32 130, ptr @depr_star_pos2_len2__doc__ }, %struct.PyMethodDef { ptr @.str.64, ptr @depr_star_pos2_len2_with_kwd, i32 130, ptr @depr_star_pos2_len2_with_kwd__doc__ }, %struct.PyMethodDef { ptr @.str.65, ptr @depr_star_noinline, i32 130, ptr @depr_star_noinline__doc__ }, %struct.PyMethodDef { ptr @.str.66, ptr @depr_star_multi, i32 130, ptr @depr_star_multi__doc__ }, %struct.PyMethodDef { ptr @.str.67, ptr @depr_kwd_required_1, i32 130, ptr @depr_kwd_required_1__doc__ }, %struct.PyMethodDef { ptr @.str.68, ptr @depr_kwd_required_2, i32 130, ptr @depr_kwd_required_2__doc__ }, %struct.PyMethodDef { ptr @.str.69, ptr @depr_kwd_optional_1, i32 130, ptr @depr_kwd_optional_1__doc__ }, %struct.PyMethodDef { ptr @.str.70, ptr @depr_kwd_optional_2, i32 130, ptr @depr_kwd_optional_2__doc__ }, %struct.PyMethodDef { ptr @.str.71, ptr @depr_kwd_optional_3, i32 130, ptr @depr_kwd_optional_3__doc__ }, %struct.PyMethodDef { ptr @.str.72, ptr @depr_kwd_required_optional, i32 130, ptr @depr_kwd_required_optional__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @depr_kwd_noinline, i32 130, ptr @depr_kwd_noinline__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @depr_kwd_multi, i32 130, ptr @depr_kwd_multi__doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @depr_multi, i32 130, ptr @depr_multi__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [20 x i8] c"test_empty_function\00", align 1
@test_empty_function__doc__ = internal constant [37 x i8] c"test_empty_function($module, /)\0A--\0A\0A\00", align 16
@.str.2 = private unnamed_addr constant [18 x i8] c"objects_converter\00", align 1
@objects_converter__doc__ = internal constant [59 x i8] c"objects_converter($module, a, b=<unrepresentable>, /)\0A--\0A\0A\00", align 16
@.str.3 = private unnamed_addr constant [23 x i8] c"bytes_object_converter\00", align 1
@bytes_object_converter__doc__ = internal constant [43 x i8] c"bytes_object_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.4 = private unnamed_addr constant [28 x i8] c"byte_array_object_converter\00", align 1
@byte_array_object_converter__doc__ = internal constant [48 x i8] c"byte_array_object_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.5 = private unnamed_addr constant [18 x i8] c"unicode_converter\00", align 1
@unicode_converter__doc__ = internal constant [38 x i8] c"unicode_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.6 = private unnamed_addr constant [15 x i8] c"bool_converter\00", align 1
@bool_converter__doc__ = internal constant [56 x i8] c"bool_converter($module, a=True, b=True, c=True, /)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [15 x i8] c"char_converter\00", align 1
@char_converter__doc__ = internal constant [196 x i8] c"char_converter($module, a=b'A', b=b'\\x07', c=b'\\x08', d=b'\\t', e=b'\\n',\0A               f=b'\\x0b', g=b'\\x0c', h=b'\\r', i=b'\22', j=b\22'\22, k=b'?',\0A               l=b'\\\\', m=b'\\x00', n=b'\\xff', /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [24 x i8] c"unsigned_char_converter\00", align 1
@unsigned_char_converter__doc__ = internal constant [59 x i8] c"unsigned_char_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [16 x i8] c"short_converter\00", align 1
@short_converter__doc__ = internal constant [39 x i8] c"short_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"unsigned_short_converter\00", align 1
@unsigned_short_converter__doc__ = internal constant [60 x i8] c"unsigned_short_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [14 x i8] c"int_converter\00", align 1
@int_converter__doc__ = internal constant [49 x i8] c"int_converter($module, a=12, b=34, c=45, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [23 x i8] c"unsigned_int_converter\00", align 1
@unsigned_int_converter__doc__ = internal constant [58 x i8] c"unsigned_int_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [15 x i8] c"long_converter\00", align 1
@long_converter__doc__ = internal constant [38 x i8] c"long_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [24 x i8] c"unsigned_long_converter\00", align 1
@unsigned_long_converter__doc__ = internal constant [59 x i8] c"unsigned_long_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [20 x i8] c"long_long_converter\00", align 1
@long_long_converter__doc__ = internal constant [43 x i8] c"long_long_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [29 x i8] c"unsigned_long_long_converter\00", align 1
@unsigned_long_long_converter__doc__ = internal constant [64 x i8] c"unsigned_long_long_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [21 x i8] c"py_ssize_t_converter\00", align 1
@py_ssize_t_converter__doc__ = internal constant [56 x i8] c"py_ssize_t_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [22 x i8] c"slice_index_converter\00", align 1
@slice_index_converter__doc__ = internal constant [57 x i8] c"slice_index_converter($module, a=12, b=34, c=56, /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [17 x i8] c"size_t_converter\00", align 1
@size_t_converter__doc__ = internal constant [40 x i8] c"size_t_converter($module, a=12, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [16 x i8] c"float_converter\00", align 1
@float_converter__doc__ = internal constant [41 x i8] c"float_converter($module, a=12.5, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"double_converter\00", align 1
@double_converter__doc__ = internal constant [42 x i8] c"double_converter($module, a=12.5, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [21 x i8] c"py_complex_converter\00", align 1
@py_complex_converter__doc__ = internal constant [41 x i8] c"py_complex_converter($module, a, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [14 x i8] c"str_converter\00", align 1
@str_converter__doc__ = internal constant [52 x i8] c"str_converter($module, a='a', b='b', c='c', /)\0A--\0A\0A\00", align 16
@.str.24 = private unnamed_addr constant [23 x i8] c"str_converter_encoding\00", align 1
@str_converter_encoding__doc__ = internal constant [49 x i8] c"str_converter_encoding($module, a, b, c, /)\0A--\0A\0A\00", align 16
@.str.25 = private unnamed_addr constant [20 x i8] c"py_buffer_converter\00", align 1
@py_buffer_converter__doc__ = internal constant [43 x i8] c"py_buffer_converter($module, a, b, /)\0A--\0A\0A\00", align 16
@.str.26 = private unnamed_addr constant [9 x i8] c"keywords\00", align 1
@keywords__doc__ = internal constant [32 x i8] c"keywords($module, /, a, b)\0A--\0A\0A\00", align 16
@.str.27 = private unnamed_addr constant [16 x i8] c"keywords_kwonly\00", align 1
@keywords_kwonly__doc__ = internal constant [42 x i8] c"keywords_kwonly($module, /, a, *, b)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [13 x i8] c"keywords_opt\00", align 1
@keywords_opt__doc__ = internal constant [49 x i8] c"keywords_opt($module, /, a, b=None, c=None)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [20 x i8] c"keywords_opt_kwonly\00", align 1
@keywords_opt_kwonly__doc__ = internal constant [67 x i8] c"keywords_opt_kwonly($module, /, a, b=None, *, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [20 x i8] c"keywords_kwonly_opt\00", align 1
@keywords_kwonly_opt__doc__ = internal constant [59 x i8] c"keywords_kwonly_opt($module, /, a, *, b=None, c=None)\0A--\0A\0A\00", align 16
@.str.31 = private unnamed_addr constant [17 x i8] c"posonly_keywords\00", align 1
@posonly_keywords__doc__ = internal constant [40 x i8] c"posonly_keywords($module, a, /, b)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [15 x i8] c"posonly_kwonly\00", align 1
@posonly_kwonly__doc__ = internal constant [41 x i8] c"posonly_kwonly($module, a, /, *, b)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [24 x i8] c"posonly_keywords_kwonly\00", align 1
@posonly_keywords_kwonly__doc__ = internal constant [53 x i8] c"posonly_keywords_kwonly($module, a, /, b, *, c)\0A--\0A\0A\00", align 16
@.str.34 = private unnamed_addr constant [21 x i8] c"posonly_keywords_opt\00", align 1
@posonly_keywords_opt__doc__ = internal constant [60 x i8] c"posonly_keywords_opt($module, a, /, b, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.35 = private unnamed_addr constant [25 x i8] c"posonly_opt_keywords_opt\00", align 1
@posonly_opt_keywords_opt__doc__ = internal constant [69 x i8] c"posonly_opt_keywords_opt($module, a, b=None, /, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [19 x i8] c"posonly_kwonly_opt\00", align 1
@posonly_kwonly_opt__doc__ = internal constant [61 x i8] c"posonly_kwonly_opt($module, a, /, *, b, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [23 x i8] c"posonly_opt_kwonly_opt\00", align 1
@posonly_opt_kwonly_opt__doc__ = internal constant [70 x i8] c"posonly_opt_kwonly_opt($module, a, b=None, /, *, c=None, d=None)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [28 x i8] c"posonly_keywords_kwonly_opt\00", align 1
@posonly_keywords_kwonly_opt__doc__ = internal constant [73 x i8] c"posonly_keywords_kwonly_opt($module, a, /, b, *, c, d=None, e=None)\0A--\0A\0A\00", align 16
@.str.39 = private unnamed_addr constant [32 x i8] c"posonly_keywords_opt_kwonly_opt\00", align 1
@posonly_keywords_opt_kwonly_opt__doc__ = internal constant [114 x i8] c"posonly_keywords_opt_kwonly_opt($module, a, /, b, c=None, *, d=None,\0A                                e=None)\0A--\0A\0A\00", align 16
@.str.40 = private unnamed_addr constant [36 x i8] c"posonly_opt_keywords_opt_kwonly_opt\00", align 1
@posonly_opt_keywords_opt_kwonly_opt__doc__ = internal constant [119 x i8] c"posonly_opt_keywords_opt_kwonly_opt($module, a, b=None, /, c=None, *,\0A                                    d=None)\0A--\0A\0A\00", align 16
@.str.41 = private unnamed_addr constant [23 x i8] c"keyword_only_parameter\00", align 1
@keyword_only_parameter__doc__ = internal constant [46 x i8] c"keyword_only_parameter($module, /, *, a)\0A--\0A\0A\00", align 16
@.str.42 = private unnamed_addr constant [15 x i8] c"posonly_vararg\00", align 1
@posonly_vararg__doc__ = internal constant [45 x i8] c"posonly_vararg($module, a, /, b, *args)\0A--\0A\0A\00", align 16
@.str.43 = private unnamed_addr constant [19 x i8] c"vararg_and_posonly\00", align 1
@vararg_and_posonly__doc__ = internal constant [46 x i8] c"vararg_and_posonly($module, a, /, *args)\0A--\0A\0A\00", align 16
@.str.44 = private unnamed_addr constant [7 x i8] c"vararg\00", align 1
@vararg__doc__ = internal constant [34 x i8] c"vararg($module, /, a, *args)\0A--\0A\0A\00", align 16
@.str.45 = private unnamed_addr constant [20 x i8] c"vararg_with_default\00", align 1
@vararg_with_default__doc__ = internal constant [56 x i8] c"vararg_with_default($module, /, a, *args, b=False)\0A--\0A\0A\00", align 16
@.str.46 = private unnamed_addr constant [26 x i8] c"vararg_with_only_defaults\00", align 1
@vararg_with_only_defaults__doc__ = internal constant [58 x i8] c"vararg_with_only_defaults($module, /, *args, b=None)\0A--\0A\0A\00", align 16
@.str.47 = private unnamed_addr constant [13 x i8] c"gh_32092_oob\00", align 1
@gh_32092_oob__doc__ = internal constant [109 x i8] c"gh_32092_oob($module, /, pos1, pos2, *varargs, kw1=None, kw2=None)\0A--\0A\0AProof-of-concept of GH-32092 OOB bug.\00", align 16
@.str.48 = private unnamed_addr constant [17 x i8] c"gh_32092_kw_pass\00", align 1
@gh_32092_kw_pass__doc__ = internal constant [109 x i8] c"gh_32092_kw_pass($module, /, pos, *args, kw=None)\0A--\0A\0AProof-of-concept of GH-32092 keyword args passing bug.\00", align 16
@.str.49 = private unnamed_addr constant [18 x i8] c"gh_99233_refcount\00", align 1
@gh_99233_refcount__doc__ = internal constant [90 x i8] c"gh_99233_refcount($module, /, *args)\0A--\0A\0AProof-of-concept of GH-99233 refcount error bug.\00", align 16
@.str.50 = private unnamed_addr constant [21 x i8] c"gh_99240_double_free\00", align 1
@gh_99240_double_free__doc__ = internal constant [89 x i8] c"gh_99240_double_free($module, a, b, /)\0A--\0A\0AProof-of-concept of GH-99240 double-free bug.\00", align 16
@.str.51 = private unnamed_addr constant [26 x i8] c"null_or_tuple_for_varargs\00", align 1
@null_or_tuple_for_varargs__doc__ = internal constant [157 x i8] c"null_or_tuple_for_varargs($module, /, name, *constraints,\0A                          covariant=False)\0A--\0A\0ASee https://github.com/python/cpython/issues/110864\00", align 16
@.str.52 = private unnamed_addr constant [9 x i8] c"clone_f1\00", align 1
@clone_f1__doc__ = internal constant [32 x i8] c"clone_f1($module, /, path)\0A--\0A\0A\00", align 16
@.str.53 = private unnamed_addr constant [9 x i8] c"clone_f2\00", align 1
@clone_f2__doc__ = internal constant [32 x i8] c"clone_f2($module, /, path)\0A--\0A\0A\00", align 16
@.str.54 = private unnamed_addr constant [19 x i8] c"clone_with_conv_f1\00", align 1
@clone_with_conv_f1__doc__ = internal constant [47 x i8] c"clone_with_conv_f1($module, /, path=None)\0A--\0A\0A\00", align 16
@.str.55 = private unnamed_addr constant [19 x i8] c"clone_with_conv_f2\00", align 1
@clone_with_conv_f2__doc__ = internal constant [47 x i8] c"clone_with_conv_f2($module, /, path=None)\0A--\0A\0A\00", align 16
@.str.56 = private unnamed_addr constant [20 x i8] c"depr_star_pos0_len1\00", align 1
@depr_star_pos0_len1__doc__ = internal constant [182 x i8] c"depr_star_pos0_len1($module, /, a)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len1() is\0Adeprecated. Parameter 'a' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.57 = private unnamed_addr constant [20 x i8] c"depr_star_pos0_len2\00", align 1
@depr_star_pos0_len2__doc__ = internal constant [193 x i8] c"depr_star_pos0_len2($module, /, a, b)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len2() is\0Adeprecated. Parameters 'a' and 'b' will become keyword-only parameters\0Ain Python 3.14.\0A\00", align 16
@.str.58 = private unnamed_addr constant [29 x i8] c"depr_star_pos0_len3_with_kwd\00", align 1
@depr_star_pos0_len3_with_kwd__doc__ = internal constant [225 x i8] c"depr_star_pos0_len3_with_kwd($module, /, a, b, c, *, d)\0A--\0A\0ANote: Passing positional arguments to depr_star_pos0_len3_with_kwd()\0Ais deprecated. Parameters 'a', 'b' and 'c' will become keyword-only\0Aparameters in Python 3.14.\0A\00", align 16
@.str.59 = private unnamed_addr constant [24 x i8] c"depr_star_pos1_len1_opt\00", align 1
@depr_star_pos1_len1_opt__doc__ = internal constant [200 x i8] c"depr_star_pos1_len1_opt($module, /, a, b=None)\0A--\0A\0ANote: Passing 2 positional arguments to depr_star_pos1_len1_opt() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.60 = private unnamed_addr constant [20 x i8] c"depr_star_pos1_len1\00", align 1
@depr_star_pos1_len1__doc__ = internal constant [187 x i8] c"depr_star_pos1_len1($module, /, a, b)\0A--\0A\0ANote: Passing 2 positional arguments to depr_star_pos1_len1() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.61 = private unnamed_addr constant [29 x i8] c"depr_star_pos1_len2_with_kwd\00", align 1
@depr_star_pos1_len2_with_kwd__doc__ = internal constant [231 x i8] c"depr_star_pos1_len2_with_kwd($module, /, a, b, c, *, d)\0A--\0A\0ANote: Passing more than 1 positional argument to\0Adepr_star_pos1_len2_with_kwd() is deprecated. Parameters 'b' and 'c'\0Awill become keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.62 = private unnamed_addr constant [20 x i8] c"depr_star_pos2_len1\00", align 1
@depr_star_pos2_len1__doc__ = internal constant [190 x i8] c"depr_star_pos2_len1($module, /, a, b, c)\0A--\0A\0ANote: Passing 3 positional arguments to depr_star_pos2_len1() is\0Adeprecated. Parameter 'c' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@.str.63 = private unnamed_addr constant [20 x i8] c"depr_star_pos2_len2\00", align 1
@depr_star_pos2_len2__doc__ = internal constant [211 x i8] c"depr_star_pos2_len2($module, /, a, b, c, d)\0A--\0A\0ANote: Passing more than 2 positional arguments to\0Adepr_star_pos2_len2() is deprecated. Parameters 'c' and 'd' will\0Abecome keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.64 = private unnamed_addr constant [29 x i8] c"depr_star_pos2_len2_with_kwd\00", align 1
@depr_star_pos2_len2_with_kwd__doc__ = internal constant [235 x i8] c"depr_star_pos2_len2_with_kwd($module, /, a, b, c, d, *, e)\0A--\0A\0ANote: Passing more than 2 positional arguments to\0Adepr_star_pos2_len2_with_kwd() is deprecated. Parameters 'c' and 'd'\0Awill become keyword-only parameters in Python 3.14.\0A\00", align 16
@.str.65 = private unnamed_addr constant [19 x i8] c"depr_star_noinline\00", align 1
@depr_star_noinline__doc__ = internal constant [219 x i8] c"depr_star_noinline($module, /, a, b, c=None, *, d='')\0A--\0A\0ANote: Passing more than 1 positional argument to depr_star_noinline()\0Ais deprecated. Parameters 'b' and 'c' will become keyword-only\0Aparameters in Python 3.14.\0A\00", align 16
@.str.66 = private unnamed_addr constant [16 x i8] c"depr_star_multi\00", align 1
@depr_star_multi__doc__ = internal constant [364 x i8] c"depr_star_multi($module, /, a, b, c, d, e, f, g, *, h)\0A--\0A\0ANote: Passing more than 1 positional argument to depr_star_multi() is\0Adeprecated. Parameter 'b' will become a keyword-only parameter in\0APython 3.16. Parameters 'c' and 'd' will become keyword-only\0Aparameters in Python 3.15. Parameters 'e', 'f' and 'g' will become\0Akeyword-only parameters in Python 3.14.\0A\00", align 16
@.str.67 = private unnamed_addr constant [20 x i8] c"depr_kwd_required_1\00", align 1
@depr_kwd_required_1__doc__ = internal constant [176 x i8] c"depr_kwd_required_1($module, a, /, b)\0A--\0A\0ANote: Passing keyword argument 'b' to depr_kwd_required_1() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0A\00", align 16
@.str.68 = private unnamed_addr constant [20 x i8] c"depr_kwd_required_2\00", align 1
@depr_kwd_required_2__doc__ = internal constant [197 x i8] c"depr_kwd_required_2($module, a, /, b, c)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_required_2()\0Ais deprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.69 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_1\00", align 1
@depr_kwd_optional_1__doc__ = internal constant [181 x i8] c"depr_kwd_optional_1($module, a, /, b=None)\0A--\0A\0ANote: Passing keyword argument 'b' to depr_kwd_optional_1() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0A\00", align 16
@.str.70 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_2\00", align 1
@depr_kwd_optional_2__doc__ = internal constant [207 x i8] c"depr_kwd_optional_2($module, a, /, b=None, c=None)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_optional_2()\0Ais deprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.71 = private unnamed_addr constant [20 x i8] c"depr_kwd_optional_3\00", align 1
@depr_kwd_optional_3__doc__ = internal constant [222 x i8] c"depr_kwd_optional_3($module, /, a=None, b=None, c=None)\0A--\0A\0ANote: Passing keyword arguments 'a', 'b' and 'c' to\0Adepr_kwd_optional_3() is deprecated. Parameters 'a', 'b' and 'c' will\0Abecome positional-only in Python 3.14.\0A\00", align 16
@.str.72 = private unnamed_addr constant [27 x i8] c"depr_kwd_required_optional\00", align 1
@depr_kwd_required_optional__doc__ = internal constant [216 x i8] c"depr_kwd_required_optional($module, a, /, b, c=None)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to\0Adepr_kwd_required_optional() is deprecated. Parameters 'b' and 'c'\0Awill become positional-only in Python 3.14.\0A\00", align 16
@.str.73 = private unnamed_addr constant [18 x i8] c"depr_kwd_noinline\00", align 1
@depr_kwd_noinline__doc__ = internal constant [204 x i8] c"depr_kwd_noinline($module, a, /, b, c=None, d='')\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_kwd_noinline() is\0Adeprecated. Parameters 'b' and 'c' will become positional-only in\0APython 3.14.\0A\00", align 16
@.str.74 = private unnamed_addr constant [15 x i8] c"depr_kwd_multi\00", align 1
@depr_kwd_multi__doc__ = internal constant [354 x i8] c"depr_kwd_multi($module, a, /, b, c, d, e, f, g, h)\0A--\0A\0ANote: Passing keyword arguments 'b', 'c', 'd', 'e', 'f' and 'g' to\0Adepr_kwd_multi() is deprecated. Parameter 'b' will become positional-\0Aonly in Python 3.14. Parameters 'c' and 'd' will become positional-\0Aonly in Python 3.15. Parameters 'e', 'f' and 'g' will become\0Apositional-only in Python 3.16.\0A\00", align 16
@.str.75 = private unnamed_addr constant [11 x i8] c"depr_multi\00", align 1
@depr_multi__doc__ = internal constant [457 x i8] c"depr_multi($module, a, /, b, c, d, e, f, *, g)\0A--\0A\0ANote: Passing keyword arguments 'b' and 'c' to depr_multi() is\0Adeprecated. Parameter 'b' will become positional-only in Python 3.14.\0AParameter 'c' will become positional-only in Python 3.15.\0A\0A\0ANote: Passing more than 4 positional arguments to depr_multi() is\0Adeprecated. Parameter 'e' will become a keyword-only parameter in\0APython 3.15. Parameter 'f' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.76 = private unnamed_addr constant [18 x i8] c"!PyErr_Occurred()\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"../cpython/Modules/_testclinic.c\00", align 1
@__PRETTY_FUNCTION__.pack_arguments_newref = private unnamed_addr constant [42 x i8] c"PyObject *pack_arguments_newref(int, ...)\00", align 1
@PyExc_AssertionError = external local_unnamed_addr global ptr, align 8
@.str.78 = private unnamed_addr constant [41 x i8] c"argument %d at %p is freed or corrupted!\00", align 1
@.str.79 = private unnamed_addr constant [18 x i8] c"PyTuple_Check(op)\00", align 1
@.str.80 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/tupleobject.h\00", align 1
@__PRETTY_FUNCTION__.PyTuple_SET_ITEM = private unnamed_addr constant [58 x i8] c"void PyTuple_SET_ITEM(PyObject *, Py_ssize_t, PyObject *)\00", align 1
@.str.81 = private unnamed_addr constant [11 x i8] c"0 <= index\00", align 1
@.str.82 = private unnamed_addr constant [23 x i8] c"index < Py_SIZE(tuple)\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@.str.83 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyLong_Type\00", align 1
@.str.84 = private unnamed_addr constant [28 x i8] c"../cpython/Include/object.h\00", align 1
@__PRETTY_FUNCTION__.Py_SIZE = private unnamed_addr constant [31 x i8] c"Py_ssize_t Py_SIZE(PyObject *)\00", align 1
@PyBool_Type = external global %struct._typeobject, align 8
@.str.85 = private unnamed_addr constant [28 x i8] c"ob->ob_type != &PyBool_Type\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.87 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@PyByteArray_Type = external global %struct._typeobject, align 8
@.str.89 = private unnamed_addr constant [10 x i8] c"bytearray\00", align 1
@.str.90 = private unnamed_addr constant [38 x i8] c"argument a is not a PyByteArrayObject\00", align 1
@.str.91 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.93 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.94 = private unnamed_addr constant [26 x i8] c"a byte string of length 1\00", align 1
@.str.95 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"argument 3\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"argument 4\00", align 1
@.str.98 = private unnamed_addr constant [11 x i8] c"argument 5\00", align 1
@.str.99 = private unnamed_addr constant [11 x i8] c"argument 6\00", align 1
@.str.100 = private unnamed_addr constant [11 x i8] c"argument 7\00", align 1
@.str.101 = private unnamed_addr constant [11 x i8] c"argument 8\00", align 1
@.str.102 = private unnamed_addr constant [11 x i8] c"argument 9\00", align 1
@.str.103 = private unnamed_addr constant [12 x i8] c"argument 10\00", align 1
@.str.104 = private unnamed_addr constant [12 x i8] c"argument 11\00", align 1
@.str.105 = private unnamed_addr constant [12 x i8] c"argument 12\00", align 1
@.str.106 = private unnamed_addr constant [12 x i8] c"argument 13\00", align 1
@.str.107 = private unnamed_addr constant [12 x i8] c"argument 14\00", align 1
@.str.108 = private unnamed_addr constant [18 x i8] c"PyBytes_Check(op)\00", align 1
@.str.109 = private unnamed_addr constant [41 x i8] c"../cpython/Include/cpython/bytesobject.h\00", align 1
@__PRETTY_FUNCTION__.PyBytes_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyBytes_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyBytes_AS_STRING = private unnamed_addr constant [36 x i8] c"char *PyBytes_AS_STRING(PyObject *)\00", align 1
@.str.110 = private unnamed_addr constant [22 x i8] c"PyByteArray_Check(op)\00", align 1
@.str.111 = private unnamed_addr constant [45 x i8] c"../cpython/Include/cpython/bytearrayobject.h\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_GET_SIZE = private unnamed_addr constant [44 x i8] c"Py_ssize_t PyByteArray_GET_SIZE(PyObject *)\00", align 1
@__PRETTY_FUNCTION__.PyByteArray_AS_STRING = private unnamed_addr constant [40 x i8] c"char *PyByteArray_AS_STRING(PyObject *)\00", align 1
@_PyByteArray_empty_string = external global [0 x i8], align 1
@__PRETTY_FUNCTION__.char_converter_impl = private unnamed_addr constant [126 x i8] c"PyObject *char_converter_impl(PyObject *, char, char, char, char, char, char, char, char, char, char, char, char, char, char)\00", align 1
@.str.112 = private unnamed_addr constant [28 x i8] c"out[_i] || PyErr_Occurred()\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.113 = private unnamed_addr constant [43 x i8] c"unsigned byte integer is less than minimum\00", align 1
@.str.114 = private unnamed_addr constant [46 x i8] c"unsigned byte integer is greater than maximum\00", align 1
@__PRETTY_FUNCTION__.unsigned_char_converter_impl = private unnamed_addr constant [96 x i8] c"PyObject *unsigned_char_converter_impl(PyObject *, unsigned char, unsigned char, unsigned char)\00", align 1
@.str.115 = private unnamed_addr constant [42 x i8] c"signed short integer is less than minimum\00", align 1
@.str.116 = private unnamed_addr constant [45 x i8] c"signed short integer is greater than maximum\00", align 1
@__PRETTY_FUNCTION__.short_converter_impl = private unnamed_addr constant [50 x i8] c"PyObject *short_converter_impl(PyObject *, short)\00", align 1
@__PRETTY_FUNCTION__.unsigned_short_converter_impl = private unnamed_addr constant [100 x i8] c"PyObject *unsigned_short_converter_impl(PyObject *, unsigned short, unsigned short, unsigned short)\00", align 1
@.str.117 = private unnamed_addr constant [20 x i8] c"a unicode character\00", align 1
@.str.119 = private unnamed_addr constant [43 x i8] c"../cpython/Include/cpython/unicodeobject.h\00", align 1
@__PRETTY_FUNCTION__.PyUnicode_READ_CHAR = private unnamed_addr constant [52 x i8] c"Py_UCS4 PyUnicode_READ_CHAR(PyObject *, Py_ssize_t)\00", align 1
@.str.123 = private unnamed_addr constant [29 x i8] c"kind == PyUnicode_4BYTE_KIND\00", align 1
@__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA = private unnamed_addr constant [45 x i8] c"void *_PyUnicode_NONCOMPACT_DATA(PyObject *)\00", align 1
@.str.125 = private unnamed_addr constant [13 x i8] c"data != NULL\00", align 1
@__PRETTY_FUNCTION__.int_converter_impl = private unnamed_addr constant [56 x i8] c"PyObject *int_converter_impl(PyObject *, int, int, int)\00", align 1
@__PRETTY_FUNCTION__.unsigned_int_converter_impl = private unnamed_addr constant [92 x i8] c"PyObject *unsigned_int_converter_impl(PyObject *, unsigned int, unsigned int, unsigned int)\00", align 1
@__PRETTY_FUNCTION__.long_converter_impl = private unnamed_addr constant [48 x i8] c"PyObject *long_converter_impl(PyObject *, long)\00", align 1
@.str.126 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@__PRETTY_FUNCTION__.unsigned_long_converter_impl = private unnamed_addr constant [96 x i8] c"PyObject *unsigned_long_converter_impl(PyObject *, unsigned long, unsigned long, unsigned long)\00", align 1
@__PRETTY_FUNCTION__.long_long_converter_impl = private unnamed_addr constant [58 x i8] c"PyObject *long_long_converter_impl(PyObject *, long long)\00", align 1
@__PRETTY_FUNCTION__.unsigned_long_long_converter_impl = private unnamed_addr constant [116 x i8] c"PyObject *unsigned_long_long_converter_impl(PyObject *, unsigned long long, unsigned long long, unsigned long long)\00", align 1
@__PRETTY_FUNCTION__.py_ssize_t_converter_impl = private unnamed_addr constant [84 x i8] c"PyObject *py_ssize_t_converter_impl(PyObject *, Py_ssize_t, Py_ssize_t, Py_ssize_t)\00", align 1
@__PRETTY_FUNCTION__.slice_index_converter_impl = private unnamed_addr constant [85 x i8] c"PyObject *slice_index_converter_impl(PyObject *, Py_ssize_t, Py_ssize_t, Py_ssize_t)\00", align 1
@__PRETTY_FUNCTION__.size_t_converter_impl = private unnamed_addr constant [52 x i8] c"PyObject *size_t_converter_impl(PyObject *, size_t)\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@__PRETTY_FUNCTION__.float_converter_impl = private unnamed_addr constant [50 x i8] c"PyObject *float_converter_impl(PyObject *, float)\00", align 1
@__PRETTY_FUNCTION__.double_converter_impl = private unnamed_addr constant [52 x i8] c"PyObject *double_converter_impl(PyObject *, double)\00", align 1
@__PRETTY_FUNCTION__.py_complex_converter_impl = private unnamed_addr constant [60 x i8] c"PyObject *py_complex_converter_impl(PyObject *, Py_complex)\00", align 1
@.str.129 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.131 = private unnamed_addr constant [2 x i8] c"c\00", align 1
@.str.132 = private unnamed_addr constant [20 x i8] c"|sys#:str_converter\00", align 1
@__PRETTY_FUNCTION__.str_converter_impl = private unnamed_addr constant [95 x i8] c"PyObject *str_converter_impl(PyObject *, const char *, const char *, const char *, Py_ssize_t)\00", align 1
@.str.133 = private unnamed_addr constant [24 x i8] c"arg || PyErr_Occurred()\00", align 1
@.str.134 = private unnamed_addr constant [31 x i8] c"esetet#:str_converter_encoding\00", align 1
@.str.135 = private unnamed_addr constant [5 x i8] c"idna\00", align 1
@__PRETTY_FUNCTION__.str_converter_encoding_impl = private unnamed_addr constant [86 x i8] c"PyObject *str_converter_encoding_impl(PyObject *, char *, char *, char *, Py_ssize_t)\00", align 1
@.str.136 = private unnamed_addr constant [25 x i8] c"z*w*:py_buffer_converter\00", align 1
@__PRETTY_FUNCTION__.py_buffer_converter_impl = private unnamed_addr constant [73 x i8] c"PyObject *py_buffer_converter_impl(PyObject *, Py_buffer *, Py_buffer *)\00", align 1
@keywords._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@keywords._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords._keywords, ptr @.str.26, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@keywords_kwonly._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@keywords_kwonly._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords_kwonly._keywords, ptr @.str.27, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@keywords_opt._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@keywords_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords_opt._keywords, ptr @.str.28, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@__PRETTY_FUNCTION__.PyTuple_GET_SIZE = private unnamed_addr constant [40 x i8] c"Py_ssize_t PyTuple_GET_SIZE(PyObject *)\00", align 1
@keywords_opt_kwonly._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@.str.137 = private unnamed_addr constant [2 x i8] c"d\00", align 1
@keywords_opt_kwonly._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords_opt_kwonly._keywords, ptr @.str.29, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@keywords_kwonly_opt._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@keywords_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keywords_kwonly_opt._keywords, ptr @.str.30, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@.str.138 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@posonly_keywords._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords._keywords, ptr @.str.31, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_kwonly._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@posonly_kwonly._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_kwonly._keywords, ptr @.str.32, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords_kwonly._keywords = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr null], align 16
@posonly_keywords_kwonly._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords_kwonly._keywords, ptr @.str.33, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_keywords_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords_opt._keywords, ptr @.str.34, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_opt_keywords_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.138, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_opt_keywords_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_opt_keywords_opt._keywords, ptr @.str.35, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_kwonly_opt._keywords, ptr @.str.36, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_opt_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.138, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_opt_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_opt_kwonly_opt._keywords, ptr @.str.37, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords_kwonly_opt._keywords = internal constant [6 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr null], align 16
@.str.139 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@posonly_keywords_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords_kwonly_opt._keywords, ptr @.str.38, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_keywords_opt_kwonly_opt._keywords = internal constant [6 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr null], align 16
@posonly_keywords_opt_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_keywords_opt_kwonly_opt._keywords, ptr @.str.39, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_opt_keywords_opt_kwonly_opt._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.138, ptr @.str.131, ptr @.str.137, ptr null], align 16
@posonly_opt_keywords_opt_kwonly_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_opt_keywords_opt_kwonly_opt._keywords, ptr @.str.40, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@keyword_only_parameter._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@keyword_only_parameter._parser = internal global %struct._PyArg_Parser { ptr null, ptr @keyword_only_parameter._keywords, ptr @.str.41, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@posonly_vararg._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@posonly_vararg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @posonly_vararg._keywords, ptr @.str.42, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@vararg._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@vararg._parser = internal global %struct._PyArg_Parser { ptr null, ptr @vararg._keywords, ptr @.str.44, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@vararg_with_default._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@vararg_with_default._parser = internal global %struct._PyArg_Parser { ptr null, ptr @vararg_with_default._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@vararg_with_only_defaults._keywords = internal constant [2 x ptr] [ptr @.str.130, ptr null], align 16
@vararg_with_only_defaults._parser = internal global %struct._PyArg_Parser { ptr null, ptr @vararg_with_only_defaults._keywords, ptr @.str.46, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@gh_32092_oob._keywords = internal constant [5 x ptr] [ptr @.str.140, ptr @.str.141, ptr @.str.142, ptr @.str.143, ptr null], align 16
@.str.140 = private unnamed_addr constant [5 x i8] c"pos1\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"pos2\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"kw1\00", align 1
@.str.143 = private unnamed_addr constant [4 x i8] c"kw2\00", align 1
@gh_32092_oob._parser = internal global %struct._PyArg_Parser { ptr null, ptr @gh_32092_oob._keywords, ptr @.str.47, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@gh_32092_kw_pass._keywords = internal constant [3 x ptr] [ptr @.str.144, ptr @.str.145, ptr null], align 16
@.str.144 = private unnamed_addr constant [4 x i8] c"pos\00", align 1
@.str.145 = private unnamed_addr constant [3 x i8] c"kw\00", align 1
@gh_32092_kw_pass._parser = internal global %struct._PyArg_Parser { ptr null, ptr @gh_32092_kw_pass._keywords, ptr @.str.48, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.146 = private unnamed_addr constant [26 x i8] c"eses:gh_99240_double_free\00", align 1
@null_or_tuple_for_varargs._keywords = internal constant [3 x ptr] [ptr @.str.147, ptr @.str.148, ptr null], align 16
@.str.147 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"covariant\00", align 1
@null_or_tuple_for_varargs._parser = internal global %struct._PyArg_Parser { ptr null, ptr @null_or_tuple_for_varargs._keywords, ptr @.str.51, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.149 = private unnamed_addr constant [13 x i8] c"name != NULL\00", align 1
@__PRETTY_FUNCTION__.null_or_tuple_for_varargs_impl = private unnamed_addr constant [82 x i8] c"PyObject *null_or_tuple_for_varargs_impl(PyObject *, PyObject *, PyObject *, int)\00", align 1
@.str.150 = private unnamed_addr constant [20 x i8] c"constraints != NULL\00", align 1
@clone_f1._keywords = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16
@.str.151 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@clone_f1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @clone_f1._keywords, ptr @.str.52, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.152 = private unnamed_addr constant [16 x i8] c"argument 'path'\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.153 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@clone_f2._keywords = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16
@clone_f2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @clone_f2._keywords, ptr @.str.53, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@clone_with_conv_f1._keywords = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16
@clone_with_conv_f1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @clone_with_conv_f1._keywords, ptr @.str.54, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@clone_with_conv_f2._keywords = internal constant [2 x ptr] [ptr @.str.151, ptr null], align 16
@clone_with_conv_f2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @clone_with_conv_f2._keywords, ptr @.str.55, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@depr_star_pos0_len1._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_pos0_len1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos0_len1._keywords, ptr @.str.56, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.154 = private unnamed_addr constant [136 x i8] c"Passing positional arguments to depr_star_pos0_len1() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos0_len2._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@depr_star_pos0_len2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos0_len2._keywords, ptr @.str.57, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.155 = private unnamed_addr constant [144 x i8] c"Passing positional arguments to depr_star_pos0_len2() is deprecated. Parameters 'a' and 'b' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos0_len3_with_kwd._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_pos0_len3_with_kwd._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos0_len3_with_kwd._keywords, ptr @.str.58, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.156 = private unnamed_addr constant [158 x i8] c"Passing positional arguments to depr_star_pos0_len3_with_kwd() is deprecated. Parameters 'a', 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos1_len1_opt._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@depr_star_pos1_len1_opt._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos1_len1_opt._keywords, ptr @.str.59, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.157 = private unnamed_addr constant [142 x i8] c"Passing 2 positional arguments to depr_star_pos1_len1_opt() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos1_len1._keywords = internal constant [3 x ptr] [ptr @.str.129, ptr @.str.130, ptr null], align 16
@depr_star_pos1_len1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos1_len1._keywords, ptr @.str.60, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.158 = private unnamed_addr constant [138 x i8] c"Passing 2 positional arguments to depr_star_pos1_len1() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos1_len2_with_kwd._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_pos1_len2_with_kwd._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos1_len2_with_kwd._keywords, ptr @.str.61, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.159 = private unnamed_addr constant [164 x i8] c"Passing more than 1 positional argument to depr_star_pos1_len2_with_kwd() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos2_len1._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_star_pos2_len1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos2_len1._keywords, ptr @.str.62, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.160 = private unnamed_addr constant [138 x i8] c"Passing 3 positional arguments to depr_star_pos2_len1() is deprecated. Parameter 'c' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_pos2_len2._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_pos2_len2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos2_len2._keywords, ptr @.str.63, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.161 = private unnamed_addr constant [156 x i8] c"Passing more than 2 positional arguments to depr_star_pos2_len2() is deprecated. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_pos2_len2_with_kwd._keywords = internal constant [6 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr null], align 16
@depr_star_pos2_len2_with_kwd._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_pos2_len2_with_kwd._keywords, ptr @.str.64, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.162 = private unnamed_addr constant [165 x i8] c"Passing more than 2 positional arguments to depr_star_pos2_len2_with_kwd() is deprecated. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_noinline._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_noinline._parser = internal global %struct._PyArg_Parser { ptr @.str.163, ptr @depr_star_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.163 = private unnamed_addr constant [27 x i8] c"OO|O$s#:depr_star_noinline\00", align 1
@.str.164 = private unnamed_addr constant [154 x i8] c"Passing more than 1 positional argument to depr_star_noinline() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_star_multi._keywords = internal constant [9 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr null], align 16
@.str.165 = private unnamed_addr constant [2 x i8] c"f\00", align 1
@.str.166 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.167 = private unnamed_addr constant [2 x i8] c"h\00", align 1
@depr_star_multi._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_multi._keywords, ptr @.str.66, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.168 = private unnamed_addr constant [298 x i8] c"Passing more than 1 positional argument to depr_star_multi() is deprecated. Parameter 'b' will become a keyword-only parameter in Python 3.16. Parameters 'c' and 'd' will become keyword-only parameters in Python 3.15. Parameters 'e', 'f' and 'g' will become keyword-only parameters in Python 3.14.\00", align 1
@depr_kwd_required_1._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@depr_kwd_required_1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_required_1._keywords, ptr @.str.67, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.169 = private unnamed_addr constant [127 x i8] c"Passing keyword argument 'b' to depr_kwd_required_1() is deprecated. Parameter 'b' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_required_2._keywords = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_kwd_required_2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_required_2._keywords, ptr @.str.68, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.170 = private unnamed_addr constant [145 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_required_2() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_1._keywords = internal constant [3 x ptr] [ptr @.str.138, ptr @.str.130, ptr null], align 16
@depr_kwd_optional_1._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_optional_1._keywords, ptr @.str.69, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.171 = private unnamed_addr constant [127 x i8] c"Passing keyword argument 'b' to depr_kwd_optional_1() is deprecated. Parameter 'b' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_2._keywords = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_kwd_optional_2._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_optional_2._keywords, ptr @.str.70, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.172 = private unnamed_addr constant [145 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_optional_2() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_optional_3._keywords = internal constant [4 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_kwd_optional_3._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_optional_3._keywords, ptr @.str.71, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.173 = private unnamed_addr constant [155 x i8] c"Passing keyword arguments 'a', 'b' and 'c' to depr_kwd_optional_3() is deprecated. Parameters 'a', 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_required_optional._keywords = internal constant [4 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr null], align 16
@depr_kwd_required_optional._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_required_optional._keywords, ptr @.str.72, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.174 = private unnamed_addr constant [152 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_required_optional() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_noinline._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_kwd_noinline._parser = internal global %struct._PyArg_Parser { ptr @.str.175, ptr @depr_kwd_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.175 = private unnamed_addr constant [25 x i8] c"OO|Os#:depr_kwd_noinline\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.176 = private unnamed_addr constant [143 x i8] c"Passing keyword arguments 'b' and 'c' to depr_kwd_noinline() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1
@depr_kwd_multi._keywords = internal constant [9 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr @.str.165, ptr @.str.166, ptr @.str.167, ptr null], align 16
@depr_kwd_multi._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_multi._keywords, ptr @.str.74, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.177 = private unnamed_addr constant [290 x i8] c"Passing keyword arguments 'b', 'c', 'd', 'e', 'f' and 'g' to depr_kwd_multi() is deprecated. Parameter 'b' will become positional-only in Python 3.14. Parameters 'c' and 'd' will become positional-only in Python 3.15. Parameters 'e', 'f' and 'g' will become positional-only in Python 3.16.\00", align 1
@depr_multi._keywords = internal constant [8 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr @.str.139, ptr @.str.165, ptr @.str.166, ptr null], align 16
@depr_multi._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_multi._keywords, ptr @.str.75, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.178 = private unnamed_addr constant [206 x i8] c"Passing more than 4 positional arguments to depr_multi() is deprecated. Parameter 'e' will become a keyword-only parameter in Python 3.15. Parameter 'f' will become a keyword-only parameter in Python 3.14.\00", align 1
@.str.179 = private unnamed_addr constant [185 x i8] c"Passing keyword arguments 'b' and 'c' to depr_multi() is deprecated. Parameter 'b' will become positional-only in Python 3.14. Parameter 'c' will become positional-only in Python 3.15.\00", align 1
@.str.180 = private unnamed_addr constant [24 x i8] c"_testclinic.DeprStarNew\00", align 1
@depr_star_new_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.181, ptr @depr_star_new_clone, i32 130, ptr @depr_star_new_clone__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.181 = private unnamed_addr constant [7 x i8] c"cloned\00", align 1
@depr_star_new_clone__doc__ = internal constant [183 x i8] c"cloned($self, /, a=None)\0A--\0A\0ANote: Passing positional arguments to _testclinic.DeprStarNew.cloned()\0Ais deprecated. Parameter 'a' will become a keyword-only parameter in\0APython 3.14.\0A\00", align 16
@depr_star_new_clone._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_new_clone._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_new_clone._keywords, ptr @.str.181, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.182 = private unnamed_addr constant [147 x i8] c"Passing positional arguments to _testclinic.DeprStarNew.cloned() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_new._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_new._keywords, ptr @.str.183, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.183 = private unnamed_addr constant [12 x i8] c"DeprStarNew\00", align 1
@.str.184 = private unnamed_addr constant [140 x i8] c"Passing positional arguments to _testclinic.DeprStarNew() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@.str.185 = private unnamed_addr constant [20 x i8] c"PyTuple_Check(args)\00", align 1
@.str.186 = private unnamed_addr constant [47 x i8] c"../cpython/Modules/clinic/_testclinic_depr.c.h\00", align 1
@__PRETTY_FUNCTION__.depr_star_new = private unnamed_addr constant [64 x i8] c"PyObject *depr_star_new(PyTypeObject *, PyObject *, PyObject *)\00", align 1
@.str.187 = private unnamed_addr constant [17 x i8] c"PyDict_Check(op)\00", align 1
@.str.188 = private unnamed_addr constant [40 x i8] c"../cpython/Include/cpython/dictobject.h\00", align 1
@__PRETTY_FUNCTION__.PyDict_GET_SIZE = private unnamed_addr constant [39 x i8] c"Py_ssize_t PyDict_GET_SIZE(PyObject *)\00", align 1
@.str.189 = private unnamed_addr constant [25 x i8] c"_testclinic.DeprStarInit\00", align 1
@depr_star_init_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.181, ptr @depr_star_init_clone, i32 130, ptr @depr_star_init_clone__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@depr_star_init_clone__doc__ = internal constant [184 x i8] c"cloned($self, /, a=None)\0A--\0A\0ANote: Passing positional arguments to\0A_testclinic.DeprStarInit.cloned() is deprecated. Parameter 'a' will\0Abecome a keyword-only parameter in Python 3.14.\0A\00", align 16
@depr_star_init_clone._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_init_clone._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_init_clone._keywords, ptr @.str.181, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.190 = private unnamed_addr constant [148 x i8] c"Passing positional arguments to _testclinic.DeprStarInit.cloned() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@depr_star_init._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_star_init._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_star_init._keywords, ptr @.str.191, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.191 = private unnamed_addr constant [13 x i8] c"DeprStarInit\00", align 1
@.str.192 = private unnamed_addr constant [141 x i8] c"Passing positional arguments to _testclinic.DeprStarInit() is deprecated. Parameter 'a' will become a keyword-only parameter in Python 3.14.\00", align 1
@__PRETTY_FUNCTION__.depr_star_init = private unnamed_addr constant [55 x i8] c"int depr_star_init(PyObject *, PyObject *, PyObject *)\00", align 1
@.str.193 = private unnamed_addr constant [33 x i8] c"_testclinic.DeprStarInitNoInline\00", align 1
@depr_star_init_noinline._keywords = internal constant [5 x ptr] [ptr @.str.129, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_star_init_noinline._parser = internal global %struct._PyArg_Parser { ptr @.str.194, ptr @depr_star_init_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.194 = private unnamed_addr constant [29 x i8] c"OO|O$s#:DeprStarInitNoInline\00", align 1
@.str.195 = private unnamed_addr constant [168 x i8] c"Passing more than 1 positional argument to _testclinic.DeprStarInitNoInline() is deprecated. Parameters 'b' and 'c' will become keyword-only parameters in Python 3.14.\00", align 1
@.str.196 = private unnamed_addr constant [23 x i8] c"_testclinic.DeprKwdNew\00", align 1
@depr_kwd_new._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_kwd_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_new._keywords, ptr @.str.197, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.197 = private unnamed_addr constant [11 x i8] c"DeprKwdNew\00", align 1
@.str.198 = private unnamed_addr constant [130 x i8] c"Passing keyword argument 'a' to _testclinic.DeprKwdNew() is deprecated. Parameter 'a' will become positional-only in Python 3.14.\00", align 1
@.str.199 = private unnamed_addr constant [24 x i8] c"_testclinic.DeprKwdInit\00", align 1
@depr_kwd_init._keywords = internal constant [2 x ptr] [ptr @.str.129, ptr null], align 16
@depr_kwd_init._parser = internal global %struct._PyArg_Parser { ptr null, ptr @depr_kwd_init._keywords, ptr @.str.200, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.200 = private unnamed_addr constant [12 x i8] c"DeprKwdInit\00", align 1
@.str.201 = private unnamed_addr constant [131 x i8] c"Passing keyword argument 'a' to _testclinic.DeprKwdInit() is deprecated. Parameter 'a' will become positional-only in Python 3.14.\00", align 1
@.str.202 = private unnamed_addr constant [32 x i8] c"_testclinic.DeprKwdInitNoInline\00", align 1
@depr_kwd_init_noinline._keywords = internal constant [5 x ptr] [ptr @.str.138, ptr @.str.130, ptr @.str.131, ptr @.str.137, ptr null], align 16
@depr_kwd_init_noinline._parser = internal global %struct._PyArg_Parser { ptr @.str.203, ptr @depr_kwd_init_noinline._keywords, ptr null, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.203 = private unnamed_addr constant [27 x i8] c"OO|Os#:DeprKwdInitNoInline\00", align 1
@.str.204 = private unnamed_addr constant [157 x i8] c"Passing keyword arguments 'b' and 'c' to _testclinic.DeprKwdInitNoInline() is deprecated. Parameters 'b' and 'c' will become positional-only in Python 3.14.\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__testclinic() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @_testclinic_module, i32 noundef 1013) #9
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @DeprStarNew) #9
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %error, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @DeprStarInit) #9
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %error, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @DeprStarInitNoInline) #9
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %error, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @DeprKwdNew) #9
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %error, label %if.end16

if.end16:                                         ; preds = %if.end12
  %call17 = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @DeprKwdInit) #9
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %error, label %if.end20

if.end20:                                         ; preds = %if.end16
  %call21 = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef nonnull @DeprKwdInitNoInline) #9
  %cmp22 = icmp slt i32 %call21, 0
  br i1 %cmp22, label %error, label %return

error:                                            ; preds = %if.end20, %if.end16, %if.end12, %if.end8, %if.end4, %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i26.not = icmp eq i64 %1, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #9
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %error, %if.end20, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call, %if.end20 ], [ null, %error ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal nonnull ptr @test_empty_function(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #2 {
entry:
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @objects_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.2, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %b.0 = phi ptr [ null, %if.end ], [ %2, %if.end4 ]
  %call.i = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %1, ptr noundef %b.0)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %skip_optional
  %return_value.0 = phi ptr [ %call.i, %skip_optional ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytes_object_converter(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %and.i = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.87, ptr noundef nonnull %arg) #9
  br label %exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef nonnull %arg)
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call2.i, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @byte_array_object_converter(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %arg.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %if.end.i, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %arg.val, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.89, ptr noundef nonnull %arg) #9
  br label %exit

if.end:                                           ; preds = %PyObject_TypeCheck.exit
  %a.val.i.pr = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %a.val.i.pr, @PyByteArray_Type
  br i1 %cmp.i.not.i.i, label %if.end.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %a.val.i.pr, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i
  %1 = load ptr, ptr @PyExc_AssertionError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.90) #9
  br label %exit

if.end.i:                                         ; preds = %entry, %PyObject_TypeCheck.exit.i, %if.end
  %call1.i = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef nonnull %arg)
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call1.i, %if.end.i ], [ null, %if.then.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unicode_converter(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %and.i = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %and.i, 0
  br i1 %tobool.not, label %if.then, label %if.end.i

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.91, ptr noundef nonnull %arg) #9
  br label %exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef nonnull %arg)
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call2.i, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bool_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %.thread25, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #9
  %call5.fr = freeze i32 %call5
  %cmp6 = icmp slt i32 %call5.fr, 0
  br i1 %cmp6, label %exit, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i64 %nargs, 1
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx12, align 8
  %call13 = tail call i32 @PyObject_IsTrue(ptr noundef %1) #9
  %cmp14 = icmp slt i32 %call13, 0
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp ult i64 %nargs, 3
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end16
  %arrayidx20 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx20, align 8
  %call21 = tail call i32 @PyLong_AsInt(ptr noundef %2) #9
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %land.lhs.true23, label %skip_optional

land.lhs.true23:                                  ; preds = %if.end19
  %call24 = tail call ptr @PyErr_Occurred() #9
  %tobool25.not = icmp eq ptr %call24, null
  br i1 %tobool25.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end19, %land.lhs.true23, %if.end16, %if.end8
  %b.0 = phi i32 [ 1, %if.end8 ], [ %call13, %if.end16 ], [ %call13, %land.lhs.true23 ], [ %call13, %if.end19 ]
  %c.0 = phi i32 [ 1, %if.end8 ], [ 1, %if.end16 ], [ 1, %land.lhs.true23 ], [ %call21, %if.end19 ]
  %tobool.not.i = icmp eq i32 %call5.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %b.0.fr = freeze i32 %b.0
  %tobool1.not.i = icmp eq i32 %b.0.fr, 0
  %3 = select i1 %tobool1.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %c.0.fr = freeze i32 %c.0
  %tobool3.not.i = icmp eq i32 %c.0.fr, 0
  %spec.select29 = select i1 %tobool3.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %.thread25

.thread25:                                        ; preds = %skip_optional, %if.end
  %4 = phi ptr [ @_Py_TrueStruct, %if.end ], [ %3, %skip_optional ]
  %5 = phi ptr [ @_Py_TrueStruct, %if.end ], [ %spec.select, %skip_optional ]
  %6 = phi ptr [ @_Py_TrueStruct, %if.end ], [ %spec.select29, %skip_optional ]
  %call.i = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef nonnull %6)
  br label %exit

exit:                                             ; preds = %land.lhs.true23, %if.end11, %if.end4, %lor.lhs.false, %.thread25
  %return_value.0 = phi ptr [ %call.i, %.thread25 ], [ null, %if.end4 ], [ null, %if.end11 ], [ null, %land.lhs.true23 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @char_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [14 x i8], align 1
  %out.i = alloca [14 x ptr], align 16
  %or.cond = icmp ult i64 %nargs, 15
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 0, i64 noundef 14) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call5.val = load i64, ptr %2, align 8
  %and.i = and i64 %call5.val, 134217728
  %tobool7.not = icmp eq i64 %and.i, 0
  br i1 %tobool7.not, label %if.else, label %cond.end.i

cond.end.i:                                       ; preds = %if.end4
  %cmp.not.i.i = icmp eq ptr %.val, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %.val, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyBytes_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyBytes_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %0, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %cmp11 = icmp eq i64 %3, 1
  br i1 %cmp11, label %PyBytes_AS_STRING.exit, label %if.else

PyBytes_AS_STRING.exit:                           ; preds = %PyBytes_GET_SIZE.exit
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %0, i64 0, i32 2
  br label %if.end30

if.else:                                          ; preds = %PyBytes_GET_SIZE.exit, %if.end4
  %cmp.i.not.i = icmp eq ptr %.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %PyByteArray_GET_SIZE.exit, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre483 = load ptr, ptr %args, align 8
  br i1 %tobool3.i.not, label %if.else27, label %land.lhs.true19

land.lhs.true19:                                  ; preds = %PyObject_TypeCheck.exit
  %.phi.trans.insert = getelementptr i8, ptr %.pre483, i64 8
  %op.val.i146.pre = load ptr, ptr %.phi.trans.insert, align 8
  %4 = getelementptr i8, ptr %.pre483, i64 8
  %cmp.i.not.i.i = icmp eq ptr %op.val.i146.pre, @PyByteArray_Type
  br i1 %cmp.i.not.i.i, label %PyByteArray_GET_SIZE.exit, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %land.lhs.true19
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val.i146.pre, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %cond.false.i154, label %cond.end.i147

cond.false.i154:                                  ; preds = %PyObject_TypeCheck.exit.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #10
  unreachable

cond.end.i147:                                    ; preds = %PyObject_TypeCheck.exit.i
  %.pr.i = load ptr, ptr %4, align 8
  %cmp.not.i.i148 = icmp eq ptr %.pr.i, @PyLong_Type
  br i1 %cmp.not.i.i148, label %cond.false.i.i153, label %cond.end.i.i149

cond.false.i.i153:                                ; preds = %cond.end.i147
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i149:                                  ; preds = %cond.end.i147
  %cmp2.not.i.i150 = icmp eq ptr %.pr.i, @PyBool_Type
  br i1 %cmp2.not.i.i150, label %cond.false4.i.i152, label %cond.end.i.i149.PyByteArray_GET_SIZE.exit_crit_edge

cond.end.i.i149.PyByteArray_GET_SIZE.exit_crit_edge: ; preds = %cond.end.i.i149
  %.pre482.pre = load ptr, ptr %args, align 8
  br label %PyByteArray_GET_SIZE.exit

cond.false4.i.i152:                               ; preds = %cond.end.i.i149
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyByteArray_GET_SIZE.exit:                        ; preds = %if.else, %cond.end.i.i149.PyByteArray_GET_SIZE.exit_crit_edge, %land.lhs.true19
  %5 = phi ptr [ %.pre483, %cond.end.i.i149.PyByteArray_GET_SIZE.exit_crit_edge ], [ %.pre483, %land.lhs.true19 ], [ %0, %if.else ]
  %.pre482 = phi ptr [ %.pre482.pre, %cond.end.i.i149.PyByteArray_GET_SIZE.exit_crit_edge ], [ %.pre483, %land.lhs.true19 ], [ %0, %if.else ]
  %ob_size.i.i151 = getelementptr inbounds %struct.PyVarObject, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %ob_size.i.i151, align 8
  %cmp22 = icmp eq i64 %6, 1
  br i1 %cmp22, label %if.then23, label %if.else27

if.then23:                                        ; preds = %PyByteArray_GET_SIZE.exit
  %7 = getelementptr i8, ptr %.pre482, i64 8
  %op.val.i155 = load ptr, ptr %7, align 8
  %cmp.i.not.i.i156 = icmp eq ptr %op.val.i155, @PyByteArray_Type
  br i1 %cmp.i.not.i.i156, label %Py_SIZE.exit.i, label %PyObject_TypeCheck.exit.i157

PyObject_TypeCheck.exit.i157:                     ; preds = %if.then23
  %call2.i.i158 = tail call i32 @PyType_IsSubtype(ptr noundef %op.val.i155, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not.i159 = icmp eq i32 %call2.i.i158, 0
  br i1 %tobool3.i.not.i159, label %cond.false.i168, label %cond.end.i160

cond.false.i168:                                  ; preds = %PyObject_TypeCheck.exit.i157
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #10
  unreachable

cond.end.i160:                                    ; preds = %PyObject_TypeCheck.exit.i157
  %.pr.i161 = load ptr, ptr %7, align 8
  %cmp.not.i.i162 = icmp eq ptr %.pr.i161, @PyLong_Type
  br i1 %cmp.not.i.i162, label %cond.false.i.i167, label %cond.end.i.i163

cond.false.i.i167:                                ; preds = %cond.end.i160
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i163:                                  ; preds = %cond.end.i160
  %cmp2.not.i.i164 = icmp eq ptr %.pr.i161, @PyBool_Type
  br i1 %cmp2.not.i.i164, label %cond.false4.i.i166, label %Py_SIZE.exit.i

cond.false4.i.i166:                               ; preds = %cond.end.i.i163
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i:                                   ; preds = %cond.end.i.i163, %if.then23
  %ob_size.i.i165 = getelementptr inbounds %struct.PyVarObject, ptr %.pre482, i64 0, i32 1
  %8 = load i64, ptr %ob_size.i.i165, align 8
  %tobool2.not.i = icmp eq i64 %8, 0
  br i1 %tobool2.not.i, label %if.end30, label %if.then.i

if.then.i:                                        ; preds = %Py_SIZE.exit.i
  %ob_start.i = getelementptr inbounds %struct.PyByteArrayObject, ptr %.pre482, i64 0, i32 3
  %9 = load ptr, ptr %ob_start.i, align 8
  br label %if.end30

if.else27:                                        ; preds = %PyByteArray_GET_SIZE.exit, %PyObject_TypeCheck.exit
  %10 = phi ptr [ %.pre482, %PyByteArray_GET_SIZE.exit ], [ %.pre483, %PyObject_TypeCheck.exit ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.94, ptr noundef %10) #9
  br label %exit

if.end30:                                         ; preds = %if.then.i, %Py_SIZE.exit.i, %PyBytes_AS_STRING.exit
  %a.0.in = phi ptr [ %ob_sval.i, %PyBytes_AS_STRING.exit ], [ %9, %if.then.i ], [ @_PyByteArray_empty_string, %Py_SIZE.exit.i ]
  %a.0 = load i8, ptr %a.0.in, align 1
  %cmp31 = icmp eq i64 %nargs, 1
  br i1 %cmp31, label %skip_optional, label %if.end33

if.end33:                                         ; preds = %if.end30
  %arrayidx34 = getelementptr ptr, ptr %args, i64 1
  %11 = load ptr, ptr %arrayidx34, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val114 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val114, i64 168
  %call35.val = load i64, ptr %13, align 8
  %and.i169 = and i64 %call35.val, 134217728
  %tobool37.not = icmp eq i64 %and.i169, 0
  br i1 %tobool37.not, label %if.else46, label %cond.end.i175

cond.end.i175:                                    ; preds = %if.end33
  %cmp.not.i.i176 = icmp eq ptr %.val114, @PyLong_Type
  br i1 %cmp.not.i.i176, label %cond.false.i.i182, label %cond.end.i.i177

cond.false.i.i182:                                ; preds = %cond.end.i175
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i177:                                  ; preds = %cond.end.i175
  %cmp2.not.i.i178 = icmp eq ptr %.val114, @PyBool_Type
  br i1 %cmp2.not.i.i178, label %cond.false4.i.i181, label %PyBytes_GET_SIZE.exit184

cond.false4.i.i181:                               ; preds = %cond.end.i.i177
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyBytes_GET_SIZE.exit184:                         ; preds = %cond.end.i.i177
  %ob_size.i.i180 = getelementptr inbounds %struct.PyVarObject, ptr %11, i64 0, i32 1
  %14 = load i64, ptr %ob_size.i.i180, align 8
  %cmp41 = icmp eq i64 %14, 1
  br i1 %cmp41, label %PyBytes_AS_STRING.exit191, label %if.else46

PyBytes_AS_STRING.exit191:                        ; preds = %PyBytes_GET_SIZE.exit184
  %ob_sval.i189 = getelementptr inbounds %struct.PyBytesObject, ptr %11, i64 0, i32 2
  br label %if.end61

if.else46:                                        ; preds = %PyBytes_GET_SIZE.exit184, %if.end33
  %cmp.i.not.i192 = icmp eq ptr %.val114, @PyByteArray_Type
  br i1 %cmp.i.not.i192, label %PyByteArray_GET_SIZE.exit213, label %PyObject_TypeCheck.exit197

PyObject_TypeCheck.exit197:                       ; preds = %if.else46
  %call2.i194 = tail call i32 @PyType_IsSubtype(ptr noundef %.val114, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i195.not = icmp eq i32 %call2.i194, 0
  %.pre487 = load ptr, ptr %arrayidx34, align 8
  br i1 %tobool3.i195.not, label %if.else58, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %PyObject_TypeCheck.exit197
  %.phi.trans.insert484 = getelementptr i8, ptr %.pre487, i64 8
  %op.val.i198.pre = load ptr, ptr %.phi.trans.insert484, align 8
  %15 = getelementptr i8, ptr %.pre487, i64 8
  %cmp.i.not.i.i199 = icmp eq ptr %op.val.i198.pre, @PyByteArray_Type
  br i1 %cmp.i.not.i.i199, label %PyByteArray_GET_SIZE.exit213, label %PyObject_TypeCheck.exit.i200

PyObject_TypeCheck.exit.i200:                     ; preds = %land.lhs.true50
  %call2.i.i201 = tail call i32 @PyType_IsSubtype(ptr noundef %op.val.i198.pre, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not.i202 = icmp eq i32 %call2.i.i201, 0
  br i1 %tobool3.i.not.i202, label %cond.false.i212, label %cond.end.i203

cond.false.i212:                                  ; preds = %PyObject_TypeCheck.exit.i200
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #10
  unreachable

cond.end.i203:                                    ; preds = %PyObject_TypeCheck.exit.i200
  %.pr.i204 = load ptr, ptr %15, align 8
  %cmp.not.i.i205 = icmp eq ptr %.pr.i204, @PyLong_Type
  br i1 %cmp.not.i.i205, label %cond.false.i.i211, label %cond.end.i.i206

cond.false.i.i211:                                ; preds = %cond.end.i203
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i206:                                  ; preds = %cond.end.i203
  %cmp2.not.i.i207 = icmp eq ptr %.pr.i204, @PyBool_Type
  br i1 %cmp2.not.i.i207, label %cond.false4.i.i210, label %cond.end.i.i206.PyByteArray_GET_SIZE.exit213_crit_edge

cond.end.i.i206.PyByteArray_GET_SIZE.exit213_crit_edge: ; preds = %cond.end.i.i206
  %.pre486.pre = load ptr, ptr %arrayidx34, align 8
  br label %PyByteArray_GET_SIZE.exit213

cond.false4.i.i210:                               ; preds = %cond.end.i.i206
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyByteArray_GET_SIZE.exit213:                     ; preds = %if.else46, %cond.end.i.i206.PyByteArray_GET_SIZE.exit213_crit_edge, %land.lhs.true50
  %16 = phi ptr [ %.pre487, %cond.end.i.i206.PyByteArray_GET_SIZE.exit213_crit_edge ], [ %.pre487, %land.lhs.true50 ], [ %11, %if.else46 ]
  %.pre486 = phi ptr [ %.pre486.pre, %cond.end.i.i206.PyByteArray_GET_SIZE.exit213_crit_edge ], [ %.pre487, %land.lhs.true50 ], [ %11, %if.else46 ]
  %ob_size.i.i209 = getelementptr inbounds %struct.PyVarObject, ptr %16, i64 0, i32 1
  %17 = load i64, ptr %ob_size.i.i209, align 8
  %cmp53 = icmp eq i64 %17, 1
  br i1 %cmp53, label %if.then54, label %if.else58

if.then54:                                        ; preds = %PyByteArray_GET_SIZE.exit213
  %18 = getelementptr i8, ptr %.pre486, i64 8
  %op.val.i214 = load ptr, ptr %18, align 8
  %cmp.i.not.i.i215 = icmp eq ptr %op.val.i214, @PyByteArray_Type
  br i1 %cmp.i.not.i.i215, label %Py_SIZE.exit.i224, label %PyObject_TypeCheck.exit.i216

PyObject_TypeCheck.exit.i216:                     ; preds = %if.then54
  %call2.i.i217 = tail call i32 @PyType_IsSubtype(ptr noundef %op.val.i214, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not.i218 = icmp eq i32 %call2.i.i217, 0
  br i1 %tobool3.i.not.i218, label %cond.false.i232, label %cond.end.i219

cond.false.i232:                                  ; preds = %PyObject_TypeCheck.exit.i216
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #10
  unreachable

cond.end.i219:                                    ; preds = %PyObject_TypeCheck.exit.i216
  %.pr.i220 = load ptr, ptr %18, align 8
  %cmp.not.i.i221 = icmp eq ptr %.pr.i220, @PyLong_Type
  br i1 %cmp.not.i.i221, label %cond.false.i.i231, label %cond.end.i.i222

cond.false.i.i231:                                ; preds = %cond.end.i219
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i222:                                  ; preds = %cond.end.i219
  %cmp2.not.i.i223 = icmp eq ptr %.pr.i220, @PyBool_Type
  br i1 %cmp2.not.i.i223, label %cond.false4.i.i230, label %Py_SIZE.exit.i224

cond.false4.i.i230:                               ; preds = %cond.end.i.i222
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i224:                                ; preds = %cond.end.i.i222, %if.then54
  %ob_size.i.i225 = getelementptr inbounds %struct.PyVarObject, ptr %.pre486, i64 0, i32 1
  %19 = load i64, ptr %ob_size.i.i225, align 8
  %tobool2.not.i226 = icmp eq i64 %19, 0
  br i1 %tobool2.not.i226, label %if.end61, label %if.then.i227

if.then.i227:                                     ; preds = %Py_SIZE.exit.i224
  %ob_start.i228 = getelementptr inbounds %struct.PyByteArrayObject, ptr %.pre486, i64 0, i32 3
  %20 = load ptr, ptr %ob_start.i228, align 8
  br label %if.end61

if.else58:                                        ; preds = %PyByteArray_GET_SIZE.exit213, %PyObject_TypeCheck.exit197
  %21 = phi ptr [ %.pre486, %PyByteArray_GET_SIZE.exit213 ], [ %.pre487, %PyObject_TypeCheck.exit197 ]
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.94, ptr noundef %21) #9
  br label %exit

if.end61:                                         ; preds = %if.then.i227, %Py_SIZE.exit.i224, %PyBytes_AS_STRING.exit191
  %b.0.in = phi ptr [ %ob_sval.i189, %PyBytes_AS_STRING.exit191 ], [ %20, %if.then.i227 ], [ @_PyByteArray_empty_string, %Py_SIZE.exit.i224 ]
  %b.0 = load i8, ptr %b.0.in, align 1
  %cmp62 = icmp ult i64 %nargs, 3
  br i1 %cmp62, label %skip_optional, label %if.end64

if.end64:                                         ; preds = %if.end61
  %arrayidx65 = getelementptr ptr, ptr %args, i64 2
  %22 = load ptr, ptr %arrayidx65, align 8
  %23 = getelementptr i8, ptr %22, i64 8
  %.val115 = load ptr, ptr %23, align 8
  %24 = getelementptr i8, ptr %.val115, i64 168
  %call66.val = load i64, ptr %24, align 8
  %and.i234 = and i64 %call66.val, 134217728
  %tobool68.not = icmp eq i64 %and.i234, 0
  br i1 %tobool68.not, label %if.else77, label %cond.end.i240

cond.end.i240:                                    ; preds = %if.end64
  %cmp.not.i.i241 = icmp eq ptr %.val115, @PyLong_Type
  br i1 %cmp.not.i.i241, label %cond.false.i.i247, label %cond.end.i.i242

cond.false.i.i247:                                ; preds = %cond.end.i240
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i242:                                  ; preds = %cond.end.i240
  %cmp2.not.i.i243 = icmp eq ptr %.val115, @PyBool_Type
  br i1 %cmp2.not.i.i243, label %cond.false4.i.i246, label %PyBytes_GET_SIZE.exit249

cond.false4.i.i246:                               ; preds = %cond.end.i.i242
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyBytes_GET_SIZE.exit249:                         ; preds = %cond.end.i.i242
  %ob_size.i.i245 = getelementptr inbounds %struct.PyVarObject, ptr %22, i64 0, i32 1
  %25 = load i64, ptr %ob_size.i.i245, align 8
  %cmp72 = icmp eq i64 %25, 1
  br i1 %cmp72, label %PyBytes_AS_STRING.exit256, label %if.else77

PyBytes_AS_STRING.exit256:                        ; preds = %PyBytes_GET_SIZE.exit249
  %ob_sval.i254 = getelementptr inbounds %struct.PyBytesObject, ptr %22, i64 0, i32 2
  br label %if.end92

if.else77:                                        ; preds = %PyBytes_GET_SIZE.exit249, %if.end64
  %cmp.i.not.i257 = icmp eq ptr %.val115, @PyByteArray_Type
  br i1 %cmp.i.not.i257, label %land.lhs.true81, label %PyObject_TypeCheck.exit262

PyObject_TypeCheck.exit262:                       ; preds = %if.else77
  %call2.i259 = tail call i32 @PyType_IsSubtype(ptr noundef %.val115, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i260.not = icmp eq i32 %call2.i259, 0
  br i1 %tobool3.i260.not, label %if.else89, label %PyObject_TypeCheck.exit262.land.lhs.true81_crit_edge

PyObject_TypeCheck.exit262.land.lhs.true81_crit_edge: ; preds = %PyObject_TypeCheck.exit262
  %.pre = load ptr, ptr %arrayidx65, align 8
  br label %land.lhs.true81

land.lhs.true81:                                  ; preds = %PyObject_TypeCheck.exit262.land.lhs.true81_crit_edge, %if.else77
  %26 = phi ptr [ %.pre, %PyObject_TypeCheck.exit262.land.lhs.true81_crit_edge ], [ %22, %if.else77 ]
  %call83 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %26)
  %cmp84 = icmp eq i64 %call83, 1
  br i1 %cmp84, label %if.then85, label %if.else89

if.then85:                                        ; preds = %land.lhs.true81
  %27 = load ptr, ptr %arrayidx65, align 8
  %call87 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %27)
  br label %if.end92

if.else89:                                        ; preds = %land.lhs.true81, %PyObject_TypeCheck.exit262
  %28 = load ptr, ptr %arrayidx65, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.94, ptr noundef %28) #9
  br label %exit

if.end92:                                         ; preds = %if.then85, %PyBytes_AS_STRING.exit256
  %c.0.in = phi ptr [ %ob_sval.i254, %PyBytes_AS_STRING.exit256 ], [ %call87, %if.then85 ]
  %c.0 = load i8, ptr %c.0.in, align 1
  %cmp93 = icmp eq i64 %nargs, 3
  br i1 %cmp93, label %skip_optional, label %if.end95

if.end95:                                         ; preds = %if.end92
  %arrayidx96 = getelementptr ptr, ptr %args, i64 3
  %29 = load ptr, ptr %arrayidx96, align 8
  %30 = getelementptr i8, ptr %29, i64 8
  %.val116 = load ptr, ptr %30, align 8
  %31 = getelementptr i8, ptr %.val116, i64 168
  %call97.val = load i64, ptr %31, align 8
  %32 = and i64 %call97.val, 134217728
  %tobool99.not = icmp eq i64 %32, 0
  br i1 %tobool99.not, label %if.else108, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %if.end95
  %call102 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %29)
  %cmp103 = icmp eq i64 %call102, 1
  %.pre488 = load ptr, ptr %arrayidx96, align 8
  %33 = getelementptr i8, ptr %.pre488, i64 8
  %op.val.i266 = load ptr, ptr %33, align 8
  br i1 %cmp103, label %if.then104, label %if.else108

if.then104:                                       ; preds = %land.lhs.true100
  %34 = getelementptr i8, ptr %op.val.i266, i64 168
  %call.val.i267 = load i64, ptr %34, align 8
  %35 = and i64 %call.val.i267, 134217728
  %tobool.not.i268 = icmp eq i64 %35, 0
  br i1 %tobool.not.i268, label %cond.false.i271, label %PyBytes_AS_STRING.exit272

cond.false.i271:                                  ; preds = %if.then104
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit272:                        ; preds = %if.then104
  %ob_sval.i270 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre488, i64 0, i32 2
  br label %if.end123

if.else108:                                       ; preds = %land.lhs.true100, %if.end95
  %.val130 = phi ptr [ %.val116, %if.end95 ], [ %op.val.i266, %land.lhs.true100 ]
  %36 = phi ptr [ %29, %if.end95 ], [ %.pre488, %land.lhs.true100 ]
  %cmp.i.not.i273 = icmp eq ptr %.val130, @PyByteArray_Type
  br i1 %cmp.i.not.i273, label %land.lhs.true112, label %PyObject_TypeCheck.exit278

PyObject_TypeCheck.exit278:                       ; preds = %if.else108
  %call2.i275 = tail call i32 @PyType_IsSubtype(ptr noundef %.val130, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i276.not = icmp eq i32 %call2.i275, 0
  br i1 %tobool3.i276.not, label %if.else120, label %PyObject_TypeCheck.exit278.land.lhs.true112_crit_edge

PyObject_TypeCheck.exit278.land.lhs.true112_crit_edge: ; preds = %PyObject_TypeCheck.exit278
  %.pre491 = load ptr, ptr %arrayidx96, align 8
  br label %land.lhs.true112

land.lhs.true112:                                 ; preds = %PyObject_TypeCheck.exit278.land.lhs.true112_crit_edge, %if.else108
  %37 = phi ptr [ %.pre491, %PyObject_TypeCheck.exit278.land.lhs.true112_crit_edge ], [ %36, %if.else108 ]
  %call114 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %37)
  %cmp115 = icmp eq i64 %call114, 1
  br i1 %cmp115, label %if.then116, label %if.else120

if.then116:                                       ; preds = %land.lhs.true112
  %38 = load ptr, ptr %arrayidx96, align 8
  %call118 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %38)
  br label %if.end123

if.else120:                                       ; preds = %land.lhs.true112, %PyObject_TypeCheck.exit278
  %39 = load ptr, ptr %arrayidx96, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.97, ptr noundef nonnull @.str.94, ptr noundef %39) #9
  br label %exit

if.end123:                                        ; preds = %if.then116, %PyBytes_AS_STRING.exit272
  %d.0.in = phi ptr [ %ob_sval.i270, %PyBytes_AS_STRING.exit272 ], [ %call118, %if.then116 ]
  %d.0 = load i8, ptr %d.0.in, align 1
  %cmp124 = icmp ult i64 %nargs, 5
  br i1 %cmp124, label %skip_optional, label %if.end126

if.end126:                                        ; preds = %if.end123
  %arrayidx127 = getelementptr ptr, ptr %args, i64 4
  %40 = load ptr, ptr %arrayidx127, align 8
  %41 = getelementptr i8, ptr %40, i64 8
  %.val117 = load ptr, ptr %41, align 8
  %42 = getelementptr i8, ptr %.val117, i64 168
  %call128.val = load i64, ptr %42, align 8
  %43 = and i64 %call128.val, 134217728
  %tobool130.not = icmp eq i64 %43, 0
  br i1 %tobool130.not, label %if.else139, label %land.lhs.true131

land.lhs.true131:                                 ; preds = %if.end126
  %call133 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %40)
  %cmp134 = icmp eq i64 %call133, 1
  %.pre492 = load ptr, ptr %arrayidx127, align 8
  %44 = getelementptr i8, ptr %.pre492, i64 8
  %op.val.i282 = load ptr, ptr %44, align 8
  br i1 %cmp134, label %if.then135, label %if.else139

if.then135:                                       ; preds = %land.lhs.true131
  %45 = getelementptr i8, ptr %op.val.i282, i64 168
  %call.val.i283 = load i64, ptr %45, align 8
  %46 = and i64 %call.val.i283, 134217728
  %tobool.not.i284 = icmp eq i64 %46, 0
  br i1 %tobool.not.i284, label %cond.false.i287, label %PyBytes_AS_STRING.exit288

cond.false.i287:                                  ; preds = %if.then135
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit288:                        ; preds = %if.then135
  %ob_sval.i286 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre492, i64 0, i32 2
  br label %if.end154

if.else139:                                       ; preds = %land.lhs.true131, %if.end126
  %.val131 = phi ptr [ %.val117, %if.end126 ], [ %op.val.i282, %land.lhs.true131 ]
  %47 = phi ptr [ %40, %if.end126 ], [ %.pre492, %land.lhs.true131 ]
  %cmp.i.not.i289 = icmp eq ptr %.val131, @PyByteArray_Type
  br i1 %cmp.i.not.i289, label %land.lhs.true143, label %PyObject_TypeCheck.exit294

PyObject_TypeCheck.exit294:                       ; preds = %if.else139
  %call2.i291 = tail call i32 @PyType_IsSubtype(ptr noundef %.val131, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i292.not = icmp eq i32 %call2.i291, 0
  br i1 %tobool3.i292.not, label %if.else151, label %PyObject_TypeCheck.exit294.land.lhs.true143_crit_edge

PyObject_TypeCheck.exit294.land.lhs.true143_crit_edge: ; preds = %PyObject_TypeCheck.exit294
  %.pre495 = load ptr, ptr %arrayidx127, align 8
  br label %land.lhs.true143

land.lhs.true143:                                 ; preds = %PyObject_TypeCheck.exit294.land.lhs.true143_crit_edge, %if.else139
  %48 = phi ptr [ %.pre495, %PyObject_TypeCheck.exit294.land.lhs.true143_crit_edge ], [ %47, %if.else139 ]
  %call145 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %48)
  %cmp146 = icmp eq i64 %call145, 1
  br i1 %cmp146, label %if.then147, label %if.else151

if.then147:                                       ; preds = %land.lhs.true143
  %49 = load ptr, ptr %arrayidx127, align 8
  %call149 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %49)
  br label %if.end154

if.else151:                                       ; preds = %land.lhs.true143, %PyObject_TypeCheck.exit294
  %50 = load ptr, ptr %arrayidx127, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.98, ptr noundef nonnull @.str.94, ptr noundef %50) #9
  br label %exit

if.end154:                                        ; preds = %if.then147, %PyBytes_AS_STRING.exit288
  %e.0.in = phi ptr [ %ob_sval.i286, %PyBytes_AS_STRING.exit288 ], [ %call149, %if.then147 ]
  %e.0 = load i8, ptr %e.0.in, align 1
  %cmp155 = icmp eq i64 %nargs, 5
  br i1 %cmp155, label %skip_optional, label %if.end157

if.end157:                                        ; preds = %if.end154
  %arrayidx158 = getelementptr ptr, ptr %args, i64 5
  %51 = load ptr, ptr %arrayidx158, align 8
  %52 = getelementptr i8, ptr %51, i64 8
  %.val118 = load ptr, ptr %52, align 8
  %53 = getelementptr i8, ptr %.val118, i64 168
  %call159.val = load i64, ptr %53, align 8
  %54 = and i64 %call159.val, 134217728
  %tobool161.not = icmp eq i64 %54, 0
  br i1 %tobool161.not, label %if.else170, label %land.lhs.true162

land.lhs.true162:                                 ; preds = %if.end157
  %call164 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %51)
  %cmp165 = icmp eq i64 %call164, 1
  %.pre496 = load ptr, ptr %arrayidx158, align 8
  %55 = getelementptr i8, ptr %.pre496, i64 8
  %op.val.i298 = load ptr, ptr %55, align 8
  br i1 %cmp165, label %if.then166, label %if.else170

if.then166:                                       ; preds = %land.lhs.true162
  %56 = getelementptr i8, ptr %op.val.i298, i64 168
  %call.val.i299 = load i64, ptr %56, align 8
  %57 = and i64 %call.val.i299, 134217728
  %tobool.not.i300 = icmp eq i64 %57, 0
  br i1 %tobool.not.i300, label %cond.false.i303, label %PyBytes_AS_STRING.exit304

cond.false.i303:                                  ; preds = %if.then166
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit304:                        ; preds = %if.then166
  %ob_sval.i302 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre496, i64 0, i32 2
  br label %if.end185

if.else170:                                       ; preds = %land.lhs.true162, %if.end157
  %.val132 = phi ptr [ %.val118, %if.end157 ], [ %op.val.i298, %land.lhs.true162 ]
  %58 = phi ptr [ %51, %if.end157 ], [ %.pre496, %land.lhs.true162 ]
  %cmp.i.not.i305 = icmp eq ptr %.val132, @PyByteArray_Type
  br i1 %cmp.i.not.i305, label %land.lhs.true174, label %PyObject_TypeCheck.exit310

PyObject_TypeCheck.exit310:                       ; preds = %if.else170
  %call2.i307 = tail call i32 @PyType_IsSubtype(ptr noundef %.val132, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i308.not = icmp eq i32 %call2.i307, 0
  br i1 %tobool3.i308.not, label %if.else182, label %PyObject_TypeCheck.exit310.land.lhs.true174_crit_edge

PyObject_TypeCheck.exit310.land.lhs.true174_crit_edge: ; preds = %PyObject_TypeCheck.exit310
  %.pre499 = load ptr, ptr %arrayidx158, align 8
  br label %land.lhs.true174

land.lhs.true174:                                 ; preds = %PyObject_TypeCheck.exit310.land.lhs.true174_crit_edge, %if.else170
  %59 = phi ptr [ %.pre499, %PyObject_TypeCheck.exit310.land.lhs.true174_crit_edge ], [ %58, %if.else170 ]
  %call176 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %59)
  %cmp177 = icmp eq i64 %call176, 1
  br i1 %cmp177, label %if.then178, label %if.else182

if.then178:                                       ; preds = %land.lhs.true174
  %60 = load ptr, ptr %arrayidx158, align 8
  %call180 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %60)
  br label %if.end185

if.else182:                                       ; preds = %land.lhs.true174, %PyObject_TypeCheck.exit310
  %61 = load ptr, ptr %arrayidx158, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.99, ptr noundef nonnull @.str.94, ptr noundef %61) #9
  br label %exit

if.end185:                                        ; preds = %if.then178, %PyBytes_AS_STRING.exit304
  %f.0.in = phi ptr [ %ob_sval.i302, %PyBytes_AS_STRING.exit304 ], [ %call180, %if.then178 ]
  %f.0 = load i8, ptr %f.0.in, align 1
  %cmp186 = icmp ult i64 %nargs, 7
  br i1 %cmp186, label %skip_optional, label %if.end188

if.end188:                                        ; preds = %if.end185
  %arrayidx189 = getelementptr ptr, ptr %args, i64 6
  %62 = load ptr, ptr %arrayidx189, align 8
  %63 = getelementptr i8, ptr %62, i64 8
  %.val119 = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %.val119, i64 168
  %call190.val = load i64, ptr %64, align 8
  %65 = and i64 %call190.val, 134217728
  %tobool192.not = icmp eq i64 %65, 0
  br i1 %tobool192.not, label %if.else201, label %land.lhs.true193

land.lhs.true193:                                 ; preds = %if.end188
  %call195 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %62)
  %cmp196 = icmp eq i64 %call195, 1
  %.pre500 = load ptr, ptr %arrayidx189, align 8
  %66 = getelementptr i8, ptr %.pre500, i64 8
  %op.val.i314 = load ptr, ptr %66, align 8
  br i1 %cmp196, label %if.then197, label %if.else201

if.then197:                                       ; preds = %land.lhs.true193
  %67 = getelementptr i8, ptr %op.val.i314, i64 168
  %call.val.i315 = load i64, ptr %67, align 8
  %68 = and i64 %call.val.i315, 134217728
  %tobool.not.i316 = icmp eq i64 %68, 0
  br i1 %tobool.not.i316, label %cond.false.i319, label %PyBytes_AS_STRING.exit320

cond.false.i319:                                  ; preds = %if.then197
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit320:                        ; preds = %if.then197
  %ob_sval.i318 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre500, i64 0, i32 2
  br label %if.end216

if.else201:                                       ; preds = %land.lhs.true193, %if.end188
  %.val133 = phi ptr [ %.val119, %if.end188 ], [ %op.val.i314, %land.lhs.true193 ]
  %69 = phi ptr [ %62, %if.end188 ], [ %.pre500, %land.lhs.true193 ]
  %cmp.i.not.i321 = icmp eq ptr %.val133, @PyByteArray_Type
  br i1 %cmp.i.not.i321, label %land.lhs.true205, label %PyObject_TypeCheck.exit326

PyObject_TypeCheck.exit326:                       ; preds = %if.else201
  %call2.i323 = tail call i32 @PyType_IsSubtype(ptr noundef %.val133, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i324.not = icmp eq i32 %call2.i323, 0
  br i1 %tobool3.i324.not, label %if.else213, label %PyObject_TypeCheck.exit326.land.lhs.true205_crit_edge

PyObject_TypeCheck.exit326.land.lhs.true205_crit_edge: ; preds = %PyObject_TypeCheck.exit326
  %.pre503 = load ptr, ptr %arrayidx189, align 8
  br label %land.lhs.true205

land.lhs.true205:                                 ; preds = %PyObject_TypeCheck.exit326.land.lhs.true205_crit_edge, %if.else201
  %70 = phi ptr [ %.pre503, %PyObject_TypeCheck.exit326.land.lhs.true205_crit_edge ], [ %69, %if.else201 ]
  %call207 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %70)
  %cmp208 = icmp eq i64 %call207, 1
  br i1 %cmp208, label %if.then209, label %if.else213

if.then209:                                       ; preds = %land.lhs.true205
  %71 = load ptr, ptr %arrayidx189, align 8
  %call211 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %71)
  br label %if.end216

if.else213:                                       ; preds = %land.lhs.true205, %PyObject_TypeCheck.exit326
  %72 = load ptr, ptr %arrayidx189, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.94, ptr noundef %72) #9
  br label %exit

if.end216:                                        ; preds = %if.then209, %PyBytes_AS_STRING.exit320
  %g.0.in = phi ptr [ %ob_sval.i318, %PyBytes_AS_STRING.exit320 ], [ %call211, %if.then209 ]
  %g.0 = load i8, ptr %g.0.in, align 1
  %cmp217 = icmp eq i64 %nargs, 7
  br i1 %cmp217, label %skip_optional, label %if.end219

if.end219:                                        ; preds = %if.end216
  %arrayidx220 = getelementptr ptr, ptr %args, i64 7
  %73 = load ptr, ptr %arrayidx220, align 8
  %74 = getelementptr i8, ptr %73, i64 8
  %.val120 = load ptr, ptr %74, align 8
  %75 = getelementptr i8, ptr %.val120, i64 168
  %call221.val = load i64, ptr %75, align 8
  %76 = and i64 %call221.val, 134217728
  %tobool223.not = icmp eq i64 %76, 0
  br i1 %tobool223.not, label %if.else232, label %land.lhs.true224

land.lhs.true224:                                 ; preds = %if.end219
  %call226 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %73)
  %cmp227 = icmp eq i64 %call226, 1
  %.pre504 = load ptr, ptr %arrayidx220, align 8
  %77 = getelementptr i8, ptr %.pre504, i64 8
  %op.val.i330 = load ptr, ptr %77, align 8
  br i1 %cmp227, label %if.then228, label %if.else232

if.then228:                                       ; preds = %land.lhs.true224
  %78 = getelementptr i8, ptr %op.val.i330, i64 168
  %call.val.i331 = load i64, ptr %78, align 8
  %79 = and i64 %call.val.i331, 134217728
  %tobool.not.i332 = icmp eq i64 %79, 0
  br i1 %tobool.not.i332, label %cond.false.i335, label %PyBytes_AS_STRING.exit336

cond.false.i335:                                  ; preds = %if.then228
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit336:                        ; preds = %if.then228
  %ob_sval.i334 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre504, i64 0, i32 2
  br label %if.end247

if.else232:                                       ; preds = %land.lhs.true224, %if.end219
  %.val134 = phi ptr [ %.val120, %if.end219 ], [ %op.val.i330, %land.lhs.true224 ]
  %80 = phi ptr [ %73, %if.end219 ], [ %.pre504, %land.lhs.true224 ]
  %cmp.i.not.i337 = icmp eq ptr %.val134, @PyByteArray_Type
  br i1 %cmp.i.not.i337, label %land.lhs.true236, label %PyObject_TypeCheck.exit342

PyObject_TypeCheck.exit342:                       ; preds = %if.else232
  %call2.i339 = tail call i32 @PyType_IsSubtype(ptr noundef %.val134, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i340.not = icmp eq i32 %call2.i339, 0
  br i1 %tobool3.i340.not, label %if.else244, label %PyObject_TypeCheck.exit342.land.lhs.true236_crit_edge

PyObject_TypeCheck.exit342.land.lhs.true236_crit_edge: ; preds = %PyObject_TypeCheck.exit342
  %.pre507 = load ptr, ptr %arrayidx220, align 8
  br label %land.lhs.true236

land.lhs.true236:                                 ; preds = %PyObject_TypeCheck.exit342.land.lhs.true236_crit_edge, %if.else232
  %81 = phi ptr [ %.pre507, %PyObject_TypeCheck.exit342.land.lhs.true236_crit_edge ], [ %80, %if.else232 ]
  %call238 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %81)
  %cmp239 = icmp eq i64 %call238, 1
  br i1 %cmp239, label %if.then240, label %if.else244

if.then240:                                       ; preds = %land.lhs.true236
  %82 = load ptr, ptr %arrayidx220, align 8
  %call242 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %82)
  br label %if.end247

if.else244:                                       ; preds = %land.lhs.true236, %PyObject_TypeCheck.exit342
  %83 = load ptr, ptr %arrayidx220, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.94, ptr noundef %83) #9
  br label %exit

if.end247:                                        ; preds = %if.then240, %PyBytes_AS_STRING.exit336
  %h.0.in = phi ptr [ %ob_sval.i334, %PyBytes_AS_STRING.exit336 ], [ %call242, %if.then240 ]
  %h.0 = load i8, ptr %h.0.in, align 1
  %cmp248 = icmp ult i64 %nargs, 9
  br i1 %cmp248, label %skip_optional, label %if.end250

if.end250:                                        ; preds = %if.end247
  %arrayidx251 = getelementptr ptr, ptr %args, i64 8
  %84 = load ptr, ptr %arrayidx251, align 8
  %85 = getelementptr i8, ptr %84, i64 8
  %.val121 = load ptr, ptr %85, align 8
  %86 = getelementptr i8, ptr %.val121, i64 168
  %call252.val = load i64, ptr %86, align 8
  %87 = and i64 %call252.val, 134217728
  %tobool254.not = icmp eq i64 %87, 0
  br i1 %tobool254.not, label %if.else263, label %land.lhs.true255

land.lhs.true255:                                 ; preds = %if.end250
  %call257 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %84)
  %cmp258 = icmp eq i64 %call257, 1
  %.pre508 = load ptr, ptr %arrayidx251, align 8
  %88 = getelementptr i8, ptr %.pre508, i64 8
  %op.val.i346 = load ptr, ptr %88, align 8
  br i1 %cmp258, label %if.then259, label %if.else263

if.then259:                                       ; preds = %land.lhs.true255
  %89 = getelementptr i8, ptr %op.val.i346, i64 168
  %call.val.i347 = load i64, ptr %89, align 8
  %90 = and i64 %call.val.i347, 134217728
  %tobool.not.i348 = icmp eq i64 %90, 0
  br i1 %tobool.not.i348, label %cond.false.i351, label %PyBytes_AS_STRING.exit352

cond.false.i351:                                  ; preds = %if.then259
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit352:                        ; preds = %if.then259
  %ob_sval.i350 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre508, i64 0, i32 2
  br label %if.end278

if.else263:                                       ; preds = %land.lhs.true255, %if.end250
  %.val135 = phi ptr [ %.val121, %if.end250 ], [ %op.val.i346, %land.lhs.true255 ]
  %91 = phi ptr [ %84, %if.end250 ], [ %.pre508, %land.lhs.true255 ]
  %cmp.i.not.i353 = icmp eq ptr %.val135, @PyByteArray_Type
  br i1 %cmp.i.not.i353, label %land.lhs.true267, label %PyObject_TypeCheck.exit358

PyObject_TypeCheck.exit358:                       ; preds = %if.else263
  %call2.i355 = tail call i32 @PyType_IsSubtype(ptr noundef %.val135, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i356.not = icmp eq i32 %call2.i355, 0
  br i1 %tobool3.i356.not, label %if.else275, label %PyObject_TypeCheck.exit358.land.lhs.true267_crit_edge

PyObject_TypeCheck.exit358.land.lhs.true267_crit_edge: ; preds = %PyObject_TypeCheck.exit358
  %.pre511 = load ptr, ptr %arrayidx251, align 8
  br label %land.lhs.true267

land.lhs.true267:                                 ; preds = %PyObject_TypeCheck.exit358.land.lhs.true267_crit_edge, %if.else263
  %92 = phi ptr [ %.pre511, %PyObject_TypeCheck.exit358.land.lhs.true267_crit_edge ], [ %91, %if.else263 ]
  %call269 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %92)
  %cmp270 = icmp eq i64 %call269, 1
  br i1 %cmp270, label %if.then271, label %if.else275

if.then271:                                       ; preds = %land.lhs.true267
  %93 = load ptr, ptr %arrayidx251, align 8
  %call273 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %93)
  br label %if.end278

if.else275:                                       ; preds = %land.lhs.true267, %PyObject_TypeCheck.exit358
  %94 = load ptr, ptr %arrayidx251, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.102, ptr noundef nonnull @.str.94, ptr noundef %94) #9
  br label %exit

if.end278:                                        ; preds = %if.then271, %PyBytes_AS_STRING.exit352
  %i.0.in = phi ptr [ %ob_sval.i350, %PyBytes_AS_STRING.exit352 ], [ %call273, %if.then271 ]
  %i.0 = load i8, ptr %i.0.in, align 1
  %cmp279 = icmp eq i64 %nargs, 9
  br i1 %cmp279, label %skip_optional, label %if.end281

if.end281:                                        ; preds = %if.end278
  %arrayidx282 = getelementptr ptr, ptr %args, i64 9
  %95 = load ptr, ptr %arrayidx282, align 8
  %96 = getelementptr i8, ptr %95, i64 8
  %.val122 = load ptr, ptr %96, align 8
  %97 = getelementptr i8, ptr %.val122, i64 168
  %call283.val = load i64, ptr %97, align 8
  %98 = and i64 %call283.val, 134217728
  %tobool285.not = icmp eq i64 %98, 0
  br i1 %tobool285.not, label %if.else294, label %land.lhs.true286

land.lhs.true286:                                 ; preds = %if.end281
  %call288 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %95)
  %cmp289 = icmp eq i64 %call288, 1
  %.pre512 = load ptr, ptr %arrayidx282, align 8
  %99 = getelementptr i8, ptr %.pre512, i64 8
  %op.val.i362 = load ptr, ptr %99, align 8
  br i1 %cmp289, label %if.then290, label %if.else294

if.then290:                                       ; preds = %land.lhs.true286
  %100 = getelementptr i8, ptr %op.val.i362, i64 168
  %call.val.i363 = load i64, ptr %100, align 8
  %101 = and i64 %call.val.i363, 134217728
  %tobool.not.i364 = icmp eq i64 %101, 0
  br i1 %tobool.not.i364, label %cond.false.i367, label %PyBytes_AS_STRING.exit368

cond.false.i367:                                  ; preds = %if.then290
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit368:                        ; preds = %if.then290
  %ob_sval.i366 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre512, i64 0, i32 2
  br label %if.end309

if.else294:                                       ; preds = %land.lhs.true286, %if.end281
  %.val136 = phi ptr [ %.val122, %if.end281 ], [ %op.val.i362, %land.lhs.true286 ]
  %102 = phi ptr [ %95, %if.end281 ], [ %.pre512, %land.lhs.true286 ]
  %cmp.i.not.i369 = icmp eq ptr %.val136, @PyByteArray_Type
  br i1 %cmp.i.not.i369, label %land.lhs.true298, label %PyObject_TypeCheck.exit374

PyObject_TypeCheck.exit374:                       ; preds = %if.else294
  %call2.i371 = tail call i32 @PyType_IsSubtype(ptr noundef %.val136, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i372.not = icmp eq i32 %call2.i371, 0
  br i1 %tobool3.i372.not, label %if.else306, label %PyObject_TypeCheck.exit374.land.lhs.true298_crit_edge

PyObject_TypeCheck.exit374.land.lhs.true298_crit_edge: ; preds = %PyObject_TypeCheck.exit374
  %.pre515 = load ptr, ptr %arrayidx282, align 8
  br label %land.lhs.true298

land.lhs.true298:                                 ; preds = %PyObject_TypeCheck.exit374.land.lhs.true298_crit_edge, %if.else294
  %103 = phi ptr [ %.pre515, %PyObject_TypeCheck.exit374.land.lhs.true298_crit_edge ], [ %102, %if.else294 ]
  %call300 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %103)
  %cmp301 = icmp eq i64 %call300, 1
  br i1 %cmp301, label %if.then302, label %if.else306

if.then302:                                       ; preds = %land.lhs.true298
  %104 = load ptr, ptr %arrayidx282, align 8
  %call304 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %104)
  br label %if.end309

if.else306:                                       ; preds = %land.lhs.true298, %PyObject_TypeCheck.exit374
  %105 = load ptr, ptr %arrayidx282, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.103, ptr noundef nonnull @.str.94, ptr noundef %105) #9
  br label %exit

if.end309:                                        ; preds = %if.then302, %PyBytes_AS_STRING.exit368
  %j.0.in = phi ptr [ %ob_sval.i366, %PyBytes_AS_STRING.exit368 ], [ %call304, %if.then302 ]
  %j.0 = load i8, ptr %j.0.in, align 1
  %cmp310 = icmp ult i64 %nargs, 11
  br i1 %cmp310, label %skip_optional, label %if.end312

if.end312:                                        ; preds = %if.end309
  %arrayidx313 = getelementptr ptr, ptr %args, i64 10
  %106 = load ptr, ptr %arrayidx313, align 8
  %107 = getelementptr i8, ptr %106, i64 8
  %.val123 = load ptr, ptr %107, align 8
  %108 = getelementptr i8, ptr %.val123, i64 168
  %call314.val = load i64, ptr %108, align 8
  %109 = and i64 %call314.val, 134217728
  %tobool316.not = icmp eq i64 %109, 0
  br i1 %tobool316.not, label %if.else325, label %land.lhs.true317

land.lhs.true317:                                 ; preds = %if.end312
  %call319 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %106)
  %cmp320 = icmp eq i64 %call319, 1
  %.pre516 = load ptr, ptr %arrayidx313, align 8
  %110 = getelementptr i8, ptr %.pre516, i64 8
  %op.val.i378 = load ptr, ptr %110, align 8
  br i1 %cmp320, label %if.then321, label %if.else325

if.then321:                                       ; preds = %land.lhs.true317
  %111 = getelementptr i8, ptr %op.val.i378, i64 168
  %call.val.i379 = load i64, ptr %111, align 8
  %112 = and i64 %call.val.i379, 134217728
  %tobool.not.i380 = icmp eq i64 %112, 0
  br i1 %tobool.not.i380, label %cond.false.i383, label %PyBytes_AS_STRING.exit384

cond.false.i383:                                  ; preds = %if.then321
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit384:                        ; preds = %if.then321
  %ob_sval.i382 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre516, i64 0, i32 2
  br label %if.end340

if.else325:                                       ; preds = %land.lhs.true317, %if.end312
  %.val137 = phi ptr [ %.val123, %if.end312 ], [ %op.val.i378, %land.lhs.true317 ]
  %113 = phi ptr [ %106, %if.end312 ], [ %.pre516, %land.lhs.true317 ]
  %cmp.i.not.i385 = icmp eq ptr %.val137, @PyByteArray_Type
  br i1 %cmp.i.not.i385, label %land.lhs.true329, label %PyObject_TypeCheck.exit390

PyObject_TypeCheck.exit390:                       ; preds = %if.else325
  %call2.i387 = tail call i32 @PyType_IsSubtype(ptr noundef %.val137, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i388.not = icmp eq i32 %call2.i387, 0
  br i1 %tobool3.i388.not, label %if.else337, label %PyObject_TypeCheck.exit390.land.lhs.true329_crit_edge

PyObject_TypeCheck.exit390.land.lhs.true329_crit_edge: ; preds = %PyObject_TypeCheck.exit390
  %.pre519 = load ptr, ptr %arrayidx313, align 8
  br label %land.lhs.true329

land.lhs.true329:                                 ; preds = %PyObject_TypeCheck.exit390.land.lhs.true329_crit_edge, %if.else325
  %114 = phi ptr [ %.pre519, %PyObject_TypeCheck.exit390.land.lhs.true329_crit_edge ], [ %113, %if.else325 ]
  %call331 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %114)
  %cmp332 = icmp eq i64 %call331, 1
  br i1 %cmp332, label %if.then333, label %if.else337

if.then333:                                       ; preds = %land.lhs.true329
  %115 = load ptr, ptr %arrayidx313, align 8
  %call335 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %115)
  br label %if.end340

if.else337:                                       ; preds = %land.lhs.true329, %PyObject_TypeCheck.exit390
  %116 = load ptr, ptr %arrayidx313, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.104, ptr noundef nonnull @.str.94, ptr noundef %116) #9
  br label %exit

if.end340:                                        ; preds = %if.then333, %PyBytes_AS_STRING.exit384
  %k.0.in = phi ptr [ %ob_sval.i382, %PyBytes_AS_STRING.exit384 ], [ %call335, %if.then333 ]
  %k.0 = load i8, ptr %k.0.in, align 1
  %cmp341 = icmp eq i64 %nargs, 11
  br i1 %cmp341, label %skip_optional, label %if.end343

if.end343:                                        ; preds = %if.end340
  %arrayidx344 = getelementptr ptr, ptr %args, i64 11
  %117 = load ptr, ptr %arrayidx344, align 8
  %118 = getelementptr i8, ptr %117, i64 8
  %.val124 = load ptr, ptr %118, align 8
  %119 = getelementptr i8, ptr %.val124, i64 168
  %call345.val = load i64, ptr %119, align 8
  %120 = and i64 %call345.val, 134217728
  %tobool347.not = icmp eq i64 %120, 0
  br i1 %tobool347.not, label %if.else356, label %land.lhs.true348

land.lhs.true348:                                 ; preds = %if.end343
  %call350 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %117)
  %cmp351 = icmp eq i64 %call350, 1
  %.pre520 = load ptr, ptr %arrayidx344, align 8
  %121 = getelementptr i8, ptr %.pre520, i64 8
  %op.val.i394 = load ptr, ptr %121, align 8
  br i1 %cmp351, label %if.then352, label %if.else356

if.then352:                                       ; preds = %land.lhs.true348
  %122 = getelementptr i8, ptr %op.val.i394, i64 168
  %call.val.i395 = load i64, ptr %122, align 8
  %123 = and i64 %call.val.i395, 134217728
  %tobool.not.i396 = icmp eq i64 %123, 0
  br i1 %tobool.not.i396, label %cond.false.i399, label %PyBytes_AS_STRING.exit400

cond.false.i399:                                  ; preds = %if.then352
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit400:                        ; preds = %if.then352
  %ob_sval.i398 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre520, i64 0, i32 2
  br label %if.end371

if.else356:                                       ; preds = %land.lhs.true348, %if.end343
  %.val138 = phi ptr [ %.val124, %if.end343 ], [ %op.val.i394, %land.lhs.true348 ]
  %124 = phi ptr [ %117, %if.end343 ], [ %.pre520, %land.lhs.true348 ]
  %cmp.i.not.i401 = icmp eq ptr %.val138, @PyByteArray_Type
  br i1 %cmp.i.not.i401, label %land.lhs.true360, label %PyObject_TypeCheck.exit406

PyObject_TypeCheck.exit406:                       ; preds = %if.else356
  %call2.i403 = tail call i32 @PyType_IsSubtype(ptr noundef %.val138, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i404.not = icmp eq i32 %call2.i403, 0
  br i1 %tobool3.i404.not, label %if.else368, label %PyObject_TypeCheck.exit406.land.lhs.true360_crit_edge

PyObject_TypeCheck.exit406.land.lhs.true360_crit_edge: ; preds = %PyObject_TypeCheck.exit406
  %.pre523 = load ptr, ptr %arrayidx344, align 8
  br label %land.lhs.true360

land.lhs.true360:                                 ; preds = %PyObject_TypeCheck.exit406.land.lhs.true360_crit_edge, %if.else356
  %125 = phi ptr [ %.pre523, %PyObject_TypeCheck.exit406.land.lhs.true360_crit_edge ], [ %124, %if.else356 ]
  %call362 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %125)
  %cmp363 = icmp eq i64 %call362, 1
  br i1 %cmp363, label %if.then364, label %if.else368

if.then364:                                       ; preds = %land.lhs.true360
  %126 = load ptr, ptr %arrayidx344, align 8
  %call366 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %126)
  br label %if.end371

if.else368:                                       ; preds = %land.lhs.true360, %PyObject_TypeCheck.exit406
  %127 = load ptr, ptr %arrayidx344, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.105, ptr noundef nonnull @.str.94, ptr noundef %127) #9
  br label %exit

if.end371:                                        ; preds = %if.then364, %PyBytes_AS_STRING.exit400
  %l.0.in = phi ptr [ %ob_sval.i398, %PyBytes_AS_STRING.exit400 ], [ %call366, %if.then364 ]
  %l.0 = load i8, ptr %l.0.in, align 1
  %cmp372 = icmp ult i64 %nargs, 13
  br i1 %cmp372, label %skip_optional, label %if.end374

if.end374:                                        ; preds = %if.end371
  %arrayidx375 = getelementptr ptr, ptr %args, i64 12
  %128 = load ptr, ptr %arrayidx375, align 8
  %129 = getelementptr i8, ptr %128, i64 8
  %.val125 = load ptr, ptr %129, align 8
  %130 = getelementptr i8, ptr %.val125, i64 168
  %call376.val = load i64, ptr %130, align 8
  %131 = and i64 %call376.val, 134217728
  %tobool378.not = icmp eq i64 %131, 0
  br i1 %tobool378.not, label %if.else387, label %land.lhs.true379

land.lhs.true379:                                 ; preds = %if.end374
  %call381 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %128)
  %cmp382 = icmp eq i64 %call381, 1
  %.pre524 = load ptr, ptr %arrayidx375, align 8
  %132 = getelementptr i8, ptr %.pre524, i64 8
  %op.val.i410 = load ptr, ptr %132, align 8
  br i1 %cmp382, label %if.then383, label %if.else387

if.then383:                                       ; preds = %land.lhs.true379
  %133 = getelementptr i8, ptr %op.val.i410, i64 168
  %call.val.i411 = load i64, ptr %133, align 8
  %134 = and i64 %call.val.i411, 134217728
  %tobool.not.i412 = icmp eq i64 %134, 0
  br i1 %tobool.not.i412, label %cond.false.i415, label %PyBytes_AS_STRING.exit416

cond.false.i415:                                  ; preds = %if.then383
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit416:                        ; preds = %if.then383
  %ob_sval.i414 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre524, i64 0, i32 2
  br label %if.end402

if.else387:                                       ; preds = %land.lhs.true379, %if.end374
  %.val139 = phi ptr [ %.val125, %if.end374 ], [ %op.val.i410, %land.lhs.true379 ]
  %135 = phi ptr [ %128, %if.end374 ], [ %.pre524, %land.lhs.true379 ]
  %cmp.i.not.i417 = icmp eq ptr %.val139, @PyByteArray_Type
  br i1 %cmp.i.not.i417, label %land.lhs.true391, label %PyObject_TypeCheck.exit422

PyObject_TypeCheck.exit422:                       ; preds = %if.else387
  %call2.i419 = tail call i32 @PyType_IsSubtype(ptr noundef %.val139, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i420.not = icmp eq i32 %call2.i419, 0
  br i1 %tobool3.i420.not, label %if.else399, label %PyObject_TypeCheck.exit422.land.lhs.true391_crit_edge

PyObject_TypeCheck.exit422.land.lhs.true391_crit_edge: ; preds = %PyObject_TypeCheck.exit422
  %.pre527 = load ptr, ptr %arrayidx375, align 8
  br label %land.lhs.true391

land.lhs.true391:                                 ; preds = %PyObject_TypeCheck.exit422.land.lhs.true391_crit_edge, %if.else387
  %136 = phi ptr [ %.pre527, %PyObject_TypeCheck.exit422.land.lhs.true391_crit_edge ], [ %135, %if.else387 ]
  %call393 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %136)
  %cmp394 = icmp eq i64 %call393, 1
  br i1 %cmp394, label %if.then395, label %if.else399

if.then395:                                       ; preds = %land.lhs.true391
  %137 = load ptr, ptr %arrayidx375, align 8
  %call397 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %137)
  br label %if.end402

if.else399:                                       ; preds = %land.lhs.true391, %PyObject_TypeCheck.exit422
  %138 = load ptr, ptr %arrayidx375, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.94, ptr noundef %138) #9
  br label %exit

if.end402:                                        ; preds = %if.then395, %PyBytes_AS_STRING.exit416
  %m.0.in = phi ptr [ %ob_sval.i414, %PyBytes_AS_STRING.exit416 ], [ %call397, %if.then395 ]
  %m.0 = load i8, ptr %m.0.in, align 1
  %cmp403 = icmp eq i64 %nargs, 13
  br i1 %cmp403, label %skip_optional, label %if.end405

if.end405:                                        ; preds = %if.end402
  %arrayidx406 = getelementptr ptr, ptr %args, i64 13
  %139 = load ptr, ptr %arrayidx406, align 8
  %140 = getelementptr i8, ptr %139, i64 8
  %.val126 = load ptr, ptr %140, align 8
  %141 = getelementptr i8, ptr %.val126, i64 168
  %call407.val = load i64, ptr %141, align 8
  %142 = and i64 %call407.val, 134217728
  %tobool409.not = icmp eq i64 %142, 0
  br i1 %tobool409.not, label %if.else418, label %land.lhs.true410

land.lhs.true410:                                 ; preds = %if.end405
  %call412 = tail call fastcc i64 @PyBytes_GET_SIZE(ptr noundef nonnull %139)
  %cmp413 = icmp eq i64 %call412, 1
  %.pre528 = load ptr, ptr %arrayidx406, align 8
  %143 = getelementptr i8, ptr %.pre528, i64 8
  %op.val.i426 = load ptr, ptr %143, align 8
  br i1 %cmp413, label %if.then414, label %if.else418

if.then414:                                       ; preds = %land.lhs.true410
  %144 = getelementptr i8, ptr %op.val.i426, i64 168
  %call.val.i427 = load i64, ptr %144, align 8
  %145 = and i64 %call.val.i427, 134217728
  %tobool.not.i428 = icmp eq i64 %145, 0
  br i1 %tobool.not.i428, label %cond.false.i431, label %PyBytes_AS_STRING.exit432

cond.false.i431:                                  ; preds = %if.then414
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 25, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_AS_STRING) #10
  unreachable

PyBytes_AS_STRING.exit432:                        ; preds = %if.then414
  %ob_sval.i430 = getelementptr inbounds %struct.PyBytesObject, ptr %.pre528, i64 0, i32 2
  br label %skip_optional.sink.split

if.else418:                                       ; preds = %land.lhs.true410, %if.end405
  %.val140 = phi ptr [ %.val126, %if.end405 ], [ %op.val.i426, %land.lhs.true410 ]
  %146 = phi ptr [ %139, %if.end405 ], [ %.pre528, %land.lhs.true410 ]
  %cmp.i.not.i433 = icmp eq ptr %.val140, @PyByteArray_Type
  br i1 %cmp.i.not.i433, label %land.lhs.true422, label %PyObject_TypeCheck.exit438

PyObject_TypeCheck.exit438:                       ; preds = %if.else418
  %call2.i435 = tail call i32 @PyType_IsSubtype(ptr noundef %.val140, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i436.not = icmp eq i32 %call2.i435, 0
  br i1 %tobool3.i436.not, label %if.else430, label %PyObject_TypeCheck.exit438.land.lhs.true422_crit_edge

PyObject_TypeCheck.exit438.land.lhs.true422_crit_edge: ; preds = %PyObject_TypeCheck.exit438
  %.pre531 = load ptr, ptr %arrayidx406, align 8
  br label %land.lhs.true422

land.lhs.true422:                                 ; preds = %PyObject_TypeCheck.exit438.land.lhs.true422_crit_edge, %if.else418
  %147 = phi ptr [ %.pre531, %PyObject_TypeCheck.exit438.land.lhs.true422_crit_edge ], [ %146, %if.else418 ]
  %call424 = tail call fastcc i64 @PyByteArray_GET_SIZE(ptr noundef %147)
  %cmp425 = icmp eq i64 %call424, 1
  br i1 %cmp425, label %if.then426, label %if.else430

if.then426:                                       ; preds = %land.lhs.true422
  %148 = load ptr, ptr %arrayidx406, align 8
  %call428 = tail call fastcc ptr @PyByteArray_AS_STRING(ptr noundef %148)
  br label %skip_optional.sink.split

if.else430:                                       ; preds = %land.lhs.true422, %PyObject_TypeCheck.exit438
  %149 = load ptr, ptr %arrayidx406, align 8
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.94, ptr noundef %149) #9
  br label %exit

skip_optional.sink.split:                         ; preds = %if.then426, %PyBytes_AS_STRING.exit432
  %ob_sval.i430.sink = phi ptr [ %ob_sval.i430, %PyBytes_AS_STRING.exit432 ], [ %call428, %if.then426 ]
  %150 = load i8, ptr %ob_sval.i430.sink, align 1
  br label %skip_optional

skip_optional:                                    ; preds = %skip_optional.sink.split, %if.end402, %if.end371, %if.end340, %if.end309, %if.end278, %if.end247, %if.end216, %if.end185, %if.end154, %if.end123, %if.end92, %if.end61, %if.end30, %if.end
  %a.1 = phi i8 [ 65, %if.end ], [ %a.0, %if.end30 ], [ %a.0, %if.end61 ], [ %a.0, %if.end92 ], [ %a.0, %if.end123 ], [ %a.0, %if.end154 ], [ %a.0, %if.end185 ], [ %a.0, %if.end216 ], [ %a.0, %if.end247 ], [ %a.0, %if.end278 ], [ %a.0, %if.end309 ], [ %a.0, %if.end340 ], [ %a.0, %if.end371 ], [ %a.0, %if.end402 ], [ %a.0, %skip_optional.sink.split ]
  %b.1 = phi i8 [ 7, %if.end ], [ 7, %if.end30 ], [ %b.0, %if.end61 ], [ %b.0, %if.end92 ], [ %b.0, %if.end123 ], [ %b.0, %if.end154 ], [ %b.0, %if.end185 ], [ %b.0, %if.end216 ], [ %b.0, %if.end247 ], [ %b.0, %if.end278 ], [ %b.0, %if.end309 ], [ %b.0, %if.end340 ], [ %b.0, %if.end371 ], [ %b.0, %if.end402 ], [ %b.0, %skip_optional.sink.split ]
  %c.1 = phi i8 [ 8, %if.end ], [ 8, %if.end30 ], [ 8, %if.end61 ], [ %c.0, %if.end92 ], [ %c.0, %if.end123 ], [ %c.0, %if.end154 ], [ %c.0, %if.end185 ], [ %c.0, %if.end216 ], [ %c.0, %if.end247 ], [ %c.0, %if.end278 ], [ %c.0, %if.end309 ], [ %c.0, %if.end340 ], [ %c.0, %if.end371 ], [ %c.0, %if.end402 ], [ %c.0, %skip_optional.sink.split ]
  %d.1 = phi i8 [ 9, %if.end ], [ 9, %if.end30 ], [ 9, %if.end61 ], [ 9, %if.end92 ], [ %d.0, %if.end123 ], [ %d.0, %if.end154 ], [ %d.0, %if.end185 ], [ %d.0, %if.end216 ], [ %d.0, %if.end247 ], [ %d.0, %if.end278 ], [ %d.0, %if.end309 ], [ %d.0, %if.end340 ], [ %d.0, %if.end371 ], [ %d.0, %if.end402 ], [ %d.0, %skip_optional.sink.split ]
  %e.1 = phi i8 [ 10, %if.end ], [ 10, %if.end30 ], [ 10, %if.end61 ], [ 10, %if.end92 ], [ 10, %if.end123 ], [ %e.0, %if.end154 ], [ %e.0, %if.end185 ], [ %e.0, %if.end216 ], [ %e.0, %if.end247 ], [ %e.0, %if.end278 ], [ %e.0, %if.end309 ], [ %e.0, %if.end340 ], [ %e.0, %if.end371 ], [ %e.0, %if.end402 ], [ %e.0, %skip_optional.sink.split ]
  %f.1 = phi i8 [ 11, %if.end ], [ 11, %if.end30 ], [ 11, %if.end61 ], [ 11, %if.end92 ], [ 11, %if.end123 ], [ 11, %if.end154 ], [ %f.0, %if.end185 ], [ %f.0, %if.end216 ], [ %f.0, %if.end247 ], [ %f.0, %if.end278 ], [ %f.0, %if.end309 ], [ %f.0, %if.end340 ], [ %f.0, %if.end371 ], [ %f.0, %if.end402 ], [ %f.0, %skip_optional.sink.split ]
  %g.1 = phi i8 [ 12, %if.end ], [ 12, %if.end30 ], [ 12, %if.end61 ], [ 12, %if.end92 ], [ 12, %if.end123 ], [ 12, %if.end154 ], [ 12, %if.end185 ], [ %g.0, %if.end216 ], [ %g.0, %if.end247 ], [ %g.0, %if.end278 ], [ %g.0, %if.end309 ], [ %g.0, %if.end340 ], [ %g.0, %if.end371 ], [ %g.0, %if.end402 ], [ %g.0, %skip_optional.sink.split ]
  %h.1 = phi i8 [ 13, %if.end ], [ 13, %if.end30 ], [ 13, %if.end61 ], [ 13, %if.end92 ], [ 13, %if.end123 ], [ 13, %if.end154 ], [ 13, %if.end185 ], [ 13, %if.end216 ], [ %h.0, %if.end247 ], [ %h.0, %if.end278 ], [ %h.0, %if.end309 ], [ %h.0, %if.end340 ], [ %h.0, %if.end371 ], [ %h.0, %if.end402 ], [ %h.0, %skip_optional.sink.split ]
  %i.1 = phi i8 [ 34, %if.end ], [ 34, %if.end30 ], [ 34, %if.end61 ], [ 34, %if.end92 ], [ 34, %if.end123 ], [ 34, %if.end154 ], [ 34, %if.end185 ], [ 34, %if.end216 ], [ 34, %if.end247 ], [ %i.0, %if.end278 ], [ %i.0, %if.end309 ], [ %i.0, %if.end340 ], [ %i.0, %if.end371 ], [ %i.0, %if.end402 ], [ %i.0, %skip_optional.sink.split ]
  %j.1 = phi i8 [ 39, %if.end ], [ 39, %if.end30 ], [ 39, %if.end61 ], [ 39, %if.end92 ], [ 39, %if.end123 ], [ 39, %if.end154 ], [ 39, %if.end185 ], [ 39, %if.end216 ], [ 39, %if.end247 ], [ 39, %if.end278 ], [ %j.0, %if.end309 ], [ %j.0, %if.end340 ], [ %j.0, %if.end371 ], [ %j.0, %if.end402 ], [ %j.0, %skip_optional.sink.split ]
  %k.1 = phi i8 [ 63, %if.end ], [ 63, %if.end30 ], [ 63, %if.end61 ], [ 63, %if.end92 ], [ 63, %if.end123 ], [ 63, %if.end154 ], [ 63, %if.end185 ], [ 63, %if.end216 ], [ 63, %if.end247 ], [ 63, %if.end278 ], [ 63, %if.end309 ], [ %k.0, %if.end340 ], [ %k.0, %if.end371 ], [ %k.0, %if.end402 ], [ %k.0, %skip_optional.sink.split ]
  %l.1 = phi i8 [ 92, %if.end ], [ 92, %if.end30 ], [ 92, %if.end61 ], [ 92, %if.end92 ], [ 92, %if.end123 ], [ 92, %if.end154 ], [ 92, %if.end185 ], [ 92, %if.end216 ], [ 92, %if.end247 ], [ 92, %if.end278 ], [ 92, %if.end309 ], [ 92, %if.end340 ], [ %l.0, %if.end371 ], [ %l.0, %if.end402 ], [ %l.0, %skip_optional.sink.split ]
  %m.1 = phi i8 [ 0, %if.end ], [ 0, %if.end30 ], [ 0, %if.end61 ], [ 0, %if.end92 ], [ 0, %if.end123 ], [ 0, %if.end154 ], [ 0, %if.end185 ], [ 0, %if.end216 ], [ 0, %if.end247 ], [ 0, %if.end278 ], [ 0, %if.end309 ], [ 0, %if.end340 ], [ 0, %if.end371 ], [ %m.0, %if.end402 ], [ %m.0, %skip_optional.sink.split ]
  %n.0 = phi i8 [ -1, %if.end ], [ -1, %if.end30 ], [ -1, %if.end61 ], [ -1, %if.end92 ], [ -1, %if.end123 ], [ -1, %if.end154 ], [ -1, %if.end185 ], [ -1, %if.end216 ], [ -1, %if.end247 ], [ -1, %if.end278 ], [ -1, %if.end309 ], [ -1, %if.end340 ], [ -1, %if.end371 ], [ -1, %if.end402 ], [ %150, %skip_optional.sink.split ]
  call void @llvm.lifetime.start.p0(i64 14, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %out.i)
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i439 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i439, label %cond.end.i441, label %cond.false.i440

cond.false.i440:                                  ; preds = %skip_optional
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.char_converter_impl) #10
  unreachable

cond.end.i441:                                    ; preds = %skip_optional
  store i8 %a.1, ptr %in.i, align 1
  %arrayinit.element.i = getelementptr inbounds i8, ptr %in.i, i64 1
  store i8 %b.1, ptr %arrayinit.element.i, align 1
  %arrayinit.element1.i = getelementptr inbounds i8, ptr %in.i, i64 2
  store i8 %c.1, ptr %arrayinit.element1.i, align 1
  %arrayinit.element2.i = getelementptr inbounds i8, ptr %in.i, i64 3
  store i8 %d.1, ptr %arrayinit.element2.i, align 1
  %arrayinit.element3.i = getelementptr inbounds i8, ptr %in.i, i64 4
  store i8 %e.1, ptr %arrayinit.element3.i, align 1
  %arrayinit.element4.i = getelementptr inbounds i8, ptr %in.i, i64 5
  store i8 %f.1, ptr %arrayinit.element4.i, align 1
  %arrayinit.element5.i = getelementptr inbounds i8, ptr %in.i, i64 6
  store i8 %g.1, ptr %arrayinit.element5.i, align 1
  %arrayinit.element6.i = getelementptr inbounds i8, ptr %in.i, i64 7
  store i8 %h.1, ptr %arrayinit.element6.i, align 1
  %arrayinit.element7.i = getelementptr inbounds i8, ptr %in.i, i64 8
  store i8 %i.1, ptr %arrayinit.element7.i, align 1
  %arrayinit.element8.i = getelementptr inbounds i8, ptr %in.i, i64 9
  store i8 %j.1, ptr %arrayinit.element8.i, align 1
  %arrayinit.element9.i = getelementptr inbounds i8, ptr %in.i, i64 10
  store i8 %k.1, ptr %arrayinit.element9.i, align 1
  %arrayinit.element10.i = getelementptr inbounds i8, ptr %in.i, i64 11
  store i8 %l.1, ptr %arrayinit.element10.i, align 1
  %arrayinit.element11.i = getelementptr inbounds i8, ptr %in.i, i64 12
  store i8 %m.1, ptr %arrayinit.element11.i, align 1
  %arrayinit.element12.i = getelementptr inbounds i8, ptr %in.i, i64 13
  store i8 %n.0, ptr %arrayinit.element12.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(112) %out.i, i8 0, i64 112, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc33.i, %cond.end.i441
  %indvars.iv.i = phi i64 [ 0, %cond.end.i441 ], [ %indvars.iv.next.i, %for.inc33.i ]
  %arrayidx.i = getelementptr [14 x i8], ptr %in.i, i64 0, i64 %indvars.iv.i
  %151 = load i8, ptr %arrayidx.i, align 1
  %conv.i442 = zext i8 %151 to i64
  %call13.i = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv.i442) #9
  %arrayidx15.i = getelementptr [14 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call13.i, ptr %arrayidx15.i, align 8
  %tobool18.not.i = icmp eq ptr %call13.i, null
  br i1 %tobool18.not.i, label %lor.lhs.false.i, label %for.inc33.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call19.i = tail call ptr @PyErr_Occurred() #9
  %tobool20.not.i = icmp eq ptr %call19.i, null
  br i1 %tobool20.not.i, label %cond.false22.i, label %for.cond27.preheader.i

for.cond27.preheader.i:                           ; preds = %lor.lhs.false.i
  %152 = and i64 %indvars.iv.i, 4294967295
  %cmp287.not.i = icmp eq i64 %152, 0
  br i1 %cmp287.not.i, label %char_converter_impl.exit, label %for.body30.preheader.i

for.body30.preheader.i:                           ; preds = %for.cond27.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body30.i

cond.false22.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 240, ptr noundef nonnull @__PRETTY_FUNCTION__.char_converter_impl) #10
  unreachable

for.body30.i:                                     ; preds = %for.inc.i, %for.body30.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body30.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx32.i = getelementptr [14 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %153 = load ptr, ptr %arrayidx32.i, align 8
  %154 = load i64, ptr %153, align 8
  %155 = and i64 %154, 2147483648
  %cmp.i71.not.i = icmp eq i64 %155, 0
  br i1 %cmp.i71.not.i, label %if.end.i64.i, label %for.inc.i

if.end.i64.i:                                     ; preds = %for.body30.i
  %dec.i65.i = add i64 %154, -1
  store i64 %dec.i65.i, ptr %153, align 8
  %cmp.i66.i = icmp eq i64 %dec.i65.i, 0
  br i1 %cmp.i66.i, label %if.then1.i67.i, label %for.inc.i

if.then1.i67.i:                                   ; preds = %if.end.i64.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %153) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i67.i, %if.end.i64.i, %for.body30.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %char_converter_impl.exit, label %for.body30.i, !llvm.loop !4

for.inc33.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 14
  br i1 %exitcond.not.i, label %for.end35.i, label %for.body.i, !llvm.loop !6

for.end35.i:                                      ; preds = %for.inc33.i
  %call36.i = tail call ptr @PyTuple_New(i64 noundef 14) #9
  %tobool37.not.i = icmp eq ptr %call36.i, null
  br i1 %tobool37.not.i, label %for.body43.i, label %for.body54.i

for.body43.i:                                     ; preds = %for.end35.i, %for.inc46.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc46.i ], [ 0, %for.end35.i ]
  %arrayidx45.i = getelementptr [14 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %156 = load ptr, ptr %arrayidx45.i, align 8
  %157 = load i64, ptr %156, align 8
  %158 = and i64 %157, 2147483648
  %cmp.i74.not.i = icmp eq i64 %158, 0
  br i1 %cmp.i74.not.i, label %if.end.i.i, label %for.inc46.i

if.end.i.i:                                       ; preds = %for.body43.i
  %dec.i.i = add i64 %157, -1
  store i64 %dec.i.i, ptr %156, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc46.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %156) #9
  br label %for.inc46.i

for.inc46.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body43.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 14
  br i1 %exitcond20.not.i, label %char_converter_impl.exit, label %for.body43.i, !llvm.loop !7

for.body54.i:                                     ; preds = %for.end35.i, %for.body54.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body54.i ], [ 0, %for.end35.i ]
  %arrayidx57.i = getelementptr [14 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %159 = load ptr, ptr %arrayidx57.i, align 8
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call36.i, i64 noundef %indvars.iv13.i, ptr noundef %159)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 14
  br i1 %exitcond16.not.i, label %char_converter_impl.exit, label %for.body54.i, !llvm.loop !8

char_converter_impl.exit:                         ; preds = %for.body54.i, %for.inc46.i, %for.inc.i, %for.cond27.preheader.i
  %retval.0.i443 = phi ptr [ null, %for.cond27.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc46.i ], [ %call36.i, %for.body54.i ]
  call void @llvm.lifetime.end.p0(i64 14, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %char_converter_impl.exit, %if.else430, %if.else399, %if.else368, %if.else337, %if.else306, %if.else275, %if.else244, %if.else213, %if.else182, %if.else151, %if.else120, %if.else89, %if.else58, %if.else27
  %return_value.0 = phi ptr [ %retval.0.i443, %char_converter_impl.exit ], [ null, %if.else430 ], [ null, %if.else399 ], [ null, %if.else368 ], [ null, %if.else337 ], [ null, %if.else306 ], [ null, %if.else275 ], [ null, %if.else244 ], [ null, %if.else213 ], [ null, %if.else182 ], [ null, %if.else151 ], [ null, %if.else120 ], [ null, %if.else89 ], [ null, %if.else58 ], [ null, %if.else27 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_char_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [3 x i8], align 1
  %out.i = alloca [3 x ptr], align 16
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i64 @PyLong_AsLong(ptr noundef %0) #9
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.then12, label %exit

if.else:                                          ; preds = %if.end4
  %cmp11 = icmp slt i64 %call5, 0
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %land.lhs.true7, %if.else
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.113) #9
  br label %exit

if.else13:                                        ; preds = %if.else
  %cmp14 = icmp ugt i64 %call5, 255
  br i1 %cmp14, label %if.then15, label %if.else16

if.then15:                                        ; preds = %if.else13
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.114) #9
  br label %exit

if.else16:                                        ; preds = %if.else13
  %conv = trunc i64 %call5 to i8
  %cmp20 = icmp eq i64 %nargs, 1
  br i1 %cmp20, label %skip_optional, label %if.end23

if.end23:                                         ; preds = %if.else16
  %arrayidx25 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx25, align 8
  %call26 = tail call i64 @PyLong_AsLong(ptr noundef %3) #9
  %cmp27 = icmp eq i64 %call26, -1
  br i1 %cmp27, label %land.lhs.true29, label %if.else33

land.lhs.true29:                                  ; preds = %if.end23
  %call30 = tail call ptr @PyErr_Occurred() #9
  %tobool31.not = icmp eq ptr %call30, null
  br i1 %tobool31.not, label %if.then36, label %exit

if.else33:                                        ; preds = %if.end23
  %cmp34 = icmp slt i64 %call26, 0
  br i1 %cmp34, label %if.then36, label %if.else37

if.then36:                                        ; preds = %land.lhs.true29, %if.else33
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.113) #9
  br label %exit

if.else37:                                        ; preds = %if.else33
  %cmp38 = icmp ugt i64 %call26, 255
  br i1 %cmp38, label %if.then40, label %if.else41

if.then40:                                        ; preds = %if.else37
  %5 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.114) #9
  br label %exit

if.else41:                                        ; preds = %if.else37
  %conv42 = trunc i64 %call26 to i8
  %cmp46 = icmp ult i64 %nargs, 3
  br i1 %cmp46, label %skip_optional, label %if.end49

if.end49:                                         ; preds = %if.else41
  %arrayidx51 = getelementptr ptr, ptr %args, i64 2
  %6 = load ptr, ptr %arrayidx51, align 8
  %call52 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef %6) #9
  %cmp53 = icmp eq i64 %call52, -1
  br i1 %cmp53, label %land.lhs.true55, label %if.else59

land.lhs.true55:                                  ; preds = %if.end49
  %call56 = tail call ptr @PyErr_Occurred() #9
  %tobool57.not = icmp eq ptr %call56, null
  br i1 %tobool57.not, label %if.else59, label %exit

if.else59:                                        ; preds = %land.lhs.true55, %if.end49
  %conv60 = trunc i64 %call52 to i8
  br label %skip_optional

skip_optional:                                    ; preds = %if.else41, %if.else16, %if.end, %if.else59
  %c.0 = phi i8 [ 56, %if.end ], [ 56, %if.else16 ], [ 56, %if.else41 ], [ %conv60, %if.else59 ]
  %b.0 = phi i8 [ 34, %if.end ], [ 34, %if.else16 ], [ %conv42, %if.else41 ], [ %conv42, %if.else59 ]
  %a.0 = phi i8 [ 12, %if.end ], [ %conv, %if.else16 ], [ %conv, %if.else41 ], [ %conv, %if.else59 ]
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 259, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_char_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  store i8 %a.0, ptr %in.i, align 1
  %arrayinit.element.i = getelementptr inbounds i8, ptr %in.i, i64 1
  store i8 %b.0, ptr %arrayinit.element.i, align 1
  %arrayinit.element1.i = getelementptr inbounds i8, ptr %in.i, i64 2
  store i8 %c.0, ptr %arrayinit.element1.i, align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc22.i, %cond.end.i
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %for.inc22.i ]
  %arrayidx.i = getelementptr [3 x i8], ptr %in.i, i64 0, i64 %indvars.iv.i
  %7 = load i8, ptr %arrayidx.i, align 1
  %conv.i = zext i8 %7 to i64
  %call2.i = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %conv.i) #9
  %arrayidx4.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx4.i, align 8
  %tobool7.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %for.inc22.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call8.i = tail call ptr @PyErr_Occurred() #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %cond.false11.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %lor.lhs.false.i
  %8 = and i64 %indvars.iv.i, 4294967295
  %cmp177.not.i = icmp eq i64 %8, 0
  br i1 %cmp177.not.i, label %unsigned_char_converter_impl.exit, label %for.body19.preheader.i

for.body19.preheader.i:                           ; preds = %for.cond16.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body19.i

cond.false11.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 259, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_char_converter_impl) #10
  unreachable

for.body19.i:                                     ; preds = %for.inc.i, %for.body19.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body19.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx21.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %9 = load ptr, ptr %arrayidx21.i, align 8
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i60.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i60.not.i, label %if.end.i53.i, label %for.inc.i

if.end.i53.i:                                     ; preds = %for.body19.i
  %dec.i54.i = add i64 %10, -1
  store i64 %dec.i54.i, ptr %9, align 8
  %cmp.i55.i = icmp eq i64 %dec.i54.i, 0
  br i1 %cmp.i55.i, label %if.then1.i56.i, label %for.inc.i

if.then1.i56.i:                                   ; preds = %if.end.i53.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i56.i, %if.end.i53.i, %for.body19.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %unsigned_char_converter_impl.exit, label %for.body19.i, !llvm.loop !9

for.inc22.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end24.i, label %for.body.i, !llvm.loop !10

for.end24.i:                                      ; preds = %for.inc22.i
  %call25.i = tail call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %for.body32.i, label %for.body43.i

for.body32.i:                                     ; preds = %for.end24.i, %for.inc35.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc35.i ], [ 0, %for.end24.i ]
  %arrayidx34.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %12 = load ptr, ptr %arrayidx34.i, align 8
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i63.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i63.not.i, label %if.end.i.i, label %for.inc35.i

if.end.i.i:                                       ; preds = %for.body32.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc35.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %12) #9
  br label %for.inc35.i

for.inc35.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body32.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %unsigned_char_converter_impl.exit, label %for.body32.i, !llvm.loop !11

for.body43.i:                                     ; preds = %for.end24.i, %for.body43.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body43.i ], [ 0, %for.end24.i ]
  %arrayidx46.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %15 = load ptr, ptr %arrayidx46.i, align 8
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call25.i, i64 noundef %indvars.iv13.i, ptr noundef %15)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %unsigned_char_converter_impl.exit, label %for.body43.i, !llvm.loop !12

unsigned_char_converter_impl.exit:                ; preds = %for.body43.i, %for.inc35.i, %for.inc.i, %for.cond16.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond16.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc35.i ], [ %call25.i, %for.body43.i ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true55, %land.lhs.true29, %land.lhs.true7, %lor.lhs.false, %unsigned_char_converter_impl.exit, %if.then40, %if.then36, %if.then15, %if.then12
  %return_value.0 = phi ptr [ %retval.0.i, %unsigned_char_converter_impl.exit ], [ null, %land.lhs.true7 ], [ null, %if.then12 ], [ null, %if.then15 ], [ null, %land.lhs.true29 ], [ null, %if.then36 ], [ null, %if.then40 ], [ null, %land.lhs.true55 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @short_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i64 @PyLong_AsLong(ptr noundef %0) #9
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.else

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %skip_optional, label %exit

if.else:                                          ; preds = %if.end4
  %cmp11 = icmp slt i64 %call5, -32768
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.115) #9
  br label %exit

if.else13:                                        ; preds = %if.else
  %cmp14 = icmp sgt i64 %call5, 32767
  br i1 %cmp14, label %if.then15, label %skip_optional

if.then15:                                        ; preds = %if.else13
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.116) #9
  br label %exit

skip_optional:                                    ; preds = %if.else13, %land.lhs.true7, %if.end
  %a.0 = phi i64 [ 12, %if.end ], [ %call5, %land.lhs.true7 ], [ %call5, %if.else13 ]
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 275, ptr noundef nonnull @__PRETTY_FUNCTION__.short_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %call2.i = tail call ptr @PyLong_FromLong(i64 noundef %a.0) #9
  %tobool7.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %for.end24.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call8.i = tail call ptr @PyErr_Occurred() #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %cond.false11.i, label %exit

cond.false11.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 275, ptr noundef nonnull @__PRETTY_FUNCTION__.short_converter_impl) #10
  unreachable

for.end24.i:                                      ; preds = %cond.end.i
  %call25.i = tail call ptr @PyTuple_New(i64 noundef 1) #9
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %for.body32.i, label %for.body43.i

for.body32.i:                                     ; preds = %for.end24.i
  %3 = load i64, ptr %call2.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i63.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i63.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.body32.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #9
  br label %exit

for.body43.i:                                     ; preds = %for.end24.i
  %5 = getelementptr i8, ptr %call25.i, i64 8
  %op.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body43.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end.i.i:                                     ; preds = %for.body43.i
  %cmp.not.i.i.i = icmp eq ptr %op.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i.i:                                   ; preds = %cond.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %op.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i, label %cond.false4.i.i.i, label %Py_SIZE.exit.i.i

cond.false4.i.i.i:                                ; preds = %cond.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i.i:                                 ; preds = %cond.end.i.i.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call25.i, i64 0, i32 1
  %8 = load i64, ptr %ob_size.i.i.i, align 8
  %cmp6.i.i = icmp sgt i64 %8, 0
  br i1 %cmp6.i.i, label %PyTuple_SET_ITEM.exit.i, label %cond.false8.i.i

cond.false8.i.i:                                  ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call25.i, i64 0, i32 1, i64 0
  store ptr %call2.i, ptr %arrayidx.i.i, align 8
  br label %exit

exit:                                             ; preds = %PyTuple_SET_ITEM.exit.i, %if.then1.i.i, %if.end.i.i, %for.body32.i, %lor.lhs.false.i, %land.lhs.true7, %lor.lhs.false, %if.then15, %if.then12
  %return_value.0 = phi ptr [ null, %land.lhs.true7 ], [ null, %if.then12 ], [ null, %if.then15 ], [ null, %lor.lhs.false ], [ %call25.i, %PyTuple_SET_ITEM.exit.i ], [ null, %for.body32.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_short_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [3 x i64], align 16
  %out.i = alloca [3 x ptr], align 16
  %a = alloca i16, align 2
  %b = alloca i16, align 2
  store i16 12, ptr %a, align 2
  store i16 34, ptr %b, align 2
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %0, ptr noundef nonnull %a) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i64 %nargs, 1
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyLong_UnsignedShort_Converter(ptr noundef %1, ptr noundef nonnull %b) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp ult i64 %nargs, 3
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end16
  %arrayidx20 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %2) #9
  %conv229 = and i64 %call21, 65535
  %cmp23 = icmp eq i64 %conv229, 65535
  br i1 %cmp23, label %land.lhs.true25, label %skip_optional

land.lhs.true25:                                  ; preds = %if.end19
  %call26 = call ptr @PyErr_Occurred() #9
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end19, %land.lhs.true25, %if.end16, %if.end8, %if.end
  %c.0 = phi i64 [ 56, %if.end ], [ 56, %if.end8 ], [ 56, %if.end16 ], [ %call21, %land.lhs.true25 ], [ %call21, %if.end19 ]
  %3 = load i16, ptr %a, align 2
  %4 = load i16, ptr %b, align 2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 294, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_short_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %conv.i = zext i16 %3 to i64
  store i64 %conv.i, ptr %in.i, align 16
  %arrayinit.element.i = getelementptr inbounds i64, ptr %in.i, i64 1
  %conv1.i = zext i16 %4 to i64
  store i64 %conv1.i, ptr %arrayinit.element.i, align 8
  %arrayinit.element2.i = getelementptr inbounds i64, ptr %in.i, i64 2
  %conv3.i = and i64 %c.0, 65535
  store i64 %conv3.i, ptr %arrayinit.element2.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc25.i, %cond.end.i
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %for.inc25.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %in.i, i64 0, i64 %indvars.iv.i
  %5 = load i64, ptr %arrayidx.i, align 8
  %call5.i = call ptr @PyLong_FromUnsignedLong(i64 noundef %5) #9
  %arrayidx7.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call5.i, ptr %arrayidx7.i, align 8
  %tobool10.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool10.not.i, label %lor.lhs.false.i, label %for.inc25.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call11.i = call ptr @PyErr_Occurred() #9
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %cond.false14.i, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %lor.lhs.false.i
  %6 = and i64 %indvars.iv.i, 4294967295
  %cmp207.not.i = icmp eq i64 %6, 0
  br i1 %cmp207.not.i, label %unsigned_short_converter_impl.exit, label %for.body22.preheader.i

for.body22.preheader.i:                           ; preds = %for.cond19.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body22.i

cond.false14.i:                                   ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 294, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_short_converter_impl) #10
  unreachable

for.body22.i:                                     ; preds = %for.inc.i, %for.body22.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body22.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx24.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %7 = load ptr, ptr %arrayidx24.i, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i63.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i63.not.i, label %if.end.i56.i, label %for.inc.i

if.end.i56.i:                                     ; preds = %for.body22.i
  %dec.i57.i = add i64 %8, -1
  store i64 %dec.i57.i, ptr %7, align 8
  %cmp.i58.i = icmp eq i64 %dec.i57.i, 0
  br i1 %cmp.i58.i, label %if.then1.i59.i, label %for.inc.i

if.then1.i59.i:                                   ; preds = %if.end.i56.i
  call void @_Py_Dealloc(ptr noundef nonnull %7) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i59.i, %if.end.i56.i, %for.body22.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %unsigned_short_converter_impl.exit, label %for.body22.i, !llvm.loop !13

for.inc25.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end27.i, label %for.body.i, !llvm.loop !14

for.end27.i:                                      ; preds = %for.inc25.i
  %call28.i = call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool29.not.i = icmp eq ptr %call28.i, null
  br i1 %tobool29.not.i, label %for.body35.i, label %for.body46.i

for.body35.i:                                     ; preds = %for.end27.i, %for.inc38.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc38.i ], [ 0, %for.end27.i ]
  %arrayidx37.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %10 = load ptr, ptr %arrayidx37.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i66.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i66.not.i, label %if.end.i.i, label %for.inc38.i

if.end.i.i:                                       ; preds = %for.body35.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %10, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc38.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body35.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %unsigned_short_converter_impl.exit, label %for.body35.i, !llvm.loop !15

for.body46.i:                                     ; preds = %for.end27.i, %for.body46.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body46.i ], [ 0, %for.end27.i ]
  %arrayidx49.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %13 = load ptr, ptr %arrayidx49.i, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call28.i, i64 noundef %indvars.iv13.i, ptr noundef %13)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %unsigned_short_converter_impl.exit, label %for.body46.i, !llvm.loop !16

unsigned_short_converter_impl.exit:               ; preds = %for.body46.i, %for.inc38.i, %for.inc.i, %for.cond19.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond19.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc38.i ], [ %call28.i, %for.body46.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true25, %if.end11, %if.end4, %lor.lhs.false, %unsigned_short_converter_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %unsigned_short_converter_impl.exit ], [ null, %land.lhs.true25 ], [ null, %if.end11 ], [ null, %if.end4 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @int_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [3 x i64], align 16
  %out.i = alloca [3 x ptr], align 16
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyLong_AsInt(ptr noundef %0) #9
  %cmp6 = icmp eq i32 %call5, -1
  br i1 %cmp6, label %land.lhs.true7, label %if.end11

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %if.end11, label %exit

if.end11:                                         ; preds = %land.lhs.true7, %if.end4
  %cmp12 = icmp eq i64 %nargs, 1
  br i1 %cmp12, label %skip_optional, label %if.end14

if.end14:                                         ; preds = %if.end11
  %arrayidx15 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx15, align 8
  %call16 = tail call i32 @PyLong_AsInt(ptr noundef %1) #9
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %land.lhs.true18, label %if.end22

land.lhs.true18:                                  ; preds = %if.end14
  %call19 = tail call ptr @PyErr_Occurred() #9
  %tobool20.not = icmp eq ptr %call19, null
  br i1 %tobool20.not, label %if.end22, label %exit

if.end22:                                         ; preds = %land.lhs.true18, %if.end14
  %cmp23 = icmp ult i64 %nargs, 3
  br i1 %cmp23, label %skip_optional, label %if.end25

if.end25:                                         ; preds = %if.end22
  %arrayidx26 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx26, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call27.val = load i64, ptr %4, align 8
  %and.i = and i64 %call27.val, 268435456
  %tobool29.not = icmp eq i64 %and.i, 0
  br i1 %tobool29.not, label %if.then30, label %PyUnicode_GET_LENGTH.exit

if.then30:                                        ; preds = %if.end25
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.117, ptr noundef nonnull %2) #9
  br label %exit

PyUnicode_GET_LENGTH.exit:                        ; preds = %if.end25
  %length.i = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i64 0, i32 1
  %5 = load i64, ptr %length.i, align 8
  %cmp35.not = icmp eq i64 %5, 1
  br i1 %cmp35.not, label %cond.end9.i, label %if.then36

if.then36:                                        ; preds = %PyUnicode_GET_LENGTH.exit
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.117, ptr noundef nonnull %2) #9
  br label %exit

cond.end9.i:                                      ; preds = %PyUnicode_GET_LENGTH.exit
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %2, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  switch i32 %bf.clear.i, label %cond.false22.i [
    i32 1, label %PyUnicode_IS_COMPACT.exit.i.i
    i32 2, label %PyUnicode_IS_COMPACT.exit.i16.i
    i32 4, label %PyUnicode_IS_COMPACT.exit.i35.i
  ]

PyUnicode_IS_COMPACT.exit.i.i:                    ; preds = %cond.end9.i
  %6 = and i32 %bf.load.i, 32
  %tobool.not.i12.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i12.i, label %cond.end6.i.i.i, label %_PyUnicode_COMPACT_DATA.exit.i.i

_PyUnicode_COMPACT_DATA.exit.i.i:                 ; preds = %PyUnicode_IS_COMPACT.exit.i.i
  %7 = and i32 %bf.load.i, 64
  %tobool.not.i3.i.i = icmp eq i32 %7, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr10.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i3.i.i, ptr %add.ptr10.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

cond.end6.i.i.i:                                  ; preds = %PyUnicode_IS_COMPACT.exit.i.i
  %data7.i.i.i = getelementptr inbounds %struct.PyUnicodeObject, ptr %2, i64 0, i32 1
  %8 = load ptr, ptr %data7.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %cond.false9.i.i.i, label %PyUnicode_DATA.exit.i

cond.false9.i.i.i:                                ; preds = %cond.end6.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.119, i32 noundef 257, ptr noundef nonnull @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #10
  unreachable

PyUnicode_DATA.exit.i:                            ; preds = %cond.end6.i.i.i, %_PyUnicode_COMPACT_DATA.exit.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %_PyUnicode_COMPACT_DATA.exit.i.i ], [ %8, %cond.end6.i.i.i ]
  %9 = load i8, ptr %retval.0.i.i, align 1
  %conv.i14 = zext i8 %9 to i32
  br label %skip_optional

PyUnicode_IS_COMPACT.exit.i16.i:                  ; preds = %cond.end9.i
  %10 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %10, 0
  br i1 %tobool.not.i19.i, label %cond.end6.i.i26.i, label %_PyUnicode_COMPACT_DATA.exit.i20.i

_PyUnicode_COMPACT_DATA.exit.i20.i:               ; preds = %PyUnicode_IS_COMPACT.exit.i16.i
  %11 = and i32 %bf.load.i, 64
  %tobool.not.i3.i21.i = icmp eq i32 %11, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr10.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i3.i21.i, ptr %add.ptr10.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit31.i

cond.end6.i.i26.i:                                ; preds = %PyUnicode_IS_COMPACT.exit.i16.i
  %data7.i.i27.i = getelementptr inbounds %struct.PyUnicodeObject, ptr %2, i64 0, i32 1
  %12 = load ptr, ptr %data7.i.i27.i, align 8
  %cmp.not.i.i28.i = icmp eq ptr %12, null
  br i1 %cmp.not.i.i28.i, label %cond.false9.i.i29.i, label %PyUnicode_DATA.exit31.i

cond.false9.i.i29.i:                              ; preds = %cond.end6.i.i26.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.119, i32 noundef 257, ptr noundef nonnull @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #10
  unreachable

PyUnicode_DATA.exit31.i:                          ; preds = %cond.end6.i.i26.i, %_PyUnicode_COMPACT_DATA.exit.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %_PyUnicode_COMPACT_DATA.exit.i20.i ], [ %12, %cond.end6.i.i26.i ]
  %13 = load i16, ptr %retval.0.i25.i, align 2
  %conv17.i = zext i16 %13 to i32
  br label %skip_optional

cond.false22.i:                                   ; preds = %cond.end9.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.123, ptr noundef nonnull @.str.119, i32 noundef 350, ptr noundef nonnull @__PRETTY_FUNCTION__.PyUnicode_READ_CHAR) #10
  unreachable

PyUnicode_IS_COMPACT.exit.i35.i:                  ; preds = %cond.end9.i
  %14 = and i32 %bf.load.i, 32
  %tobool.not.i38.i = icmp eq i32 %14, 0
  br i1 %tobool.not.i38.i, label %cond.end6.i.i45.i, label %_PyUnicode_COMPACT_DATA.exit.i39.i

_PyUnicode_COMPACT_DATA.exit.i39.i:               ; preds = %PyUnicode_IS_COMPACT.exit.i35.i
  %15 = and i32 %bf.load.i, 64
  %tobool.not.i3.i40.i = icmp eq i32 %15, 0
  %add.ptr.i.i41.i = getelementptr %struct.PyASCIIObject, ptr %2, i64 1
  %add.ptr10.i.i42.i = getelementptr %struct.PyCompactUnicodeObject, ptr %2, i64 1
  %retval.0.i.i43.i = select i1 %tobool.not.i3.i40.i, ptr %add.ptr10.i.i42.i, ptr %add.ptr.i.i41.i
  br label %PyUnicode_DATA.exit50.i

cond.end6.i.i45.i:                                ; preds = %PyUnicode_IS_COMPACT.exit.i35.i
  %data7.i.i46.i = getelementptr inbounds %struct.PyUnicodeObject, ptr %2, i64 0, i32 1
  %16 = load ptr, ptr %data7.i.i46.i, align 8
  %cmp.not.i.i47.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i47.i, label %cond.false9.i.i48.i, label %PyUnicode_DATA.exit50.i

cond.false9.i.i48.i:                              ; preds = %cond.end6.i.i45.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.125, ptr noundef nonnull @.str.119, i32 noundef 257, ptr noundef nonnull @__PRETTY_FUNCTION__._PyUnicode_NONCOMPACT_DATA) #10
  unreachable

PyUnicode_DATA.exit50.i:                          ; preds = %cond.end6.i.i45.i, %_PyUnicode_COMPACT_DATA.exit.i39.i
  %retval.0.i44.i = phi ptr [ %retval.0.i.i43.i, %_PyUnicode_COMPACT_DATA.exit.i39.i ], [ %16, %cond.end6.i.i45.i ]
  %17 = load i32, ptr %retval.0.i44.i, align 4
  br label %skip_optional

skip_optional:                                    ; preds = %PyUnicode_DATA.exit50.i, %PyUnicode_DATA.exit31.i, %PyUnicode_DATA.exit.i, %if.end22, %if.end11, %if.end
  %a.0 = phi i32 [ 12, %if.end ], [ %call5, %if.end11 ], [ %call5, %if.end22 ], [ %call5, %PyUnicode_DATA.exit.i ], [ %call5, %PyUnicode_DATA.exit31.i ], [ %call5, %PyUnicode_DATA.exit50.i ]
  %b.0 = phi i32 [ 34, %if.end ], [ 34, %if.end11 ], [ %call16, %if.end22 ], [ %call16, %PyUnicode_DATA.exit.i ], [ %call16, %PyUnicode_DATA.exit31.i ], [ %call16, %PyUnicode_DATA.exit50.i ]
  %c.0 = phi i32 [ 45, %if.end ], [ 45, %if.end11 ], [ 45, %if.end22 ], [ %conv.i14, %PyUnicode_DATA.exit.i ], [ %conv17.i, %PyUnicode_DATA.exit31.i ], [ %17, %PyUnicode_DATA.exit50.i ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i15 = icmp eq ptr %call.i, null
  br i1 %tobool.not.i15, label %cond.end.i, label %cond.false.i16

cond.false.i16:                                   ; preds = %skip_optional
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 312, ptr noundef nonnull @__PRETTY_FUNCTION__.int_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %conv.i17 = sext i32 %a.0 to i64
  store i64 %conv.i17, ptr %in.i, align 16
  %arrayinit.element.i = getelementptr inbounds i64, ptr %in.i, i64 1
  %conv1.i = sext i32 %b.0 to i64
  store i64 %conv1.i, ptr %arrayinit.element.i, align 8
  %arrayinit.element2.i = getelementptr inbounds i64, ptr %in.i, i64 2
  %conv3.i = sext i32 %c.0 to i64
  store i64 %conv3.i, ptr %arrayinit.element2.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc25.i, %cond.end.i
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %for.inc25.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %in.i, i64 0, i64 %indvars.iv.i
  %18 = load i64, ptr %arrayidx.i, align 8
  %call5.i = tail call ptr @PyLong_FromLong(i64 noundef %18) #9
  %arrayidx7.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call5.i, ptr %arrayidx7.i, align 8
  %tobool10.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool10.not.i, label %lor.lhs.false.i, label %for.inc25.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call11.i = tail call ptr @PyErr_Occurred() #9
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %cond.false14.i, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %lor.lhs.false.i
  %19 = and i64 %indvars.iv.i, 4294967295
  %cmp207.not.i = icmp eq i64 %19, 0
  br i1 %cmp207.not.i, label %int_converter_impl.exit, label %for.body22.preheader.i

for.body22.preheader.i:                           ; preds = %for.cond19.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body22.i

cond.false14.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 312, ptr noundef nonnull @__PRETTY_FUNCTION__.int_converter_impl) #10
  unreachable

for.body22.i:                                     ; preds = %for.inc.i, %for.body22.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body22.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx24.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %20 = load ptr, ptr %arrayidx24.i, align 8
  %21 = load i64, ptr %20, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i63.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i63.not.i, label %if.end.i56.i, label %for.inc.i

if.end.i56.i:                                     ; preds = %for.body22.i
  %dec.i57.i = add i64 %21, -1
  store i64 %dec.i57.i, ptr %20, align 8
  %cmp.i58.i = icmp eq i64 %dec.i57.i, 0
  br i1 %cmp.i58.i, label %if.then1.i59.i, label %for.inc.i

if.then1.i59.i:                                   ; preds = %if.end.i56.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %20) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i59.i, %if.end.i56.i, %for.body22.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %int_converter_impl.exit, label %for.body22.i, !llvm.loop !17

for.inc25.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end27.i, label %for.body.i, !llvm.loop !18

for.end27.i:                                      ; preds = %for.inc25.i
  %call28.i = tail call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool29.not.i = icmp eq ptr %call28.i, null
  br i1 %tobool29.not.i, label %for.body35.i, label %for.body46.i

for.body35.i:                                     ; preds = %for.end27.i, %for.inc38.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc38.i ], [ 0, %for.end27.i ]
  %arrayidx37.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %23 = load ptr, ptr %arrayidx37.i, align 8
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i66.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i66.not.i, label %if.end.i.i, label %for.inc38.i

if.end.i.i:                                       ; preds = %for.body35.i
  %dec.i.i = add i64 %24, -1
  store i64 %dec.i.i, ptr %23, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc38.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %23) #9
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body35.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %int_converter_impl.exit, label %for.body35.i, !llvm.loop !19

for.body46.i:                                     ; preds = %for.end27.i, %for.body46.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body46.i ], [ 0, %for.end27.i ]
  %arrayidx49.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %26 = load ptr, ptr %arrayidx49.i, align 8
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call28.i, i64 noundef %indvars.iv13.i, ptr noundef %26)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %int_converter_impl.exit, label %for.body46.i, !llvm.loop !20

int_converter_impl.exit:                          ; preds = %for.body46.i, %for.inc38.i, %for.inc.i, %for.cond19.preheader.i
  %retval.0.i18 = phi ptr [ null, %for.cond19.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc38.i ], [ %call28.i, %for.body46.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true18, %land.lhs.true7, %lor.lhs.false, %int_converter_impl.exit, %if.then36, %if.then30
  %return_value.0 = phi ptr [ %retval.0.i18, %int_converter_impl.exit ], [ null, %land.lhs.true7 ], [ null, %land.lhs.true18 ], [ null, %if.then36 ], [ null, %if.then30 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_int_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [3 x i64], align 16
  %out.i = alloca [3 x ptr], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 12, ptr %a, align 4
  store i32 34, ptr %b, align 4
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_PyLong_UnsignedInt_Converter(ptr noundef %0, ptr noundef nonnull %a) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i64 %nargs, 1
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyLong_UnsignedInt_Converter(ptr noundef %1, ptr noundef nonnull %b) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp ult i64 %nargs, 3
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end16
  %arrayidx20 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef %2) #9
  %3 = and i64 %call21, 4294967295
  %cmp22 = icmp eq i64 %3, 4294967295
  br i1 %cmp22, label %land.lhs.true24, label %skip_optional

land.lhs.true24:                                  ; preds = %if.end19
  %call25 = call ptr @PyErr_Occurred() #9
  %tobool26.not = icmp eq ptr %call25, null
  br i1 %tobool26.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end19, %land.lhs.true24, %if.end16, %if.end8, %if.end
  %c.0 = phi i64 [ 56, %if.end ], [ 56, %if.end8 ], [ 56, %if.end16 ], [ 4294967295, %land.lhs.true24 ], [ %call21, %if.end19 ]
  %4 = load i32, ptr %a, align 4
  %5 = load i32, ptr %b, align 4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_int_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %conv.i = zext i32 %4 to i64
  store i64 %conv.i, ptr %in.i, align 16
  %arrayinit.element.i = getelementptr inbounds i64, ptr %in.i, i64 1
  %conv1.i = zext i32 %5 to i64
  store i64 %conv1.i, ptr %arrayinit.element.i, align 8
  %arrayinit.element2.i = getelementptr inbounds i64, ptr %in.i, i64 2
  %conv3.i = and i64 %c.0, 4294967295
  store i64 %conv3.i, ptr %arrayinit.element2.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc25.i, %cond.end.i
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %for.inc25.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %in.i, i64 0, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %call5.i = call ptr @PyLong_FromUnsignedLong(i64 noundef %6) #9
  %arrayidx7.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call5.i, ptr %arrayidx7.i, align 8
  %tobool10.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool10.not.i, label %lor.lhs.false.i, label %for.inc25.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call11.i = call ptr @PyErr_Occurred() #9
  %tobool12.not.i = icmp eq ptr %call11.i, null
  br i1 %tobool12.not.i, label %cond.false14.i, label %for.cond19.preheader.i

for.cond19.preheader.i:                           ; preds = %lor.lhs.false.i
  %7 = and i64 %indvars.iv.i, 4294967295
  %cmp207.not.i = icmp eq i64 %7, 0
  br i1 %cmp207.not.i, label %unsigned_int_converter_impl.exit, label %for.body22.preheader.i

for.body22.preheader.i:                           ; preds = %for.cond19.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body22.i

cond.false14.i:                                   ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 331, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_int_converter_impl) #10
  unreachable

for.body22.i:                                     ; preds = %for.inc.i, %for.body22.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body22.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx24.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %8 = load ptr, ptr %arrayidx24.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i63.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i63.not.i, label %if.end.i56.i, label %for.inc.i

if.end.i56.i:                                     ; preds = %for.body22.i
  %dec.i57.i = add i64 %9, -1
  store i64 %dec.i57.i, ptr %8, align 8
  %cmp.i58.i = icmp eq i64 %dec.i57.i, 0
  br i1 %cmp.i58.i, label %if.then1.i59.i, label %for.inc.i

if.then1.i59.i:                                   ; preds = %if.end.i56.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i59.i, %if.end.i56.i, %for.body22.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %unsigned_int_converter_impl.exit, label %for.body22.i, !llvm.loop !21

for.inc25.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end27.i, label %for.body.i, !llvm.loop !22

for.end27.i:                                      ; preds = %for.inc25.i
  %call28.i = call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool29.not.i = icmp eq ptr %call28.i, null
  br i1 %tobool29.not.i, label %for.body35.i, label %for.body46.i

for.body35.i:                                     ; preds = %for.end27.i, %for.inc38.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc38.i ], [ 0, %for.end27.i ]
  %arrayidx37.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %11 = load ptr, ptr %arrayidx37.i, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i66.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i66.not.i, label %if.end.i.i, label %for.inc38.i

if.end.i.i:                                       ; preds = %for.body35.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc38.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %for.inc38.i

for.inc38.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body35.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %unsigned_int_converter_impl.exit, label %for.body35.i, !llvm.loop !23

for.body46.i:                                     ; preds = %for.end27.i, %for.body46.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body46.i ], [ 0, %for.end27.i ]
  %arrayidx49.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %14 = load ptr, ptr %arrayidx49.i, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call28.i, i64 noundef %indvars.iv13.i, ptr noundef %14)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %unsigned_int_converter_impl.exit, label %for.body46.i, !llvm.loop !24

unsigned_int_converter_impl.exit:                 ; preds = %for.body46.i, %for.inc38.i, %for.inc.i, %for.cond19.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond19.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc38.i ], [ %call28.i, %for.body46.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true24, %if.end11, %if.end4, %lor.lhs.false, %unsigned_int_converter_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %unsigned_int_converter_impl.exit ], [ null, %land.lhs.true24 ], [ null, %if.end11 ], [ null, %if.end4 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i64 @PyLong_AsLong(ptr noundef %0) #9
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %land.lhs.true7, label %skip_optional

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true7, %if.end
  %a.0 = phi i64 [ 12, %if.end ], [ -1, %land.lhs.true7 ], [ %call5, %if.end4 ]
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.long_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %a.0) #9
  %tobool6.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %for.end22.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call7.i = tail call ptr @PyErr_Occurred() #9
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %cond.false10.i, label %exit

cond.false10.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 347, ptr noundef nonnull @__PRETTY_FUNCTION__.long_converter_impl) #10
  unreachable

for.end22.i:                                      ; preds = %cond.end.i
  %call23.i = tail call ptr @PyTuple_New(i64 noundef 1) #9
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %for.body29.i, label %for.body39.i

for.body29.i:                                     ; preds = %for.end22.i
  %1 = load i64, ptr %call1.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i58.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i58.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.body29.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %exit

for.body39.i:                                     ; preds = %for.end22.i
  %3 = getelementptr i8, ptr %call23.i, i64 8
  %op.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body39.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end.i.i:                                     ; preds = %for.body39.i
  %cmp.not.i.i.i = icmp eq ptr %op.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i.i:                                   ; preds = %cond.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %op.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i, label %cond.false4.i.i.i, label %Py_SIZE.exit.i.i

cond.false4.i.i.i:                                ; preds = %cond.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i.i:                                 ; preds = %cond.end.i.i.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call23.i, i64 0, i32 1
  %6 = load i64, ptr %ob_size.i.i.i, align 8
  %cmp6.i.i = icmp sgt i64 %6, 0
  br i1 %cmp6.i.i, label %PyTuple_SET_ITEM.exit.i, label %cond.false8.i.i

cond.false8.i.i:                                  ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call23.i, i64 0, i32 1, i64 0
  store ptr %call1.i, ptr %arrayidx.i.i, align 8
  br label %exit

exit:                                             ; preds = %PyTuple_SET_ITEM.exit.i, %if.then1.i.i, %if.end.i.i, %for.body29.i, %lor.lhs.false.i, %land.lhs.true7, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true7 ], [ null, %lor.lhs.false ], [ %call23.i, %PyTuple_SET_ITEM.exit.i ], [ null, %for.body29.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_long_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [3 x i64], align 16
  %out.i = alloca [3 x ptr], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 12, ptr %a, align 8
  store i64 34, ptr %b, align 8
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %0, ptr noundef nonnull %a) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i64 %nargs, 1
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyLong_UnsignedLong_Converter(ptr noundef %1, ptr noundef nonnull %b) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp ult i64 %nargs, 3
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end16
  %arrayidx20 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx20, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call21.val = load i64, ptr %4, align 8
  %5 = and i64 %call21.val, 16777216
  %tobool23.not = icmp eq i64 %5, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.126, ptr noundef nonnull %2) #9
  br label %exit

if.end26:                                         ; preds = %if.end19
  %call28 = call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %2) #9
  br label %skip_optional

skip_optional:                                    ; preds = %if.end16, %if.end8, %if.end, %if.end26
  %c.0 = phi i64 [ 56, %if.end ], [ 56, %if.end8 ], [ 56, %if.end16 ], [ %call28, %if.end26 ]
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 366, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_long_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  store i64 %6, ptr %in.i, align 16
  %arrayinit.element.i = getelementptr inbounds i64, ptr %in.i, i64 1
  store i64 %7, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds i64, ptr %in.i, i64 2
  store i64 %c.0, ptr %arrayinit.element1.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc21.i, %cond.end.i
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %for.inc21.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %in.i, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %call2.i = call ptr @PyLong_FromUnsignedLong(i64 noundef %8) #9
  %arrayidx4.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx4.i, align 8
  %tobool7.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %for.inc21.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call8.i = call ptr @PyErr_Occurred() #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %cond.false11.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %lor.lhs.false.i
  %9 = and i64 %indvars.iv.i, 4294967295
  %cmp177.not.i = icmp eq i64 %9, 0
  br i1 %cmp177.not.i, label %unsigned_long_converter_impl.exit, label %for.body18.preheader.i

for.body18.preheader.i:                           ; preds = %for.cond16.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body18.i

cond.false11.i:                                   ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 366, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_long_converter_impl) #10
  unreachable

for.body18.i:                                     ; preds = %for.inc.i, %for.body18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body18.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx20.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %10 = load ptr, ptr %arrayidx20.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i56.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i56.not.i, label %if.end.i49.i, label %for.inc.i

if.end.i49.i:                                     ; preds = %for.body18.i
  %dec.i50.i = add i64 %11, -1
  store i64 %dec.i50.i, ptr %10, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %if.then1.i52.i, label %for.inc.i

if.then1.i52.i:                                   ; preds = %if.end.i49.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i52.i, %if.end.i49.i, %for.body18.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %unsigned_long_converter_impl.exit, label %for.body18.i, !llvm.loop !25

for.inc21.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end23.i, label %for.body.i, !llvm.loop !26

for.end23.i:                                      ; preds = %for.inc21.i
  %call24.i = call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %for.body30.i, label %for.body40.i

for.body30.i:                                     ; preds = %for.end23.i, %for.inc33.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc33.i ], [ 0, %for.end23.i ]
  %arrayidx32.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %13 = load ptr, ptr %arrayidx32.i, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i59.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i59.not.i, label %if.end.i.i, label %for.inc33.i

if.end.i.i:                                       ; preds = %for.body30.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc33.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body30.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %unsigned_long_converter_impl.exit, label %for.body30.i, !llvm.loop !27

for.body40.i:                                     ; preds = %for.end23.i, %for.body40.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body40.i ], [ 0, %for.end23.i ]
  %arrayidx42.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %16 = load ptr, ptr %arrayidx42.i, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call24.i, i64 noundef %indvars.iv13.i, ptr noundef %16)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %unsigned_long_converter_impl.exit, label %for.body40.i, !llvm.loop !28

unsigned_long_converter_impl.exit:                ; preds = %for.body40.i, %for.inc33.i, %for.inc.i, %for.cond16.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond16.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc33.i ], [ %call24.i, %for.body40.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %if.end11, %if.end4, %lor.lhs.false, %unsigned_long_converter_impl.exit, %if.then24
  %return_value.0 = phi ptr [ %retval.0.i, %unsigned_long_converter_impl.exit ], [ null, %if.then24 ], [ null, %if.end11 ], [ null, %if.end4 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @long_long_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i64 @PyLong_AsLongLong(ptr noundef %0) #9
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %land.lhs.true7, label %skip_optional

land.lhs.true7:                                   ; preds = %if.end4
  %call8 = tail call ptr @PyErr_Occurred() #9
  %tobool9.not = icmp eq ptr %call8, null
  br i1 %tobool9.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true7, %if.end
  %a.0 = phi i64 [ 12, %if.end ], [ -1, %land.lhs.true7 ], [ %call5, %if.end4 ]
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 382, ptr noundef nonnull @__PRETTY_FUNCTION__.long_long_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %call1.i = tail call ptr @PyLong_FromLongLong(i64 noundef %a.0) #9
  %tobool6.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %for.end22.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call7.i = tail call ptr @PyErr_Occurred() #9
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %cond.false10.i, label %exit

cond.false10.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 382, ptr noundef nonnull @__PRETTY_FUNCTION__.long_long_converter_impl) #10
  unreachable

for.end22.i:                                      ; preds = %cond.end.i
  %call23.i = tail call ptr @PyTuple_New(i64 noundef 1) #9
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %for.body29.i, label %for.body39.i

for.body29.i:                                     ; preds = %for.end22.i
  %1 = load i64, ptr %call1.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i58.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i58.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.body29.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %exit

for.body39.i:                                     ; preds = %for.end22.i
  %3 = getelementptr i8, ptr %call23.i, i64 8
  %op.val.i.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body39.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end.i.i:                                     ; preds = %for.body39.i
  %cmp.not.i.i.i = icmp eq ptr %op.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i.i:                                   ; preds = %cond.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %op.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i, label %cond.false4.i.i.i, label %Py_SIZE.exit.i.i

cond.false4.i.i.i:                                ; preds = %cond.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i.i:                                 ; preds = %cond.end.i.i.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call23.i, i64 0, i32 1
  %6 = load i64, ptr %ob_size.i.i.i, align 8
  %cmp6.i.i = icmp sgt i64 %6, 0
  br i1 %cmp6.i.i, label %PyTuple_SET_ITEM.exit.i, label %cond.false8.i.i

cond.false8.i.i:                                  ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call23.i, i64 0, i32 1, i64 0
  store ptr %call1.i, ptr %arrayidx.i.i, align 8
  br label %exit

exit:                                             ; preds = %PyTuple_SET_ITEM.exit.i, %if.then1.i.i, %if.end.i.i, %for.body29.i, %lor.lhs.false.i, %land.lhs.true7, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true7 ], [ null, %lor.lhs.false ], [ %call23.i, %PyTuple_SET_ITEM.exit.i ], [ null, %for.body29.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @unsigned_long_long_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [3 x i64], align 16
  %out.i = alloca [3 x ptr], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  store i64 12, ptr %a, align 8
  store i64 34, ptr %b, align 8
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %0, ptr noundef nonnull %a) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i64 %nargs, 1
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef %1, ptr noundef nonnull %b) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp ult i64 %nargs, 3
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end16
  %arrayidx20 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx20, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call21.val = load i64, ptr %4, align 8
  %5 = and i64 %call21.val, 16777216
  %tobool23.not = icmp eq i64 %5, 0
  br i1 %tobool23.not, label %if.then24, label %if.end26

if.then24:                                        ; preds = %if.end19
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.96, ptr noundef nonnull @.str.126, ptr noundef nonnull %2) #9
  br label %exit

if.end26:                                         ; preds = %if.end19
  %call28 = call i64 @PyLong_AsUnsignedLongLongMask(ptr noundef nonnull %2) #9
  br label %skip_optional

skip_optional:                                    ; preds = %if.end16, %if.end8, %if.end, %if.end26
  %c.0 = phi i64 [ 56, %if.end ], [ 56, %if.end8 ], [ 56, %if.end16 ], [ %call28, %if.end26 ]
  %6 = load i64, ptr %a, align 8
  %7 = load i64, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 402, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_long_long_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  store i64 %6, ptr %in.i, align 16
  %arrayinit.element.i = getelementptr inbounds i64, ptr %in.i, i64 1
  store i64 %7, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds i64, ptr %in.i, i64 2
  store i64 %c.0, ptr %arrayinit.element1.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc21.i, %cond.end.i
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %for.inc21.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %in.i, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %call2.i = call ptr @PyLong_FromUnsignedLongLong(i64 noundef %8) #9
  %arrayidx4.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx4.i, align 8
  %tobool7.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %for.inc21.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call8.i = call ptr @PyErr_Occurred() #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %cond.false11.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %lor.lhs.false.i
  %9 = and i64 %indvars.iv.i, 4294967295
  %cmp177.not.i = icmp eq i64 %9, 0
  br i1 %cmp177.not.i, label %unsigned_long_long_converter_impl.exit, label %for.body18.preheader.i

for.body18.preheader.i:                           ; preds = %for.cond16.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body18.i

cond.false11.i:                                   ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 402, ptr noundef nonnull @__PRETTY_FUNCTION__.unsigned_long_long_converter_impl) #10
  unreachable

for.body18.i:                                     ; preds = %for.inc.i, %for.body18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body18.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx20.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %10 = load ptr, ptr %arrayidx20.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i56.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i56.not.i, label %if.end.i49.i, label %for.inc.i

if.end.i49.i:                                     ; preds = %for.body18.i
  %dec.i50.i = add i64 %11, -1
  store i64 %dec.i50.i, ptr %10, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %if.then1.i52.i, label %for.inc.i

if.then1.i52.i:                                   ; preds = %if.end.i49.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i52.i, %if.end.i49.i, %for.body18.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %unsigned_long_long_converter_impl.exit, label %for.body18.i, !llvm.loop !29

for.inc21.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end23.i, label %for.body.i, !llvm.loop !30

for.end23.i:                                      ; preds = %for.inc21.i
  %call24.i = call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %for.body30.i, label %for.body40.i

for.body30.i:                                     ; preds = %for.end23.i, %for.inc33.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc33.i ], [ 0, %for.end23.i ]
  %arrayidx32.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %13 = load ptr, ptr %arrayidx32.i, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i59.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i59.not.i, label %if.end.i.i, label %for.inc33.i

if.end.i.i:                                       ; preds = %for.body30.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc33.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body30.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %unsigned_long_long_converter_impl.exit, label %for.body30.i, !llvm.loop !31

for.body40.i:                                     ; preds = %for.end23.i, %for.body40.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body40.i ], [ 0, %for.end23.i ]
  %arrayidx42.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %16 = load ptr, ptr %arrayidx42.i, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call24.i, i64 noundef %indvars.iv13.i, ptr noundef %16)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %unsigned_long_long_converter_impl.exit, label %for.body40.i, !llvm.loop !32

unsigned_long_long_converter_impl.exit:           ; preds = %for.body40.i, %for.inc33.i, %for.inc.i, %for.cond16.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond16.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc33.i ], [ %call24.i, %for.body40.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %if.end11, %if.end4, %lor.lhs.false, %unsigned_long_long_converter_impl.exit, %if.then24
  %return_value.0 = phi ptr [ %retval.0.i, %unsigned_long_long_converter_impl.exit ], [ null, %if.then24 ], [ null, %if.end11 ], [ null, %if.end4 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_ssize_t_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [3 x i64], align 16
  %out.i = alloca [3 x ptr], align 16
  %c = alloca i64, align 8
  store i64 56, ptr %c, align 8
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call ptr @_PyNumber_Index(ptr noundef %0) #9
  %cmp6.not = icmp eq ptr %call5, null
  br i1 %cmp6.not, label %land.lhs.true11, label %if.then7

if.then7:                                         ; preds = %if.end4
  %call8 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call5) #9
  %1 = load i64, ptr %call5, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i52.not = icmp eq i64 %2, 0
  br i1 %cmp.i52.not, label %if.end.i45, label %if.end9

if.end.i45:                                       ; preds = %if.then7
  %dec.i46 = add i64 %1, -1
  store i64 %dec.i46, ptr %call5, align 8
  %cmp.i47 = icmp eq i64 %dec.i46, 0
  br i1 %cmp.i47, label %if.then1.i48, label %if.end9

if.then1.i48:                                     ; preds = %if.end.i45
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #9
  br label %if.end9

if.end9:                                          ; preds = %if.end.i45, %if.then1.i48, %if.then7
  %cmp10 = icmp eq i64 %call8, -1
  br i1 %cmp10, label %land.lhs.true11, label %if.end15

land.lhs.true11:                                  ; preds = %if.end4, %if.end9
  %call12 = tail call ptr @PyErr_Occurred() #9
  %tobool13.not = icmp eq ptr %call12, null
  br i1 %tobool13.not, label %if.end15, label %exit

if.end15:                                         ; preds = %land.lhs.true11, %if.end9
  %ival.020 = phi i64 [ -1, %land.lhs.true11 ], [ %call8, %if.end9 ]
  %cmp16 = icmp eq i64 %nargs, 1
  br i1 %cmp16, label %skip_optional, label %if.end18

if.end18:                                         ; preds = %if.end15
  %arrayidx21 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx21, align 8
  %call22 = tail call ptr @_PyNumber_Index(ptr noundef %3) #9
  %cmp23.not = icmp eq ptr %call22, null
  br i1 %cmp23.not, label %land.lhs.true28, label %if.then24

if.then24:                                        ; preds = %if.end18
  %call25 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call22) #9
  %4 = load i64, ptr %call22, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i55.not = icmp eq i64 %5, 0
  br i1 %cmp.i55.not, label %if.end.i, label %if.end26

if.end.i:                                         ; preds = %if.then24
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call22, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end26

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call22) #9
  br label %if.end26

if.end26:                                         ; preds = %if.end.i, %if.then1.i, %if.then24
  %cmp27 = icmp eq i64 %call25, -1
  br i1 %cmp27, label %land.lhs.true28, label %if.end32

land.lhs.true28:                                  ; preds = %if.end18, %if.end26
  %call29 = tail call ptr @PyErr_Occurred() #9
  %tobool30.not = icmp eq ptr %call29, null
  br i1 %tobool30.not, label %if.end32, label %exit

if.end32:                                         ; preds = %land.lhs.true28, %if.end26
  %ival19.024 = phi i64 [ -1, %land.lhs.true28 ], [ %call25, %if.end26 ]
  %cmp33 = icmp ult i64 %nargs, 3
  br i1 %cmp33, label %skip_optional, label %if.end35

if.end35:                                         ; preds = %if.end32
  %arrayidx36 = getelementptr ptr, ptr %args, i64 2
  %6 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %6, ptr noundef nonnull %c) #9
  %tobool38.not = icmp eq i32 %call37, 0
  br i1 %tobool38.not, label %exit, label %if.end35.skip_optional_crit_edge

if.end35.skip_optional_crit_edge:                 ; preds = %if.end35
  %.pre = load i64, ptr %c, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end35.skip_optional_crit_edge, %if.end32, %if.end15, %if.end
  %7 = phi i64 [ 56, %if.end ], [ 56, %if.end15 ], [ 56, %if.end32 ], [ %.pre, %if.end35.skip_optional_crit_edge ]
  %b.0 = phi i64 [ 34, %if.end ], [ 34, %if.end15 ], [ %ival19.024, %if.end32 ], [ %ival19.024, %if.end35.skip_optional_crit_edge ]
  %a.0 = phi i64 [ 12, %if.end ], [ %ival.020, %if.end15 ], [ %ival.020, %if.end32 ], [ %ival.020, %if.end35.skip_optional_crit_edge ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 421, ptr noundef nonnull @__PRETTY_FUNCTION__.py_ssize_t_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  store i64 %a.0, ptr %in.i, align 16
  %arrayinit.element.i = getelementptr inbounds i64, ptr %in.i, i64 1
  store i64 %b.0, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds i64, ptr %in.i, i64 2
  store i64 %7, ptr %arrayinit.element1.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc21.i, %cond.end.i
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %for.inc21.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %in.i, i64 0, i64 %indvars.iv.i
  %8 = load i64, ptr %arrayidx.i, align 8
  %call2.i = call ptr @PyLong_FromSsize_t(i64 noundef %8) #9
  %arrayidx4.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx4.i, align 8
  %tobool7.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %for.inc21.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call8.i = call ptr @PyErr_Occurred() #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %cond.false11.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %lor.lhs.false.i
  %9 = and i64 %indvars.iv.i, 4294967295
  %cmp177.not.i = icmp eq i64 %9, 0
  br i1 %cmp177.not.i, label %py_ssize_t_converter_impl.exit, label %for.body18.preheader.i

for.body18.preheader.i:                           ; preds = %for.cond16.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body18.i

cond.false11.i:                                   ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 421, ptr noundef nonnull @__PRETTY_FUNCTION__.py_ssize_t_converter_impl) #10
  unreachable

for.body18.i:                                     ; preds = %for.inc.i, %for.body18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body18.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx20.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %10 = load ptr, ptr %arrayidx20.i, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i56.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i56.not.i, label %if.end.i49.i, label %for.inc.i

if.end.i49.i:                                     ; preds = %for.body18.i
  %dec.i50.i = add i64 %11, -1
  store i64 %dec.i50.i, ptr %10, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %if.then1.i52.i, label %for.inc.i

if.then1.i52.i:                                   ; preds = %if.end.i49.i
  call void @_Py_Dealloc(ptr noundef nonnull %10) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i52.i, %if.end.i49.i, %for.body18.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %py_ssize_t_converter_impl.exit, label %for.body18.i, !llvm.loop !33

for.inc21.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end23.i, label %for.body.i, !llvm.loop !34

for.end23.i:                                      ; preds = %for.inc21.i
  %call24.i = call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %for.body30.i, label %for.body40.i

for.body30.i:                                     ; preds = %for.end23.i, %for.inc33.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc33.i ], [ 0, %for.end23.i ]
  %arrayidx32.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %13 = load ptr, ptr %arrayidx32.i, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i59.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i59.not.i, label %if.end.i.i, label %for.inc33.i

if.end.i.i:                                       ; preds = %for.body30.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc33.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #9
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body30.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %py_ssize_t_converter_impl.exit, label %for.body30.i, !llvm.loop !35

for.body40.i:                                     ; preds = %for.end23.i, %for.body40.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body40.i ], [ 0, %for.end23.i ]
  %arrayidx42.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %16 = load ptr, ptr %arrayidx42.i, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call24.i, i64 noundef %indvars.iv13.i, ptr noundef %16)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %py_ssize_t_converter_impl.exit, label %for.body40.i, !llvm.loop !36

py_ssize_t_converter_impl.exit:                   ; preds = %for.body40.i, %for.inc33.i, %for.inc.i, %for.cond16.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond16.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc33.i ], [ %call24.i, %for.body40.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %if.end35, %land.lhs.true28, %land.lhs.true11, %lor.lhs.false, %py_ssize_t_converter_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %py_ssize_t_converter_impl.exit ], [ null, %land.lhs.true11 ], [ null, %land.lhs.true28 ], [ null, %if.end35 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @slice_index_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [3 x i64], align 16
  %out.i = alloca [3 x ptr], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %c = alloca i64, align 8
  store i64 12, ptr %a, align 8
  store i64 34, ptr %b, align 8
  store i64 56, ptr %c, align 8
  %or.cond = icmp ult i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %nargs, i64 noundef 0, i64 noundef 3) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_PyEval_SliceIndex(ptr noundef %0, ptr noundef nonnull %a) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end8

if.end8:                                          ; preds = %if.end4
  %cmp9 = icmp eq i64 %nargs, 1
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end8
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx12, align 8
  %call13 = call i32 @_PyEval_SliceIndexNotNone(ptr noundef %1, ptr noundef nonnull %b) #9
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %cmp17 = icmp ult i64 %nargs, 3
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end16
  %arrayidx20 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx20, align 8
  %call21 = call i32 @_PyEval_SliceIndex(ptr noundef %2, ptr noundef nonnull %c) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %exit, label %if.end19.skip_optional_crit_edge

if.end19.skip_optional_crit_edge:                 ; preds = %if.end19
  %.pre = load i64, ptr %c, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end19.skip_optional_crit_edge, %if.end16, %if.end8, %if.end
  %3 = phi i64 [ %.pre, %if.end19.skip_optional_crit_edge ], [ 56, %if.end16 ], [ 56, %if.end8 ], [ 56, %if.end ]
  %4 = load i64, ptr %a, align 8
  %5 = load i64, ptr %b, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__.slice_index_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  store i64 %4, ptr %in.i, align 16
  %arrayinit.element.i = getelementptr inbounds i64, ptr %in.i, i64 1
  store i64 %5, ptr %arrayinit.element.i, align 8
  %arrayinit.element1.i = getelementptr inbounds i64, ptr %in.i, i64 2
  store i64 %3, ptr %arrayinit.element1.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc21.i, %cond.end.i
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ %indvars.iv.next.i, %for.inc21.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr %in.i, i64 0, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %call2.i = call ptr @PyLong_FromSsize_t(i64 noundef %6) #9
  %arrayidx4.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call2.i, ptr %arrayidx4.i, align 8
  %tobool7.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %for.inc21.i

lor.lhs.false.i:                                  ; preds = %for.body.i
  %call8.i = call ptr @PyErr_Occurred() #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %cond.false11.i, label %for.cond16.preheader.i

for.cond16.preheader.i:                           ; preds = %lor.lhs.false.i
  %7 = and i64 %indvars.iv.i, 4294967295
  %cmp177.not.i = icmp eq i64 %7, 0
  br i1 %cmp177.not.i, label %slice_index_converter_impl.exit, label %for.body18.preheader.i

for.body18.preheader.i:                           ; preds = %for.cond16.preheader.i
  %wide.trip.count.i = and i64 %indvars.iv.i, 4294967295
  br label %for.body18.i

cond.false11.i:                                   ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 440, ptr noundef nonnull @__PRETTY_FUNCTION__.slice_index_converter_impl) #10
  unreachable

for.body18.i:                                     ; preds = %for.inc.i, %for.body18.preheader.i
  %indvars.iv21.i = phi i64 [ 0, %for.body18.preheader.i ], [ %indvars.iv.next22.i, %for.inc.i ]
  %arrayidx20.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv21.i
  %8 = load ptr, ptr %arrayidx20.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i56.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i56.not.i, label %if.end.i49.i, label %for.inc.i

if.end.i49.i:                                     ; preds = %for.body18.i
  %dec.i50.i = add i64 %9, -1
  store i64 %dec.i50.i, ptr %8, align 8
  %cmp.i51.i = icmp eq i64 %dec.i50.i, 0
  br i1 %cmp.i51.i, label %if.then1.i52.i, label %for.inc.i

if.then1.i52.i:                                   ; preds = %if.end.i49.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.then1.i52.i, %if.end.i49.i, %for.body18.i
  %indvars.iv.next22.i = add nuw nsw i64 %indvars.iv21.i, 1
  %exitcond27.not.i = icmp eq i64 %indvars.iv.next22.i, %wide.trip.count.i
  br i1 %exitcond27.not.i, label %slice_index_converter_impl.exit, label %for.body18.i, !llvm.loop !37

for.inc21.i:                                      ; preds = %for.body.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %for.end23.i, label %for.body.i, !llvm.loop !38

for.end23.i:                                      ; preds = %for.inc21.i
  %call24.i = call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool25.not.i = icmp eq ptr %call24.i, null
  br i1 %tobool25.not.i, label %for.body30.i, label %for.body40.i

for.body30.i:                                     ; preds = %for.end23.i, %for.inc33.i
  %indvars.iv17.i = phi i64 [ %indvars.iv.next18.i, %for.inc33.i ], [ 0, %for.end23.i ]
  %arrayidx32.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv17.i
  %11 = load ptr, ptr %arrayidx32.i, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i59.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i59.not.i, label %if.end.i.i, label %for.inc33.i

if.end.i.i:                                       ; preds = %for.body30.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %11, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc33.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %11) #9
  br label %for.inc33.i

for.inc33.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body30.i
  %indvars.iv.next18.i = add nuw nsw i64 %indvars.iv17.i, 1
  %exitcond20.not.i = icmp eq i64 %indvars.iv.next18.i, 3
  br i1 %exitcond20.not.i, label %slice_index_converter_impl.exit, label %for.body30.i, !llvm.loop !39

for.body40.i:                                     ; preds = %for.end23.i, %for.body40.i
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %for.body40.i ], [ 0, %for.end23.i ]
  %arrayidx42.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv13.i
  %14 = load ptr, ptr %arrayidx42.i, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call24.i, i64 noundef %indvars.iv13.i, ptr noundef %14)
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond16.not.i = icmp eq i64 %indvars.iv.next14.i, 3
  br i1 %exitcond16.not.i, label %slice_index_converter_impl.exit, label %for.body40.i, !llvm.loop !40

slice_index_converter_impl.exit:                  ; preds = %for.body40.i, %for.inc33.i, %for.inc.i, %for.cond16.preheader.i
  %retval.0.i = phi ptr [ null, %for.cond16.preheader.i ], [ null, %for.inc.i ], [ null, %for.inc33.i ], [ %call24.i, %for.body40.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %if.end19, %if.end11, %if.end4, %lor.lhs.false, %slice_index_converter_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %slice_index_converter_impl.exit ], [ null, %if.end19 ], [ null, %if.end11 ], [ null, %if.end4 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @size_t_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %a = alloca i64, align 8
  store i64 12, ptr %a, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_PyLong_Size_t_Converter(ptr noundef %0, ptr noundef nonnull %a) #9
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end4.skip_optional_crit_edge

if.end4.skip_optional_crit_edge:                  ; preds = %if.end4
  %.pre = load i64, ptr %a, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4.skip_optional_crit_edge, %if.end
  %1 = phi i64 [ %.pre, %if.end4.skip_optional_crit_edge ], [ 12, %if.end ]
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %skip_optional
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 456, ptr noundef nonnull @__PRETTY_FUNCTION__.size_t_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %call1.i = call ptr @PyLong_FromSize_t(i64 noundef %1) #9
  %tobool6.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %for.end22.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call7.i = call ptr @PyErr_Occurred() #9
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %cond.false10.i, label %exit

cond.false10.i:                                   ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 456, ptr noundef nonnull @__PRETTY_FUNCTION__.size_t_converter_impl) #10
  unreachable

for.end22.i:                                      ; preds = %cond.end.i
  %call23.i = call ptr @PyTuple_New(i64 noundef 1) #9
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %for.body29.i, label %for.body39.i

for.body29.i:                                     ; preds = %for.end22.i
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i58.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i58.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.body29.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %exit

for.body39.i:                                     ; preds = %for.end22.i
  %4 = getelementptr i8, ptr %call23.i, i64 8
  %op.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body39.i
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end.i.i:                                     ; preds = %for.body39.i
  %cmp.not.i.i.i = icmp eq ptr %op.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i.i:                                   ; preds = %cond.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %op.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i, label %cond.false4.i.i.i, label %Py_SIZE.exit.i.i

cond.false4.i.i.i:                                ; preds = %cond.end.i.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i.i:                                 ; preds = %cond.end.i.i.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call23.i, i64 0, i32 1
  %7 = load i64, ptr %ob_size.i.i.i, align 8
  %cmp6.i.i = icmp sgt i64 %7, 0
  br i1 %cmp6.i.i, label %PyTuple_SET_ITEM.exit.i, label %cond.false8.i.i

cond.false8.i.i:                                  ; preds = %Py_SIZE.exit.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call23.i, i64 0, i32 1, i64 0
  store ptr %call1.i, ptr %arrayidx.i.i, align 8
  br label %exit

exit:                                             ; preds = %PyTuple_SET_ITEM.exit.i, %if.then1.i.i, %if.end.i.i, %for.body29.i, %lor.lhs.false.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ %call23.i, %PyTuple_SET_ITEM.exit.i ], [ null, %for.body29.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @float_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %PyFloat_AS_DOUBLE.exit, label %if.else

PyFloat_AS_DOUBLE.exit:                           ; preds = %if.end4
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %0, i64 0, i32 1
  %2 = load double, ptr %ob_fval.i, align 8
  %conv = fptrunc double %2 to float
  br label %skip_optional

if.else:                                          ; preds = %if.end4
  %call11 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #9
  %conv12 = fptrunc double %call11 to float
  %cmp14 = fcmp oeq float %conv12, -1.000000e+00
  br i1 %cmp14, label %land.lhs.true16, label %skip_optional

land.lhs.true16:                                  ; preds = %if.else
  %call17 = tail call ptr @PyErr_Occurred() #9
  %tobool18.not = icmp eq ptr %call17, null
  br i1 %tobool18.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %PyFloat_AS_DOUBLE.exit, %land.lhs.true16, %if.else, %if.end
  %a.0 = phi float [ 1.250000e+01, %if.end ], [ %conv, %PyFloat_AS_DOUBLE.exit ], [ -1.000000e+00, %land.lhs.true16 ], [ %conv12, %if.else ]
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i7

cond.false.i7:                                    ; preds = %skip_optional
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 472, ptr noundef nonnull @__PRETTY_FUNCTION__.float_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %conv.i8 = fpext float %a.0 to double
  %call2.i = tail call ptr @PyFloat_FromDouble(double noundef %conv.i8) #9
  %tobool7.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool7.not.i, label %lor.lhs.false.i, label %for.end24.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call8.i = tail call ptr @PyErr_Occurred() #9
  %tobool9.not.i = icmp eq ptr %call8.i, null
  br i1 %tobool9.not.i, label %cond.false11.i, label %exit

cond.false11.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 472, ptr noundef nonnull @__PRETTY_FUNCTION__.float_converter_impl) #10
  unreachable

for.end24.i:                                      ; preds = %cond.end.i
  %call25.i = tail call ptr @PyTuple_New(i64 noundef 1) #9
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %for.body32.i, label %for.body43.i

for.body32.i:                                     ; preds = %for.end24.i
  %3 = load i64, ptr %call2.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i63.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i63.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.body32.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #9
  br label %exit

for.body43.i:                                     ; preds = %for.end24.i
  %5 = getelementptr i8, ptr %call25.i, i64 8
  %op.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body43.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end.i.i:                                     ; preds = %for.body43.i
  %cmp.not.i.i.i = icmp eq ptr %op.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i.i:                                   ; preds = %cond.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %op.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i, label %cond.false4.i.i.i, label %Py_SIZE.exit.i.i

cond.false4.i.i.i:                                ; preds = %cond.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i.i:                                 ; preds = %cond.end.i.i.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call25.i, i64 0, i32 1
  %8 = load i64, ptr %ob_size.i.i.i, align 8
  %cmp6.i.i = icmp sgt i64 %8, 0
  br i1 %cmp6.i.i, label %PyTuple_SET_ITEM.exit.i, label %cond.false8.i.i

cond.false8.i.i:                                  ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call25.i, i64 0, i32 1, i64 0
  store ptr %call2.i, ptr %arrayidx.i.i, align 8
  br label %exit

exit:                                             ; preds = %PyTuple_SET_ITEM.exit.i, %if.then1.i.i, %if.end.i.i, %for.body32.i, %lor.lhs.false.i, %land.lhs.true16, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true16 ], [ null, %lor.lhs.false ], [ %call25.i, %PyTuple_SET_ITEM.exit.i ], [ null, %for.body32.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @double_converter(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %.val, @PyFloat_Type
  br i1 %cmp.i.not, label %PyFloat_AS_DOUBLE.exit, label %if.else

PyFloat_AS_DOUBLE.exit:                           ; preds = %if.end4
  %ob_fval.i = getelementptr inbounds %struct.PyFloatObject, ptr %0, i64 0, i32 1
  %2 = load double, ptr %ob_fval.i, align 8
  br label %skip_optional

if.else:                                          ; preds = %if.end4
  %call11 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %0) #9
  %cmp12 = fcmp oeq double %call11, -1.000000e+00
  br i1 %cmp12, label %land.lhs.true13, label %skip_optional

land.lhs.true13:                                  ; preds = %if.else
  %call14 = tail call ptr @PyErr_Occurred() #9
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %PyFloat_AS_DOUBLE.exit, %land.lhs.true13, %if.else, %if.end
  %a.0 = phi double [ 1.250000e+01, %if.end ], [ %2, %PyFloat_AS_DOUBLE.exit ], [ -1.000000e+00, %land.lhs.true13 ], [ %call11, %if.else ]
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i7

cond.false.i7:                                    ; preds = %skip_optional
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 488, ptr noundef nonnull @__PRETTY_FUNCTION__.double_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %skip_optional
  %call1.i = tail call ptr @PyFloat_FromDouble(double noundef %a.0) #9
  %tobool6.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %for.end22.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call7.i = tail call ptr @PyErr_Occurred() #9
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %cond.false10.i, label %exit

cond.false10.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 488, ptr noundef nonnull @__PRETTY_FUNCTION__.double_converter_impl) #10
  unreachable

for.end22.i:                                      ; preds = %cond.end.i
  %call23.i = tail call ptr @PyTuple_New(i64 noundef 1) #9
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %for.body29.i, label %for.body39.i

for.body29.i:                                     ; preds = %for.end22.i
  %3 = load i64, ptr %call1.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i58.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i58.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.body29.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %exit

for.body39.i:                                     ; preds = %for.end22.i
  %5 = getelementptr i8, ptr %call23.i, i64 8
  %op.val.i.i = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body39.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end.i.i:                                     ; preds = %for.body39.i
  %cmp.not.i.i.i = icmp eq ptr %op.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i.i:                                   ; preds = %cond.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %op.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i, label %cond.false4.i.i.i, label %Py_SIZE.exit.i.i

cond.false4.i.i.i:                                ; preds = %cond.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i.i:                                 ; preds = %cond.end.i.i.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call23.i, i64 0, i32 1
  %8 = load i64, ptr %ob_size.i.i.i, align 8
  %cmp6.i.i = icmp sgt i64 %8, 0
  br i1 %cmp6.i.i, label %PyTuple_SET_ITEM.exit.i, label %cond.false8.i.i

cond.false8.i.i:                                  ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call23.i, i64 0, i32 1, i64 0
  store ptr %call1.i, ptr %arrayidx.i.i, align 8
  br label %exit

exit:                                             ; preds = %PyTuple_SET_ITEM.exit.i, %if.then1.i.i, %if.end.i.i, %for.body29.i, %lor.lhs.false.i, %land.lhs.true13, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true13 ], [ null, %lor.lhs.false ], [ %call23.i, %PyTuple_SET_ITEM.exit.i ], [ null, %for.body29.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_complex_converter(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call { double, double } @PyComplex_AsCComplex(ptr noundef %arg) #9
  %call1 = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.end, label %exit

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 504, ptr noundef nonnull @__PRETTY_FUNCTION__.py_complex_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %if.end
  %0 = extractvalue { double, double } %call, 0
  %1 = extractvalue { double, double } %call, 1
  %call1.i = tail call ptr @PyComplex_FromCComplex(double %0, double %1) #9
  %tobool6.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool6.not.i, label %lor.lhs.false.i, label %for.end22.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call7.i = tail call ptr @PyErr_Occurred() #9
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %cond.false10.i, label %exit

cond.false10.i:                                   ; preds = %lor.lhs.false.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 504, ptr noundef nonnull @__PRETTY_FUNCTION__.py_complex_converter_impl) #10
  unreachable

for.end22.i:                                      ; preds = %cond.end.i
  %call23.i = tail call ptr @PyTuple_New(i64 noundef 1) #9
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %for.body29.i, label %for.body39.i

for.body29.i:                                     ; preds = %for.end22.i
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i58.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i58.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %for.body29.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #9
  br label %exit

for.body39.i:                                     ; preds = %for.end22.i
  %4 = getelementptr i8, ptr %call23.i, i64 8
  %op.val.i.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %op.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i.i, 67108864
  %tobool.not.i.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %for.body39.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end.i.i:                                     ; preds = %for.body39.i
  %cmp.not.i.i.i = icmp eq ptr %op.val.i.i, @PyLong_Type
  br i1 %cmp.not.i.i.i, label %cond.false.i.i.i, label %cond.end.i.i.i

cond.false.i.i.i:                                 ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i.i:                                   ; preds = %cond.end.i.i
  %cmp2.not.i.i.i = icmp eq ptr %op.val.i.i, @PyBool_Type
  br i1 %cmp2.not.i.i.i, label %cond.false4.i.i.i, label %Py_SIZE.exit.i.i

cond.false4.i.i.i:                                ; preds = %cond.end.i.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit.i.i:                                 ; preds = %cond.end.i.i.i
  %ob_size.i.i.i = getelementptr inbounds %struct.PyVarObject, ptr %call23.i, i64 0, i32 1
  %7 = load i64, ptr %ob_size.i.i.i, align 8
  %cmp6.i.i = icmp sgt i64 %7, 0
  br i1 %cmp6.i.i, label %PyTuple_SET_ITEM.exit.i, label %cond.false8.i.i

cond.false8.i.i:                                  ; preds = %Py_SIZE.exit.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

PyTuple_SET_ITEM.exit.i:                          ; preds = %Py_SIZE.exit.i.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call23.i, i64 0, i32 1, i64 0
  store ptr %call1.i, ptr %arrayidx.i.i, align 8
  br label %exit

exit:                                             ; preds = %PyTuple_SET_ITEM.exit.i, %if.then1.i.i, %if.end.i.i, %for.body29.i, %lor.lhs.false.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ %call23.i, %PyTuple_SET_ITEM.exit.i ], [ null, %for.body29.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %lor.lhs.false.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @str_converter(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %out.i = alloca [3 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c_length = alloca i64, align 8
  store ptr @.str.129, ptr %a, align 8
  store ptr @.str.130, ptr %b, align 8
  store ptr @.str.131, ptr %c, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.132, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %c_length) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %c, align 8
  %3 = load i64, ptr %c_length, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 523, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  %call1.i = call ptr @PyUnicode_FromString(ptr noundef %0) #9
  %tobool2.not.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call3.i = call ptr @PyErr_Occurred() #9
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %cond.false6.i, label %str_converter_impl.exit

cond.false6.i:                                    ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.77, i32 noundef 529, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_impl) #10
  unreachable

if.end.i:                                         ; preds = %cond.end.i
  store ptr %call1.i, ptr %out.i, align 16
  %call9.i = call ptr @PyUnicode_FromString(ptr noundef %1) #9
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %lor.lhs.false11.i, label %if.end19.i

lor.lhs.false11.i:                                ; preds = %if.end.i
  %call12.i = call ptr @PyErr_Occurred() #9
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %cond.false15.i, label %for.body48.preheader.i

cond.false15.i:                                   ; preds = %lor.lhs.false11.i
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.77, i32 noundef 536, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_impl) #10
  unreachable

if.end19.i:                                       ; preds = %if.end.i
  %arrayidx22.i = getelementptr inbounds [3 x ptr], ptr %out.i, i64 0, i64 1
  store ptr %call9.i, ptr %arrayidx22.i, align 8
  %call23.i = call ptr @PyUnicode_FromStringAndSize(ptr noundef %2, i64 noundef %3) #9
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %lor.lhs.false25.i, label %if.end33.i

lor.lhs.false25.i:                                ; preds = %if.end19.i
  %call26.i = call ptr @PyErr_Occurred() #9
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %cond.false29.i, label %for.body48.preheader.i

cond.false29.i:                                   ; preds = %lor.lhs.false25.i
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.77, i32 noundef 543, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_impl) #10
  unreachable

if.end33.i:                                       ; preds = %if.end19.i
  %arrayidx36.i = getelementptr inbounds [3 x ptr], ptr %out.i, i64 0, i64 2
  store ptr %call23.i, ptr %arrayidx36.i, align 16
  %call37.i = call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool38.not.i = icmp eq ptr %call37.i, null
  br i1 %tobool38.not.i, label %for.body48.preheader.i, label %for.body.i

for.body.i:                                       ; preds = %if.end33.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end33.i ]
  %arrayidx42.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx42.i, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call37.i, i64 noundef %indvars.iv.i, ptr noundef %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %str_converter_impl.exit, label %for.body.i, !llvm.loop !41

for.body48.preheader.i:                           ; preds = %if.end33.i, %lor.lhs.false25.i, %lor.lhs.false11.i
  %i.0.ph.i = phi i64 [ 2, %lor.lhs.false25.i ], [ 1, %lor.lhs.false11.i ], [ 3, %if.end33.i ]
  br label %for.body48.i

for.body48.i:                                     ; preds = %for.inc51.i, %for.body48.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %for.body48.preheader.i ], [ %indvars.iv.next8.i, %for.inc51.i ]
  %arrayidx50.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv7.i
  %5 = load ptr, ptr %arrayidx50.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i55.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i55.not.i, label %if.end.i.i, label %for.inc51.i

if.end.i.i:                                       ; preds = %for.body48.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc51.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %for.inc51.i

for.inc51.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body48.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, %i.0.ph.i
  br i1 %exitcond10.not.i, label %str_converter_impl.exit, label %for.body48.i, !llvm.loop !42

str_converter_impl.exit:                          ; preds = %for.body.i, %for.inc51.i, %lor.lhs.false.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %for.inc51.i ], [ %call37.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %entry, %str_converter_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %str_converter_impl.exit ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @str_converter_encoding(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %out.i = alloca [3 x ptr], align 16
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %c_length = alloca i64, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  store ptr null, ptr %c, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.134, ptr noundef nonnull @.str.135, ptr noundef nonnull %a, ptr noundef nonnull @.str.135, ptr noundef nonnull %b, ptr noundef nonnull @.str.135, ptr noundef nonnull %c, ptr noundef nonnull %c_length) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  %1 = load ptr, ptr %b, align 8
  %2 = load ptr, ptr %c, align 8
  %3 = load i64, ptr %c_length, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 581, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_encoding_impl) #10
  unreachable

cond.end.i:                                       ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %out.i, i8 0, i64 24, i1 false)
  %call1.i = call ptr @PyUnicode_FromString(ptr noundef %0) #9
  %tobool2.not.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool2.not.not.i, label %lor.lhs.false.i, label %if.end.i

lor.lhs.false.i:                                  ; preds = %cond.end.i
  %call3.i = call ptr @PyErr_Occurred() #9
  %tobool4.not.i = icmp eq ptr %call3.i, null
  br i1 %tobool4.not.i, label %cond.false6.i, label %str_converter_encoding_impl.exit

cond.false6.i:                                    ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.77, i32 noundef 587, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_encoding_impl) #10
  unreachable

if.end.i:                                         ; preds = %cond.end.i
  store ptr %call1.i, ptr %out.i, align 16
  %call9.i = call ptr @PyUnicode_FromString(ptr noundef %1) #9
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %lor.lhs.false11.i, label %if.end19.i

lor.lhs.false11.i:                                ; preds = %if.end.i
  %call12.i = call ptr @PyErr_Occurred() #9
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %cond.false15.i, label %for.body48.preheader.i

cond.false15.i:                                   ; preds = %lor.lhs.false11.i
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.77, i32 noundef 594, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_encoding_impl) #10
  unreachable

if.end19.i:                                       ; preds = %if.end.i
  %arrayidx22.i = getelementptr inbounds [3 x ptr], ptr %out.i, i64 0, i64 1
  store ptr %call9.i, ptr %arrayidx22.i, align 8
  %call23.i = call ptr @PyUnicode_FromStringAndSize(ptr noundef %2, i64 noundef %3) #9
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %lor.lhs.false25.i, label %if.end33.i

lor.lhs.false25.i:                                ; preds = %if.end19.i
  %call26.i = call ptr @PyErr_Occurred() #9
  %tobool27.not.i = icmp eq ptr %call26.i, null
  br i1 %tobool27.not.i, label %cond.false29.i, label %for.body48.preheader.i

cond.false29.i:                                   ; preds = %lor.lhs.false25.i
  call void @__assert_fail(ptr noundef nonnull @.str.133, ptr noundef nonnull @.str.77, i32 noundef 601, ptr noundef nonnull @__PRETTY_FUNCTION__.str_converter_encoding_impl) #10
  unreachable

if.end33.i:                                       ; preds = %if.end19.i
  %arrayidx36.i = getelementptr inbounds [3 x ptr], ptr %out.i, i64 0, i64 2
  store ptr %call23.i, ptr %arrayidx36.i, align 16
  %call37.i = call ptr @PyTuple_New(i64 noundef 3) #9
  %tobool38.not.i = icmp eq ptr %call37.i, null
  br i1 %tobool38.not.i, label %for.body48.preheader.i, label %for.body.i

for.body.i:                                       ; preds = %if.end33.i, %for.body.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %for.body.i ], [ 0, %if.end33.i ]
  %arrayidx42.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  %4 = load ptr, ptr %arrayidx42.i, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call37.i, i64 noundef %indvars.iv.i, ptr noundef %4)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %str_converter_encoding_impl.exit, label %for.body.i, !llvm.loop !43

for.body48.preheader.i:                           ; preds = %if.end33.i, %lor.lhs.false25.i, %lor.lhs.false11.i
  %i.0.ph.i = phi i64 [ 2, %lor.lhs.false25.i ], [ 1, %lor.lhs.false11.i ], [ 3, %if.end33.i ]
  br label %for.body48.i

for.body48.i:                                     ; preds = %for.inc51.i, %for.body48.preheader.i
  %indvars.iv7.i = phi i64 [ 0, %for.body48.preheader.i ], [ %indvars.iv.next8.i, %for.inc51.i ]
  %arrayidx50.i = getelementptr [3 x ptr], ptr %out.i, i64 0, i64 %indvars.iv7.i
  %5 = load ptr, ptr %arrayidx50.i, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i55.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i55.not.i, label %if.end.i.i, label %for.inc51.i

if.end.i.i:                                       ; preds = %for.body48.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc51.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %for.inc51.i

for.inc51.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body48.i
  %indvars.iv.next8.i = add nuw nsw i64 %indvars.iv7.i, 1
  %exitcond10.not.i = icmp eq i64 %indvars.iv.next8.i, %i.0.ph.i
  br i1 %exitcond10.not.i, label %str_converter_encoding_impl.exit, label %for.body48.i, !llvm.loop !44

str_converter_encoding_impl.exit:                 ; preds = %for.body.i, %for.inc51.i, %lor.lhs.false.i
  %retval.0.i = phi ptr [ null, %lor.lhs.false.i ], [ null, %for.inc51.i ], [ %call37.i, %for.body.i ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %out.i)
  %8 = load ptr, ptr %a, align 8
  call void @PyMem_Free(ptr noundef %8) #9
  %9 = load ptr, ptr %b, align 8
  call void @PyMem_Free(ptr noundef %9) #9
  %10 = load ptr, ptr %c, align 8
  call void @PyMem_Free(ptr noundef %10) #9
  br label %exit

exit:                                             ; preds = %entry, %str_converter_encoding_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %str_converter_encoding_impl.exit ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @py_buffer_converter(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %in.i = alloca [2 x ptr], align 16
  %out.i = alloca [2 x ptr], align 16
  %a = alloca %struct.Py_buffer, align 8
  %b = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %a, i8 0, i64 80, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %b, i8 0, i64 80, i1 false)
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.136, ptr noundef nonnull %a, ptr noundef nonnull %b) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %in.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %out.i)
  %call.i = call ptr @PyErr_Occurred() #9
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %cond.end.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.end
  call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 652, ptr noundef nonnull @__PRETTY_FUNCTION__.py_buffer_converter_impl) #10
  unreachable

cond.end.i:                                       ; preds = %if.end
  store ptr %a, ptr %in.i, align 16
  %arrayinit.element.i = getelementptr inbounds ptr, ptr %in.i, i64 1
  store ptr %b, ptr %arrayinit.element.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %out.i, i8 0, i64 16, i1 false)
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc20.i, %cond.end.i
  %cmp.i = phi i1 [ true, %cond.end.i ], [ false, %for.inc20.i ]
  %indvars.iv.i = phi i64 [ 0, %cond.end.i ], [ 1, %for.inc20.i ]
  %arrayidx.i = getelementptr [2 x ptr], ptr %in.i, i64 0, i64 %indvars.iv.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %len.i.i = getelementptr inbounds %struct.Py_buffer, ptr %0, i64 0, i32 2
  %1 = load i64, ptr %len.i.i, align 8
  %call.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %1) #9
  %tobool.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %tobool.not.i.i, label %lor.lhs.false.i, label %if.end.i20.i

if.end.i20.i:                                     ; preds = %for.body.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i.i, i64 0, i32 2
  %2 = load i64, ptr %len.i.i, align 8
  %call2.i.i = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %ob_sval.i.i, ptr noundef nonnull %0, i64 noundef %2, i8 noundef signext 67) #9
  %cmp.i21.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp.i21.i, label %if.then3.i.i, label %for.inc20.i

if.then3.i.i:                                     ; preds = %if.end.i20.i
  %3 = load i64, ptr %call.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i6.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i6.not.i.i, label %if.end.i.i.i, label %lor.lhs.false.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %lor.lhs.false.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #9
  br label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %for.body.i, %if.then1.i.i.i, %if.end.i.i.i, %if.then3.i.i
  %arrayidx32.i = getelementptr [2 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr null, ptr %arrayidx32.i, align 8
  %call7.i = call ptr @PyErr_Occurred() #9
  %tobool8.not.i = icmp eq ptr %call7.i, null
  br i1 %tobool8.not.i, label %cond.false10.i, label %for.cond15.preheader.i

for.cond15.preheader.i:                           ; preds = %lor.lhs.false.i
  br i1 %cmp.i, label %py_buffer_converter_impl.exit, label %for.body17.i

cond.false10.i:                                   ; preds = %lor.lhs.false.i
  call void @__assert_fail(ptr noundef nonnull @.str.112, ptr noundef nonnull @.str.77, i32 noundef 652, ptr noundef nonnull @__PRETTY_FUNCTION__.py_buffer_converter_impl) #10
  unreachable

for.body17.i:                                     ; preds = %for.cond15.preheader.i
  %5 = load ptr, ptr %out.i, align 16
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i55.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i55.not.i, label %if.end.i48.i, label %py_buffer_converter_impl.exit

if.end.i48.i:                                     ; preds = %for.body17.i
  %dec.i49.i = add i64 %6, -1
  store i64 %dec.i49.i, ptr %5, align 8
  %cmp.i50.i = icmp eq i64 %dec.i49.i, 0
  br i1 %cmp.i50.i, label %if.then1.i51.i, label %py_buffer_converter_impl.exit

if.then1.i51.i:                                   ; preds = %if.end.i48.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %py_buffer_converter_impl.exit

for.inc20.i:                                      ; preds = %if.end.i20.i
  %arrayidx3.i = getelementptr [2 x ptr], ptr %out.i, i64 0, i64 %indvars.iv.i
  store ptr %call.i.i, ptr %arrayidx3.i, align 8
  br i1 %cmp.i, label %for.body.i, label %for.end22.i, !llvm.loop !45

for.end22.i:                                      ; preds = %for.inc20.i
  %call23.i = call ptr @PyTuple_New(i64 noundef 2) #9
  %tobool24.not.i = icmp eq ptr %call23.i, null
  br i1 %tobool24.not.i, label %for.body29.i, label %for.body39.i

for.body29.i:                                     ; preds = %for.end22.i, %for.inc32.i
  %cmp28.i = phi i1 [ false, %for.inc32.i ], [ true, %for.end22.i ]
  %indvars.iv32.i = phi i64 [ 1, %for.inc32.i ], [ 0, %for.end22.i ]
  %arrayidx31.i = getelementptr [2 x ptr], ptr %out.i, i64 0, i64 %indvars.iv32.i
  %8 = load ptr, ptr %arrayidx31.i, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i58.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i58.not.i, label %if.end.i.i, label %for.inc32.i

if.end.i.i:                                       ; preds = %for.body29.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %for.inc32.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %for.inc32.i

for.inc32.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %for.body29.i
  br i1 %cmp28.i, label %for.body29.i, label %py_buffer_converter_impl.exit, !llvm.loop !46

for.body39.i:                                     ; preds = %for.end22.i
  %11 = load ptr, ptr %out.i, align 16
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call23.i, i64 noundef 0, ptr noundef %11)
  %arrayidx41.i.c = getelementptr inbounds [2 x ptr], ptr %out.i, i64 0, i64 1
  %12 = load ptr, ptr %arrayidx41.i.c, align 8
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call23.i, i64 noundef 1, ptr noundef %12)
  br label %py_buffer_converter_impl.exit

py_buffer_converter_impl.exit:                    ; preds = %for.inc32.i, %for.body39.i, %for.cond15.preheader.i, %for.body17.i, %if.end.i48.i, %if.then1.i51.i
  %retval.0.i = phi ptr [ null, %if.end.i48.i ], [ null, %if.then1.i51.i ], [ null, %for.body17.i ], [ null, %for.cond15.preheader.i ], [ %call23.i, %for.body39.i ], [ null, %for.inc32.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %in.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %out.i)
  br label %exit

exit:                                             ; preds = %entry, %py_buffer_converter_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %py_buffer_converter_impl.exit ], [ null, %entry ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %a, i64 0, i32 1
  %13 = load ptr, ptr %obj, align 8
  %tobool2.not = icmp eq ptr %13, null
  br i1 %tobool2.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %a) #9
  br label %if.end4

if.end4:                                          ; preds = %if.then3, %exit
  %obj5 = getelementptr inbounds %struct.Py_buffer, ptr %b, i64 0, i32 1
  %14 = load ptr, ptr %obj5, align 8
  %tobool6.not = icmp eq ptr %14, null
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  call void @PyBuffer_Release(ptr noundef nonnull %b) #9
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @keywords._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond13, align 8
  %arrayidx6 = getelementptr ptr, ptr %cond13, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_kwonly(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @keywords_kwonly._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %arrayidx1 = getelementptr ptr, ptr %call, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end.thread

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.thread:                                  ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %add18 = add i64 %3, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %4 = add i64 %nargs, -1
  %5 = icmp ult i64 %4, 3
  %cmp5 = icmp ne ptr %args, null
  %6 = and i1 %cmp5, %5
  br i1 %6, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @keywords_opt._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %7 = load ptr, ptr %cond1028, align 8
  %tobool12.not = icmp eq i64 %add2327, 1
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1028, i64 1
  %8 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %tobool19.not = icmp eq i64 %add2327, 2
  br i1 %tobool19.not, label %skip_optional_pos, label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end14
  %b.0 = phi ptr [ %8, %if.then17 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx23 = getelementptr ptr, ptr %cond1028, i64 2
  %9 = load ptr, ptr %arrayidx23, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then17, %if.end, %if.end22
  %b.1 = phi ptr [ %b.0, %if.end22 ], [ %8, %if.then17 ], [ @_Py_NoneStruct, %if.end ]
  %c.0 = phi ptr [ %9, %if.end22 ], [ @_Py_NoneStruct, %if.then17 ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %7, ptr noundef %b.1, ptr noundef %c.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_opt_kwonly(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %4 = add i64 %nargs, -1
  %5 = icmp ult i64 %4, 2
  %cmp5 = icmp ne ptr %args, null
  %6 = and i1 %cmp5, %5
  %or.cond2 = and i1 %tobool.not, %6
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @keywords_opt_kwonly._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1025 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %7 = load ptr, ptr %cond1025, align 8
  %tobool12.not = icmp eq i64 %sub, 0
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1025, i64 1
  %8 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end25, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end14
  %dec = add i64 %add, -2
  %tobool23.not = icmp eq i64 %dec, 0
  br i1 %tobool23.not, label %skip_optional_kwonly, label %if.end25

if.end25:                                         ; preds = %if.end14, %skip_optional_pos
  %b.035 = phi ptr [ %8, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end14 ]
  %noptargs.034 = phi i64 [ %dec, %skip_optional_pos ], [ %sub, %if.end14 ]
  %arrayidx26 = getelementptr ptr, ptr %cond1025, i64 2
  %9 = load ptr, ptr %arrayidx26, align 8
  %tobool27.not = icmp eq ptr %9, null
  br i1 %tobool27.not, label %if.end34, label %if.then28

if.then28:                                        ; preds = %if.end25
  %tobool31.not = icmp eq i64 %noptargs.034, 1
  br i1 %tobool31.not, label %skip_optional_kwonly, label %if.end34

if.end34:                                         ; preds = %if.then28, %if.end25
  %c.0 = phi ptr [ %9, %if.then28 ], [ @_Py_NoneStruct, %if.end25 ]
  %arrayidx35 = getelementptr ptr, ptr %cond1025, i64 3
  %10 = load ptr, ptr %arrayidx35, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.then28, %skip_optional_pos, %if.end34
  %b.029 = phi ptr [ %b.035, %if.end34 ], [ %b.035, %if.then28 ], [ %8, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  %c.1 = phi ptr [ %c.0, %if.end34 ], [ %9, %if.then28 ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  %d.0 = phi ptr [ %10, %if.end34 ], [ @_Py_NoneStruct, %if.then28 ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %7, ptr noundef %b.029, ptr noundef %c.1, ptr noundef %d.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keywords_kwonly_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end.thread

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.thread:                                  ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %add18 = add i64 %3, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %4 = icmp eq i64 %nargs, 1
  %cmp5 = icmp ne ptr %args, null
  %5 = and i1 %cmp5, %4
  br i1 %5, label %if.end.thread, label %cond.end9

if.end.thread:                                    ; preds = %cond.end
  %6 = load ptr, ptr %args, align 8
  br label %skip_optional_kwonly

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @keywords_kwonly_opt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end9
  %7 = load ptr, ptr %call8, align 8
  %tobool12.not = icmp eq i64 %add22, 1
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %call8, i64 1
  %8 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %8, null
  br i1 %tobool16.not, label %if.end22, label %if.then17

if.then17:                                        ; preds = %if.end14
  %tobool19.not = icmp eq i64 %add22, 2
  br i1 %tobool19.not, label %skip_optional_kwonly, label %if.end22

if.end22:                                         ; preds = %if.then17, %if.end14
  %b.0 = phi ptr [ %8, %if.then17 ], [ @_Py_NoneStruct, %if.end14 ]
  %arrayidx23 = getelementptr ptr, ptr %call8, i64 2
  %9 = load ptr, ptr %arrayidx23, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end.thread, %if.then17, %if.end, %if.end22
  %10 = phi ptr [ %7, %if.end22 ], [ %7, %if.then17 ], [ %7, %if.end ], [ %6, %if.end.thread ]
  %b.1 = phi ptr [ %b.0, %if.end22 ], [ %8, %if.then17 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  %c.0 = phi ptr [ %9, %if.end22 ], [ @_Py_NoneStruct, %if.then17 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %10, ptr noundef %b.1, ptr noundef %c.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_keywords._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond13 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond13, align 8
  %arrayidx6 = getelementptr ptr, ptr %cond13, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %1, ptr noundef %2)
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_kwonly(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_kwonly._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %arrayidx1 = getelementptr ptr, ptr %call, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_kwonly(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_keywords_kwonly._parser, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %arrayidx1 = getelementptr ptr, ptr %call, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr ptr, ptr %call, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end.thread

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.thread:                                  ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %add19 = add i64 %3, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %4 = add i64 %nargs, -2
  %5 = icmp ult i64 %4, 3
  %cmp5 = icmp ne ptr %args, null
  %6 = and i1 %cmp5, %5
  br i1 %6, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add23 = phi i64 [ %add19, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_keywords_opt._parser, i32 noundef 2, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1029 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2428 = phi i64 [ %add23, %cond.end9 ], [ %nargs, %cond.end ]
  %7 = load ptr, ptr %cond1029, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1029, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %tobool13.not = icmp eq i64 %add2428, 2
  br i1 %tobool13.not, label %skip_optional_pos, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %cond1029, i64 2
  %9 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.end23, label %if.then18

if.then18:                                        ; preds = %if.end15
  %tobool20.not = icmp eq i64 %add2428, 3
  br i1 %tobool20.not, label %skip_optional_pos, label %if.end23

if.end23:                                         ; preds = %if.then18, %if.end15
  %c.0 = phi ptr [ %9, %if.then18 ], [ @_Py_NoneStruct, %if.end15 ]
  %arrayidx24 = getelementptr ptr, ptr %cond1029, i64 3
  %10 = load ptr, ptr %arrayidx24, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then18, %if.end, %if.end23
  %c.1 = phi ptr [ %c.0, %if.end23 ], [ %9, %if.then18 ], [ @_Py_NoneStruct, %if.end ]
  %d.0 = phi ptr [ %10, %if.end23 ], [ @_Py_NoneStruct, %if.then18 ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %7, ptr noundef %8, ptr noundef %c.1, ptr noundef %d.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_keywords_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %4 = add i64 %nargs, -1
  %5 = icmp ult i64 %4, 4
  %cmp5 = icmp ne ptr %args, null
  %6 = and i1 %cmp5, %5
  %or.cond2 = and i1 %tobool.not, %6
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_opt_keywords_opt._parser, i32 noundef 1, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1022 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %7 = load ptr, ptr %cond1022, align 8
  %cmp12 = icmp slt i64 %nargs, 2
  br i1 %cmp12, label %skip_optional_posonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %dec = add i64 %add, -2
  %arrayidx15 = getelementptr ptr, ptr %cond1022, i64 1
  %8 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end, %if.end14
  %noptargs.0 = phi i64 [ %sub, %if.end ], [ %dec, %if.end14 ]
  %b.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %8, %if.end14 ]
  %tobool16.not = icmp eq i64 %noptargs.0, 0
  br i1 %tobool16.not, label %skip_optional_pos, label %if.end18

if.end18:                                         ; preds = %skip_optional_posonly
  %arrayidx19 = getelementptr ptr, ptr %cond1022, i64 2
  %9 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end18
  %tobool24.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool24.not, label %skip_optional_pos, label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end18
  %c.0 = phi ptr [ %9, %if.then21 ], [ @_Py_NoneStruct, %if.end18 ]
  %arrayidx28 = getelementptr ptr, ptr %cond1022, i64 3
  %10 = load ptr, ptr %arrayidx28, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.then21, %skip_optional_posonly, %if.end27
  %c.1 = phi ptr [ %c.0, %if.end27 ], [ %9, %if.then21 ], [ @_Py_NoneStruct, %skip_optional_posonly ]
  %d.0 = phi ptr [ %10, %if.end27 ], [ @_Py_NoneStruct, %if.then21 ], [ @_Py_NoneStruct, %skip_optional_posonly ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %7, ptr noundef %b.0, ptr noundef %c.1, ptr noundef %d.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_kwonly_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %call1 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_kwonly_opt._parser, i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %call1, align 8
  %arrayidx3 = getelementptr ptr, ptr %call1, i64 1
  %5 = load ptr, ptr %arrayidx3, align 8
  %tobool4.not = icmp eq i64 %add, 2
  br i1 %tobool4.not, label %skip_optional_kwonly, label %if.end6

if.end6:                                          ; preds = %if.end
  %arrayidx7 = getelementptr ptr, ptr %call1, i64 2
  %6 = load ptr, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq ptr %6, null
  br i1 %tobool8.not, label %if.end14, label %if.then9

if.then9:                                         ; preds = %if.end6
  %tobool11.not = icmp eq i64 %add, 3
  br i1 %tobool11.not, label %skip_optional_kwonly, label %if.end14

if.end14:                                         ; preds = %if.then9, %if.end6
  %c.0 = phi ptr [ %6, %if.then9 ], [ @_Py_NoneStruct, %if.end6 ]
  %arrayidx15 = getelementptr ptr, ptr %call1, i64 3
  %7 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.then9, %if.end, %if.end14
  %c.1 = phi ptr [ %c.0, %if.end14 ], [ %6, %if.then9 ], [ @_Py_NoneStruct, %if.end ]
  %d.0 = phi ptr [ %7, %if.end14 ], [ @_Py_NoneStruct, %if.then9 ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %4, ptr noundef %5, ptr noundef %c.1, ptr noundef %d.0)
  br label %exit

exit:                                             ; preds = %cond.end, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call.i, %skip_optional_kwonly ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_kwonly_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %4 = add i64 %nargs, -1
  %5 = icmp ult i64 %4, 2
  %cmp5 = icmp ne ptr %args, null
  %6 = and i1 %cmp5, %5
  %or.cond2 = and i1 %tobool.not, %6
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_opt_kwonly_opt._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1022 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %7 = load ptr, ptr %cond1022, align 8
  %cmp12 = icmp slt i64 %nargs, 2
  br i1 %cmp12, label %skip_optional_posonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %dec = add i64 %add, -2
  %arrayidx15 = getelementptr ptr, ptr %cond1022, i64 1
  %8 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end, %if.end14
  %noptargs.0 = phi i64 [ %sub, %if.end ], [ %dec, %if.end14 ]
  %b.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %8, %if.end14 ]
  %tobool16.not = icmp eq i64 %noptargs.0, 0
  br i1 %tobool16.not, label %skip_optional_kwonly, label %if.end18

if.end18:                                         ; preds = %skip_optional_posonly
  %arrayidx19 = getelementptr ptr, ptr %cond1022, i64 2
  %9 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.end27, label %if.then21

if.then21:                                        ; preds = %if.end18
  %tobool24.not = icmp eq i64 %noptargs.0, 1
  br i1 %tobool24.not, label %skip_optional_kwonly, label %if.end27

if.end27:                                         ; preds = %if.then21, %if.end18
  %c.0 = phi ptr [ %9, %if.then21 ], [ @_Py_NoneStruct, %if.end18 ]
  %arrayidx28 = getelementptr ptr, ptr %cond1022, i64 3
  %10 = load ptr, ptr %arrayidx28, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.then21, %skip_optional_posonly, %if.end27
  %c.1 = phi ptr [ %c.0, %if.end27 ], [ %9, %if.then21 ], [ @_Py_NoneStruct, %skip_optional_posonly ]
  %d.0 = phi ptr [ %10, %if.end27 ], [ @_Py_NoneStruct, %if.then21 ], [ @_Py_NoneStruct, %skip_optional_posonly ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %7, ptr noundef %b.0, ptr noundef %c.1, ptr noundef %d.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_kwonly_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %call1 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_keywords_kwonly_opt._parser, i32 noundef 2, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %4 = load ptr, ptr %call1, align 8
  %arrayidx3 = getelementptr ptr, ptr %call1, i64 1
  %5 = load ptr, ptr %arrayidx3, align 8
  %arrayidx4 = getelementptr ptr, ptr %call1, i64 2
  %6 = load ptr, ptr %arrayidx4, align 8
  %tobool5.not = icmp eq i64 %add, 3
  br i1 %tobool5.not, label %skip_optional_kwonly, label %if.end7

if.end7:                                          ; preds = %if.end
  %arrayidx8 = getelementptr ptr, ptr %call1, i64 3
  %7 = load ptr, ptr %arrayidx8, align 8
  %tobool9.not = icmp eq ptr %7, null
  br i1 %tobool9.not, label %if.end15, label %if.then10

if.then10:                                        ; preds = %if.end7
  %tobool12.not = icmp eq i64 %add, 4
  br i1 %tobool12.not, label %skip_optional_kwonly, label %if.end15

if.end15:                                         ; preds = %if.then10, %if.end7
  %d.0 = phi ptr [ %7, %if.then10 ], [ @_Py_NoneStruct, %if.end7 ]
  %arrayidx16 = getelementptr ptr, ptr %call1, i64 4
  %8 = load ptr, ptr %arrayidx16, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.then10, %if.end, %if.end15
  %d.1 = phi ptr [ %d.0, %if.end15 ], [ %7, %if.then10 ], [ @_Py_NoneStruct, %if.end ]
  %e.0 = phi ptr [ %8, %if.end15 ], [ @_Py_NoneStruct, %if.then10 ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 5, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %d.1, ptr noundef %e.0)
  br label %exit

exit:                                             ; preds = %cond.end, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call.i, %skip_optional_kwonly ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_keywords_opt_kwonly_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -2
  %4 = and i64 %nargs, -2
  %5 = icmp eq i64 %4, 2
  %cmp5 = icmp ne ptr %args, null
  %6 = and i1 %cmp5, %5
  %or.cond2 = and i1 %tobool.not, %6
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_keywords_opt_kwonly_opt._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1026 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %7 = load ptr, ptr %cond1026, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond1026, i64 1
  %8 = load ptr, ptr %arrayidx12, align 8
  %tobool13.not = icmp eq i64 %sub, 0
  br i1 %tobool13.not, label %skip_optional_kwonly, label %if.end15

if.end15:                                         ; preds = %if.end
  %arrayidx16 = getelementptr ptr, ptr %cond1026, i64 2
  %9 = load ptr, ptr %arrayidx16, align 8
  %tobool17.not = icmp eq ptr %9, null
  br i1 %tobool17.not, label %if.end26, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end15
  %dec = add i64 %add, -3
  %tobool24.not = icmp eq i64 %dec, 0
  br i1 %tobool24.not, label %skip_optional_kwonly, label %if.end26

if.end26:                                         ; preds = %if.end15, %skip_optional_pos
  %c.036 = phi ptr [ %9, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end15 ]
  %noptargs.035 = phi i64 [ %dec, %skip_optional_pos ], [ %sub, %if.end15 ]
  %arrayidx27 = getelementptr ptr, ptr %cond1026, i64 3
  %10 = load ptr, ptr %arrayidx27, align 8
  %tobool28.not = icmp eq ptr %10, null
  br i1 %tobool28.not, label %if.end35, label %if.then29

if.then29:                                        ; preds = %if.end26
  %tobool32.not = icmp eq i64 %noptargs.035, 1
  br i1 %tobool32.not, label %skip_optional_kwonly, label %if.end35

if.end35:                                         ; preds = %if.then29, %if.end26
  %d.0 = phi ptr [ %10, %if.then29 ], [ @_Py_NoneStruct, %if.end26 ]
  %arrayidx36 = getelementptr ptr, ptr %cond1026, i64 4
  %11 = load ptr, ptr %arrayidx36, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end, %if.then29, %skip_optional_pos, %if.end35
  %c.030 = phi ptr [ %c.036, %if.end35 ], [ %c.036, %if.then29 ], [ %9, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  %d.1 = phi ptr [ %d.0, %if.end35 ], [ %10, %if.then29 ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  %e.0 = phi ptr [ %11, %if.end35 ], [ @_Py_NoneStruct, %if.then29 ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 5, ptr noundef %7, ptr noundef %8, ptr noundef %c.030, ptr noundef %d.1, ptr noundef %e.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_opt_keywords_opt_kwonly_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %4 = add i64 %nargs, -1
  %5 = icmp ult i64 %4, 3
  %cmp5 = icmp ne ptr %args, null
  %6 = and i1 %cmp5, %5
  %or.cond2 = and i1 %tobool.not, %6
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_opt_keywords_opt_kwonly_opt._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1024 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %7 = load ptr, ptr %cond1024, align 8
  %cmp12 = icmp slt i64 %nargs, 2
  br i1 %cmp12, label %skip_optional_posonly, label %if.end14

if.end14:                                         ; preds = %if.end
  %dec = add i64 %add, -2
  %arrayidx15 = getelementptr ptr, ptr %cond1024, i64 1
  %8 = load ptr, ptr %arrayidx15, align 8
  br label %skip_optional_posonly

skip_optional_posonly:                            ; preds = %if.end, %if.end14
  %noptargs.0 = phi i64 [ %sub, %if.end ], [ %dec, %if.end14 ]
  %b.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %8, %if.end14 ]
  %tobool16.not = icmp eq i64 %noptargs.0, 0
  br i1 %tobool16.not, label %skip_optional_kwonly, label %skip_optional_pos

skip_optional_pos:                                ; preds = %skip_optional_posonly
  %arrayidx19 = getelementptr ptr, ptr %cond1024, i64 2
  %9 = load ptr, ptr %arrayidx19, align 8
  %tobool20.not = icmp ne ptr %9, null
  %10 = icmp eq i64 %noptargs.0, 1
  %spec.select = and i1 %10, %tobool20.not
  %spec.select21 = select i1 %tobool20.not, ptr %9, ptr @_Py_NoneStruct
  br i1 %spec.select, label %skip_optional_kwonly, label %if.end30

if.end30:                                         ; preds = %skip_optional_pos
  %arrayidx31 = getelementptr ptr, ptr %cond1024, i64 3
  %11 = load ptr, ptr %arrayidx31, align 8
  br label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %skip_optional_posonly, %skip_optional_pos, %if.end30
  %c.027 = phi ptr [ %spec.select21, %if.end30 ], [ %spec.select21, %skip_optional_pos ], [ @_Py_NoneStruct, %skip_optional_posonly ]
  %d.0 = phi ptr [ %11, %if.end30 ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %skip_optional_posonly ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 4, ptr noundef %7, ptr noundef %b.0, ptr noundef nonnull %c.027, ptr noundef %d.0)
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_kwonly
  %return_value.0 = phi ptr [ %call.i, %skip_optional_kwonly ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @keyword_only_parameter(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @keyword_only_parameter._parser, i32 noundef 0, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 1, ptr noundef %0)
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @posonly_vararg(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %call = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @posonly_vararg._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %Py_XDECREF.exit, label %exit

exit:                                             ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %arrayidx1 = getelementptr ptr, ptr %call, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8
  %arrayidx2 = getelementptr ptr, ptr %call, i64 2
  %2 = load ptr, ptr %arrayidx2, align 8
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %exit
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %2) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.09 = phi ptr [ %call.i, %exit ], [ %call.i, %if.then.i ], [ %call.i, %if.end.i.i ], [ %call.i, %if.then1.i.i ], [ null, %entry ]
  ret ptr %return_value.09
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_and_posonly(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.43, i64 noundef %nargs, i64 noundef 1, i64 noundef 9223372036854775807) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %args, align 8
  %sub = add i64 %nargs, -1
  %call1 = tail call ptr @PyTuple_New(i64 noundef %sub) #9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %Py_XDECREF.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp16 = icmp sgt i64 %sub, 0
  br i1 %cmp16, label %for.body, label %exit

for.body:                                         ; preds = %for.cond.preheader, %_Py_NewRef.exit
  %i.017 = phi i64 [ %add, %_Py_NewRef.exit ], [ 0, %for.cond.preheader ]
  %add = add nuw nsw i64 %i.017, 1
  %arrayidx6 = getelementptr ptr, ptr %args, i64 %add
  %1 = load ptr, ptr %arrayidx6, align 8
  %2 = load i32, ptr %1, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call1, i64 noundef %i.017, ptr noundef nonnull %1)
  %exitcond.not = icmp eq i64 %add, %sub
  br i1 %exitcond.not, label %exit, label %for.body, !llvm.loop !47

exit:                                             ; preds = %_Py_NewRef.exit, %for.cond.preheader
  %call.i = tail call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %call1)
  %3 = load i64, ptr %call1, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i2.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i10, label %Py_XDECREF.exit

if.end.i.i10:                                     ; preds = %exit
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i11 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i11, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i10
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.end, %exit, %if.end.i.i10, %if.then1.i.i
  %return_value.015 = phi ptr [ %call.i, %exit ], [ %call.i, %if.end.i.i10 ], [ %call.i, %if.then1.i.i ], [ null, %if.end ], [ null, %entry ]
  ret ptr %return_value.015
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %call = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @vararg._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %Py_XDECREF.exit, label %exit

exit:                                             ; preds = %entry
  %0 = load ptr, ptr %call, align 8
  %arrayidx1 = getelementptr ptr, ptr %call, i64 1
  %1 = load ptr, ptr %arrayidx1, align 8
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %0, ptr noundef %1)
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %exit
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
  call void @_Py_Dealloc(ptr noundef nonnull %1) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.08 = phi ptr [ %call.i, %exit ], [ %call.i, %if.then.i ], [ %call.i, %if.end.i.i ], [ %call.i, %if.then1.i.i ], [ null, %entry ]
  ret ptr %return_value.08
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_with_default(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %cond = tail call i64 @llvm.smin.i64(i64 %nargs, i64 1)
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end3, label %cond.true1

cond.true1:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.true1
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true1
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end3

cond.end3:                                        ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond4 = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %call5 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @vararg_with_default._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %cond.end3
  %add = add i64 %cond4, %cond
  %4 = load ptr, ptr %call5, align 8
  %arrayidx7 = getelementptr ptr, ptr %call5, i64 1
  %5 = load ptr, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq i64 %add, 1
  br i1 %tobool8.not, label %skip_optional_kwonly.thread, label %if.end10

if.end10:                                         ; preds = %if.end
  %arrayidx11 = getelementptr ptr, ptr %call5, i64 2
  %6 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @PyObject_IsTrue(ptr noundef %6) #9
  %call12.fr = freeze i32 %call12
  %cmp13 = icmp slt i32 %call12.fr, 0
  br i1 %cmp13, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end10
  %tobool.not.i11 = icmp eq i32 %call12.fr, 0
  br i1 %tobool.not.i11, label %skip_optional_kwonly.thread, label %7

skip_optional_kwonly.thread:                      ; preds = %if.end, %skip_optional_kwonly
  br label %7

7:                                                ; preds = %skip_optional_kwonly, %skip_optional_kwonly.thread
  %8 = phi ptr [ @_Py_FalseStruct, %skip_optional_kwonly.thread ], [ @_Py_TrueStruct, %skip_optional_kwonly ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef %4, ptr noundef %5, ptr noundef nonnull %8)
  br label %exit

exit:                                             ; preds = %if.end10, %7
  %return_value.0 = phi ptr [ null, %if.end10 ], [ %call.i, %7 ]
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %exit
  %9 = load i64, ptr %5, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end3, %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.018 = phi ptr [ %return_value.0, %exit ], [ %return_value.0, %if.then.i ], [ %return_value.0, %if.end.i.i ], [ %return_value.0, %if.then1.i.i ], [ null, %cond.end3 ]
  ret ptr %return_value.018
}

; Function Attrs: nounwind uwtable
define internal ptr @vararg_with_only_defaults(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end.thread, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %call1 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef nonnull %kwnames, ptr noundef nonnull @vararg_with_only_defaults._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %Py_XDECREF.exit, label %if.end

cond.end.thread:                                  ; preds = %entry
  %call18 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef null, ptr noundef nonnull @vararg_with_only_defaults._parser, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool2.not9 = icmp eq ptr %call18, null
  br i1 %tobool2.not9, label %Py_XDECREF.exit, label %if.end.thread

if.end.thread:                                    ; preds = %cond.end.thread
  %4 = load ptr, ptr %call18, align 8
  br label %exit

if.end:                                           ; preds = %cond.end
  %5 = icmp eq i64 %3, 0
  %6 = load ptr, ptr %call1, align 8
  br i1 %5, label %exit, label %if.end5

if.end5:                                          ; preds = %if.end
  %arrayidx6 = getelementptr ptr, ptr %call1, i64 1
  %7 = load ptr, ptr %arrayidx6, align 8
  br label %exit

exit:                                             ; preds = %if.end5, %if.end, %if.end.thread
  %8 = phi ptr [ %6, %if.end5 ], [ %6, %if.end ], [ %4, %if.end.thread ]
  %b.0 = phi ptr [ %7, %if.end5 ], [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.end.thread ]
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 2, ptr noundef %8, ptr noundef %b.0)
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %exit
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %8, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %8) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end.thread, %cond.end, %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.017 = phi ptr [ %call.i, %exit ], [ %call.i, %if.then.i ], [ %call.i, %if.end.i.i ], [ %call.i, %if.then1.i.i ], [ null, %cond.end ], [ null, %cond.end.thread ]
  ret ptr %return_value.017
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_32092_oob(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end3, label %cond.true1

cond.true1:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.true1
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true1
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end3

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end3:                                        ; preds = %cond.end.i.i, %entry
  %call5 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @gh_32092_oob._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, i32 noundef 2, ptr noundef nonnull %argsbuf) #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %cond.end3
  %arrayidx8 = getelementptr ptr, ptr %call5, i64 2
  %3 = load ptr, ptr %arrayidx8, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end3, %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.017 = phi ptr [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ null, %cond.end3 ]
  ret ptr %return_value.017
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_32092_kw_pass(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end3, label %cond.true1

cond.true1:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.true1
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true1
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end3

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end3:                                        ; preds = %cond.end.i.i, %entry
  %call5 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @gh_32092_kw_pass._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %cond.end3
  %arrayidx7 = getelementptr ptr, ptr %call5, i64 1
  %3 = load ptr, ptr %arrayidx7, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %3) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end3, %if.end, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.013 = phi ptr [ @_Py_NoneStruct, %if.end ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ null, %cond.end3 ]
  ret ptr %return_value.013
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99233_refcount(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.49, i64 noundef %nargs, i64 noundef 0, i64 noundef 9223372036854775807) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyTuple_New(i64 noundef %nargs) #9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %Py_XDECREF.exit, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp15 = icmp sgt i64 %nargs, 0
  br i1 %cmp15, label %for.body, label %if.then.i

for.body:                                         ; preds = %for.cond.preheader, %_Py_NewRef.exit
  %i.016 = phi i64 [ %inc, %_Py_NewRef.exit ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr ptr, ptr %args, i64 %i.016
  %0 = load ptr, ptr %arrayidx, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %for.body
  store i32 %add.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %for.body, %if.end.i.i
  tail call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call1, i64 noundef %i.016, ptr noundef nonnull %0)
  %inc = add nuw nsw i64 %i.016, 1
  %exitcond.not = icmp eq i64 %inc, %nargs
  br i1 %exitcond.not, label %if.then.i, label %for.body, !llvm.loop !48

if.then.i:                                        ; preds = %_Py_NewRef.exit, %for.cond.preheader
  %2 = load i64, ptr %call1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i9, label %Py_XDECREF.exit

if.end.i.i9:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i10 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i10, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.end, %if.then.i, %if.end.i.i9, %if.then1.i.i
  %return_value.014 = phi ptr [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.end.i.i9 ], [ @_Py_NoneStruct, %if.then1.i.i ], [ null, %if.end ], [ null, %entry ]
  ret ptr %return_value.014
}

; Function Attrs: nounwind uwtable
define internal ptr @gh_99240_double_free(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  store ptr null, ptr %a, align 8
  store ptr null, ptr %b, align 8
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.146, ptr noundef nonnull @.str.135, ptr noundef nonnull %a, ptr noundef nonnull @.str.135, ptr noundef nonnull %b) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %a, align 8
  call void @PyMem_Free(ptr noundef %0) #9
  %1 = load ptr, ptr %b, align 8
  call void @PyMem_Free(ptr noundef %1) #9
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @null_or_tuple_for_varargs(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %cond = tail call i64 @llvm.smin.i64(i64 %nargs, i64 1)
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end3, label %cond.true1

cond.true1:                                       ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.true1
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true1
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  br label %cond.end3

cond.end3:                                        ; preds = %entry, %PyTuple_GET_SIZE.exit
  %cond4 = phi i64 [ %3, %PyTuple_GET_SIZE.exit ], [ 0, %entry ]
  %call5 = call ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @null_or_tuple_for_varargs._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %Py_XDECREF.exit, label %if.end

if.end:                                           ; preds = %cond.end3
  %add = add i64 %cond4, %cond
  %4 = load ptr, ptr %call5, align 8
  %arrayidx7 = getelementptr ptr, ptr %call5, i64 1
  %5 = load ptr, ptr %arrayidx7, align 8
  %tobool8.not = icmp eq i64 %add, 1
  br i1 %tobool8.not, label %skip_optional_kwonly, label %if.end10

if.end10:                                         ; preds = %if.end
  %arrayidx11 = getelementptr ptr, ptr %call5, i64 2
  %6 = load ptr, ptr %arrayidx11, align 8
  %call12 = call i32 @PyObject_IsTrue(ptr noundef %6) #9
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %exit, label %skip_optional_kwonly

skip_optional_kwonly:                             ; preds = %if.end10, %if.end
  %covariant.0 = phi i32 [ %call12, %if.end10 ], [ 0, %if.end ]
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %cond.false.i13, label %cond.end.i11

cond.false.i13:                                   ; preds = %skip_optional_kwonly
  call void @__assert_fail(ptr noundef nonnull @.str.149, ptr noundef nonnull @.str.77, i32 noundef 1146, ptr noundef nonnull @__PRETTY_FUNCTION__.null_or_tuple_for_varargs_impl) #10
  unreachable

cond.end.i11:                                     ; preds = %skip_optional_kwonly
  %cmp1.not.i = icmp eq ptr %5, null
  br i1 %cmp1.not.i, label %cond.false3.i, label %exit.thread19

cond.false3.i:                                    ; preds = %cond.end.i11
  call void @__assert_fail(ptr noundef nonnull @.str.150, ptr noundef nonnull @.str.77, i32 noundef 1147, ptr noundef nonnull @__PRETTY_FUNCTION__.null_or_tuple_for_varargs_impl) #10
  unreachable

exit.thread19:                                    ; preds = %cond.end.i11
  %tobool.not.i12 = icmp eq i32 %covariant.0, 0
  %cond.i = select i1 %tobool.not.i12, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call.i = call ptr (i32, ...) @pack_arguments_newref(i32 noundef 3, ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %cond.i)
  br label %if.then.i

exit:                                             ; preds = %if.end10
  %cmp.not.i14 = icmp eq ptr %5, null
  br i1 %cmp.not.i14, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %exit.thread19, %exit
  %return_value.023 = phi ptr [ %call.i, %exit.thread19 ], [ null, %exit ]
  %7 = load i64, ptr %5, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i2.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %5) #9
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %cond.end3, %exit, %if.then.i, %if.end.i.i, %if.then1.i.i
  %return_value.018 = phi ptr [ null, %exit ], [ %return_value.023, %if.then.i ], [ %return_value.023, %if.end.i.i ], [ %return_value.023, %if.then1.i.i ], [ null, %cond.end3 ]
  ret ptr %return_value.018
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_f1(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %path_length = alloca i64, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @clone_f1._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond16 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond16, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.52, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.91, ptr noundef nonnull %1) #9
  br label %exit

if.end11:                                         ; preds = %if.end
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %path_length) #9
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #11
  %5 = load i64, ptr %path_length, align 8
  %cmp18.not = icmp eq i64 %call17, %5
  br i1 %cmp18.not, label %exit, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.153) #9
  br label %exit

exit:                                             ; preds = %if.end16, %if.end11, %cond.end, %if.then19, %if.then9
  %return_value.0 = phi ptr [ null, %if.end11 ], [ null, %if.then19 ], [ null, %if.then9 ], [ null, %cond.end ], [ @_Py_NoneStruct, %if.end16 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_f2(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %path_length = alloca i64, align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @clone_f2._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond16 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond16, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call6.val = load i64, ptr %3, align 8
  %4 = and i64 %call6.val, 268435456
  %tobool8.not = icmp eq i64 %4, 0
  br i1 %tobool8.not, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.53, ptr noundef nonnull @.str.152, ptr noundef nonnull @.str.91, ptr noundef nonnull %1) #9
  br label %exit

if.end11:                                         ; preds = %if.end
  %call13 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %path_length) #9
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call13) #11
  %5 = load i64, ptr %path_length, align 8
  %cmp18.not = icmp eq i64 %call17, %5
  br i1 %cmp18.not, label %exit, label %if.then19

if.then19:                                        ; preds = %if.end16
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.153) #9
  br label %exit

exit:                                             ; preds = %if.end16, %if.end11, %cond.end, %if.then19, %if.then9
  %return_value.0 = phi ptr [ null, %if.end11 ], [ null, %if.then19 ], [ null, %if.then9 ], [ null, %cond.end ], [ @_Py_NoneStruct, %if.end16 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_with_conv_f1(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end9

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %entry
  %3 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %4 = and i1 %cmp5, %3
  br i1 %4, label %skip_optional_pos, label %cond.end9

cond.end9:                                        ; preds = %cond.end.i.i, %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @clone_with_conv_f1._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %cond.end9, %cond.end
  %call.i = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.54) #9
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @clone_with_conv_f2(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end9

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %entry
  %3 = icmp ult i64 %nargs, 2
  %cmp5 = icmp ne ptr %args, null
  %4 = and i1 %cmp5, %3
  br i1 %4, label %skip_optional_pos, label %cond.end9

cond.end9:                                        ; preds = %cond.end.i.i, %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @clone_with_conv_f2._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %cond.end9, %cond.end
  %call.i = call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.55) #9
  br label %exit

exit:                                             ; preds = %cond.end9, %skip_optional_pos
  %return_value.0 = phi ptr [ %call.i, %skip_optional_pos ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len1(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq i64 %nargs, 1
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.154, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %exit

if.end2:                                          ; preds = %if.then
  %cmp3 = icmp eq ptr %kwnames, null
  %cmp8 = icmp ne ptr %args, null
  %1 = and i1 %cmp8, %cmp3
  br i1 %1, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry, %if.end2
  %call9 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos0_len1._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %exit, label %if.end12

if.end12:                                         ; preds = %if.end2, %cond.end
  br label %exit

exit:                                             ; preds = %cond.end, %if.then, %if.end12
  %return_value.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end12 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len2(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.155, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %exit

if.end3:                                          ; preds = %if.then
  %cmp4 = icmp eq ptr %kwnames, null
  %2 = icmp eq i64 %nargs, 2
  %or.cond2 = and i1 %2, %cmp4
  %cmp10 = icmp ne ptr %args, null
  %or.cond3 = and i1 %cmp10, %or.cond2
  br i1 %or.cond3, label %if.end14, label %cond.end

cond.end:                                         ; preds = %entry, %if.end3
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos0_len2._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %exit, label %if.end14

if.end14:                                         ; preds = %if.end3, %cond.end
  br label %exit

exit:                                             ; preds = %cond.end, %if.then, %if.end14
  %return_value.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end14 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos0_len3_with_kwd(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.156, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %exit

if.end3:                                          ; preds = %if.then, %entry
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos0_len3_with_kwd._parser, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool5.not = icmp eq ptr %call4, null
  %spec.select = select i1 %tobool5.not, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %if.end3, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %spec.select, %if.end3 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len1_opt(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %cond.end.i.i, %entry
  %cmp = icmp eq i64 %nargs, 2
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = tail call i32 @PyErr_WarnEx(ptr noundef %3, ptr noundef nonnull @.str.157, i64 noundef 1) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %exit

if.end4:                                          ; preds = %if.then, %cond.end
  %4 = add i64 %nargs, -1
  %5 = icmp ult i64 %4, 2
  %cmp10 = icmp ne ptr %args, null
  %6 = and i1 %cmp10, %5
  %or.cond2 = and i1 %tobool.not, %6
  br i1 %or.cond2, label %if.end18, label %cond.end14

cond.end14:                                       ; preds = %if.end4
  %call13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos1_len1_opt._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool16.not = icmp eq ptr %call13, null
  br i1 %tobool16.not, label %exit, label %if.end18

if.end18:                                         ; preds = %if.end4, %cond.end14
  br label %exit

exit:                                             ; preds = %if.end18, %cond.end14, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %cond.end14 ], [ @_Py_NoneStruct, %if.end18 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len1(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq i64 %nargs, 2
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.158, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %exit

if.end2:                                          ; preds = %if.then
  %cmp3 = icmp eq ptr %kwnames, null
  %cmp8 = icmp ne ptr %args, null
  %1 = and i1 %cmp8, %cmp3
  br i1 %1, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry, %if.end2
  %call9 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos1_len1._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %exit, label %if.end12

if.end12:                                         ; preds = %if.end2, %cond.end
  br label %exit

exit:                                             ; preds = %cond.end, %if.then, %if.end12
  %return_value.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end12 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos1_len2_with_kwd(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.159, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %exit

if.end3:                                          ; preds = %if.then, %entry
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos1_len2_with_kwd._parser, i32 noundef 3, i32 noundef 3, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool5.not = icmp eq ptr %call4, null
  %spec.select = select i1 %tobool5.not, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %if.end3, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %spec.select, %if.end3 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len1(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %cmp = icmp eq i64 %nargs, 3
  br i1 %cmp, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.160, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end2, label %exit

if.end2:                                          ; preds = %if.then
  %cmp3 = icmp eq ptr %kwnames, null
  %cmp8 = icmp ne ptr %args, null
  %1 = and i1 %cmp8, %cmp3
  br i1 %1, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry, %if.end2
  %call9 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos2_len1._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %exit, label %if.end12

if.end12:                                         ; preds = %if.end2, %cond.end
  br label %exit

exit:                                             ; preds = %cond.end, %if.then, %if.end12
  %return_value.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end12 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len2(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %0 = add i64 %nargs, -3
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.then, label %cond.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.161, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %exit

if.end3:                                          ; preds = %if.then
  %cmp4 = icmp eq ptr %kwnames, null
  %2 = icmp eq i64 %nargs, 4
  %or.cond2 = and i1 %2, %cmp4
  %cmp10 = icmp ne ptr %args, null
  %or.cond3 = and i1 %cmp10, %or.cond2
  br i1 %or.cond3, label %if.end14, label %cond.end

cond.end:                                         ; preds = %entry, %if.end3
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos2_len2._parser, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %exit, label %if.end14

if.end14:                                         ; preds = %if.end3, %cond.end
  br label %exit

exit:                                             ; preds = %cond.end, %if.then, %if.end14
  %return_value.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end14 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_pos2_len2_with_kwd(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [5 x ptr], align 16
  %0 = add i64 %nargs, -3
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.162, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %exit

if.end3:                                          ; preds = %if.then, %entry
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_pos2_len2_with_kwd._parser, i32 noundef 4, i32 noundef 4, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool5.not = icmp eq ptr %call4, null
  %spec.select = select i1 %tobool5.not, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %if.end3, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %spec.select, %if.end3 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_noinline(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d_length = alloca i64, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @.str.138, ptr %d, align 8
  %0 = and i64 %nargs, -2
  %or.cond = icmp eq i64 %0, 2
  br i1 %or.cond, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.164, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %exit

if.end3:                                          ; preds = %if.then, %entry
  %call4 = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames, ptr noundef nonnull @depr_star_noinline._parser, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %d, ptr noundef nonnull %d_length) #9
  %tobool5.not = icmp eq i32 %call4, 0
  %spec.select = select i1 %tobool5.not, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %if.end3, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %spec.select, %if.end3 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_multi(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [8 x ptr], align 16
  %0 = add i64 %nargs, -2
  %or.cond = icmp ult i64 %0, 6
  br i1 %or.cond, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.168, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %exit

if.end3:                                          ; preds = %if.then, %entry
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_multi._parser, i32 noundef 7, i32 noundef 7, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool5.not = icmp eq ptr %call4, null
  %spec.select = select i1 %tobool5.not, ptr null, ptr @_Py_NoneStruct
  br label %exit

exit:                                             ; preds = %if.end3, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %spec.select, %if.end3 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_1(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_kwd_required_1._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.169, i64 noundef 1) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %exit

if.end12:                                         ; preds = %entry, %if.then7, %if.end
  br label %exit

exit:                                             ; preds = %if.then7, %cond.end, %if.end12
  %return_value.0 = phi ptr [ null, %if.then7 ], [ @_Py_NoneStruct, %if.end12 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_2(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 3
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_kwd_required_2._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp slt i64 %nargs, 3
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.170, i64 noundef 1) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %exit

if.end12:                                         ; preds = %entry, %if.then7, %if.end
  br label %exit

exit:                                             ; preds = %if.then7, %cond.end, %if.end12
  %return_value.0 = phi ptr [ null, %if.then7 ], [ @_Py_NoneStruct, %if.end12 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_1(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end9.thread46

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %entry
  %3 = add i64 %nargs, -1
  %4 = icmp ult i64 %3, 2
  %cmp5 = icmp ne ptr %args, null
  %5 = and i1 %cmp5, %4
  br i1 %5, label %if.end25, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_optional_1._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end25

cond.end9.thread46:                               ; preds = %cond.end.i.i
  %call848 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef nonnull %kwnames, ptr noundef nonnull @depr_kwd_optional_1._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not49 = icmp eq ptr %call848, null
  br i1 %tobool11.not49, label %exit, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %cond.end9.thread46
  %op.val.i19 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %op.val.i19, i64 168
  %call.val.i20 = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i20, 67108864
  %tobool.not.i21 = icmp eq i64 %7, 0
  br i1 %tobool.not.i21, label %cond.false.i29, label %cond.end.i22

cond.false.i29:                                   ; preds = %land.lhs.true13
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i22:                                     ; preds = %land.lhs.true13
  %cmp.not.i.i23 = icmp eq ptr %op.val.i19, @PyLong_Type
  br i1 %cmp.not.i.i23, label %cond.false.i.i28, label %cond.end.i.i24

cond.false.i.i28:                                 ; preds = %cond.end.i22
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i24:                                   ; preds = %cond.end.i22
  %cmp2.not.i.i25 = icmp eq ptr %op.val.i19, @PyBool_Type
  br i1 %cmp2.not.i.i25, label %cond.false4.i.i27, label %PyTuple_GET_SIZE.exit30

cond.false4.i.i27:                                ; preds = %cond.end.i.i24
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit30:                          ; preds = %cond.end.i.i24
  %ob_size.i.i26 = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %8 = load i64, ptr %ob_size.i.i26, align 8
  %tobool15 = icmp ne i64 %8, 0
  %cmp17 = icmp slt i64 %nargs, 2
  %or.cond3 = and i1 %cmp17, %tobool15
  br i1 %or.cond3, label %land.lhs.true18, label %if.end25

land.lhs.true18:                                  ; preds = %PyTuple_GET_SIZE.exit30
  %arrayidx = getelementptr ptr, ptr %call848, i64 1
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool19.not = icmp eq ptr %9, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %land.lhs.true18
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call21 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef nonnull @.str.171, i64 noundef 1) #9
  %tobool22.not = icmp eq i32 %call21, 0
  br i1 %tobool22.not, label %if.end25, label %exit

if.end25:                                         ; preds = %cond.end, %cond.end9, %if.then20, %land.lhs.true18, %PyTuple_GET_SIZE.exit30
  br label %exit

exit:                                             ; preds = %if.end25, %cond.end9.thread46, %if.then20, %cond.end9
  %return_value.0 = phi ptr [ null, %if.then20 ], [ null, %cond.end9 ], [ null, %cond.end9.thread46 ], [ @_Py_NoneStruct, %if.end25 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_2(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end9.thread51

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %entry
  %3 = add i64 %nargs, -1
  %4 = icmp ult i64 %3, 3
  %cmp5 = icmp ne ptr %args, null
  %5 = and i1 %cmp5, %4
  br i1 %5, label %if.end29, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_optional_2._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end29

cond.end9.thread51:                               ; preds = %cond.end.i.i
  %call853 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef nonnull %kwnames, ptr noundef nonnull @depr_kwd_optional_2._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not54 = icmp eq ptr %call853, null
  br i1 %tobool11.not54, label %exit, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %cond.end9.thread51
  %op.val.i23 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %op.val.i23, i64 168
  %call.val.i24 = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i24, 67108864
  %tobool.not.i25 = icmp eq i64 %7, 0
  br i1 %tobool.not.i25, label %cond.false.i33, label %cond.end.i26

cond.false.i33:                                   ; preds = %land.lhs.true13
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i26:                                     ; preds = %land.lhs.true13
  %cmp.not.i.i27 = icmp eq ptr %op.val.i23, @PyLong_Type
  br i1 %cmp.not.i.i27, label %cond.false.i.i32, label %cond.end.i.i28

cond.false.i.i32:                                 ; preds = %cond.end.i26
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i28:                                   ; preds = %cond.end.i26
  %cmp2.not.i.i29 = icmp eq ptr %op.val.i23, @PyBool_Type
  br i1 %cmp2.not.i.i29, label %cond.false4.i.i31, label %PyTuple_GET_SIZE.exit34

cond.false4.i.i31:                                ; preds = %cond.end.i.i28
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit34:                          ; preds = %cond.end.i.i28
  %ob_size.i.i30 = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %8 = load i64, ptr %ob_size.i.i30, align 8
  %tobool15.not = icmp eq i64 %8, 0
  br i1 %tobool15.not, label %if.end29, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %PyTuple_GET_SIZE.exit34
  %cmp17 = icmp slt i64 %nargs, 2
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %arrayidx = getelementptr ptr, ptr %call853, i64 1
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool19.not = icmp eq ptr %9, null
  br i1 %tobool19.not, label %land.lhs.true21, label %if.then24

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %cmp20 = icmp eq i64 %nargs, 2
  br i1 %cmp20, label %land.lhs.true21, label %if.end29

land.lhs.true21:                                  ; preds = %land.lhs.true18, %lor.lhs.false
  %arrayidx22 = getelementptr ptr, ptr %call853, i64 2
  %10 = load ptr, ptr %arrayidx22, align 8
  %tobool23.not = icmp eq ptr %10, null
  br i1 %tobool23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %land.lhs.true21, %land.lhs.true18
  %11 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call25 = call i32 @PyErr_WarnEx(ptr noundef %11, ptr noundef nonnull @.str.172, i64 noundef 1) #9
  %tobool26.not = icmp eq i32 %call25, 0
  br i1 %tobool26.not, label %if.end29, label %exit

if.end29:                                         ; preds = %cond.end, %cond.end9, %if.then24, %land.lhs.true21, %lor.lhs.false, %PyTuple_GET_SIZE.exit34
  br label %exit

exit:                                             ; preds = %if.end29, %cond.end9.thread51, %if.then24, %cond.end9
  %return_value.0 = phi ptr [ null, %if.then24 ], [ null, %cond.end9 ], [ null, %cond.end9.thread51 ], [ @_Py_NoneStruct, %if.end29 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_optional_3(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end9.thread56

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %entry
  %3 = icmp ult i64 %nargs, 4
  %cmp5 = icmp ne ptr %args, null
  %4 = and i1 %cmp5, %3
  br i1 %4, label %if.end34, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_optional_3._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end34

cond.end9.thread56:                               ; preds = %cond.end.i.i
  %call858 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef nonnull %kwnames, ptr noundef nonnull @depr_kwd_optional_3._parser, i32 noundef 0, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not59 = icmp eq ptr %call858, null
  br i1 %tobool11.not59, label %exit, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %cond.end9.thread56
  %op.val.i28 = load ptr, ptr %0, align 8
  %5 = getelementptr i8, ptr %op.val.i28, i64 168
  %call.val.i29 = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i29, 67108864
  %tobool.not.i30 = icmp eq i64 %6, 0
  br i1 %tobool.not.i30, label %cond.false.i38, label %cond.end.i31

cond.false.i38:                                   ; preds = %land.lhs.true13
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i31:                                     ; preds = %land.lhs.true13
  %cmp.not.i.i32 = icmp eq ptr %op.val.i28, @PyLong_Type
  br i1 %cmp.not.i.i32, label %cond.false.i.i37, label %cond.end.i.i33

cond.false.i.i37:                                 ; preds = %cond.end.i31
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i33:                                   ; preds = %cond.end.i31
  %cmp2.not.i.i34 = icmp eq ptr %op.val.i28, @PyBool_Type
  br i1 %cmp2.not.i.i34, label %cond.false4.i.i36, label %PyTuple_GET_SIZE.exit39

cond.false4.i.i36:                                ; preds = %cond.end.i.i33
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit39:                          ; preds = %cond.end.i.i33
  %ob_size.i.i35 = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %7 = load i64, ptr %ob_size.i.i35, align 8
  %tobool15.not = icmp eq i64 %7, 0
  br i1 %tobool15.not, label %if.end34, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %PyTuple_GET_SIZE.exit39
  %cmp17 = icmp slt i64 %nargs, 1
  br i1 %cmp17, label %land.lhs.true18, label %lor.lhs.false

land.lhs.true18:                                  ; preds = %land.lhs.true16
  %8 = load ptr, ptr %call858, align 8
  %tobool19.not = icmp eq ptr %8, null
  br i1 %tobool19.not, label %land.lhs.true21, label %if.then29

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %cmp20 = icmp eq i64 %nargs, 1
  br i1 %cmp20, label %land.lhs.true21, label %lor.lhs.false24

land.lhs.true21:                                  ; preds = %land.lhs.true18, %lor.lhs.false
  %arrayidx22 = getelementptr ptr, ptr %call858, i64 1
  %9 = load ptr, ptr %arrayidx22, align 8
  %tobool23.not = icmp eq ptr %9, null
  br i1 %tobool23.not, label %land.lhs.true26, label %if.then29

lor.lhs.false24:                                  ; preds = %lor.lhs.false
  %cmp25 = icmp ult i64 %nargs, 3
  br i1 %cmp25, label %land.lhs.true26, label %if.end34

land.lhs.true26:                                  ; preds = %land.lhs.true21, %lor.lhs.false24
  %arrayidx27 = getelementptr ptr, ptr %call858, i64 2
  %10 = load ptr, ptr %arrayidx27, align 8
  %tobool28.not = icmp eq ptr %10, null
  br i1 %tobool28.not, label %if.end34, label %if.then29

if.then29:                                        ; preds = %land.lhs.true26, %land.lhs.true21, %land.lhs.true18
  %11 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call30 = call i32 @PyErr_WarnEx(ptr noundef %11, ptr noundef nonnull @.str.173, i64 noundef 1) #9
  %tobool31.not = icmp eq i32 %call30, 0
  br i1 %tobool31.not, label %if.end34, label %exit

if.end34:                                         ; preds = %cond.end, %cond.end9, %if.then29, %land.lhs.true26, %lor.lhs.false24, %PyTuple_GET_SIZE.exit39
  br label %exit

exit:                                             ; preds = %if.end34, %cond.end9.thread56, %if.then29, %cond.end9
  %return_value.0 = phi ptr [ null, %if.then29 ], [ null, %cond.end9 ], [ null, %cond.end9.thread56 ], [ @_Py_NoneStruct, %if.end34 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_required_optional(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end9.thread47

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %entry
  %3 = and i64 %nargs, -2
  %4 = icmp eq i64 %3, 2
  %cmp5 = icmp ne ptr %args, null
  %5 = and i1 %cmp5, %4
  br i1 %5, label %if.end26, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_required_optional._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end26

cond.end9.thread47:                               ; preds = %cond.end.i.i
  %call849 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef nonnull %kwnames, ptr noundef nonnull @depr_kwd_required_optional._parser, i32 noundef 2, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool11.not50 = icmp eq ptr %call849, null
  br i1 %tobool11.not50, label %exit, label %land.lhs.true13

land.lhs.true13:                                  ; preds = %cond.end9.thread47
  %op.val.i20 = load ptr, ptr %0, align 8
  %6 = getelementptr i8, ptr %op.val.i20, i64 168
  %call.val.i21 = load i64, ptr %6, align 8
  %7 = and i64 %call.val.i21, 67108864
  %tobool.not.i22 = icmp eq i64 %7, 0
  br i1 %tobool.not.i22, label %cond.false.i30, label %cond.end.i23

cond.false.i30:                                   ; preds = %land.lhs.true13
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i23:                                     ; preds = %land.lhs.true13
  %cmp.not.i.i24 = icmp eq ptr %op.val.i20, @PyLong_Type
  br i1 %cmp.not.i.i24, label %cond.false.i.i29, label %cond.end.i.i25

cond.false.i.i29:                                 ; preds = %cond.end.i23
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i25:                                   ; preds = %cond.end.i23
  %cmp2.not.i.i26 = icmp eq ptr %op.val.i20, @PyBool_Type
  br i1 %cmp2.not.i.i26, label %cond.false4.i.i28, label %PyTuple_GET_SIZE.exit31

cond.false4.i.i28:                                ; preds = %cond.end.i.i25
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit31:                          ; preds = %cond.end.i.i25
  %ob_size.i.i27 = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %8 = load i64, ptr %ob_size.i.i27, align 8
  %tobool15.not = icmp eq i64 %8, 0
  br i1 %tobool15.not, label %if.end26, label %land.lhs.true16

land.lhs.true16:                                  ; preds = %PyTuple_GET_SIZE.exit31
  %cmp17 = icmp slt i64 %nargs, 2
  br i1 %cmp17, label %if.then21, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true16
  %cmp18 = icmp eq i64 %nargs, 2
  br i1 %cmp18, label %land.lhs.true19, label %if.end26

land.lhs.true19:                                  ; preds = %lor.lhs.false
  %arrayidx = getelementptr ptr, ptr %call849, i64 2
  %9 = load ptr, ptr %arrayidx, align 8
  %tobool20.not = icmp eq ptr %9, null
  br i1 %tobool20.not, label %if.end26, label %if.then21

if.then21:                                        ; preds = %land.lhs.true19, %land.lhs.true16
  %10 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call22 = call i32 @PyErr_WarnEx(ptr noundef %10, ptr noundef nonnull @.str.174, i64 noundef 1) #9
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end26, label %exit

if.end26:                                         ; preds = %cond.end, %cond.end9, %if.then21, %land.lhs.true19, %lor.lhs.false, %PyTuple_GET_SIZE.exit31
  br label %exit

exit:                                             ; preds = %if.end26, %cond.end9.thread47, %if.then21, %cond.end9
  %return_value.0 = phi ptr [ null, %if.then21 ], [ null, %cond.end9 ], [ null, %cond.end9.thread47 ], [ @_Py_NoneStruct, %if.end26 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_noinline(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d_length = alloca i64, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @.str.138, ptr %d, align 8
  %call = call i32 (ptr, i64, ptr, ptr, ...) @_PyArg_ParseStackAndKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames, ptr noundef nonnull @depr_kwd_noinline._parser, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %d, ptr noundef nonnull %d_length) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %tobool1.not = icmp eq ptr %kwnames, null
  br i1 %tobool1.not, label %if.end18, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %0 = getelementptr i8, ptr %kwnames, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %land.lhs.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %kwnames, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.end18, label %land.lhs.true4

land.lhs.true4:                                   ; preds = %PyTuple_GET_SIZE.exit
  %cmp = icmp slt i64 %nargs, 2
  br i1 %cmp, label %if.then9, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true4
  %cmp5 = icmp eq i64 %nargs, 2
  br i1 %cmp5, label %land.lhs.true6, label %if.end18

land.lhs.true6:                                   ; preds = %lor.lhs.false
  %call7 = call i32 @PySequence_Contains(ptr noundef nonnull %kwnames, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 248)) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %land.lhs.true6, %land.lhs.true4
  %call10 = call ptr @PyErr_Occurred() #9
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %if.end13, label %exit

if.end13:                                         ; preds = %if.then9
  %4 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call14 = call i32 @PyErr_WarnEx(ptr noundef %4, ptr noundef nonnull @.str.176, i64 noundef 1) #9
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %if.end18, label %exit

if.end18:                                         ; preds = %if.end13, %land.lhs.true6, %lor.lhs.false, %PyTuple_GET_SIZE.exit, %if.end
  br label %exit

exit:                                             ; preds = %if.end13, %if.then9, %entry, %if.end18
  %return_value.0 = phi ptr [ null, %if.then9 ], [ null, %if.end13 ], [ @_Py_NoneStruct, %if.end18 ], [ null, %entry ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_multi(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [8 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 8
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end12, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_kwd_multi._parser, i32 noundef 8, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end
  %cmp6 = icmp slt i64 %nargs, 7
  br i1 %cmp6, label %if.then7, label %if.end12

if.then7:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call8 = call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.177, i64 noundef 1) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end12, label %exit

if.end12:                                         ; preds = %entry, %if.then7, %if.end
  br label %exit

exit:                                             ; preds = %if.then7, %cond.end, %if.end12
  %return_value.0 = phi ptr [ null, %if.then7 ], [ @_Py_NoneStruct, %if.end12 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_multi(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [7 x ptr], align 16
  %0 = add i64 %nargs, -5
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %1, ptr noundef nonnull @.str.178, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %exit

if.end3:                                          ; preds = %if.then, %entry
  %call4 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_multi._parser, i32 noundef 6, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %argsbuf) #9
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %exit, label %if.end7

if.end7:                                          ; preds = %if.end3
  %cmp8 = icmp slt i64 %nargs, 3
  br i1 %cmp8, label %if.then9, label %if.end14

if.then9:                                         ; preds = %if.end7
  %2 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call10 = call i32 @PyErr_WarnEx(ptr noundef %2, ptr noundef nonnull @.str.179, i64 noundef 1) #9
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %if.end14, label %exit

if.end14:                                         ; preds = %if.then9, %if.end7
  br label %exit

exit:                                             ; preds = %if.then9, %if.end3, %if.then, %if.end14
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %if.then9 ], [ @_Py_NoneStruct, %if.end14 ], [ null, %if.end3 ]
  ret ptr %return_value.0
}

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @pack_arguments_newref(i32 noundef %argc, ...) unnamed_addr #0 {
entry:
  %vargs = alloca [1 x %struct.__va_list_tag], align 16
  %call = tail call ptr @PyErr_Occurred() #9
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %cond.end, label %cond.false

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.77, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.pack_arguments_newref) #10
  unreachable

cond.end:                                         ; preds = %entry
  %conv = zext i32 %argc to i64
  %call1 = tail call ptr @PyTuple_New(i64 noundef %conv) #9
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  call void @llvm.va_start(ptr nonnull %vargs)
  %cmp14 = icmp sgt i32 %argc, 0
  br i1 %cmp14, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %if.end
  %overflow_arg_area_p = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 2
  %0 = getelementptr inbounds %struct.__va_list_tag, ptr %vargs, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %_Py_NewRef.exit
  %indvars.iv = phi i64 [ 0, %for.body.lr.ph ], [ %indvars.iv.next, %_Py_NewRef.exit ]
  %gp_offset = load i32, ptr %vargs, align 16
  %fits_in_gp = icmp ult i32 %gp_offset, 41
  br i1 %fits_in_gp, label %vaarg.in_reg, label %vaarg.in_mem

vaarg.in_reg:                                     ; preds = %for.body
  %reg_save_area = load ptr, ptr %0, align 16
  %1 = zext nneg i32 %gp_offset to i64
  %2 = getelementptr i8, ptr %reg_save_area, i64 %1
  %3 = add nuw nsw i32 %gp_offset, 8
  store i32 %3, ptr %vargs, align 16
  br label %vaarg.end

vaarg.in_mem:                                     ; preds = %for.body
  %overflow_arg_area = load ptr, ptr %overflow_arg_area_p, align 8
  %overflow_arg_area.next = getelementptr i8, ptr %overflow_arg_area, i64 8
  store ptr %overflow_arg_area.next, ptr %overflow_arg_area_p, align 8
  br label %vaarg.end

vaarg.end:                                        ; preds = %vaarg.in_mem, %vaarg.in_reg
  %vaarg.addr = phi ptr [ %2, %vaarg.in_reg ], [ %overflow_arg_area, %vaarg.in_mem ]
  %4 = load ptr, ptr %vaarg.addr, align 8
  %tobool5.not = icmp eq ptr %4, null
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %vaarg.end
  %call7 = call i32 @_PyObject_IsFreed(ptr noundef nonnull %4) #9
  %tobool8.not = icmp eq i32 %call7, 0
  br i1 %tobool8.not, label %if.end13, label %if.then9

if.then9:                                         ; preds = %if.then6
  %5 = trunc i64 %indvars.iv to i32
  %6 = load ptr, ptr @PyExc_AssertionError, align 8
  %call10 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.78, i32 noundef %5, ptr noundef nonnull %4) #9
  call void @llvm.va_end(ptr nonnull %vargs)
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i18.not = icmp eq i64 %8, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then9
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #9
  br label %return

if.end13:                                         ; preds = %vaarg.end, %if.then6
  %arg.0 = phi ptr [ %4, %if.then6 ], [ @_Py_NoneStruct, %vaarg.end ]
  %9 = load i32, ptr %arg.0, align 8
  %add.i.i = add i32 %9, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13
  store i32 %add.i.i, ptr %arg.0, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end13, %if.end.i.i
  call fastcc void @PyTuple_SET_ITEM(ptr noundef nonnull %call1, i64 noundef %indvars.iv, ptr noundef nonnull %arg.0)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %conv
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !49

for.end:                                          ; preds = %_Py_NewRef.exit, %if.end
  call void @llvm.va_end(ptr nonnull %vargs)
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then9, %cond.end, %for.end
  %retval.0 = phi ptr [ %call1, %for.end ], [ null, %cond.end ], [ null, %if.then9 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: noreturn nounwind
declare void @__assert_fail(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #4

declare i32 @_PyObject_IsFreed(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @PyTuple_SET_ITEM(ptr nocapture noundef %op, i64 noundef %index, ptr noundef %value) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 32, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end:                                         ; preds = %entry
  %cmp = icmp sgt i64 %index, -1
  br i1 %cmp, label %cond.end4, label %cond.false3

cond.false3:                                      ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.80, i32 noundef 33, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end4:                                        ; preds = %cond.end
  %cmp.not.i = icmp eq ptr %op.val, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.end4
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.end4
  %cmp2.not.i = icmp eq ptr %op.val, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit:                                     ; preds = %cond.end.i
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %op, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i, align 8
  %cmp6 = icmp sgt i64 %3, %index
  br i1 %cmp6, label %cond.end9, label %cond.false8

cond.false8:                                      ; preds = %Py_SIZE.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.82, ptr noundef nonnull @.str.80, i32 noundef 34, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_SET_ITEM) #10
  unreachable

cond.end9:                                        ; preds = %Py_SIZE.exit
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %op, i64 0, i32 1, i64 %index
  store ptr %value, ptr %arrayidx, align 8
  ret void
}

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @PyBytes_GET_SIZE(ptr nocapture noundef readonly %op) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.108, ptr noundef nonnull @.str.109, i32 noundef 30, ptr noundef nonnull @__PRETTY_FUNCTION__.PyBytes_GET_SIZE) #10
  unreachable

cond.end:                                         ; preds = %entry
  %cmp.not.i = icmp eq ptr %op.val, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.end
  %cmp2.not.i = icmp eq ptr %op.val, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit:                                     ; preds = %cond.end.i
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %op, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i, align 8
  ret i64 %3
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @PyByteArray_GET_SIZE(ptr nocapture noundef readonly %op) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %Py_SIZE.exit, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %PyObject_TypeCheck.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 31, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_GET_SIZE) #10
  unreachable

cond.end:                                         ; preds = %PyObject_TypeCheck.exit
  %.pr = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %.pr, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.end
  %cmp2.not.i = icmp eq ptr %.pr, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit:                                     ; preds = %entry, %cond.end.i
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %op, i64 0, i32 1
  %1 = load i64, ptr %ob_size.i, align 8
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PyByteArray_AS_STRING(ptr nocapture noundef readonly %op) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %op, i64 8
  %op.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %op.val, @PyByteArray_Type
  br i1 %cmp.i.not.i, label %Py_SIZE.exit, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %op.val, ptr noundef nonnull @PyByteArray_Type) #9
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %cond.false, label %cond.end

cond.false:                                       ; preds = %PyObject_TypeCheck.exit
  tail call void @__assert_fail(ptr noundef nonnull @.str.110, ptr noundef nonnull @.str.111, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyByteArray_AS_STRING) #10
  unreachable

cond.end:                                         ; preds = %PyObject_TypeCheck.exit
  %.pr = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %.pr, @PyLong_Type
  br i1 %cmp.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %cond.end
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.end
  %cmp2.not.i = icmp eq ptr %.pr, @PyBool_Type
  br i1 %cmp2.not.i, label %cond.false4.i, label %Py_SIZE.exit

cond.false4.i:                                    ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

Py_SIZE.exit:                                     ; preds = %entry, %cond.end.i
  %ob_size.i = getelementptr inbounds %struct.PyVarObject, ptr %op, i64 0, i32 1
  %1 = load i64, ptr %ob_size.i, align 8
  %tobool2.not = icmp eq i64 %1, 0
  br i1 %tobool2.not, label %return, label %if.then

if.then:                                          ; preds = %Py_SIZE.exit
  %ob_start = getelementptr inbounds %struct.PyByteArrayObject, ptr %op, i64 0, i32 3
  %2 = load ptr, ptr %ob_start, align 8
  br label %return

return:                                           ; preds = %Py_SIZE.exit, %if.then
  %retval.0 = phi ptr [ %2, %if.then ], [ @_PyByteArray_empty_string, %Py_SIZE.exit ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedShort_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedInt_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare i32 @_PyLong_UnsignedLongLong_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLongMask(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndex(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyEval_SliceIndexNotNone(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyLong_Size_t_Converter(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare { double, double } @PyComplex_AsCComplex(ptr noundef) local_unnamed_addr #1

declare ptr @PyComplex_FromCComplex(double, double) local_unnamed_addr #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyBuffer_ToContiguous(ptr noundef, ptr noundef, i64 noundef, i8 noundef signext) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywordsWithVararg(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyArg_ParseStackAndKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PySequence_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %args, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %PyTuple_GET_SIZE.exit
  %4 = getelementptr i8, ptr %kwargs, i64 8
  %op.val.i18 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %op.val.i18, i64 168
  %call.val.i19 = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i19, 536870912
  %tobool.not.i20 = icmp eq i64 %6, 0
  br i1 %tobool.not.i20, label %cond.false.i22, label %cond.end

cond.false.i22:                                   ; preds = %cond.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #10
  unreachable

cond.end:                                         ; preds = %cond.true, %PyTuple_GET_SIZE.exit
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call2 = tail call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef nonnull @.str.184, i64 noundef 1) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.then, %cond.end
  %cmp7 = icmp sgt i64 %3, -1
  %or.cond = select i1 %tobool.not, i1 %cmp7, i1 false
  %cmp9 = icmp slt i64 %3, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp9, i1 false
  %args.val17 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %args.val17, i64 168
  %call11.val = load i64, ptr %8, align 8
  %9 = and i64 %call11.val, 67108864
  %tobool13.not = icmp eq i64 %9, 0
  br i1 %or.cond1, label %land.lhs.true10, label %cond.false27

land.lhs.true10:                                  ; preds = %if.end5
  br i1 %tobool13.not, label %cond.false15, label %skip_optional_pos

cond.false15:                                     ; preds = %land.lhs.true10
  tail call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.depr_star_new) #10
  unreachable

cond.false27:                                     ; preds = %if.end5
  br i1 %tobool13.not, label %cond.false32, label %cond.end38

cond.false32:                                     ; preds = %cond.false27
  tail call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, i32 noundef 82, ptr noundef nonnull @__PRETTY_FUNCTION__.depr_star_new) #10
  unreachable

cond.end38:                                       ; preds = %cond.false27
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %call37 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item34, i64 noundef %3, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @depr_star_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool40.not = icmp eq ptr %call37, null
  br i1 %tobool40.not, label %exit, label %skip_optional_pos

skip_optional_pos:                                ; preds = %cond.end38, %land.lhs.true10
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %10 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = call ptr %10(ptr noundef %type, i64 noundef 0) #9
  br label %exit

exit:                                             ; preds = %cond.end38, %if.then, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.then ], [ %call.i, %skip_optional_pos ], [ null, %cond.end38 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_new_clone(ptr nocapture readnone %type, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %cond.end.i.i, %entry
  %cmp = icmp eq i64 %nargs, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = tail call i32 @PyErr_WarnEx(ptr noundef %3, ptr noundef nonnull @.str.182, i64 noundef 1) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %exit

if.end4:                                          ; preds = %if.then, %cond.end
  %4 = icmp ult i64 %nargs, 2
  %cmp10 = icmp ne ptr %args, null
  %5 = and i1 %cmp10, %4
  %or.cond2 = and i1 %5, %tobool.not
  br i1 %or.cond2, label %if.end18, label %cond.end14

cond.end14:                                       ; preds = %if.end4
  %call13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_new_clone._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool16.not = icmp eq ptr %call13, null
  br i1 %tobool16.not, label %exit, label %if.end18

if.end18:                                         ; preds = %if.end4, %cond.end14
  br label %exit

exit:                                             ; preds = %if.end18, %cond.end14, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %cond.end14 ], [ @_Py_NoneStruct, %if.end18 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_star_init(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %args, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %PyTuple_GET_SIZE.exit
  %4 = getelementptr i8, ptr %kwargs, i64 8
  %op.val.i18 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %op.val.i18, i64 168
  %call.val.i19 = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i19, 536870912
  %tobool.not.i20 = icmp eq i64 %6, 0
  br i1 %tobool.not.i20, label %cond.false.i22, label %cond.end

cond.false.i22:                                   ; preds = %cond.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #10
  unreachable

cond.end:                                         ; preds = %cond.true, %PyTuple_GET_SIZE.exit
  %cmp = icmp eq i64 %3, 1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %cond.end
  %7 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call2 = tail call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef nonnull @.str.192, i64 noundef 1) #9
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.then, %cond.end
  %cmp7 = icmp sgt i64 %3, -1
  %or.cond = select i1 %tobool.not, i1 %cmp7, i1 false
  %cmp9 = icmp slt i64 %3, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp9, i1 false
  %args.val17 = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %args.val17, i64 168
  %call11.val = load i64, ptr %8, align 8
  %9 = and i64 %call11.val, 67108864
  %tobool13.not = icmp eq i64 %9, 0
  br i1 %or.cond1, label %land.lhs.true10, label %cond.false27

land.lhs.true10:                                  ; preds = %if.end5
  br i1 %tobool13.not, label %cond.false15, label %if.end42

cond.false15:                                     ; preds = %land.lhs.true10
  tail call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, i32 noundef 249, ptr noundef nonnull @__PRETTY_FUNCTION__.depr_star_init) #10
  unreachable

cond.false27:                                     ; preds = %if.end5
  br i1 %tobool13.not, label %cond.false32, label %cond.end38

cond.false32:                                     ; preds = %cond.false27
  tail call void @__assert_fail(ptr noundef nonnull @.str.185, ptr noundef nonnull @.str.186, i32 noundef 249, ptr noundef nonnull @__PRETTY_FUNCTION__.depr_star_init) #10
  unreachable

cond.end38:                                       ; preds = %cond.false27
  %ob_item34 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %call37 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item34, i64 noundef %3, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @depr_star_init._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool40.not = icmp eq ptr %call37, null
  br i1 %tobool40.not, label %exit, label %if.end42

if.end42:                                         ; preds = %land.lhs.true10, %cond.end38
  br label %exit

exit:                                             ; preds = %if.end42, %cond.end38, %if.then
  %return_value.0 = phi i32 [ -1, %if.then ], [ -1, %cond.end38 ], [ 0, %if.end42 ]
  ret i32 %return_value.0
}

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_star_init_clone(ptr nocapture readnone %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
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
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %cond.true
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %cond.end

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end:                                         ; preds = %cond.end.i.i, %entry
  %cmp = icmp eq i64 %nargs, 1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %cond.end
  %3 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call1 = tail call i32 @PyErr_WarnEx(ptr noundef %3, ptr noundef nonnull @.str.190, i64 noundef 1) #9
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end4, label %exit

if.end4:                                          ; preds = %if.then, %cond.end
  %4 = icmp ult i64 %nargs, 2
  %cmp10 = icmp ne ptr %args, null
  %5 = and i1 %cmp10, %4
  %or.cond2 = and i1 %5, %tobool.not
  br i1 %or.cond2, label %if.end18, label %cond.end14

cond.end14:                                       ; preds = %if.end4
  %call13 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @depr_star_init_clone._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool16.not = icmp eq ptr %call13, null
  br i1 %tobool16.not, label %exit, label %if.end18

if.end18:                                         ; preds = %if.end4, %cond.end14
  br label %exit

exit:                                             ; preds = %if.end18, %cond.end14, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ null, %cond.end14 ], [ @_Py_NoneStruct, %if.end18 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_star_init_noinline(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %args, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @.str.138, ptr %d, align 8
  %4 = and i64 %3, -2
  %or.cond = icmp eq i64 %4, 2
  br i1 %or.cond, label %if.then, label %if.end4

if.then:                                          ; preds = %PyTuple_GET_SIZE.exit
  %5 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call2 = tail call i32 @PyErr_WarnEx(ptr noundef %5, ptr noundef nonnull @.str.195, i64 noundef 1) #9
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.end4, label %exit

if.end4:                                          ; preds = %if.then, %PyTuple_GET_SIZE.exit
  %call5 = call i32 (ptr, ptr, ptr, ...) @_PyArg_ParseTupleAndKeywordsFast(ptr noundef nonnull %args, ptr noundef %kwargs, ptr noundef nonnull @depr_star_init_noinline._parser, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %d, ptr noundef nonnull %d_length) #9
  %tobool6.not = icmp eq i32 %call5, 0
  %spec.select = sext i1 %tobool6.not to i32
  br label %exit

exit:                                             ; preds = %if.end4, %if.then
  %return_value.0 = phi i32 [ -1, %if.then ], [ %spec.select, %if.end4 ]
  ret i32 %return_value.0
}

declare i32 @_PyArg_ParseTupleAndKeywordsFast(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @depr_kwd_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %args, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %PyTuple_GET_SIZE.exit
  %4 = getelementptr i8, ptr %kwargs, i64 8
  %op.val.i22 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %op.val.i22, i64 168
  %call.val.i23 = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i23, 536870912
  %tobool.not.i24 = icmp eq i64 %6, 0
  br i1 %tobool.not.i24, label %cond.false.i26, label %cond.end33.thread55

cond.false.i26:                                   ; preds = %cond.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #10
  unreachable

cond.end:                                         ; preds = %PyTuple_GET_SIZE.exit
  %or.cond1 = icmp ult i64 %3, 2
  br i1 %or.cond1, label %skip_optional_pos, label %cond.end33

cond.end33:                                       ; preds = %cond.end
  %ob_item29 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %call32 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item29, i64 noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool35.not = icmp eq ptr %call32, null
  br i1 %tobool35.not, label %exit, label %skip_optional_pos

cond.end33.thread55:                              ; preds = %cond.true
  %ob_item2957 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %call3258 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item2957, i64 noundef %3, ptr noundef nonnull %kwargs, ptr noundef null, ptr noundef nonnull @depr_kwd_new._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool35.not59 = icmp eq ptr %call3258, null
  br i1 %tobool35.not59, label %exit, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %cond.end33.thread55
  %op.val.i33 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %op.val.i33, i64 168
  %call.val.i34 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i34, 536870912
  %tobool.not.i35 = icmp eq i64 %8, 0
  br i1 %tobool.not.i35, label %cond.false.i38, label %PyDict_GET_SIZE.exit39

cond.false.i38:                                   ; preds = %land.lhs.true37
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #10
  unreachable

PyDict_GET_SIZE.exit39:                           ; preds = %land.lhs.true37
  %ma_used.i37 = getelementptr inbounds %struct.PyDictObject, ptr %kwargs, i64 0, i32 1
  %9 = load i64, ptr %ma_used.i37, align 8
  %tobool39 = icmp ne i64 %9, 0
  %cmp41 = icmp slt i64 %3, 1
  %or.cond2 = select i1 %tobool39, i1 %cmp41, i1 false
  br i1 %or.cond2, label %land.lhs.true42, label %skip_optional_pos

land.lhs.true42:                                  ; preds = %PyDict_GET_SIZE.exit39
  %10 = load ptr, ptr %call3258, align 8
  %tobool43.not = icmp eq ptr %10, null
  br i1 %tobool43.not, label %skip_optional_pos, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %11 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call45 = call i32 @PyErr_WarnEx(ptr noundef %11, ptr noundef nonnull @.str.198, i64 noundef 1) #9
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %PyDict_GET_SIZE.exit39, %land.lhs.true42, %if.then44, %cond.end33, %cond.end
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %12 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = call ptr %12(ptr noundef %type, i64 noundef 0) #9
  br label %exit

exit:                                             ; preds = %cond.end33.thread55, %if.then44, %cond.end33, %skip_optional_pos
  %return_value.0 = phi ptr [ null, %if.then44 ], [ %call.i, %skip_optional_pos ], [ null, %cond.end33 ], [ null, %cond.end33.thread55 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_kwd_init(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %args, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %PyTuple_GET_SIZE.exit
  %4 = getelementptr i8, ptr %kwargs, i64 8
  %op.val.i22 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %op.val.i22, i64 168
  %call.val.i23 = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i23, 536870912
  %tobool.not.i24 = icmp eq i64 %6, 0
  br i1 %tobool.not.i24, label %cond.false.i26, label %cond.end33.thread55

cond.false.i26:                                   ; preds = %cond.true
  tail call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #10
  unreachable

cond.end:                                         ; preds = %PyTuple_GET_SIZE.exit
  %or.cond1 = icmp ult i64 %3, 2
  br i1 %or.cond1, label %if.end49, label %cond.end33

cond.end33:                                       ; preds = %cond.end
  %ob_item29 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %call32 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item29, i64 noundef %3, ptr noundef null, ptr noundef null, ptr noundef nonnull @depr_kwd_init._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool35.not = icmp eq ptr %call32, null
  br i1 %tobool35.not, label %exit, label %if.end49

cond.end33.thread55:                              ; preds = %cond.true
  %ob_item2957 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  %call3258 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item2957, i64 noundef %3, ptr noundef nonnull %kwargs, ptr noundef null, ptr noundef nonnull @depr_kwd_init._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #9
  %tobool35.not59 = icmp eq ptr %call3258, null
  br i1 %tobool35.not59, label %exit, label %land.lhs.true37

land.lhs.true37:                                  ; preds = %cond.end33.thread55
  %op.val.i33 = load ptr, ptr %4, align 8
  %7 = getelementptr i8, ptr %op.val.i33, i64 168
  %call.val.i34 = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i34, 536870912
  %tobool.not.i35 = icmp eq i64 %8, 0
  br i1 %tobool.not.i35, label %cond.false.i38, label %PyDict_GET_SIZE.exit39

cond.false.i38:                                   ; preds = %land.lhs.true37
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #10
  unreachable

PyDict_GET_SIZE.exit39:                           ; preds = %land.lhs.true37
  %ma_used.i37 = getelementptr inbounds %struct.PyDictObject, ptr %kwargs, i64 0, i32 1
  %9 = load i64, ptr %ma_used.i37, align 8
  %tobool39 = icmp ne i64 %9, 0
  %cmp41 = icmp slt i64 %3, 1
  %or.cond2 = select i1 %tobool39, i1 %cmp41, i1 false
  br i1 %or.cond2, label %land.lhs.true42, label %if.end49

land.lhs.true42:                                  ; preds = %PyDict_GET_SIZE.exit39
  %10 = load ptr, ptr %call3258, align 8
  %tobool43.not = icmp eq ptr %10, null
  br i1 %tobool43.not, label %if.end49, label %if.then44

if.then44:                                        ; preds = %land.lhs.true42
  %11 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call45 = call i32 @PyErr_WarnEx(ptr noundef %11, ptr noundef nonnull @.str.201, i64 noundef 1) #9
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %if.end49, label %exit

if.end49:                                         ; preds = %cond.end, %cond.end33, %if.then44, %land.lhs.true42, %PyDict_GET_SIZE.exit39
  br label %exit

exit:                                             ; preds = %if.end49, %cond.end33.thread55, %if.then44, %cond.end33
  %return_value.0 = phi i32 [ -1, %if.then44 ], [ -1, %cond.end33 ], [ -1, %cond.end33.thread55 ], [ 0, %if.end49 ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal i32 @depr_kwd_init_noinline(ptr nocapture readnone %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %a = alloca ptr, align 8
  %b = alloca ptr, align 8
  %c = alloca ptr, align 8
  %d = alloca ptr, align 8
  %d_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %args, i64 8
  %op.val.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %op.val.i, i64 168
  %call.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.end.i

cond.false.i:                                     ; preds = %entry
  tail call void @__assert_fail(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.80, i32 noundef 22, ptr noundef nonnull @__PRETTY_FUNCTION__.PyTuple_GET_SIZE) #10
  unreachable

cond.end.i:                                       ; preds = %entry
  %cmp.not.i.i = icmp eq ptr %op.val.i, @PyLong_Type
  br i1 %cmp.not.i.i, label %cond.false.i.i, label %cond.end.i.i

cond.false.i.i:                                   ; preds = %cond.end.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.84, i32 noundef 337, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

cond.end.i.i:                                     ; preds = %cond.end.i
  %cmp2.not.i.i = icmp eq ptr %op.val.i, @PyBool_Type
  br i1 %cmp2.not.i.i, label %cond.false4.i.i, label %PyTuple_GET_SIZE.exit

cond.false4.i.i:                                  ; preds = %cond.end.i.i
  tail call void @__assert_fail(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.84, i32 noundef 338, ptr noundef nonnull @__PRETTY_FUNCTION__.Py_SIZE) #10
  unreachable

PyTuple_GET_SIZE.exit:                            ; preds = %cond.end.i.i
  %ob_size.i.i = getelementptr inbounds %struct.PyVarObject, ptr %args, i64 0, i32 1
  %3 = load i64, ptr %ob_size.i.i, align 8
  store ptr @_Py_NoneStruct, ptr %c, align 8
  store ptr @.str.138, ptr %d, align 8
  %call1 = call i32 (ptr, ptr, ptr, ...) @_PyArg_ParseTupleAndKeywordsFast(ptr noundef nonnull %args, ptr noundef %kwargs, ptr noundef nonnull @depr_kwd_init_noinline._parser, ptr noundef nonnull %a, ptr noundef nonnull %b, ptr noundef nonnull %c, ptr noundef nonnull %d, ptr noundef nonnull %d_length) #9
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %PyTuple_GET_SIZE.exit
  %tobool2.not = icmp eq ptr %kwargs, null
  br i1 %tobool2.not, label %if.end19, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %4 = getelementptr i8, ptr %kwargs, i64 8
  %op.val.i6 = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %op.val.i6, i64 168
  %call.val.i7 = load i64, ptr %5, align 8
  %6 = and i64 %call.val.i7, 536870912
  %tobool.not.i8 = icmp eq i64 %6, 0
  br i1 %tobool.not.i8, label %cond.false.i10, label %PyDict_GET_SIZE.exit

cond.false.i10:                                   ; preds = %land.lhs.true
  call void @__assert_fail(ptr noundef nonnull @.str.187, ptr noundef nonnull @.str.188, i32 noundef 44, ptr noundef nonnull @__PRETTY_FUNCTION__.PyDict_GET_SIZE) #10
  unreachable

PyDict_GET_SIZE.exit:                             ; preds = %land.lhs.true
  %ma_used.i = getelementptr inbounds %struct.PyDictObject, ptr %kwargs, i64 0, i32 1
  %7 = load i64, ptr %ma_used.i, align 8
  %tobool4.not = icmp eq i64 %7, 0
  br i1 %tobool4.not, label %if.end19, label %land.lhs.true5

land.lhs.true5:                                   ; preds = %PyDict_GET_SIZE.exit
  %cmp = icmp slt i64 %3, 2
  br i1 %cmp, label %if.then10, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true5
  %cmp6 = icmp eq i64 %3, 2
  br i1 %cmp6, label %land.lhs.true7, label %if.end19

land.lhs.true7:                                   ; preds = %lor.lhs.false
  %call8 = call i32 @PyDict_Contains(ptr noundef nonnull %kwargs, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 248)) #9
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.end19, label %if.then10

if.then10:                                        ; preds = %land.lhs.true7, %land.lhs.true5
  %call11 = call ptr @PyErr_Occurred() #9
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %exit

if.end14:                                         ; preds = %if.then10
  %8 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call15 = call i32 @PyErr_WarnEx(ptr noundef %8, ptr noundef nonnull @.str.204, i64 noundef 1) #9
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end19, label %exit

if.end19:                                         ; preds = %if.end14, %land.lhs.true7, %lor.lhs.false, %PyDict_GET_SIZE.exit, %if.end
  br label %exit

exit:                                             ; preds = %if.end14, %if.then10, %PyTuple_GET_SIZE.exit, %if.end19
  %return_value.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.end14 ], [ 0, %if.end19 ], [ -1, %PyTuple_GET_SIZE.exit ]
  ret i32 %return_value.0
}

declare i32 @PyDict_Contains(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = distinct !{!43, !5}
!44 = distinct !{!44, !5}
!45 = distinct !{!45, !5}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
