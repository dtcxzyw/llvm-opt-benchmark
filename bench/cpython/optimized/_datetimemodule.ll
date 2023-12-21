; ModuleID = 'bench/cpython/original/_datetimemodule.ll'
source_filename = "bench/cpython/original/_datetimemodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._PyOnceFlag = type { i8 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.38, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon, %struct.anon.0, %struct.PyObjectArenaAllocator }
%struct.anon = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.0 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.1 }
%struct.anon.1 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.2 }
%struct.anon.2 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.3], %struct.anon.4, i32, ptr, ptr, i32 }
%struct.anon.3 = type { i32, ptr }
%struct.anon.4 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.5, i32, i32, i32, i32 }
%union.anon.5 = type { %struct.anon.8 }
%struct.anon.8 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.33, ptr }
%struct.anon.33 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.34, %struct._pending_calls }
%struct.anon.34 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.35, %struct.anon.36, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.35 = type { i32, ptr, i32, i32, ptr }
%struct.anon.36 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.37, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.37 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.38 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.39 }
%struct.anon.39 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.40], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.40 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.41, %struct.anon.69, [128 x %struct.anon.762], [128 x %struct.anon.763] }
%struct.anon.41 = type { %struct.anon.42, %struct.anon.44, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68 }
%struct.anon.42 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.43 }
%struct.anon.43 = type { i32 }
%struct.anon.44 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.45 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.46 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.47 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.48 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.49 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.50 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.69 = type { %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75, %struct.anon.76, %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761 }
%struct.anon.70 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.76 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.77 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.763 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.764, %struct.anon.765 }
%struct.anon.764 = type { ptr, i64, i32 }
%struct.anon.765 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.767 }
%struct.anon.767 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.768, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.768 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.tm = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr }

@datetimemodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr @.str.1, i64 -1, ptr @module_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [10 x i8] c"_datetime\00", align 1
@.str.1 = private unnamed_addr constant [42 x i8] c"Fast implementation of the datetime type.\00", align 1
@module_methods = internal global [1 x %struct.PyMethodDef] zeroinitializer, align 16
@PyTuple_Type = external global %struct._typeobject, align 8
@PyDateTime_IsoCalendarDateType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.11, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @iso_calendar_date_repr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr @iso_calendar_date__doc__, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @iso_calendar_date_methods, ptr null, ptr @iso_calendar_date_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @iso_calendar_date_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyDateTime_TZInfoType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.20, i64 16, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @tzinfo_doc, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tzinfo_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyType_GenericNew, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyDateTime_TimeZoneType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.42, i64 32, i64 0, ptr @timezone_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @timezone_repr, ptr null, ptr null, ptr null, ptr @timezone_hash, ptr null, ptr @timezone_str, ptr null, ptr null, ptr null, i64 0, ptr @timezone_doc, ptr null, ptr null, ptr @timezone_richcompare, i64 0, ptr null, ptr null, ptr @timezone_methods, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @timezone_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyDateTime_DateType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.60, i64 32, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @date_repr, ptr @date_as_number, ptr null, ptr null, ptr @date_hash, ptr null, ptr @date_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @date_doc, ptr null, ptr null, ptr @date_richcompare, i64 0, ptr null, ptr null, ptr @date_methods, ptr null, ptr @date_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @date_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyDateTime_DateTimeType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.144, i64 48, i64 0, ptr @datetime_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @datetime_repr, ptr @datetime_as_number, ptr null, ptr null, ptr @datetime_hash, ptr null, ptr @datetime_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @datetime_doc, ptr null, ptr null, ptr @datetime_richcompare, i64 0, ptr null, ptr null, ptr @datetime_methods, ptr null, ptr @datetime_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @datetime_alloc, ptr @datetime_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyDateTime_TimeType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.224, i64 40, i64 0, ptr @time_dealloc, i64 0, ptr null, ptr null, ptr null, ptr @time_repr, ptr null, ptr null, ptr null, ptr @time_hash, ptr null, ptr @time_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @time_doc, ptr null, ptr null, ptr @time_richcompare, i64 0, ptr null, ptr null, ptr @time_methods, ptr null, ptr @time_getset, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr @time_alloc, ptr @time_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyDateTime_DeltaType = internal global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str.242, i64 40, i64 0, ptr null, i64 0, ptr null, ptr null, ptr null, ptr @delta_repr, ptr @delta_as_number, ptr null, ptr null, ptr @delta_hash, ptr null, ptr @delta_str, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 1024, ptr @delta_doc, ptr null, ptr null, ptr @delta_richcompare, i64 0, ptr null, ptr null, ptr @delta_methods, ptr @delta_members, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @delta_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@__const._datetime_exec.types = private unnamed_addr constant [6 x ptr] [ptr @PyDateTime_DateType, ptr @PyDateTime_DateTimeType, ptr @PyDateTime_TimeType, ptr @PyDateTime_DeltaType, ptr @PyDateTime_TZInfoType, ptr @PyDateTime_TimeZoneType], align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"resolution\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"min\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"max\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@_datetime_global_state.0 = internal unnamed_addr global ptr null, align 8
@_datetime_global_state.1 = internal unnamed_addr global ptr null, align 8
@_datetime_global_state.2 = internal unnamed_addr global ptr null, align 8
@_datetime_global_state.3 = internal unnamed_addr global ptr null, align 8
@_datetime_global_state.4 = internal unnamed_addr global ptr null, align 8
@_datetime_global_state.5 = internal unnamed_addr global ptr null, align 8
@_datetime_global_state.6 = internal unnamed_addr global ptr null, align 8
@_datetime_global_state.7 = internal unnamed_addr global ptr null, align 8
@_datetime_global_state.8 = internal unnamed_addr global ptr null, align 8
@.str.5 = private unnamed_addr constant [4 x i8] c"utc\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"MINYEAR\00", align 1
@.str.7 = private unnamed_addr constant [8 x i8] c"MAXYEAR\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"UTC\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"datetime.datetime_CAPI\00", align 1
@.str.10 = private unnamed_addr constant [14 x i8] c"datetime_CAPI\00", align 1
@.str.11 = private unnamed_addr constant [25 x i8] c"datetime.IsoCalendarDate\00", align 1
@iso_calendar_date__doc__ = internal constant [192 x i8] c"The result of date.isocalendar() or datetime.isocalendar()\0A\0AThis object may be accessed either as a tuple of\0A  ((year, week, weekday)\0Aor via the object attributes as named in the above tuple.\00", align 16
@iso_calendar_date_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.13, ptr @iso_calendar_date_reduce, i32 4, ptr @.str.14 }, %struct.PyMethodDef zeroinitializer], align 16
@iso_calendar_date_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @iso_calendar_date_year, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.17, ptr @iso_calendar_date_week, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.18, ptr @iso_calendar_date_weekday, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.12 = private unnamed_addr constant [37 x i8] c"%.200s(year=%S, week=%S, weekday=%S)\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"__reduce__\00", align 1
@.str.14 = private unnamed_addr constant [29 x i8] c"__reduce__() -> (cls, state)\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"O((OOO))\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"year\00", align 1
@.str.17 = private unnamed_addr constant [5 x i8] c"week\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"weekday\00", align 1
@iso_calendar_date_new._keywords = internal constant [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr null], align 16
@iso_calendar_date_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @iso_calendar_date_new._keywords, ptr @.str.19, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.19 = private unnamed_addr constant [16 x i8] c"IsoCalendarDate\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"datetime.tzinfo\00", align 1
@tzinfo_doc = internal constant [48 x i8] c"Abstract base class for time zone info objects.\00", align 16
@tzinfo_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.21, ptr @tzinfo_tzname, i32 8, ptr @.str.22 }, %struct.PyMethodDef { ptr @.str.23, ptr @tzinfo_utcoffset, i32 8, ptr @.str.24 }, %struct.PyMethodDef { ptr @.str.25, ptr @tzinfo_dst, i32 8, ptr @.str.26 }, %struct.PyMethodDef { ptr @.str.27, ptr @tzinfo_fromutc, i32 8, ptr @.str.28 }, %struct.PyMethodDef { ptr @.str.13, ptr @tzinfo_reduce, i32 4, ptr @.str.29 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.21 = private unnamed_addr constant [7 x i8] c"tzname\00", align 1
@.str.22 = private unnamed_addr constant [38 x i8] c"datetime -> string name of time zone.\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"utcoffset\00", align 1
@.str.24 = private unnamed_addr constant [86 x i8] c"datetime -> timedelta showing offset from UTC, negative values indicating West of UTC\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"dst\00", align 1
@.str.26 = private unnamed_addr constant [58 x i8] c"datetime -> DST offset as timedelta positive east of UTC.\00", align 1
@.str.27 = private unnamed_addr constant [8 x i8] c"fromutc\00", align 1
@.str.28 = private unnamed_addr constant [43 x i8] c"datetime in UTC -> datetime in local time.\00", align 1
@.str.29 = private unnamed_addr constant [16 x i8] c"-> (cls, state)\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.30 = private unnamed_addr constant [38 x i8] c"a tzinfo subclass must implement %s()\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.31 = private unnamed_addr constant [37 x i8] c"fromutc: argument must be a datetime\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.32 = private unnamed_addr constant [31 x i8] c"fromutc: dt.tzinfo is not self\00", align 1
@.str.33 = private unnamed_addr constant [46 x i8] c"fromutc: non-None utcoffset() result required\00", align 1
@.str.34 = private unnamed_addr constant [40 x i8] c"fromutc: non-None dst() result required\00", align 1
@.str.35 = private unnamed_addr constant [60 x i8] c"fromutc: tz.dst() gave inconsistent results; cannot convert\00", align 1
@.str.36 = private unnamed_addr constant [2 x i8] c"O\00", align 1
@.str.37 = private unnamed_addr constant [90 x i8] c"offset must be a timedelta strictly between -timedelta(hours=24) and timedelta(hours=24).\00", align 1
@.str.38 = private unnamed_addr constant [56 x i8] c"tzinfo.%s() must return None or timedelta, not '%.200s'\00", align 1
@_Py_NotImplementedStruct = external global %struct._object, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.39 = private unnamed_addr constant [24 x i8] c"date value out of range\00", align 1
@_days_in_month = internal unnamed_addr constant [13 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30, i32 31], align 16
@_days_before_month = internal unnamed_addr constant [13 x i32] [i32 0, i32 0, i32 31, i32 59, i32 90, i32 120, i32 151, i32 181, i32 212, i32 243, i32 273, i32 304, i32 334], align 16
@.str.40 = private unnamed_addr constant [9 x i8] c"iiiiiiiO\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.41 = private unnamed_addr constant [6 x i8] c"(ONN)\00", align 1
@.str.42 = private unnamed_addr constant [18 x i8] c"datetime.timezone\00", align 1
@timezone_doc = internal constant [48 x i8] c"Fixed offset from UTC implementation of tzinfo.\00", align 16
@timezone_methods = internal global [6 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.21, ptr @timezone_tzname, i32 8, ptr @.str.50 }, %struct.PyMethodDef { ptr @.str.23, ptr @timezone_utcoffset, i32 8, ptr @.str.51 }, %struct.PyMethodDef { ptr @.str.25, ptr @timezone_dst, i32 8, ptr @.str.52 }, %struct.PyMethodDef { ptr @.str.27, ptr @timezone_fromutc, i32 8, ptr @.str.28 }, %struct.PyMethodDef { ptr @.str.53, ptr @timezone_getinitargs, i32 4, ptr @.str.54 }, %struct.PyMethodDef zeroinitializer], align 16
@.str.43 = private unnamed_addr constant [7 x i8] c"%s.utc\00", align 1
@.str.44 = private unnamed_addr constant [7 x i8] c"%s(%R)\00", align 1
@.str.45 = private unnamed_addr constant [11 x i8] c"%s(%R, %R)\00", align 1
@.str.46 = private unnamed_addr constant [4 x i8] c"iii\00", align 1
@.str.47 = private unnamed_addr constant [25 x i8] c"UTC%c%02d:%02d:%02d.%06d\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"UTC%c%02d:%02d:%02d\00", align 1
@.str.49 = private unnamed_addr constant [15 x i8] c"UTC%c%02d:%02d\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.50 = private unnamed_addr constant [111 x i8] c"If name is specified when timezone is created, returns the name.  Otherwise returns offset as 'UTC(+|-)HH:MM'.\00", align 1
@.str.51 = private unnamed_addr constant [21 x i8] c"Return fixed offset.\00", align 1
@.str.52 = private unnamed_addr constant [13 x i8] c"Return None.\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"__getinitargs__\00", align 1
@.str.54 = private unnamed_addr constant [15 x i8] c"pickle support\00", align 1
@.str.55 = private unnamed_addr constant [64 x i8] c"%s(dt) argument must be a datetime instance or None, not %.200s\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"O!|U:timezone\00", align 1
@timezone_kws = internal global [3 x ptr] [ptr @.str.57, ptr @.str.58, ptr null], align 16
@.str.57 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.58 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.59 = private unnamed_addr constant [98 x i8] c"offset must be a timedelta strictly between -timedelta(hours=24) and timedelta(hours=24), not %R.\00", align 1
@.str.60 = private unnamed_addr constant [14 x i8] c"datetime.date\00", align 1
@date_as_number = internal global %struct.PyNumberMethods { ptr @date_add, ptr @date_subtract, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@date_doc = internal constant [39 x i8] c"date(year, month, day) --> date object\00", align 16
@date_methods = internal global [18 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.62, ptr @datetime_date_fromtimestamp, i32 24, ptr @datetime_date_fromtimestamp__doc__ }, %struct.PyMethodDef { ptr @.str.63, ptr @date_fromordinal, i32 17, ptr @.str.64 }, %struct.PyMethodDef { ptr @.str.65, ptr @date_fromisoformat, i32 24, ptr @.str.66 }, %struct.PyMethodDef { ptr @.str.67, ptr @date_fromisocalendar, i32 19, ptr @.str.68 }, %struct.PyMethodDef { ptr @.str.69, ptr @date_today, i32 20, ptr @.str.70 }, %struct.PyMethodDef { ptr @.str.71, ptr @date_ctime, i32 4, ptr @.str.72 }, %struct.PyMethodDef { ptr @.str.73, ptr @date_strftime, i32 3, ptr @.str.74 }, %struct.PyMethodDef { ptr @.str.75, ptr @date_format, i32 1, ptr @.str.76 }, %struct.PyMethodDef { ptr @.str.77, ptr @date_timetuple, i32 4, ptr @.str.78 }, %struct.PyMethodDef { ptr @.str.79, ptr @date_isocalendar, i32 4, ptr @.str.80 }, %struct.PyMethodDef { ptr @.str.81, ptr @date_isoformat, i32 4, ptr @.str.82 }, %struct.PyMethodDef { ptr @.str.83, ptr @date_isoweekday, i32 4, ptr @.str.84 }, %struct.PyMethodDef { ptr @.str.85, ptr @date_toordinal, i32 4, ptr @.str.86 }, %struct.PyMethodDef { ptr @.str.18, ptr @date_weekday, i32 4, ptr @.str.87 }, %struct.PyMethodDef { ptr @.str.88, ptr @date_replace, i32 3, ptr @.str.89 }, %struct.PyMethodDef { ptr @.str.90, ptr @date_replace, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.13, ptr @date_reduce, i32 4, ptr @.str.14 }, %struct.PyMethodDef zeroinitializer], align 16
@date_getset = internal global [4 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.16, ptr @date_year, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.140, ptr @date_month, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.95, ptr @date_day, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.61 = private unnamed_addr constant [15 x i8] c"%s(%d, %d, %d)\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"fromtimestamp\00", align 1
@datetime_date_fromtimestamp__doc__ = internal constant [170 x i8] c"fromtimestamp($type, timestamp, /)\0A--\0A\0ACreate a date from a POSIX timestamp.\0A\0AThe timestamp is a number, e.g. created via time.time(), that is interpreted\0Aas local time.\00", align 16
@.str.63 = private unnamed_addr constant [12 x i8] c"fromordinal\00", align 1
@.str.64 = private unnamed_addr constant [60 x i8] c"int -> date corresponding to a proleptic Gregorian ordinal.\00", align 1
@.str.65 = private unnamed_addr constant [14 x i8] c"fromisoformat\00", align 1
@.str.66 = private unnamed_addr constant [58 x i8] c"str -> Construct a date from a string in ISO 8601 format.\00", align 1
@.str.67 = private unnamed_addr constant [16 x i8] c"fromisocalendar\00", align 1
@.str.68 = private unnamed_addr constant [134 x i8] c"int, int, int -> Construct a date from the ISO year, week number and weekday.\0A\0AThis is the inverse of the date.isocalendar() function\00", align 1
@.str.69 = private unnamed_addr constant [6 x i8] c"today\00", align 1
@.str.70 = private unnamed_addr constant [78 x i8] c"Current date or datetime:  same as self.__class__.fromtimestamp(time.time()).\00", align 1
@.str.71 = private unnamed_addr constant [6 x i8] c"ctime\00", align 1
@.str.72 = private unnamed_addr constant [29 x i8] c"Return ctime() style string.\00", align 1
@.str.73 = private unnamed_addr constant [9 x i8] c"strftime\00", align 1
@.str.74 = private unnamed_addr constant [35 x i8] c"format -> strftime() style string.\00", align 1
@.str.75 = private unnamed_addr constant [11 x i8] c"__format__\00", align 1
@.str.76 = private unnamed_addr constant [28 x i8] c"Formats self with strftime.\00", align 1
@.str.77 = private unnamed_addr constant [10 x i8] c"timetuple\00", align 1
@.str.78 = private unnamed_addr constant [53 x i8] c"Return time tuple, compatible with time.localtime().\00", align 1
@.str.79 = private unnamed_addr constant [12 x i8] c"isocalendar\00", align 1
@.str.80 = private unnamed_addr constant [68 x i8] c"Return a named tuple containing ISO year, week number, and weekday.\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"isoformat\00", align 1
@.str.82 = private unnamed_addr constant [46 x i8] c"Return string in ISO 8601 format, YYYY-MM-DD.\00", align 1
@.str.83 = private unnamed_addr constant [11 x i8] c"isoweekday\00", align 1
@.str.84 = private unnamed_addr constant [80 x i8] c"Return the day of the week represented by the date.\0AMonday == 1 ... Sunday == 7\00", align 1
@.str.85 = private unnamed_addr constant [10 x i8] c"toordinal\00", align 1
@.str.86 = private unnamed_addr constant [67 x i8] c"Return proleptic Gregorian ordinal.  January 1 of year 1 is day 1.\00", align 1
@.str.87 = private unnamed_addr constant [80 x i8] c"Return the day of the week represented by the date.\0AMonday == 0 ... Sunday == 6\00", align 1
@.str.88 = private unnamed_addr constant [8 x i8] c"replace\00", align 1
@.str.89 = private unnamed_addr constant [39 x i8] c"Return date with new specified fields.\00", align 1
@.str.90 = private unnamed_addr constant [12 x i8] c"__replace__\00", align 1
@.str.91 = private unnamed_addr constant [14 x i8] c"i:fromordinal\00", align 1
@.str.92 = private unnamed_addr constant [21 x i8] c"ordinal must be >= 1\00", align 1
@.str.93 = private unnamed_addr constant [36 x i8] c"fromisoformat: argument must be str\00", align 1
@.str.94 = private unnamed_addr constant [29 x i8] c"Invalid isoformat string: %R\00", align 1
@date_fromisocalendar.keywords = internal global [4 x ptr] [ptr @.str.16, ptr @.str.17, ptr @.str.95, ptr null], align 16
@.str.95 = private unnamed_addr constant [4 x i8] c"day\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"iii:fromisocalendar\00", align 1
@.str.97 = private unnamed_addr constant [36 x i8] c"ISO calendar component out of range\00", align 1
@.str.98 = private unnamed_addr constant [25 x i8] c"Year is out of range: %d\00", align 1
@.str.99 = private unnamed_addr constant [17 x i8] c"Invalid week: %d\00", align 1
@.str.100 = private unnamed_addr constant [34 x i8] c"Invalid day: %d (range is [1, 7])\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@format_ctime.DayNames = internal unnamed_addr constant [7 x ptr] [ptr @.str.102, ptr @.str.103, ptr @.str.104, ptr @.str.105, ptr @.str.106, ptr @.str.107, ptr @.str.108], align 16
@.str.102 = private unnamed_addr constant [4 x i8] c"Mon\00", align 1
@.str.103 = private unnamed_addr constant [4 x i8] c"Tue\00", align 1
@.str.104 = private unnamed_addr constant [4 x i8] c"Wed\00", align 1
@.str.105 = private unnamed_addr constant [4 x i8] c"Thu\00", align 1
@.str.106 = private unnamed_addr constant [4 x i8] c"Fri\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"Sat\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"Sun\00", align 1
@format_ctime.MonthNames = internal unnamed_addr constant [12 x ptr] [ptr @.str.109, ptr @.str.110, ptr @.str.111, ptr @.str.112, ptr @.str.113, ptr @.str.114, ptr @.str.115, ptr @.str.116, ptr @.str.117, ptr @.str.118, ptr @.str.119, ptr @.str.120], align 16
@.str.109 = private unnamed_addr constant [4 x i8] c"Jan\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"Feb\00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"Mar\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"Apr\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"May\00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"Jun\00", align 1
@.str.115 = private unnamed_addr constant [4 x i8] c"Jul\00", align 1
@.str.116 = private unnamed_addr constant [4 x i8] c"Aug\00", align 1
@.str.117 = private unnamed_addr constant [4 x i8] c"Sep\00", align 1
@.str.118 = private unnamed_addr constant [4 x i8] c"Oct\00", align 1
@.str.119 = private unnamed_addr constant [4 x i8] c"Nov\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"Dec\00", align 1
@.str.121 = private unnamed_addr constant [30 x i8] c"%s %s %2d %02d:%02d:%02d %04d\00", align 1
@date_strftime.keywords = internal global [2 x ptr] [ptr @.str.122, ptr null], align 16
@.str.122 = private unnamed_addr constant [7 x i8] c"format\00", align 1
@.str.123 = private unnamed_addr constant [11 x i8] c"U:strftime\00", align 1
@.str.124 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.125 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c"%c%02d%s%02d%s%02d.%06d\00", align 1
@.str.127 = private unnamed_addr constant [19 x i8] c"%c%02d%s%02d%s%02d\00", align 1
@.str.128 = private unnamed_addr constant [13 x i8] c"%c%02d%s%02d\00", align 1
@.str.129 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.130 = private unnamed_addr constant [2 x i8] c"%\00", align 1
@.str.131 = private unnamed_addr constant [3 x i8] c"%%\00", align 1
@.str.132 = private unnamed_addr constant [41 x i8] c"tzname.replace() did not return a string\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"tzinfo.tzname() must return None or a string, not '%s'\00", align 1
@.str.134 = private unnamed_addr constant [5 x i8] c"%06d\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"U:__format__\00", align 1
@.str.136 = private unnamed_addr constant [12 x i8] c"struct_time\00", align 1
@.str.137 = private unnamed_addr constant [14 x i8] c"((iiiiiiiii))\00", align 1
@.str.138 = private unnamed_addr constant [15 x i8] c"%04d-%02d-%02d\00", align 1
@.str.139 = private unnamed_addr constant [13 x i8] c"|iii:replace\00", align 1
@date_kws = internal global [4 x ptr] [ptr @.str.16, ptr @.str.140, ptr @.str.95, ptr null], align 16
@.str.140 = private unnamed_addr constant [6 x i8] c"month\00", align 1
@.str.141 = private unnamed_addr constant [5 x i8] c"(ON)\00", align 1
@.str.142 = private unnamed_addr constant [4 x i8] c"(N)\00", align 1
@PyExc_UnicodeEncodeError = external local_unnamed_addr global ptr, align 8
@.str.143 = private unnamed_addr constant [111 x i8] c"Failed to encode latin1 string when unpickling a date object. pickle.load(data, encoding='latin1') is assumed.\00", align 1
@.str.144 = private unnamed_addr constant [18 x i8] c"datetime.datetime\00", align 1
@datetime_as_number = internal global %struct.PyNumberMethods { ptr @datetime_add, ptr @datetime_subtract, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@datetime_doc = internal constant [223 x i8] c"datetime(year, month, day[, hour[, minute[, second[, microsecond[,tzinfo]]]]])\0A\0AThe year, month and day arguments are required. tzinfo may be None, or an\0Ainstance of a tzinfo subclass. The remaining arguments may be ints.\0A\00", align 16
@datetime_methods = internal global [24 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.154, ptr @datetime_datetime_now, i32 146, ptr @datetime_datetime_now__doc__ }, %struct.PyMethodDef { ptr @.str.155, ptr @datetime_utcnow, i32 20, ptr @.str.156 }, %struct.PyMethodDef { ptr @.str.62, ptr @datetime_fromtimestamp, i32 19, ptr @.str.157 }, %struct.PyMethodDef { ptr @.str.158, ptr @datetime_utcfromtimestamp, i32 17, ptr @.str.159 }, %struct.PyMethodDef { ptr @.str.160, ptr @datetime_strptime, i32 17, ptr @.str.161 }, %struct.PyMethodDef { ptr @.str.162, ptr @datetime_combine, i32 19, ptr @.str.163 }, %struct.PyMethodDef { ptr @.str.65, ptr @datetime_fromisoformat, i32 24, ptr @.str.164 }, %struct.PyMethodDef { ptr @.str.165, ptr @datetime_getdate, i32 4, ptr @.str.166 }, %struct.PyMethodDef { ptr @.str.101, ptr @datetime_gettime, i32 4, ptr @.str.167 }, %struct.PyMethodDef { ptr @.str.168, ptr @datetime_gettimetz, i32 4, ptr @.str.169 }, %struct.PyMethodDef { ptr @.str.71, ptr @datetime_ctime, i32 4, ptr @.str.72 }, %struct.PyMethodDef { ptr @.str.77, ptr @datetime_timetuple, i32 4, ptr @.str.78 }, %struct.PyMethodDef { ptr @.str.170, ptr @datetime_timestamp, i32 4, ptr @.str.171 }, %struct.PyMethodDef { ptr @.str.172, ptr @datetime_utctimetuple, i32 4, ptr @.str.173 }, %struct.PyMethodDef { ptr @.str.81, ptr @datetime_isoformat, i32 3, ptr @.str.174 }, %struct.PyMethodDef { ptr @.str.23, ptr @datetime_utcoffset, i32 4, ptr @.str.175 }, %struct.PyMethodDef { ptr @.str.21, ptr @datetime_tzname, i32 4, ptr @.str.176 }, %struct.PyMethodDef { ptr @.str.25, ptr @datetime_dst, i32 4, ptr @.str.177 }, %struct.PyMethodDef { ptr @.str.88, ptr @datetime_replace, i32 3, ptr @.str.178 }, %struct.PyMethodDef { ptr @.str.90, ptr @datetime_replace, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.179, ptr @datetime_astimezone, i32 3, ptr @.str.180 }, %struct.PyMethodDef { ptr @.str.181, ptr @datetime_reduce_ex, i32 1, ptr @.str.182 }, %struct.PyMethodDef { ptr @.str.13, ptr @datetime_reduce, i32 4, ptr @.str.14 }, %struct.PyMethodDef zeroinitializer], align 16
@datetime_getset = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.212, ptr @datetime_hour, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.213, ptr @datetime_minute, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.214, ptr @datetime_second, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.215, ptr @datetime_microsecond, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.193, ptr @datetime_tzinfo, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.216, ptr @datetime_fold, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.145 = private unnamed_addr constant [31 x i8] c"%s(%d, %d, %d, %d, %d, %d, %d)\00", align 1
@.str.146 = private unnamed_addr constant [27 x i8] c"%s(%d, %d, %d, %d, %d, %d)\00", align 1
@.str.147 = private unnamed_addr constant [23 x i8] c"%s(%d, %d, %d, %d, %d)\00", align 1
@.str.148 = private unnamed_addr constant [13 x i8] c"%U, fold=%d)\00", align 1
@.str.149 = private unnamed_addr constant [15 x i8] c"%U, tzinfo=%R)\00", align 1
@.str.150 = private unnamed_addr constant [55 x i8] c"can't subtract offset-naive and offset-aware datetimes\00", align 1
@.str.151 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.152 = private unnamed_addr constant [54 x i8] c"can't compare offset-naive and offset-aware datetimes\00", align 1
@.str.153 = private unnamed_addr constant [23 x i8] c"can't compare %s to %s\00", align 1
@.str.154 = private unnamed_addr constant [4 x i8] c"now\00", align 1
@datetime_datetime_now__doc__ = internal constant [166 x i8] c"now($type, /, tz=None)\0A--\0A\0AReturns new datetime object representing current time local to tz.\0A\0A  tz\0A    Timezone object.\0A\0AIf no tz is specified, uses local timezone.\00", align 16
@.str.155 = private unnamed_addr constant [7 x i8] c"utcnow\00", align 1
@.str.156 = private unnamed_addr constant [53 x i8] c"Return a new datetime representing UTC day and time.\00", align 1
@.str.157 = private unnamed_addr constant [57 x i8] c"timestamp[, tz] -> tz's local time from POSIX timestamp.\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"utcfromtimestamp\00", align 1
@.str.159 = private unnamed_addr constant [55 x i8] c"Construct a naive UTC datetime from a POSIX timestamp.\00", align 1
@.str.160 = private unnamed_addr constant [9 x i8] c"strptime\00", align 1
@.str.161 = private unnamed_addr constant [76 x i8] c"string, format -> new datetime parsed from a string (like time.strptime()).\00", align 1
@.str.162 = private unnamed_addr constant [8 x i8] c"combine\00", align 1
@.str.163 = private unnamed_addr constant [54 x i8] c"date, time -> datetime with same date and time fields\00", align 1
@.str.164 = private unnamed_addr constant [58 x i8] c"string -> datetime from a string in most ISO 8601 formats\00", align 1
@.str.165 = private unnamed_addr constant [5 x i8] c"date\00", align 1
@.str.166 = private unnamed_addr constant [50 x i8] c"Return date object with same year, month and day.\00", align 1
@.str.167 = private unnamed_addr constant [56 x i8] c"Return time object with same time but with tzinfo=None.\00", align 1
@.str.168 = private unnamed_addr constant [7 x i8] c"timetz\00", align 1
@.str.169 = private unnamed_addr constant [46 x i8] c"Return time object with same time and tzinfo.\00", align 1
@.str.170 = private unnamed_addr constant [10 x i8] c"timestamp\00", align 1
@.str.171 = private unnamed_addr constant [33 x i8] c"Return POSIX timestamp as float.\00", align 1
@.str.172 = private unnamed_addr constant [13 x i8] c"utctimetuple\00", align 1
@.str.173 = private unnamed_addr constant [57 x i8] c"Return UTC time tuple, compatible with time.localtime().\00", align 1
@.str.174 = private unnamed_addr constant [340 x i8] c"[sep] -> string in ISO 8601 format, YYYY-MM-DDT[HH[:MM[:SS[.mmm[uuu]]]]][+HH:MM].\0Asep is used to separate the year from the time, and defaults to 'T'.\0AThe optional argument timespec specifies the number of additional terms\0Aof the time to include. Valid options are 'auto', 'hours', 'minutes',\0A'seconds', 'milliseconds' and 'microseconds'.\0A\00", align 1
@.str.175 = private unnamed_addr constant [36 x i8] c"Return self.tzinfo.utcoffset(self).\00", align 1
@.str.176 = private unnamed_addr constant [33 x i8] c"Return self.tzinfo.tzname(self).\00", align 1
@.str.177 = private unnamed_addr constant [30 x i8] c"Return self.tzinfo.dst(self).\00", align 1
@.str.178 = private unnamed_addr constant [43 x i8] c"Return datetime with new specified fields.\00", align 1
@.str.179 = private unnamed_addr constant [11 x i8] c"astimezone\00", align 1
@.str.180 = private unnamed_addr constant [48 x i8] c"tz -> convert to local time in new timezone tz\0A\00", align 1
@.str.181 = private unnamed_addr constant [14 x i8] c"__reduce_ex__\00", align 1
@.str.182 = private unnamed_addr constant [37 x i8] c"__reduce_ex__(proto) -> (cls, state)\00", align 1
@datetime_datetime_now._keywords = internal constant [2 x ptr] [ptr @.str.183, ptr null], align 16
@.str.183 = private unnamed_addr constant [3 x i8] c"tz\00", align 1
@datetime_datetime_now._parser = internal global %struct._PyArg_Parser { ptr null, ptr @datetime_datetime_now._keywords, ptr @.str.154, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.184 = private unnamed_addr constant [68 x i8] c"tzinfo argument must be None or of a tzinfo subclass, not type '%s'\00", align 1
@.str.185 = private unnamed_addr constant [24 x i8] c"year %i is out of range\00", align 1
@PyExc_DeprecationWarning = external local_unnamed_addr global ptr, align 8
@.str.187 = private unnamed_addr constant [183 x i8] c"datetime.datetime.utcnow() is deprecated and scheduled for removal in a future version. Use timezone-aware objects to represent datetimes in UTC: datetime.datetime.now(datetime.UTC).\00", align 1
@datetime_fromtimestamp.keywords = internal global [3 x ptr] [ptr @.str.170, ptr @.str.183, ptr null], align 16
@.str.188 = private unnamed_addr constant [18 x i8] c"O|O:fromtimestamp\00", align 1
@.str.189 = private unnamed_addr constant [214 x i8] c"datetime.datetime.utcfromtimestamp() is deprecated and scheduled for removal in a future version. Use timezone-aware objects to represent datetimes in UTC: datetime.datetime.fromtimestamp(timestamp, datetime.UTC).\00", align 1
@.str.190 = private unnamed_addr constant [19 x i8] c"O:utcfromtimestamp\00", align 1
@datetime_strptime.module = internal unnamed_addr global ptr null, align 8
@.str.191 = private unnamed_addr constant [12 x i8] c"UU:strptime\00", align 1
@.str.192 = private unnamed_addr constant [10 x i8] c"_strptime\00", align 1
@datetime_combine.keywords = internal global [4 x ptr] [ptr @.str.165, ptr @.str.101, ptr @.str.193, ptr null], align 16
@.str.193 = private unnamed_addr constant [7 x i8] c"tzinfo\00", align 1
@.str.194 = private unnamed_addr constant [15 x i8] c"O!O!|O:combine\00", align 1
@_sanitize_isoformat_str.potential_separators = internal unnamed_addr constant [3 x i64] [i64 7, i64 8, i64 10], align 16
@parse_hh_mm_ss_ff.correction = internal unnamed_addr constant [5 x i32] [i32 100000, i32 10000, i32 1000, i32 100, i32 10], align 16
@datetime_isoformat.keywords = internal global [3 x ptr] [ptr @.str.195, ptr @.str.196, ptr null], align 16
@.str.195 = private unnamed_addr constant [4 x i8] c"sep\00", align 1
@.str.196 = private unnamed_addr constant [9 x i8] c"timespec\00", align 1
@datetime_isoformat.specs = internal unnamed_addr constant [5 x [2 x ptr]] [[2 x ptr] [ptr @.str.197, ptr @.str.198], [2 x ptr] [ptr @.str.199, ptr @.str.200], [2 x ptr] [ptr @.str.201, ptr @.str.202], [2 x ptr] [ptr @.str.203, ptr @.str.204], [2 x ptr] [ptr @.str.205, ptr @.str.206]], align 16
@.str.197 = private unnamed_addr constant [6 x i8] c"hours\00", align 1
@.str.198 = private unnamed_addr constant [21 x i8] c"%04d-%02d-%02d%c%02d\00", align 1
@.str.199 = private unnamed_addr constant [8 x i8] c"minutes\00", align 1
@.str.200 = private unnamed_addr constant [26 x i8] c"%04d-%02d-%02d%c%02d:%02d\00", align 1
@.str.201 = private unnamed_addr constant [8 x i8] c"seconds\00", align 1
@.str.202 = private unnamed_addr constant [31 x i8] c"%04d-%02d-%02d%c%02d:%02d:%02d\00", align 1
@.str.203 = private unnamed_addr constant [13 x i8] c"milliseconds\00", align 1
@.str.204 = private unnamed_addr constant [36 x i8] c"%04d-%02d-%02d%c%02d:%02d:%02d.%03d\00", align 1
@.str.205 = private unnamed_addr constant [13 x i8] c"microseconds\00", align 1
@.str.206 = private unnamed_addr constant [36 x i8] c"%04d-%02d-%02d%c%02d:%02d:%02d.%06d\00", align 1
@.str.207 = private unnamed_addr constant [14 x i8] c"|Cs:isoformat\00", align 1
@.str.208 = private unnamed_addr constant [5 x i8] c"auto\00", align 1
@.str.209 = private unnamed_addr constant [23 x i8] c"Unknown timespec value\00", align 1
@.str.210 = private unnamed_addr constant [20 x i8] c"|iiiiiiiO$i:replace\00", align 1
@datetime_kws = internal global [10 x ptr] [ptr @.str.16, ptr @.str.140, ptr @.str.95, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.193, ptr @.str.216, ptr null], align 16
@.str.211 = private unnamed_addr constant [27 x i8] c"fold must be either 0 or 1\00", align 1
@.str.212 = private unnamed_addr constant [5 x i8] c"hour\00", align 1
@.str.213 = private unnamed_addr constant [7 x i8] c"minute\00", align 1
@.str.214 = private unnamed_addr constant [7 x i8] c"second\00", align 1
@.str.215 = private unnamed_addr constant [12 x i8] c"microsecond\00", align 1
@.str.216 = private unnamed_addr constant [5 x i8] c"fold\00", align 1
@datetime_astimezone.keywords = internal global [2 x ptr] [ptr @.str.183, ptr null], align 16
@.str.217 = private unnamed_addr constant [14 x i8] c"|O:astimezone\00", align 1
@.str.218 = private unnamed_addr constant [56 x i8] c"utcoffset() returned %.200s, expected timedelta or None\00", align 1
@.str.219 = private unnamed_addr constant [16 x i8] c"surrogateescape\00", align 1
@.str.220 = private unnamed_addr constant [16 x i8] c"i:__reduce_ex__\00", align 1
@.str.221 = private unnamed_addr constant [115 x i8] c"Failed to encode latin1 string when unpickling a datetime object. pickle.load(data, encoding='latin1') is assumed.\00", align 1
@.str.222 = private unnamed_addr constant [12 x i8] c"iii|iiiiO$i\00", align 1
@.str.223 = private unnamed_addr constant [21 x i8] c"bad tzinfo state arg\00", align 1
@.str.224 = private unnamed_addr constant [14 x i8] c"datetime.time\00", align 1
@time_doc = internal constant [200 x i8] c"time([hour[, minute[, second[, microsecond[, tzinfo]]]]]) --> a time object\0A\0AAll arguments are optional. tzinfo may be None, or an instance of\0Aa tzinfo subclass. The remaining arguments may be ints.\0A\00", align 16
@time_methods = internal global [12 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.81, ptr @time_isoformat, i32 3, ptr @.str.228 }, %struct.PyMethodDef { ptr @.str.73, ptr @time_strftime, i32 3, ptr @.str.74 }, %struct.PyMethodDef { ptr @.str.75, ptr @date_format, i32 1, ptr @.str.76 }, %struct.PyMethodDef { ptr @.str.23, ptr @time_utcoffset, i32 4, ptr @.str.175 }, %struct.PyMethodDef { ptr @.str.21, ptr @time_tzname, i32 4, ptr @.str.176 }, %struct.PyMethodDef { ptr @.str.25, ptr @time_dst, i32 4, ptr @.str.177 }, %struct.PyMethodDef { ptr @.str.88, ptr @time_replace, i32 3, ptr @.str.229 }, %struct.PyMethodDef { ptr @.str.90, ptr @time_replace, i32 3, ptr null }, %struct.PyMethodDef { ptr @.str.65, ptr @time_fromisoformat, i32 24, ptr @.str.230 }, %struct.PyMethodDef { ptr @.str.181, ptr @time_reduce_ex, i32 1, ptr @.str.182 }, %struct.PyMethodDef { ptr @.str.13, ptr @time_reduce, i32 4, ptr @.str.14 }, %struct.PyMethodDef zeroinitializer], align 16
@time_getset = internal global [7 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.212, ptr @time_hour, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.213, ptr @time_minute, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.214, ptr @py_time_second, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.215, ptr @time_microsecond, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.193, ptr @time_tzinfo, ptr null, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.216, ptr @time_fold, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@.str.225 = private unnamed_addr constant [19 x i8] c"%s(%d, %d, %d, %d)\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"%s(%d, %d)\00", align 1
@.str.227 = private unnamed_addr constant [50 x i8] c"can't compare offset-naive and offset-aware times\00", align 1
@.str.228 = private unnamed_addr constant [259 x i8] c"Return string in ISO 8601 format, [HH[:MM[:SS[.mmm[uuu]]]]][+HH:MM].\0A\0AThe optional argument timespec specifies the number of additional terms\0Aof the time to include. Valid options are 'auto', 'hours', 'minutes',\0A'seconds', 'milliseconds' and 'microseconds'.\0A\00", align 1
@.str.229 = private unnamed_addr constant [39 x i8] c"Return time with new specified fields.\00", align 1
@.str.230 = private unnamed_addr constant [48 x i8] c"string -> time from a string in ISO 8601 format\00", align 1
@time_isoformat.keywords = internal global [2 x ptr] [ptr @.str.196, ptr null], align 16
@time_isoformat.specs = internal unnamed_addr constant [5 x [2 x ptr]] [[2 x ptr] [ptr @.str.197, ptr @.str.231], [2 x ptr] [ptr @.str.199, ptr @.str.232], [2 x ptr] [ptr @.str.201, ptr @.str.233], [2 x ptr] [ptr @.str.203, ptr @.str.234], [2 x ptr] [ptr @.str.205, ptr @.str.235]], align 16
@.str.231 = private unnamed_addr constant [5 x i8] c"%02d\00", align 1
@.str.232 = private unnamed_addr constant [10 x i8] c"%02d:%02d\00", align 1
@.str.233 = private unnamed_addr constant [15 x i8] c"%02d:%02d:%02d\00", align 1
@.str.234 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%03d\00", align 1
@.str.235 = private unnamed_addr constant [20 x i8] c"%02d:%02d:%02d.%06d\00", align 1
@.str.236 = private unnamed_addr constant [13 x i8] c"|s:isoformat\00", align 1
@time_strftime.keywords = internal global [2 x ptr] [ptr @.str.122, ptr null], align 16
@.str.237 = private unnamed_addr constant [10 x i8] c"iiiiiiiii\00", align 1
@.str.238 = private unnamed_addr constant [17 x i8] c"|iiiiO$i:replace\00", align 1
@time_kws = internal global [7 x ptr] [ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.193, ptr @.str.216, ptr null], align 16
@.str.239 = private unnamed_addr constant [6 x i8] c"iiiiO\00", align 1
@.str.240 = private unnamed_addr constant [111 x i8] c"Failed to encode latin1 string when unpickling a time object. pickle.load(data, encoding='latin1') is assumed.\00", align 1
@.str.241 = private unnamed_addr constant [9 x i8] c"|iiiiO$i\00", align 1
@.str.242 = private unnamed_addr constant [19 x i8] c"datetime.timedelta\00", align 1
@delta_as_number = internal global %struct.PyNumberMethods { ptr @delta_add, ptr @delta_subtract, ptr @delta_multiply, ptr @delta_remainder, ptr @delta_divmod, ptr null, ptr @delta_negative, ptr @delta_positive, ptr @delta_abs, ptr @delta_bool, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @delta_divide, ptr @delta_truedivide, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@delta_doc = internal constant [247 x i8] c"Difference between two datetime values.\0A\0Atimedelta(days=0, seconds=0, microseconds=0, milliseconds=0, minutes=0, hours=0, weeks=0)\0A\0AAll arguments are optional and default to 0.\0AArguments may be integers or floats, and may be positive or negative.\00", align 16
@delta_methods = internal global [3 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.259, ptr @delta_total_seconds, i32 4, ptr @.str.260 }, %struct.PyMethodDef { ptr @.str.13, ptr @delta_reduce, i32 4, ptr @.str.14 }, %struct.PyMethodDef zeroinitializer], align 16
@delta_members = internal global [4 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.262, i32 1, i64 24, i32 1, ptr @.str.263 }, %struct.PyMemberDef { ptr @.str.201, i32 1, i64 28, i32 1, ptr @.str.264 }, %struct.PyMemberDef { ptr @.str.205, i32 1, i64 32, i32 1, ptr @.str.265 }, %struct.PyMemberDef zeroinitializer], align 16
@.str.243 = private unnamed_addr constant [8 x i8] c"days=%d\00", align 1
@.str.244 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.245 = private unnamed_addr constant [15 x i8] c"%U%sseconds=%d\00", align 1
@.str.246 = private unnamed_addr constant [20 x i8] c"%U%smicroseconds=%d\00", align 1
@.str.247 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.248 = private unnamed_addr constant [7 x i8] c"%s(%S)\00", align 1
@PyFloat_Type = external global %struct._typeobject, align 8
@.str.249 = private unnamed_addr constant [39 x i8] c"divmod() returned a value out of range\00", align 1
@.str.250 = private unnamed_addr constant [42 x i8] c"divmod() returned non-tuple (type %.200s)\00", align 1
@.str.251 = private unnamed_addr constant [38 x i8] c"divmod() returned a tuple of size %zd\00", align 1
@.str.252 = private unnamed_addr constant [77 x i8] c"unexpected return type from as_integer_ratio(): expected tuple, got '%.200s'\00", align 1
@.str.253 = private unnamed_addr constant [41 x i8] c"as_integer_ratio() must return a 2-tuple\00", align 1
@.str.254 = private unnamed_addr constant [28 x i8] c"%d day%s, %d:%02d:%02d.%06d\00", align 1
@.str.255 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@.str.256 = private unnamed_addr constant [23 x i8] c"%d day%s, %d:%02d:%02d\00", align 1
@.str.257 = private unnamed_addr constant [18 x i8] c"%d:%02d:%02d.%06d\00", align 1
@.str.258 = private unnamed_addr constant [13 x i8] c"%d:%02d:%02d\00", align 1
@.str.259 = private unnamed_addr constant [14 x i8] c"total_seconds\00", align 1
@.str.260 = private unnamed_addr constant [31 x i8] c"Total seconds in the duration.\00", align 1
@.str.261 = private unnamed_addr constant [3 x i8] c"ON\00", align 1
@.str.262 = private unnamed_addr constant [5 x i8] c"days\00", align 1
@.str.263 = private unnamed_addr constant [16 x i8] c"Number of days.\00", align 1
@.str.264 = private unnamed_addr constant [46 x i8] c"Number of seconds (>= 0 and less than 1 day).\00", align 1
@.str.265 = private unnamed_addr constant [54 x i8] c"Number of microseconds (>= 0 and less than 1 second).\00", align 1
@delta_new.keywords = internal global [8 x ptr] [ptr @.str.262, ptr @.str.201, ptr @.str.205, ptr @.str.203, ptr @.str.199, ptr @.str.197, ptr @.str.266, ptr null], align 16
@.str.266 = private unnamed_addr constant [6 x i8] c"weeks\00", align 1
@.str.267 = private unnamed_addr constant [17 x i8] c"|OOOOOOO:__new__\00", align 1
@.str.268 = private unnamed_addr constant [48 x i8] c"unsupported type for timedelta %s component: %s\00", align 1
@.str.269 = private unnamed_addr constant [35 x i8] c"days=%d; must have magnitude <= %d\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"month must be in 1..12\00", align 1
@.str.271 = private unnamed_addr constant [30 x i8] c"day is out of range for month\00", align 1
@.str.272 = private unnamed_addr constant [22 x i8] c"hour must be in 0..23\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"minute must be in 0..59\00", align 1
@.str.274 = private unnamed_addr constant [24 x i8] c"second must be in 0..59\00", align 1
@.str.275 = private unnamed_addr constant [33 x i8] c"microsecond must be in 0..999999\00", align 1

; Function Attrs: nounwind uwtable
define ptr @PyInit__datetime() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModule_Create2(ptr noundef nonnull @datetimemodule, i32 noundef 1013) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store ptr @PyTuple_Type, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_IsoCalendarDateType, i64 0, i32 30), align 8
  store ptr @PyDateTime_TZInfoType, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeZoneType, i64 0, i32 30), align 8
  store ptr @PyDateTime_DateType, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DateTimeType, i64 0, i32 30), align 8
  br label %for.body.i

for.cond.i:                                       ; preds = %for.body.i
  %inc.i = add nuw nsw i64 %i.0214.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 6
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !4

for.body.i:                                       ; preds = %for.cond.i, %if.end
  %i.0214.i = phi i64 [ 0, %if.end ], [ %inc.i, %for.cond.i ]
  %arrayidx.i = getelementptr [6 x ptr], ptr @__const._datetime_exec.types, i64 0, i64 %i.0214.i
  %0 = load ptr, ptr %arrayidx.i, align 8
  %call.i = tail call i32 @PyModule_AddType(ptr noundef nonnull %call, ptr noundef %0) #15
  %cmp1.i = icmp slt i32 %call.i, 0
  br i1 %cmp1.i, label %error.i, label %for.cond.i

for.end.i:                                        ; preds = %for.cond.i
  %call2.i = tail call i32 @PyType_Ready(ptr noundef nonnull @PyDateTime_IsoCalendarDateType) #15
  %cmp3.i = icmp slt i32 %call2.i, 0
  br i1 %cmp3.i, label %error.i, label %if.end5.i

if.end5.i:                                        ; preds = %for.end.i
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 31), align 8
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i.i = tail call ptr %2(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.not.i.i, label %error.i, label %if.end9.i

if.end9.i:                                        ; preds = %if.end5.i
  %hashcode.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  store i64 -1, ptr %hashcode.i.i, align 8
  %days6.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  store i32 0, ptr %days6.i.i, align 8
  %seconds7.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 28
  store i32 0, ptr %seconds7.i.i, align 4
  %microseconds8.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 32
  store i32 1, ptr %microseconds8.i.i, align 8
  %call10.i = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.2, ptr noundef nonnull %call3.i.i) #15
  %cmp11.i = icmp slt i32 %call10.i, 0
  %3 = load i64, ptr %call3.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i435.not.i = icmp eq i64 %4, 0
  br i1 %cmp11.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end9.i
  br i1 %cmp.i435.not.i, label %if.end.i428.i, label %error.i

if.end.i428.i:                                    ; preds = %if.then12.i
  %dec.i429.i = add i64 %3, -1
  store i64 %dec.i429.i, ptr %call3.i.i, align 8
  %cmp.i430.i = icmp eq i64 %dec.i429.i, 0
  br i1 %cmp.i430.i, label %if.then1.i431.i, label %error.i

if.then1.i431.i:                                  ; preds = %if.end.i428.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #15
  br label %error.i

if.end13.i:                                       ; preds = %if.end9.i
  br i1 %cmp.i435.not.i, label %if.end.i419.i, label %do.body14.i

if.end.i419.i:                                    ; preds = %if.end13.i
  %dec.i420.i = add i64 %3, -1
  store i64 %dec.i420.i, ptr %call3.i.i, align 8
  %cmp.i421.i = icmp eq i64 %dec.i420.i, 0
  br i1 %cmp.i421.i, label %if.then1.i422.i, label %do.body14.i

if.then1.i422.i:                                  ; preds = %if.end.i419.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #15
  br label %do.body14.i

do.body14.i:                                      ; preds = %if.then1.i422.i, %if.end.i419.i, %if.end13.i
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i129.i = tail call ptr %5(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i130.i = icmp eq ptr %call3.i129.i, null
  br i1 %cmp4.not.i130.i, label %error.i, label %if.end19.i

if.end19.i:                                       ; preds = %do.body14.i
  %hashcode.i132.i = getelementptr inbounds i8, ptr %call3.i129.i, i64 16
  store i64 -1, ptr %hashcode.i132.i, align 8
  %days6.i133.i = getelementptr inbounds i8, ptr %call3.i129.i, i64 24
  store i32 -999999999, ptr %days6.i133.i, align 8
  %seconds7.i134.i = getelementptr inbounds i8, ptr %call3.i129.i, i64 28
  store i32 0, ptr %seconds7.i134.i, align 4
  %microseconds8.i135.i = getelementptr inbounds i8, ptr %call3.i129.i, i64 32
  store i32 0, ptr %microseconds8.i135.i, align 8
  %call20.i = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.3, ptr noundef nonnull %call3.i129.i) #15
  %cmp21.i = icmp slt i32 %call20.i, 0
  %6 = load i64, ptr %call3.i129.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i442.not.i = icmp eq i64 %7, 0
  br i1 %cmp21.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end19.i
  br i1 %cmp.i442.not.i, label %if.end.i410.i, label %error.i

if.end.i410.i:                                    ; preds = %if.then22.i
  %dec.i411.i = add i64 %6, -1
  store i64 %dec.i411.i, ptr %call3.i129.i, align 8
  %cmp.i412.i = icmp eq i64 %dec.i411.i, 0
  br i1 %cmp.i412.i, label %if.then1.i413.i, label %error.i

if.then1.i413.i:                                  ; preds = %if.end.i410.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i129.i) #15
  br label %error.i

if.end23.i:                                       ; preds = %if.end19.i
  br i1 %cmp.i442.not.i, label %if.end.i401.i, label %do.body25.i

if.end.i401.i:                                    ; preds = %if.end23.i
  %dec.i402.i = add i64 %6, -1
  store i64 %dec.i402.i, ptr %call3.i129.i, align 8
  %cmp.i403.i = icmp eq i64 %dec.i402.i, 0
  br i1 %cmp.i403.i, label %if.then1.i404.i, label %do.body25.i

if.then1.i404.i:                                  ; preds = %if.end.i401.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i129.i) #15
  br label %do.body25.i

do.body25.i:                                      ; preds = %if.then1.i404.i, %if.end.i401.i, %if.end23.i
  %8 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i139.i = tail call ptr %8(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i140.i = icmp eq ptr %call3.i139.i, null
  br i1 %cmp4.not.i140.i, label %error.i, label %if.end30.i

if.end30.i:                                       ; preds = %do.body25.i
  %hashcode.i142.i = getelementptr inbounds i8, ptr %call3.i139.i, i64 16
  store i64 -1, ptr %hashcode.i142.i, align 8
  %days6.i143.i = getelementptr inbounds i8, ptr %call3.i139.i, i64 24
  store i32 999999999, ptr %days6.i143.i, align 8
  %seconds7.i144.i = getelementptr inbounds i8, ptr %call3.i139.i, i64 28
  store i32 86399, ptr %seconds7.i144.i, align 4
  %microseconds8.i145.i = getelementptr inbounds i8, ptr %call3.i139.i, i64 32
  store i32 999999, ptr %microseconds8.i145.i, align 8
  %call31.i = tail call i32 @PyDict_SetItemString(ptr noundef %1, ptr noundef nonnull @.str.4, ptr noundef nonnull %call3.i139.i) #15
  %cmp32.i = icmp slt i32 %call31.i, 0
  %9 = load i64, ptr %call3.i139.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i450.not.i = icmp eq i64 %10, 0
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end30.i
  br i1 %cmp.i450.not.i, label %if.end.i392.i, label %error.i

if.end.i392.i:                                    ; preds = %if.then33.i
  %dec.i393.i = add i64 %9, -1
  store i64 %dec.i393.i, ptr %call3.i139.i, align 8
  %cmp.i394.i = icmp eq i64 %dec.i393.i, 0
  br i1 %cmp.i394.i, label %if.then1.i395.i, label %error.i

if.then1.i395.i:                                  ; preds = %if.end.i392.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i139.i) #15
  br label %error.i

if.end34.i:                                       ; preds = %if.end30.i
  br i1 %cmp.i450.not.i, label %if.end.i383.i, label %do.end35.i

if.end.i383.i:                                    ; preds = %if.end34.i
  %dec.i384.i = add i64 %9, -1
  store i64 %dec.i384.i, ptr %call3.i139.i, align 8
  %cmp.i385.i = icmp eq i64 %dec.i384.i, 0
  br i1 %cmp.i385.i, label %if.then1.i386.i, label %do.end35.i

if.then1.i386.i:                                  ; preds = %if.end.i383.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i139.i) #15
  br label %do.end35.i

do.end35.i:                                       ; preds = %if.then1.i386.i, %if.end.i383.i, %if.end34.i
  %11 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DateType, i64 0, i32 31), align 8
  %call38.i = tail call ptr @new_date_ex(i32 noundef 1, i32 noundef 1, i32 noundef 1, ptr noundef nonnull @PyDateTime_DateType)
  %cmp39.i = icmp eq ptr %call38.i, null
  br i1 %cmp39.i, label %error.i, label %if.end41.i

if.end41.i:                                       ; preds = %do.end35.i
  %call42.i = tail call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef nonnull @.str.3, ptr noundef nonnull %call38.i) #15
  %cmp43.i = icmp slt i32 %call42.i, 0
  %12 = load i64, ptr %call38.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i458.not.i = icmp eq i64 %13, 0
  br i1 %cmp43.i, label %if.then44.i, label %if.end45.i

if.then44.i:                                      ; preds = %if.end41.i
  br i1 %cmp.i458.not.i, label %if.end.i374.i, label %error.i

if.end.i374.i:                                    ; preds = %if.then44.i
  %dec.i375.i = add i64 %12, -1
  store i64 %dec.i375.i, ptr %call38.i, align 8
  %cmp.i376.i = icmp eq i64 %dec.i375.i, 0
  br i1 %cmp.i376.i, label %if.then1.i377.i, label %error.i

if.then1.i377.i:                                  ; preds = %if.end.i374.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call38.i) #15
  br label %error.i

if.end45.i:                                       ; preds = %if.end41.i
  br i1 %cmp.i458.not.i, label %if.end.i365.i, label %do.body47.i

if.end.i365.i:                                    ; preds = %if.end45.i
  %dec.i366.i = add i64 %12, -1
  store i64 %dec.i366.i, ptr %call38.i, align 8
  %cmp.i367.i = icmp eq i64 %dec.i366.i, 0
  br i1 %cmp.i367.i, label %if.then1.i368.i, label %do.body47.i

if.then1.i368.i:                                  ; preds = %if.end.i365.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call38.i) #15
  br label %do.body47.i

do.body47.i:                                      ; preds = %if.then1.i368.i, %if.end.i365.i, %if.end45.i
  %call49.i = tail call ptr @new_date_ex(i32 noundef 9999, i32 noundef 12, i32 noundef 31, ptr noundef nonnull @PyDateTime_DateType)
  %cmp50.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.i, label %error.i, label %if.end52.i

if.end52.i:                                       ; preds = %do.body47.i
  %call53.i = tail call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef nonnull @.str.4, ptr noundef nonnull %call49.i) #15
  %cmp54.i = icmp slt i32 %call53.i, 0
  %14 = load i64, ptr %call49.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i466.not.i = icmp eq i64 %15, 0
  br i1 %cmp54.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end52.i
  br i1 %cmp.i466.not.i, label %if.end.i356.i, label %error.i

if.end.i356.i:                                    ; preds = %if.then55.i
  %dec.i357.i = add i64 %14, -1
  store i64 %dec.i357.i, ptr %call49.i, align 8
  %cmp.i358.i = icmp eq i64 %dec.i357.i, 0
  br i1 %cmp.i358.i, label %if.then1.i359.i, label %error.i

if.then1.i359.i:                                  ; preds = %if.end.i356.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call49.i) #15
  br label %error.i

if.end56.i:                                       ; preds = %if.end52.i
  br i1 %cmp.i466.not.i, label %if.end.i347.i, label %do.body58.i

if.end.i347.i:                                    ; preds = %if.end56.i
  %dec.i348.i = add i64 %14, -1
  store i64 %dec.i348.i, ptr %call49.i, align 8
  %cmp.i349.i = icmp eq i64 %dec.i348.i, 0
  br i1 %cmp.i349.i, label %if.then1.i350.i, label %do.body58.i

if.then1.i350.i:                                  ; preds = %if.end.i347.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call49.i) #15
  br label %do.body58.i

do.body58.i:                                      ; preds = %if.then1.i350.i, %if.end.i347.i, %if.end56.i
  %16 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i149.i = tail call ptr %16(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i150.i = icmp eq ptr %call3.i149.i, null
  br i1 %cmp4.not.i150.i, label %error.i, label %if.end63.i

if.end63.i:                                       ; preds = %do.body58.i
  %hashcode.i152.i = getelementptr inbounds i8, ptr %call3.i149.i, i64 16
  store i64 -1, ptr %hashcode.i152.i, align 8
  %days6.i153.i = getelementptr inbounds i8, ptr %call3.i149.i, i64 24
  store i32 1, ptr %days6.i153.i, align 8
  %seconds7.i154.i = getelementptr inbounds i8, ptr %call3.i149.i, i64 28
  store i32 0, ptr %seconds7.i154.i, align 4
  %microseconds8.i155.i = getelementptr inbounds i8, ptr %call3.i149.i, i64 32
  store i32 0, ptr %microseconds8.i155.i, align 8
  %call64.i = tail call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef nonnull @.str.2, ptr noundef nonnull %call3.i149.i) #15
  %cmp65.i = icmp slt i32 %call64.i, 0
  %17 = load i64, ptr %call3.i149.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i474.not.i = icmp eq i64 %18, 0
  br i1 %cmp65.i, label %if.then66.i, label %if.end67.i

if.then66.i:                                      ; preds = %if.end63.i
  br i1 %cmp.i474.not.i, label %if.end.i338.i, label %error.i

if.end.i338.i:                                    ; preds = %if.then66.i
  %dec.i339.i = add i64 %17, -1
  store i64 %dec.i339.i, ptr %call3.i149.i, align 8
  %cmp.i340.i = icmp eq i64 %dec.i339.i, 0
  br i1 %cmp.i340.i, label %if.then1.i341.i, label %error.i

if.then1.i341.i:                                  ; preds = %if.end.i338.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i149.i) #15
  br label %error.i

if.end67.i:                                       ; preds = %if.end63.i
  br i1 %cmp.i474.not.i, label %if.end.i329.i, label %do.end68.i

if.end.i329.i:                                    ; preds = %if.end67.i
  %dec.i330.i = add i64 %17, -1
  store i64 %dec.i330.i, ptr %call3.i149.i, align 8
  %cmp.i331.i = icmp eq i64 %dec.i330.i, 0
  br i1 %cmp.i331.i, label %if.then1.i332.i, label %do.end68.i

if.then1.i332.i:                                  ; preds = %if.end.i329.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i149.i) #15
  br label %do.end68.i

do.end68.i:                                       ; preds = %if.then1.i332.i, %if.end.i329.i, %if.end67.i
  %19 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeType, i64 0, i32 31), align 8
  %20 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeType, i64 0, i32 36), align 8
  %call10.i.i = tail call ptr %20(ptr noundef nonnull @PyDateTime_TimeType, i64 noundef 0) #15
  %cmp11.not.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.not.i.i, label %error.i, label %if.end74.i

if.end74.i:                                       ; preds = %do.end68.i
  %hastzinfo.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 24
  store i8 0, ptr %hastzinfo.i.i, align 8
  %hashcode.i158.i = getelementptr inbounds i8, ptr %call10.i.i, i64 16
  store i64 -1, ptr %hashcode.i158.i, align 8
  %data.i.i = getelementptr inbounds i8, ptr %call10.i.i, i64 25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %data.i.i, i8 0, i64 7, i1 false)
  %call75.i = tail call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull %call10.i.i) #15
  %cmp76.i = icmp slt i32 %call75.i, 0
  %21 = load i64, ptr %call10.i.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i482.not.i = icmp eq i64 %22, 0
  br i1 %cmp76.i, label %if.then77.i, label %if.end78.i

if.then77.i:                                      ; preds = %if.end74.i
  br i1 %cmp.i482.not.i, label %if.end.i320.i, label %error.i

if.end.i320.i:                                    ; preds = %if.then77.i
  %dec.i321.i = add i64 %21, -1
  store i64 %dec.i321.i, ptr %call10.i.i, align 8
  %cmp.i322.i = icmp eq i64 %dec.i321.i, 0
  br i1 %cmp.i322.i, label %if.then1.i323.i, label %error.i

if.then1.i323.i:                                  ; preds = %if.end.i320.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i) #15
  br label %error.i

if.end78.i:                                       ; preds = %if.end74.i
  br i1 %cmp.i482.not.i, label %if.end.i311.i, label %do.body80.i

if.end.i311.i:                                    ; preds = %if.end78.i
  %dec.i312.i = add i64 %21, -1
  store i64 %dec.i312.i, ptr %call10.i.i, align 8
  %cmp.i313.i = icmp eq i64 %dec.i312.i, 0
  br i1 %cmp.i313.i, label %if.then1.i314.i, label %do.body80.i

if.then1.i314.i:                                  ; preds = %if.end.i311.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i) #15
  br label %do.body80.i

do.body80.i:                                      ; preds = %if.then1.i314.i, %if.end.i311.i, %if.end78.i
  %23 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeType, i64 0, i32 36), align 8
  %call10.i161.i = tail call ptr %23(ptr noundef nonnull @PyDateTime_TimeType, i64 noundef 0) #15
  %cmp11.not.i162.i = icmp eq ptr %call10.i161.i, null
  br i1 %cmp11.not.i162.i, label %error.i, label %if.end85.i

if.end85.i:                                       ; preds = %do.body80.i
  %hastzinfo.i164.i = getelementptr inbounds i8, ptr %call10.i161.i, i64 24
  store i8 0, ptr %hastzinfo.i164.i, align 8
  %hashcode.i165.i = getelementptr inbounds i8, ptr %call10.i161.i, i64 16
  store i64 -1, ptr %hashcode.i165.i, align 8
  %data.i166.i = getelementptr inbounds i8, ptr %call10.i161.i, i64 25
  store <4 x i8> <i8 23, i8 59, i8 59, i8 15>, ptr %data.i166.i, align 1
  %arrayidx28.i170.i = getelementptr i8, ptr %call10.i161.i, i64 29
  store i8 66, ptr %arrayidx28.i170.i, align 1
  %arrayidx32.i171.i = getelementptr i8, ptr %call10.i161.i, i64 30
  store i8 63, ptr %arrayidx32.i171.i, align 1
  %fold38.i172.i = getelementptr inbounds i8, ptr %call10.i161.i, i64 31
  store i8 0, ptr %fold38.i172.i, align 1
  %call86.i = tail call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef nonnull @.str.4, ptr noundef nonnull %call10.i161.i) #15
  %cmp87.i = icmp slt i32 %call86.i, 0
  %24 = load i64, ptr %call10.i161.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i490.not.i = icmp eq i64 %25, 0
  br i1 %cmp87.i, label %if.then88.i, label %if.end89.i

if.then88.i:                                      ; preds = %if.end85.i
  br i1 %cmp.i490.not.i, label %if.end.i302.i, label %error.i

if.end.i302.i:                                    ; preds = %if.then88.i
  %dec.i303.i = add i64 %24, -1
  store i64 %dec.i303.i, ptr %call10.i161.i, align 8
  %cmp.i304.i = icmp eq i64 %dec.i303.i, 0
  br i1 %cmp.i304.i, label %if.then1.i305.i, label %error.i

if.then1.i305.i:                                  ; preds = %if.end.i302.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i161.i) #15
  br label %error.i

if.end89.i:                                       ; preds = %if.end85.i
  br i1 %cmp.i490.not.i, label %if.end.i293.i, label %do.body91.i

if.end.i293.i:                                    ; preds = %if.end89.i
  %dec.i294.i = add i64 %24, -1
  store i64 %dec.i294.i, ptr %call10.i161.i, align 8
  %cmp.i295.i = icmp eq i64 %dec.i294.i, 0
  br i1 %cmp.i295.i, label %if.then1.i296.i, label %do.body91.i

if.then1.i296.i:                                  ; preds = %if.end.i293.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i161.i) #15
  br label %do.body91.i

do.body91.i:                                      ; preds = %if.then1.i296.i, %if.end.i293.i, %if.end89.i
  %26 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i177.i = tail call ptr %26(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i178.i = icmp eq ptr %call3.i177.i, null
  br i1 %cmp4.not.i178.i, label %error.i, label %if.end96.i

if.end96.i:                                       ; preds = %do.body91.i
  %hashcode.i180.i = getelementptr inbounds i8, ptr %call3.i177.i, i64 16
  store i64 -1, ptr %hashcode.i180.i, align 8
  %days6.i181.i = getelementptr inbounds i8, ptr %call3.i177.i, i64 24
  store i32 0, ptr %days6.i181.i, align 8
  %seconds7.i182.i = getelementptr inbounds i8, ptr %call3.i177.i, i64 28
  store i32 0, ptr %seconds7.i182.i, align 4
  %microseconds8.i183.i = getelementptr inbounds i8, ptr %call3.i177.i, i64 32
  store i32 1, ptr %microseconds8.i183.i, align 8
  %call97.i = tail call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef nonnull @.str.2, ptr noundef nonnull %call3.i177.i) #15
  %cmp98.i = icmp slt i32 %call97.i, 0
  %27 = load i64, ptr %call3.i177.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i498.not.i = icmp eq i64 %28, 0
  br i1 %cmp98.i, label %if.then99.i, label %if.end100.i

if.then99.i:                                      ; preds = %if.end96.i
  br i1 %cmp.i498.not.i, label %if.end.i284.i, label %error.i

if.end.i284.i:                                    ; preds = %if.then99.i
  %dec.i285.i = add i64 %27, -1
  store i64 %dec.i285.i, ptr %call3.i177.i, align 8
  %cmp.i286.i = icmp eq i64 %dec.i285.i, 0
  br i1 %cmp.i286.i, label %if.then1.i287.i, label %error.i

if.then1.i287.i:                                  ; preds = %if.end.i284.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i177.i) #15
  br label %error.i

if.end100.i:                                      ; preds = %if.end96.i
  br i1 %cmp.i498.not.i, label %if.end.i275.i, label %do.end101.i

if.end.i275.i:                                    ; preds = %if.end100.i
  %dec.i276.i = add i64 %27, -1
  store i64 %dec.i276.i, ptr %call3.i177.i, align 8
  %cmp.i277.i = icmp eq i64 %dec.i276.i, 0
  br i1 %cmp.i277.i, label %if.then1.i278.i, label %do.end101.i

if.then1.i278.i:                                  ; preds = %if.end.i275.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i177.i) #15
  br label %do.end101.i

do.end101.i:                                      ; preds = %if.then1.i278.i, %if.end.i275.i, %if.end100.i
  %29 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DateTimeType, i64 0, i32 31), align 8
  %call104.i = tail call ptr @new_datetime_ex2(i32 noundef 1, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  %cmp105.i = icmp eq ptr %call104.i, null
  br i1 %cmp105.i, label %error.i, label %if.end107.i

if.end107.i:                                      ; preds = %do.end101.i
  %call108.i = tail call i32 @PyDict_SetItemString(ptr noundef %29, ptr noundef nonnull @.str.3, ptr noundef nonnull %call104.i) #15
  %cmp109.i = icmp slt i32 %call108.i, 0
  %30 = load i64, ptr %call104.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i506.not.i = icmp eq i64 %31, 0
  br i1 %cmp109.i, label %if.then110.i, label %if.end111.i

if.then110.i:                                     ; preds = %if.end107.i
  br i1 %cmp.i506.not.i, label %if.end.i266.i, label %error.i

if.end.i266.i:                                    ; preds = %if.then110.i
  %dec.i267.i = add i64 %30, -1
  store i64 %dec.i267.i, ptr %call104.i, align 8
  %cmp.i268.i = icmp eq i64 %dec.i267.i, 0
  br i1 %cmp.i268.i, label %if.then1.i269.i, label %error.i

if.then1.i269.i:                                  ; preds = %if.end.i266.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call104.i) #15
  br label %error.i

if.end111.i:                                      ; preds = %if.end107.i
  br i1 %cmp.i506.not.i, label %if.end.i257.i, label %do.body113.i

if.end.i257.i:                                    ; preds = %if.end111.i
  %dec.i258.i = add i64 %30, -1
  store i64 %dec.i258.i, ptr %call104.i, align 8
  %cmp.i259.i = icmp eq i64 %dec.i258.i, 0
  br i1 %cmp.i259.i, label %if.then1.i260.i, label %do.body113.i

if.then1.i260.i:                                  ; preds = %if.end.i257.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call104.i) #15
  br label %do.body113.i

do.body113.i:                                     ; preds = %if.then1.i260.i, %if.end.i257.i, %if.end111.i
  %call115.i = tail call ptr @new_datetime_ex2(i32 noundef 9999, i32 noundef 12, i32 noundef 31, i32 noundef 23, i32 noundef 59, i32 noundef 59, i32 noundef 999999, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  %cmp116.i = icmp eq ptr %call115.i, null
  br i1 %cmp116.i, label %error.i, label %if.end118.i

if.end118.i:                                      ; preds = %do.body113.i
  %call119.i = tail call i32 @PyDict_SetItemString(ptr noundef %29, ptr noundef nonnull @.str.4, ptr noundef nonnull %call115.i) #15
  %cmp120.i = icmp slt i32 %call119.i, 0
  %32 = load i64, ptr %call115.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i514.not.i = icmp eq i64 %33, 0
  br i1 %cmp120.i, label %if.then121.i, label %if.end122.i

if.then121.i:                                     ; preds = %if.end118.i
  br i1 %cmp.i514.not.i, label %if.end.i248.i, label %error.i

if.end.i248.i:                                    ; preds = %if.then121.i
  %dec.i249.i = add i64 %32, -1
  store i64 %dec.i249.i, ptr %call115.i, align 8
  %cmp.i250.i = icmp eq i64 %dec.i249.i, 0
  br i1 %cmp.i250.i, label %if.then1.i251.i, label %error.i

if.then1.i251.i:                                  ; preds = %if.end.i248.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call115.i) #15
  br label %error.i

if.end122.i:                                      ; preds = %if.end118.i
  br i1 %cmp.i514.not.i, label %if.end.i239.i, label %do.body124.i

if.end.i239.i:                                    ; preds = %if.end122.i
  %dec.i240.i = add i64 %32, -1
  store i64 %dec.i240.i, ptr %call115.i, align 8
  %cmp.i241.i = icmp eq i64 %dec.i240.i, 0
  br i1 %cmp.i241.i, label %if.then1.i242.i, label %do.body124.i

if.then1.i242.i:                                  ; preds = %if.end.i239.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call115.i) #15
  br label %do.body124.i

do.body124.i:                                     ; preds = %if.then1.i242.i, %if.end.i239.i, %if.end122.i
  %34 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i187.i = tail call ptr %34(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i188.i = icmp eq ptr %call3.i187.i, null
  br i1 %cmp4.not.i188.i, label %error.i, label %if.end129.i

if.end129.i:                                      ; preds = %do.body124.i
  %hashcode.i190.i = getelementptr inbounds i8, ptr %call3.i187.i, i64 16
  store i64 -1, ptr %hashcode.i190.i, align 8
  %days6.i191.i = getelementptr inbounds i8, ptr %call3.i187.i, i64 24
  store i32 0, ptr %days6.i191.i, align 8
  %seconds7.i192.i = getelementptr inbounds i8, ptr %call3.i187.i, i64 28
  store i32 0, ptr %seconds7.i192.i, align 4
  %microseconds8.i193.i = getelementptr inbounds i8, ptr %call3.i187.i, i64 32
  store i32 1, ptr %microseconds8.i193.i, align 8
  %call130.i = tail call i32 @PyDict_SetItemString(ptr noundef %29, ptr noundef nonnull @.str.2, ptr noundef nonnull %call3.i187.i) #15
  %cmp131.i = icmp slt i32 %call130.i, 0
  %35 = load i64, ptr %call3.i187.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i522.not.i = icmp eq i64 %36, 0
  br i1 %cmp131.i, label %if.then132.i, label %if.end133.i

if.then132.i:                                     ; preds = %if.end129.i
  br i1 %cmp.i522.not.i, label %if.end.i230.i, label %error.i

if.end.i230.i:                                    ; preds = %if.then132.i
  %dec.i231.i = add i64 %35, -1
  store i64 %dec.i231.i, ptr %call3.i187.i, align 8
  %cmp.i232.i = icmp eq i64 %dec.i231.i, 0
  br i1 %cmp.i232.i, label %if.then1.i233.i, label %error.i

if.then1.i233.i:                                  ; preds = %if.end.i230.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i187.i) #15
  br label %error.i

if.end133.i:                                      ; preds = %if.end129.i
  br i1 %cmp.i522.not.i, label %if.end.i221.i, label %do.end134.i

if.end.i221.i:                                    ; preds = %if.end133.i
  %dec.i222.i = add i64 %35, -1
  store i64 %dec.i222.i, ptr %call3.i187.i, align 8
  %cmp.i223.i = icmp eq i64 %dec.i222.i, 0
  br i1 %cmp.i223.i, label %if.then1.i224.i, label %do.end134.i

if.then1.i224.i:                                  ; preds = %if.end.i221.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i187.i) #15
  br label %do.end134.i

do.end134.i:                                      ; preds = %if.then1.i224.i, %if.end.i221.i, %if.end133.i
  %call135.i = tail call fastcc i32 @init_state()
  %cmp136.i = icmp slt i32 %call135.i, 0
  br i1 %cmp136.i, label %error.i, label %if.end138.i

if.end138.i:                                      ; preds = %do.end134.i
  %37 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeZoneType, i64 0, i32 31), align 8
  %38 = load ptr, ptr @_datetime_global_state.7, align 8
  %call139.i = tail call i32 @PyDict_SetItemString(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef %38) #15
  %cmp140.i = icmp slt i32 %call139.i, 0
  br i1 %cmp140.i, label %error.i, label %if.end142.i

if.end142.i:                                      ; preds = %if.end138.i
  %call143.i = tail call fastcc ptr @create_timezone_from_delta(i32 noundef -1, i32 noundef 60, i32 noundef 1)
  %cmp146.i = icmp eq ptr %call143.i, null
  br i1 %cmp146.i, label %error.i, label %if.end148.i

if.end148.i:                                      ; preds = %if.end142.i
  %call149.i = tail call i32 @PyDict_SetItemString(ptr noundef %37, ptr noundef nonnull @.str.3, ptr noundef nonnull %call143.i) #15
  %cmp150.i = icmp slt i32 %call149.i, 0
  %39 = load i64, ptr %call143.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i530.not.i = icmp eq i64 %40, 0
  br i1 %cmp150.i, label %if.then151.i, label %if.end152.i

if.then151.i:                                     ; preds = %if.end148.i
  br i1 %cmp.i530.not.i, label %if.end.i212.i, label %error.i

if.end.i212.i:                                    ; preds = %if.then151.i
  %dec.i213.i = add i64 %39, -1
  store i64 %dec.i213.i, ptr %call143.i, align 8
  %cmp.i214.i = icmp eq i64 %dec.i213.i, 0
  br i1 %cmp.i214.i, label %if.then1.i215.i, label %error.i

if.then1.i215.i:                                  ; preds = %if.end.i212.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call143.i) #15
  br label %error.i

if.end152.i:                                      ; preds = %if.end148.i
  br i1 %cmp.i530.not.i, label %if.end.i203.i, label %do.end153.i

if.end.i203.i:                                    ; preds = %if.end152.i
  %dec.i204.i = add i64 %39, -1
  store i64 %dec.i204.i, ptr %call143.i, align 8
  %cmp.i205.i = icmp eq i64 %dec.i204.i, 0
  br i1 %cmp.i205.i, label %if.then1.i206.i, label %do.end153.i

if.then1.i206.i:                                  ; preds = %if.end.i203.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call143.i) #15
  br label %do.end153.i

do.end153.i:                                      ; preds = %if.then1.i206.i, %if.end.i203.i, %if.end152.i
  %call154.i = tail call fastcc ptr @create_timezone_from_delta(i32 noundef 0, i32 noundef 86340, i32 noundef 0)
  %cmp157.i = icmp eq ptr %call154.i, null
  br i1 %cmp157.i, label %error.i, label %if.end159.i

if.end159.i:                                      ; preds = %do.end153.i
  %call160.i = tail call i32 @PyDict_SetItemString(ptr noundef %37, ptr noundef nonnull @.str.4, ptr noundef nonnull %call154.i) #15
  %cmp161.i = icmp slt i32 %call160.i, 0
  %41 = load i64, ptr %call154.i, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i538.not.i = icmp eq i64 %42, 0
  br i1 %cmp161.i, label %if.then162.i, label %if.end163.i

if.then162.i:                                     ; preds = %if.end159.i
  br i1 %cmp.i538.not.i, label %if.end.i194.i, label %error.i

if.end.i194.i:                                    ; preds = %if.then162.i
  %dec.i195.i = add i64 %41, -1
  store i64 %dec.i195.i, ptr %call154.i, align 8
  %cmp.i196.i = icmp eq i64 %dec.i195.i, 0
  br i1 %cmp.i196.i, label %if.then1.i197.i, label %error.i

if.then1.i197.i:                                  ; preds = %if.end.i194.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call154.i) #15
  br label %error.i

if.end163.i:                                      ; preds = %if.end159.i
  br i1 %cmp.i538.not.i, label %if.end.i.i, label %do.end164.i

if.end.i.i:                                       ; preds = %if.end163.i
  %dec.i.i = add i64 %41, -1
  store i64 %dec.i.i, ptr %call154.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end164.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call154.i) #15
  br label %do.end164.i

do.end164.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.end163.i
  %call165.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.6, i64 noundef 1) #15
  %cmp166.i = icmp slt i32 %call165.i, 0
  br i1 %cmp166.i, label %error.i, label %if.end168.i

if.end168.i:                                      ; preds = %do.end164.i
  %call169.i = tail call i32 @PyModule_AddIntConstant(ptr noundef nonnull %call, ptr noundef nonnull @.str.7, i64 noundef 9999) #15
  %cmp170.i = icmp slt i32 %call169.i, 0
  br i1 %cmp170.i, label %error.i, label %if.end172.i

if.end172.i:                                      ; preds = %if.end168.i
  %43 = load ptr, ptr @_datetime_global_state.7, align 8
  %call174.i = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %call, ptr noundef nonnull @.str.8, ptr noundef %43) #15
  %cmp175.i = icmp slt i32 %call174.i, 0
  br i1 %cmp175.i, label %error.i, label %if.end177.i

if.end177.i:                                      ; preds = %if.end172.i
  %call178.i = tail call fastcc ptr @get_datetime_capi()
  %cmp179.i = icmp eq ptr %call178.i, null
  br i1 %cmp179.i, label %error.i, label %if.end181.i

if.end181.i:                                      ; preds = %if.end177.i
  %call182.i = tail call ptr @PyCapsule_New(ptr noundef nonnull %call178.i, ptr noundef nonnull @.str.9, ptr noundef nonnull @datetime_destructor) #15
  %cmp183.i = icmp eq ptr %call182.i, null
  br i1 %cmp183.i, label %if.then184.i, label %if.end185.i

if.then184.i:                                     ; preds = %if.end181.i
  tail call void @PyMem_Free(ptr noundef nonnull %call178.i) #15
  br label %error.i

if.end185.i:                                      ; preds = %if.end181.i
  %call186.i = tail call i32 @PyModule_Add(ptr noundef nonnull %call, ptr noundef nonnull @.str.10, ptr noundef nonnull %call182.i) #15
  %cmp187.i = icmp slt i32 %call186.i, 0
  br i1 %cmp187.i, label %if.then188.i, label %return

if.then188.i:                                     ; preds = %if.end185.i
  tail call void @PyMem_Free(ptr noundef nonnull %call178.i) #15
  br label %error.i

error.i:                                          ; preds = %for.body.i, %if.then188.i, %if.then184.i, %if.end177.i, %if.end172.i, %if.end168.i, %do.end164.i, %if.then1.i197.i, %if.end.i194.i, %if.then162.i, %do.end153.i, %if.then1.i215.i, %if.end.i212.i, %if.then151.i, %if.end142.i, %if.end138.i, %do.end134.i, %if.then1.i233.i, %if.end.i230.i, %if.then132.i, %do.body124.i, %if.then1.i251.i, %if.end.i248.i, %if.then121.i, %do.body113.i, %if.then1.i269.i, %if.end.i266.i, %if.then110.i, %do.end101.i, %if.then1.i287.i, %if.end.i284.i, %if.then99.i, %do.body91.i, %if.then1.i305.i, %if.end.i302.i, %if.then88.i, %do.body80.i, %if.then1.i323.i, %if.end.i320.i, %if.then77.i, %do.end68.i, %if.then1.i341.i, %if.end.i338.i, %if.then66.i, %do.body58.i, %if.then1.i359.i, %if.end.i356.i, %if.then55.i, %do.body47.i, %if.then1.i377.i, %if.end.i374.i, %if.then44.i, %do.end35.i, %if.then1.i395.i, %if.end.i392.i, %if.then33.i, %do.body25.i, %if.then1.i413.i, %if.end.i410.i, %if.then22.i, %do.body14.i, %if.then1.i431.i, %if.end.i428.i, %if.then12.i, %if.end5.i, %for.end.i
  %44 = load ptr, ptr @_datetime_global_state.0, align 8
  %cmp.not.i.i = icmp eq ptr %44, null
  br i1 %cmp.not.i.i, label %do.body1.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %error.i
  store ptr null, ptr @_datetime_global_state.0, align 8
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i130.not.i.i = icmp eq i64 %46, 0
  br i1 %cmp.i130.not.i.i, label %if.end.i123.i.i, label %do.body1.i.i

if.end.i123.i.i:                                  ; preds = %if.then.i.i
  %dec.i124.i.i = add i64 %45, -1
  store i64 %dec.i124.i.i, ptr %44, align 8
  %cmp.i125.i.i = icmp eq i64 %dec.i124.i.i, 0
  br i1 %cmp.i125.i.i, label %if.then1.i126.i.i, label %do.body1.i.i

if.then1.i126.i.i:                                ; preds = %if.end.i123.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %44) #15
  br label %do.body1.i.i

do.body1.i.i:                                     ; preds = %if.then1.i126.i.i, %if.end.i123.i.i, %if.then.i.i, %error.i
  %47 = load ptr, ptr @_datetime_global_state.1, align 8
  %cmp4.not.i195.i = icmp eq ptr %47, null
  br i1 %cmp4.not.i195.i, label %do.body8.i.i, label %if.then5.i196.i

if.then5.i196.i:                                  ; preds = %do.body1.i.i
  store ptr null, ptr @_datetime_global_state.1, align 8
  %48 = load i64, ptr %47, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i133.not.i.i = icmp eq i64 %49, 0
  br i1 %cmp.i133.not.i.i, label %if.end.i114.i.i, label %do.body8.i.i

if.end.i114.i.i:                                  ; preds = %if.then5.i196.i
  %dec.i115.i.i = add i64 %48, -1
  store i64 %dec.i115.i.i, ptr %47, align 8
  %cmp.i116.i.i = icmp eq i64 %dec.i115.i.i, 0
  br i1 %cmp.i116.i.i, label %if.then1.i117.i.i, label %do.body8.i.i

if.then1.i117.i.i:                                ; preds = %if.end.i114.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %47) #15
  br label %do.body8.i.i

do.body8.i.i:                                     ; preds = %if.then1.i117.i.i, %if.end.i114.i.i, %if.then5.i196.i, %do.body1.i.i
  %50 = load ptr, ptr @_datetime_global_state.2, align 8
  %cmp11.not.i197.i = icmp eq ptr %50, null
  br i1 %cmp11.not.i197.i, label %do.body15.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %do.body8.i.i
  store ptr null, ptr @_datetime_global_state.2, align 8
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i137.not.i.i = icmp eq i64 %52, 0
  br i1 %cmp.i137.not.i.i, label %if.end.i105.i.i, label %do.body15.i.i

if.end.i105.i.i:                                  ; preds = %if.then12.i.i
  %dec.i106.i.i = add i64 %51, -1
  store i64 %dec.i106.i.i, ptr %50, align 8
  %cmp.i107.i.i = icmp eq i64 %dec.i106.i.i, 0
  br i1 %cmp.i107.i.i, label %if.then1.i108.i.i, label %do.body15.i.i

if.then1.i108.i.i:                                ; preds = %if.end.i105.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %50) #15
  br label %do.body15.i.i

do.body15.i.i:                                    ; preds = %if.then1.i108.i.i, %if.end.i105.i.i, %if.then12.i.i, %do.body8.i.i
  %53 = load ptr, ptr @_datetime_global_state.3, align 8
  %cmp18.not.i.i = icmp eq ptr %53, null
  br i1 %cmp18.not.i.i, label %do.body22.i.i, label %if.then19.i.i

if.then19.i.i:                                    ; preds = %do.body15.i.i
  store ptr null, ptr @_datetime_global_state.3, align 8
  %54 = load i64, ptr %53, align 8
  %55 = and i64 %54, 2147483648
  %cmp.i141.not.i.i = icmp eq i64 %55, 0
  br i1 %cmp.i141.not.i.i, label %if.end.i96.i.i, label %do.body22.i.i

if.end.i96.i.i:                                   ; preds = %if.then19.i.i
  %dec.i97.i.i = add i64 %54, -1
  store i64 %dec.i97.i.i, ptr %53, align 8
  %cmp.i98.i.i = icmp eq i64 %dec.i97.i.i, 0
  br i1 %cmp.i98.i.i, label %if.then1.i99.i.i, label %do.body22.i.i

if.then1.i99.i.i:                                 ; preds = %if.end.i96.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %53) #15
  br label %do.body22.i.i

do.body22.i.i:                                    ; preds = %if.then1.i99.i.i, %if.end.i96.i.i, %if.then19.i.i, %do.body15.i.i
  %56 = load ptr, ptr @_datetime_global_state.4, align 8
  %cmp25.not.i.i = icmp eq ptr %56, null
  br i1 %cmp25.not.i.i, label %do.body29.i.i, label %if.then26.i.i

if.then26.i.i:                                    ; preds = %do.body22.i.i
  store ptr null, ptr @_datetime_global_state.4, align 8
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i145.not.i.i = icmp eq i64 %58, 0
  br i1 %cmp.i145.not.i.i, label %if.end.i87.i.i, label %do.body29.i.i

if.end.i87.i.i:                                   ; preds = %if.then26.i.i
  %dec.i88.i.i = add i64 %57, -1
  store i64 %dec.i88.i.i, ptr %56, align 8
  %cmp.i89.i.i = icmp eq i64 %dec.i88.i.i, 0
  br i1 %cmp.i89.i.i, label %if.then1.i90.i.i, label %do.body29.i.i

if.then1.i90.i.i:                                 ; preds = %if.end.i87.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %56) #15
  br label %do.body29.i.i

do.body29.i.i:                                    ; preds = %if.then1.i90.i.i, %if.end.i87.i.i, %if.then26.i.i, %do.body22.i.i
  %59 = load ptr, ptr @_datetime_global_state.5, align 8
  %cmp32.not.i.i = icmp eq ptr %59, null
  br i1 %cmp32.not.i.i, label %do.body36.i.i, label %if.then33.i.i

if.then33.i.i:                                    ; preds = %do.body29.i.i
  store ptr null, ptr @_datetime_global_state.5, align 8
  %60 = load i64, ptr %59, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i149.not.i.i = icmp eq i64 %61, 0
  br i1 %cmp.i149.not.i.i, label %if.end.i78.i.i, label %do.body36.i.i

if.end.i78.i.i:                                   ; preds = %if.then33.i.i
  %dec.i79.i.i = add i64 %60, -1
  store i64 %dec.i79.i.i, ptr %59, align 8
  %cmp.i80.i.i = icmp eq i64 %dec.i79.i.i, 0
  br i1 %cmp.i80.i.i, label %if.then1.i81.i.i, label %do.body36.i.i

if.then1.i81.i.i:                                 ; preds = %if.end.i78.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %59) #15
  br label %do.body36.i.i

do.body36.i.i:                                    ; preds = %if.then1.i81.i.i, %if.end.i78.i.i, %if.then33.i.i, %do.body29.i.i
  %62 = load ptr, ptr @_datetime_global_state.6, align 8
  %cmp39.not.i.i = icmp eq ptr %62, null
  br i1 %cmp39.not.i.i, label %do.body43.i.i, label %if.then40.i.i

if.then40.i.i:                                    ; preds = %do.body36.i.i
  store ptr null, ptr @_datetime_global_state.6, align 8
  %63 = load i64, ptr %62, align 8
  %64 = and i64 %63, 2147483648
  %cmp.i153.not.i.i = icmp eq i64 %64, 0
  br i1 %cmp.i153.not.i.i, label %if.end.i69.i.i, label %do.body43.i.i

if.end.i69.i.i:                                   ; preds = %if.then40.i.i
  %dec.i70.i.i = add i64 %63, -1
  store i64 %dec.i70.i.i, ptr %62, align 8
  %cmp.i71.i.i = icmp eq i64 %dec.i70.i.i, 0
  br i1 %cmp.i71.i.i, label %if.then1.i72.i.i, label %do.body43.i.i

if.then1.i72.i.i:                                 ; preds = %if.end.i69.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %62) #15
  br label %do.body43.i.i

do.body43.i.i:                                    ; preds = %if.then1.i72.i.i, %if.end.i69.i.i, %if.then40.i.i, %do.body36.i.i
  %65 = load ptr, ptr @_datetime_global_state.7, align 8
  %cmp46.not.i.i = icmp eq ptr %65, null
  br i1 %cmp46.not.i.i, label %do.body50.i.i, label %if.then47.i.i

if.then47.i.i:                                    ; preds = %do.body43.i.i
  store ptr null, ptr @_datetime_global_state.7, align 8
  %66 = load i64, ptr %65, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i157.not.i.i = icmp eq i64 %67, 0
  br i1 %cmp.i157.not.i.i, label %if.end.i60.i.i, label %do.body50.i.i

if.end.i60.i.i:                                   ; preds = %if.then47.i.i
  %dec.i61.i.i = add i64 %66, -1
  store i64 %dec.i61.i.i, ptr %65, align 8
  %cmp.i62.i.i = icmp eq i64 %dec.i61.i.i, 0
  br i1 %cmp.i62.i.i, label %if.then1.i63.i.i, label %do.body50.i.i

if.then1.i63.i.i:                                 ; preds = %if.end.i60.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %65) #15
  br label %do.body50.i.i

do.body50.i.i:                                    ; preds = %if.then1.i63.i.i, %if.end.i60.i.i, %if.then47.i.i, %do.body43.i.i
  %68 = load ptr, ptr @_datetime_global_state.8, align 8
  %cmp53.not.i.i = icmp eq ptr %68, null
  br i1 %cmp53.not.i.i, label %if.then3, label %if.then54.i.i

if.then54.i.i:                                    ; preds = %do.body50.i.i
  store ptr null, ptr @_datetime_global_state.8, align 8
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i161.not.i.i = icmp eq i64 %70, 0
  br i1 %cmp.i161.not.i.i, label %if.end.i.i.i, label %if.then3

if.end.i.i.i:                                     ; preds = %if.then54.i.i
  %dec.i.i.i = add i64 %69, -1
  store i64 %dec.i.i.i, ptr %68, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.then3

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %68) #15
  br label %if.then3

if.then3:                                         ; preds = %do.body50.i.i, %if.then54.i.i, %if.end.i.i.i, %if.then1.i.i.i
  %71 = load i64, ptr %call, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i6.not = icmp eq i64 %72, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then3
  %dec.i = add i64 %71, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end185.i, %if.end.i, %if.then1.i, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %if.end185.i ]
  ret ptr %retval.0
}

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @new_delta_ex(i32 noundef %days, i32 noundef %seconds, i32 noundef %microseconds, i32 noundef %normalize, ptr noundef %type) #0 {
entry:
  %tobool.not = icmp eq i32 %normalize, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %or.cond.i = icmp ugt i32 %microseconds, 999999
  br i1 %or.cond.i, label %if.then.i.i, label %if.end.i

if.then.i.i:                                      ; preds = %if.then
  %div.i.i.i = sdiv i32 %microseconds, 1000000
  %mul.i.i.neg.i = mul nsw i32 %div.i.i.i, -1000000
  %sub.i.i.i = add i32 %mul.i.i.neg.i, %microseconds
  %cmp.i.i.i = icmp slt i32 %sub.i.i.i, 0
  %add.i.i.i = select i1 %cmp.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %sub.lobit.i.i.i = ashr i32 %sub.i.i.i, 31
  %quo.0.i.i.i = add i32 %div.i.i.i, %seconds
  %add.i.i = add i32 %quo.0.i.i.i, %sub.lobit.i.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then, %if.then.i.i
  %seconds.addr.0 = phi i32 [ %add.i.i, %if.then.i.i ], [ %seconds, %if.then ]
  %microseconds.addr.0 = phi i32 [ %storemerge.i.i.i, %if.then.i.i ], [ %microseconds, %if.then ]
  %or.cond7.i = icmp ugt i32 %seconds.addr.0, 86399
  br i1 %or.cond7.i, label %if.then.i11.i, label %if.end

if.then.i11.i:                                    ; preds = %if.end.i
  %div.i.i12.i = sdiv i32 %seconds.addr.0, 86400
  %mul.i.i13.neg.i = mul nsw i32 %div.i.i12.i, -86400
  %sub.i.i14.i = add i32 %mul.i.i13.neg.i, %seconds.addr.0
  %cmp.i.i15.i = icmp slt i32 %sub.i.i14.i, 0
  %add.i.i16.i = select i1 %cmp.i.i15.i, i32 86400, i32 0
  %storemerge.i.i17.i = add nsw i32 %add.i.i16.i, %sub.i.i14.i
  %sub.lobit.i.i18.i = ashr i32 %sub.i.i14.i, 31
  %quo.0.i.i19.i = add i32 %div.i.i12.i, %days
  %add.i20.i = add i32 %quo.0.i.i19.i, %sub.lobit.i.i18.i
  br label %if.end

if.end:                                           ; preds = %if.then.i11.i, %if.end.i, %entry
  %days.addr.1 = phi i32 [ %days, %entry ], [ %add.i20.i, %if.then.i11.i ], [ %days, %if.end.i ]
  %seconds.addr.2 = phi i32 [ %seconds, %entry ], [ %storemerge.i.i17.i, %if.then.i11.i ], [ %seconds.addr.0, %if.end.i ]
  %microseconds.addr.1 = phi i32 [ %microseconds, %entry ], [ %microseconds.addr.0, %if.then.i11.i ], [ %microseconds.addr.0, %if.end.i ]
  %0 = add i32 %days.addr.1, 999999999
  %or.cond.i7 = icmp ult i32 %0, 1999999999
  br i1 %or.cond.i7, label %if.end2, label %check_delta_day_range.exit.thread

check_delta_day_range.exit.thread:                ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1, i32 noundef 999999999) #15
  br label %return

if.end2:                                          ; preds = %if.end
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %2 = load ptr, ptr %tp_alloc, align 8
  %call3 = tail call ptr %2(ptr noundef %type, i64 noundef 0) #15
  %cmp4.not = icmp eq ptr %call3, null
  br i1 %cmp4.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end2
  %hashcode = getelementptr inbounds i8, ptr %call3, i64 16
  store i64 -1, ptr %hashcode, align 8
  %days6 = getelementptr inbounds i8, ptr %call3, i64 24
  store i32 %days.addr.1, ptr %days6, align 8
  %seconds7 = getelementptr inbounds i8, ptr %call3, i64 28
  store i32 %seconds.addr.2, ptr %seconds7, align 4
  %microseconds8 = getelementptr inbounds i8, ptr %call3, i64 32
  store i32 %microseconds.addr.1, ptr %microseconds8, align 8
  br label %return

return:                                           ; preds = %check_delta_day_range.exit.thread, %if.end2, %if.then5
  %retval.0 = phi ptr [ %call3, %if.then5 ], [ null, %if.end2 ], [ null, %check_delta_day_range.exit.thread ]
  ret ptr %retval.0
}

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @new_date_ex(i32 noundef %year, i32 noundef %month, i32 noundef %day, ptr noundef %type) #0 {
entry:
  %0 = add i32 %year, -10000
  %or.cond.i = icmp ult i32 %0, -9999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.185, i32 noundef %year) #15
  br label %return

if.end.i:                                         ; preds = %entry
  %2 = add i32 %month, -13
  %or.cond1.i = icmp ult i32 %2, -12
  br i1 %or.cond1.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.270) #15
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp slt i32 %day, 1
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.end6.i
  %cmp.i.i = icmp eq i32 %month, 2
  %rem.i.i.i = and i32 %year, 3
  %cmp.i.i.i = icmp eq i32 %rem.i.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i.i, label %if.else.i.i

land.rhs.i.i.i:                                   ; preds = %lor.lhs.false8.i
  %rem1.i.i.lhs.trunc.i = trunc i32 %year to i16
  %rem1.i.i8.i = urem i16 %rem1.i.i.lhs.trunc.i, 100
  %cmp2.not.i.i.i = icmp ne i16 %rem1.i.i8.i, 0
  %rem3.i.i9.i = urem i16 %rem1.i.i.lhs.trunc.i, 400
  %cmp4.i.not.i.i = icmp eq i16 %rem3.i.i9.i, 0
  %or.cond7.i.i = or i1 %cmp2.not.i.i.i, %cmp4.i.not.i.i
  br i1 %or.cond7.i.i, label %days_in_month.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs.i.i.i, %lor.lhs.false8.i
  %idxprom.i.i = zext nneg i32 %month to i64
  %arrayidx.i.i = getelementptr [13 x i32], ptr @_days_in_month, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %days_in_month.exit.i

days_in_month.exit.i:                             ; preds = %if.else.i.i, %land.rhs.i.i.i
  %retval.0.i.i = phi i32 [ %4, %if.else.i.i ], [ 29, %land.rhs.i.i.i ]
  %cmp10.i = icmp slt i32 %retval.0.i.i, %day
  br i1 %cmp10.i, label %if.then11.i, label %if.end

if.then11.i:                                      ; preds = %days_in_month.exit.i, %if.end6.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.271) #15
  br label %return

if.end:                                           ; preds = %days_in_month.exit.i
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %6 = load ptr, ptr %tp_alloc, align 8
  %call1 = tail call ptr %6(ptr noundef %type, i64 noundef 0) #15
  %cmp2.not = icmp eq ptr %call1, null
  br i1 %cmp2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %hashcode.i = getelementptr inbounds i8, ptr %call1, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %and.i = lshr i32 %year, 8
  %conv.i = trunc i32 %and.i to i8
  %data.i = getelementptr inbounds i8, ptr %call1, i64 25
  store i8 %conv.i, ptr %data.i, align 1
  %conv2.i = trunc i32 %year to i8
  %arrayidx4.i = getelementptr i8, ptr %call1, i64 26
  store i8 %conv2.i, ptr %arrayidx4.i, align 1
  %conv5.i = trunc i32 %month to i8
  %arrayidx7.i = getelementptr i8, ptr %call1, i64 27
  store i8 %conv5.i, ptr %arrayidx7.i, align 1
  %conv8.i = trunc i32 %day to i8
  %arrayidx10.i = getelementptr i8, ptr %call1, i64 28
  store i8 %conv8.i, ptr %arrayidx10.i, align 1
  br label %return

return:                                           ; preds = %if.then11.i, %if.then5.i, %if.then.i, %if.end, %if.then3
  %retval.0 = phi ptr [ %call1, %if.then3 ], [ null, %if.end ], [ null, %if.then.i ], [ null, %if.then5.i ], [ null, %if.then11.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_time_ex2(i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %usecond, ptr noundef %tzinfo, i32 noundef %fold, ptr noundef %type) #0 {
entry:
  %cmp = icmp ne ptr %tzinfo, @_Py_NoneStruct
  %conv1 = zext i1 %cmp to i8
  %or.cond.i = icmp ugt i32 %hour, 23
  br i1 %or.cond.i, label %check_time_args.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %entry
  %or.cond1.i = icmp ugt i32 %minute, 59
  br i1 %or.cond1.i, label %check_time_args.exit.thread, label %if.end6.i

if.end6.i:                                        ; preds = %if.end.i
  %or.cond2.i = icmp ugt i32 %second, 59
  br i1 %or.cond2.i, label %check_time_args.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i
  %or.cond3.i = icmp ugt i32 %usecond, 999999
  br i1 %or.cond3.i, label %check_time_args.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  %or.cond4.i = icmp ugt i32 %fold, 1
  br i1 %or.cond4.i, label %check_time_args.exit.thread, label %if.end

check_time_args.exit.thread:                      ; preds = %entry, %if.end.i, %if.end6.i, %if.end11.i, %if.end16.i
  %.str.211.sink.i = phi ptr [ @.str.272, %entry ], [ @.str.273, %if.end.i ], [ @.str.274, %if.end6.i ], [ @.str.275, %if.end11.i ], [ @.str.211, %if.end16.i ]
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull %.str.211.sink.i) #15
  br label %return

if.end:                                           ; preds = %if.end16.i
  %cmp.i = icmp eq ptr %tzinfo, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end8, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %tzinfo, i64 8
  %p.val3.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %p.val3.i, @PyDateTime_TZInfoType
  br i1 %cmp.i.not.i.i, label %if.end8, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %p.val3.i, ptr noundef nonnull @PyDateTime_TZInfoType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %check_tzinfo_subclass.exit, label %if.end8

check_tzinfo_subclass.exit:                       ; preds = %PyObject_TypeCheck.exit.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %p.val.i = load ptr, ptr %1, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %p.val.i, i64 24
  %3 = load ptr, ptr %tp_name.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.184, ptr noundef %3) #15
  br label %return

if.end8:                                          ; preds = %PyObject_TypeCheck.exit.i, %if.end, %lor.lhs.false.i
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %4 = load ptr, ptr %tp_alloc, align 8
  %conv9 = zext i1 %cmp to i64
  %call10 = tail call ptr %4(ptr noundef %type, i64 noundef %conv9) #15
  %cmp11.not = icmp eq ptr %call10, null
  br i1 %cmp11.not, label %return, label %if.then13

if.then13:                                        ; preds = %if.end8
  %hastzinfo = getelementptr inbounds i8, ptr %call10, i64 24
  store i8 %conv1, ptr %hastzinfo, align 8
  %hashcode = getelementptr inbounds i8, ptr %call10, i64 16
  store i64 -1, ptr %hashcode, align 8
  %conv14 = trunc i32 %hour to i8
  %data = getelementptr inbounds i8, ptr %call10, i64 25
  store i8 %conv14, ptr %data, align 1
  %conv15 = trunc i32 %minute to i8
  %arrayidx17 = getelementptr i8, ptr %call10, i64 26
  store i8 %conv15, ptr %arrayidx17, align 1
  %conv18 = trunc i32 %second to i8
  %arrayidx20 = getelementptr i8, ptr %call10, i64 27
  store i8 %conv18, ptr %arrayidx20, align 1
  %and = lshr i32 %usecond, 16
  %conv21 = trunc i32 %and to i8
  %arrayidx23 = getelementptr i8, ptr %call10, i64 28
  store i8 %conv21, ptr %arrayidx23, align 1
  %and24 = lshr i32 %usecond, 8
  %conv26 = trunc i32 %and24 to i8
  %arrayidx28 = getelementptr i8, ptr %call10, i64 29
  store i8 %conv26, ptr %arrayidx28, align 1
  %conv30 = trunc i32 %usecond to i8
  %arrayidx32 = getelementptr i8, ptr %call10, i64 30
  store i8 %conv30, ptr %arrayidx32, align 1
  br i1 %cmp, label %if.then33, label %if.end36

if.then33:                                        ; preds = %if.then13
  %5 = load i32, ptr %tzinfo, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then33
  store i32 %add.i.i, ptr %tzinfo, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then33, %if.end.i.i
  %tzinfo35 = getelementptr inbounds i8, ptr %call10, i64 32
  store ptr %tzinfo, ptr %tzinfo35, align 8
  br label %if.end36

if.end36:                                         ; preds = %_Py_NewRef.exit, %if.then13
  %conv37 = trunc i32 %fold to i8
  %fold38 = getelementptr inbounds i8, ptr %call10, i64 31
  store i8 %conv37, ptr %fold38, align 1
  br label %return

return:                                           ; preds = %check_tzinfo_subclass.exit, %check_time_args.exit.thread, %if.end8, %if.end36
  %retval.0 = phi ptr [ null, %check_tzinfo_subclass.exit ], [ %call10, %if.end36 ], [ null, %if.end8 ], [ null, %check_time_args.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_datetime_ex2(i32 noundef %year, i32 noundef %month, i32 noundef %day, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %usecond, ptr noundef %tzinfo, i32 noundef %fold, ptr noundef %type) #0 {
entry:
  %cmp = icmp ne ptr %tzinfo, @_Py_NoneStruct
  %conv1 = zext i1 %cmp to i8
  %0 = add i32 %year, -10000
  %or.cond.i = icmp ult i32 %0, -9999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.185, i32 noundef %year) #15
  br label %return

if.end.i:                                         ; preds = %entry
  %2 = add i32 %month, -13
  %or.cond1.i = icmp ult i32 %2, -12
  br i1 %or.cond1.i, label %if.then5.i, label %if.end6.i

if.then5.i:                                       ; preds = %if.end.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.270) #15
  br label %return

if.end6.i:                                        ; preds = %if.end.i
  %cmp7.i = icmp slt i32 %day, 1
  br i1 %cmp7.i, label %if.then11.i, label %lor.lhs.false8.i

lor.lhs.false8.i:                                 ; preds = %if.end6.i
  %cmp.i.i = icmp eq i32 %month, 2
  %rem.i.i.i = and i32 %year, 3
  %cmp.i.i.i = icmp eq i32 %rem.i.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i.i, label %if.else.i.i

land.rhs.i.i.i:                                   ; preds = %lor.lhs.false8.i
  %rem1.i.i.lhs.trunc.i = trunc i32 %year to i16
  %rem1.i.i8.i = urem i16 %rem1.i.i.lhs.trunc.i, 100
  %cmp2.not.i.i.i = icmp ne i16 %rem1.i.i8.i, 0
  %rem3.i.i9.i = urem i16 %rem1.i.i.lhs.trunc.i, 400
  %cmp4.i.not.i.i = icmp eq i16 %rem3.i.i9.i, 0
  %or.cond7.i.i = or i1 %cmp2.not.i.i.i, %cmp4.i.not.i.i
  br i1 %or.cond7.i.i, label %days_in_month.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs.i.i.i, %lor.lhs.false8.i
  %idxprom.i.i = zext nneg i32 %month to i64
  %arrayidx.i.i = getelementptr [13 x i32], ptr @_days_in_month, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  br label %days_in_month.exit.i

days_in_month.exit.i:                             ; preds = %if.else.i.i, %land.rhs.i.i.i
  %retval.0.i.i = phi i32 [ %4, %if.else.i.i ], [ 29, %land.rhs.i.i.i ]
  %cmp10.i = icmp slt i32 %retval.0.i.i, %day
  br i1 %cmp10.i, label %if.then11.i, label %if.end

if.then11.i:                                      ; preds = %days_in_month.exit.i, %if.end6.i
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.271) #15
  br label %return

if.end:                                           ; preds = %days_in_month.exit.i
  %or.cond.i27 = icmp ugt i32 %hour, 23
  br i1 %or.cond.i27, label %check_time_args.exit.thread, label %if.end.i28

if.end.i28:                                       ; preds = %if.end
  %or.cond1.i29 = icmp ugt i32 %minute, 59
  br i1 %or.cond1.i29, label %check_time_args.exit.thread, label %if.end6.i30

if.end6.i30:                                      ; preds = %if.end.i28
  %or.cond2.i = icmp ugt i32 %second, 59
  br i1 %or.cond2.i, label %check_time_args.exit.thread, label %if.end11.i

if.end11.i:                                       ; preds = %if.end6.i30
  %or.cond3.i = icmp ugt i32 %usecond, 999999
  br i1 %or.cond3.i, label %check_time_args.exit.thread, label %if.end16.i

if.end16.i:                                       ; preds = %if.end11.i
  %or.cond4.i = icmp ugt i32 %fold, 1
  br i1 %or.cond4.i, label %check_time_args.exit.thread, label %if.end8

check_time_args.exit.thread:                      ; preds = %if.end, %if.end.i28, %if.end6.i30, %if.end11.i, %if.end16.i
  %.str.211.sink.i = phi ptr [ @.str.272, %if.end ], [ @.str.273, %if.end.i28 ], [ @.str.274, %if.end6.i30 ], [ @.str.275, %if.end11.i ], [ @.str.211, %if.end16.i ]
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull %.str.211.sink.i) #15
  br label %return

if.end8:                                          ; preds = %if.end16.i
  %cmp.i = icmp eq ptr %tzinfo, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end13, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end8
  %7 = getelementptr i8, ptr %tzinfo, i64 8
  %p.val3.i = load ptr, ptr %7, align 8
  %cmp.i.not.i.i = icmp eq ptr %p.val3.i, @PyDateTime_TZInfoType
  br i1 %cmp.i.not.i.i, label %if.end13, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %p.val3.i, ptr noundef nonnull @PyDateTime_TZInfoType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %check_tzinfo_subclass.exit, label %if.end13

check_tzinfo_subclass.exit:                       ; preds = %PyObject_TypeCheck.exit.i
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %p.val.i = load ptr, ptr %7, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %p.val.i, i64 24
  %9 = load ptr, ptr %tp_name.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.184, ptr noundef %9) #15
  br label %return

if.end13:                                         ; preds = %PyObject_TypeCheck.exit.i, %if.end8, %lor.lhs.false.i
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %10 = load ptr, ptr %tp_alloc, align 8
  %conv14 = zext i1 %cmp to i64
  %call15 = tail call ptr %10(ptr noundef %type, i64 noundef %conv14) #15
  %cmp16.not = icmp eq ptr %call15, null
  br i1 %cmp16.not, label %return, label %if.then18

if.then18:                                        ; preds = %if.end13
  %hastzinfo = getelementptr inbounds i8, ptr %call15, i64 24
  store i8 %conv1, ptr %hastzinfo, align 8
  %hashcode.i = getelementptr inbounds i8, ptr %call15, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %and.i = lshr i32 %year, 8
  %conv.i = trunc i32 %and.i to i8
  %data.i = getelementptr inbounds i8, ptr %call15, i64 25
  store i8 %conv.i, ptr %data.i, align 1
  %conv2.i = trunc i32 %year to i8
  %arrayidx4.i = getelementptr i8, ptr %call15, i64 26
  store i8 %conv2.i, ptr %arrayidx4.i, align 1
  %conv5.i = trunc i32 %month to i8
  %arrayidx7.i = getelementptr i8, ptr %call15, i64 27
  store i8 %conv5.i, ptr %arrayidx7.i, align 1
  %conv8.i = trunc i32 %day to i8
  %arrayidx10.i = getelementptr i8, ptr %call15, i64 28
  store i8 %conv8.i, ptr %arrayidx10.i, align 1
  %conv19 = trunc i32 %hour to i8
  %arrayidx = getelementptr i8, ptr %call15, i64 29
  store i8 %conv19, ptr %arrayidx, align 1
  %conv20 = trunc i32 %minute to i8
  %arrayidx22 = getelementptr i8, ptr %call15, i64 30
  store i8 %conv20, ptr %arrayidx22, align 1
  %conv23 = trunc i32 %second to i8
  %arrayidx25 = getelementptr i8, ptr %call15, i64 31
  store i8 %conv23, ptr %arrayidx25, align 1
  %and = lshr i32 %usecond, 16
  %conv26 = trunc i32 %and to i8
  %arrayidx28 = getelementptr i8, ptr %call15, i64 32
  store i8 %conv26, ptr %arrayidx28, align 1
  %and29 = lshr i32 %usecond, 8
  %conv31 = trunc i32 %and29 to i8
  %arrayidx33 = getelementptr i8, ptr %call15, i64 33
  store i8 %conv31, ptr %arrayidx33, align 1
  %conv35 = trunc i32 %usecond to i8
  %arrayidx37 = getelementptr i8, ptr %call15, i64 34
  store i8 %conv35, ptr %arrayidx37, align 1
  br i1 %cmp, label %if.then38, label %if.end41

if.then38:                                        ; preds = %if.then18
  %11 = load i32, ptr %tzinfo, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i34 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i34, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then38
  store i32 %add.i.i, ptr %tzinfo, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then38, %if.end.i.i
  %tzinfo40 = getelementptr inbounds i8, ptr %call15, i64 40
  store ptr %tzinfo, ptr %tzinfo40, align 8
  br label %if.end41

if.end41:                                         ; preds = %_Py_NewRef.exit, %if.then18
  %conv42 = trunc i32 %fold to i8
  %fold43 = getelementptr inbounds i8, ptr %call15, i64 35
  store i8 %conv42, ptr %fold43, align 1
  br label %return

return:                                           ; preds = %if.then11.i, %if.then5.i, %if.then.i, %check_tzinfo_subclass.exit, %check_time_args.exit.thread, %if.end13, %if.end41
  %retval.0 = phi ptr [ null, %check_tzinfo_subclass.exit ], [ %call15, %if.end41 ], [ null, %if.end13 ], [ null, %check_time_args.exit.thread ], [ null, %if.then.i ], [ null, %if.then5.i ], [ null, %if.then11.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @init_state() unnamed_addr #0 {
entry:
  %call = tail call ptr @PyLong_FromLong(i64 noundef 1000) #15
  store ptr %call, ptr @_datetime_global_state.0, align 8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef 1000000) #15
  store ptr %call2, ptr @_datetime_global_state.1, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyLong_FromLong(i64 noundef 60000000) #15
  store ptr %call7, ptr @_datetime_global_state.2, align 8
  %cmp9 = icmp eq ptr %call7, null
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %call12 = tail call ptr @PyLong_FromLong(i64 noundef 86400) #15
  store ptr %call12, ptr @_datetime_global_state.6, align 8
  %cmp14 = icmp eq ptr %call12, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call ptr @PyLong_FromDouble(double noundef 3.600000e+09) #15
  store ptr %call17, ptr @_datetime_global_state.3, align 8
  %cmp19 = icmp eq ptr %call17, null
  br i1 %cmp19, label %return, label %if.end21

if.end21:                                         ; preds = %if.end16
  %call22 = tail call ptr @PyLong_FromDouble(double noundef 8.640000e+10) #15
  store ptr %call22, ptr @_datetime_global_state.4, align 8
  %cmp24 = icmp eq ptr %call22, null
  br i1 %cmp24, label %return, label %if.end26

if.end26:                                         ; preds = %if.end21
  %call27 = tail call ptr @PyLong_FromDouble(double noundef 6.048000e+11) #15
  store ptr %call27, ptr @_datetime_global_state.5, align 8
  %cmp29 = icmp eq ptr %call27, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %if.end26
  %0 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i.i = tail call ptr %0(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.not.i.i, label %create_timezone_from_delta.exit.thread, label %if.end.i

create_timezone_from_delta.exit.thread:           ; preds = %if.end31
  store ptr null, ptr @_datetime_global_state.7, align 8
  br label %return

if.end.i:                                         ; preds = %if.end31
  %hashcode.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  store i64 -1, ptr %hashcode.i.i, align 8
  %days6.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  store i32 0, ptr %days6.i.i, align 8
  %seconds7.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 28
  store i32 0, ptr %seconds7.i.i, align 4
  %microseconds8.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 32
  store i32 0, ptr %microseconds8.i.i, align 8
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeZoneType, i64 0, i32 36), align 8
  %call.i.i = tail call ptr %1(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #15
  %cmp.i6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i6.i, label %create_timezone.exit.i, label %if.end.i7.i

if.end.i7.i:                                      ; preds = %if.end.i
  %2 = load i32, ptr %call3.i.i, align 8
  %add.i.i.i.i = add i32 %2, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i7.i
  store i32 %add.i.i.i.i, ptr %call3.i.i, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i7.i
  %offset2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %call3.i.i, ptr %offset2.i.i, align 8
  %name4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr null, ptr %name4.i.i, align 8
  br label %create_timezone.exit.i

create_timezone.exit.i:                           ; preds = %_Py_NewRef.exit.i.i, %if.end.i
  %3 = load i64, ptr %call3.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i3.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %create_timezone_from_delta.exit

if.end.i.i:                                       ; preds = %create_timezone.exit.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call3.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %create_timezone_from_delta.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i.i) #15
  br label %create_timezone_from_delta.exit

create_timezone_from_delta.exit:                  ; preds = %create_timezone.exit.i, %if.end.i.i, %if.then1.i.i
  store ptr %call.i.i, ptr @_datetime_global_state.7, align 8
  br i1 %cmp.i6.i, label %return, label %if.end36

if.end36:                                         ; preds = %create_timezone_from_delta.exit
  %call38 = tail call ptr @new_datetime_ex2(i32 noundef 1970, i32 noundef 1, i32 noundef 1, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull %call.i.i, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  store ptr %call38, ptr @_datetime_global_state.8, align 8
  %cmp40 = icmp eq ptr %call38, null
  %. = sext i1 %cmp40 to i32
  br label %return

return:                                           ; preds = %create_timezone_from_delta.exit.thread, %if.end36, %create_timezone_from_delta.exit, %if.end26, %if.end21, %if.end16, %if.end11, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %if.end11 ], [ -1, %if.end16 ], [ -1, %if.end21 ], [ -1, %if.end26 ], [ -1, %create_timezone_from_delta.exit ], [ %., %if.end36 ], [ -1, %create_timezone_from_delta.exit.thread ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @create_timezone_from_delta(i32 noundef %days, i32 noundef %sec, i32 noundef %normalize) unnamed_addr #0 {
entry:
  %tobool.not.i = icmp ne i32 %normalize, 0
  %or.cond7.i.i = icmp ugt i32 %sec, 86399
  %or.cond = and i1 %or.cond7.i.i, %tobool.not.i
  br i1 %or.cond, label %if.then.i11.i.i, label %if.end.i5

if.then.i11.i.i:                                  ; preds = %entry
  %div.i.i12.i.i = sdiv i32 %sec, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i, -86400
  %sub.i.i14.i.i = add i32 %mul.i.i13.neg.i.i, %sec
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %quo.0.i.i19.i.i = add i32 %div.i.i12.i.i, %days
  %add.i20.i.i = add i32 %quo.0.i.i19.i.i, %sub.lobit.i.i18.i.i
  br label %if.end.i5

if.end.i5:                                        ; preds = %if.then.i11.i.i, %entry
  %days.addr.1.i = phi i32 [ %days, %entry ], [ %add.i20.i.i, %if.then.i11.i.i ]
  %seconds.addr.2.i = phi i32 [ %sec, %entry ], [ %storemerge.i.i17.i.i, %if.then.i11.i.i ]
  %0 = add i32 %days.addr.1.i, 999999999
  %or.cond.i7.i = icmp ult i32 %0, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %if.end.i5
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i, i32 noundef 999999999) #15
  br label %return

if.end2.i:                                        ; preds = %if.end.i5
  %2 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %2(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %return, label %if.end

if.end:                                           ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %days.addr.1.i, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %seconds.addr.2.i, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 0, ptr %microseconds8.i, align 8
  %3 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeZoneType, i64 0, i32 36), align 8
  %call.i = tail call ptr %3(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #15
  %cmp.i6 = icmp eq ptr %call.i, null
  br i1 %cmp.i6, label %create_timezone.exit, label %if.end.i7

if.end.i7:                                        ; preds = %if.end
  %4 = load i32, ptr %call3.i, align 8
  %add.i.i.i = add i32 %4, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i7
  store i32 %add.i.i.i, ptr %call3.i, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i7
  %offset2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %call3.i, ptr %offset2.i, align 8
  %name4.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr null, ptr %name4.i, align 8
  br label %create_timezone.exit

create_timezone.exit:                             ; preds = %if.end, %_Py_NewRef.exit.i
  %5 = load i64, ptr %call3.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i3.not = icmp eq i64 %6, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %create_timezone.exit
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call3.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #15
  br label %return

return:                                           ; preds = %check_delta_day_range.exit.thread.i, %if.end2.i, %if.end.i, %if.then1.i, %create_timezone.exit
  %retval.0 = phi ptr [ %call.i, %create_timezone.exit ], [ %call.i, %if.then1.i ], [ %call.i, %if.end.i ], [ null, %if.end2.i ], [ null, %check_delta_day_range.exit.thread.i ]
  ret ptr %retval.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_datetime_capi() unnamed_addr #0 {
entry:
  %call = tail call ptr @PyMem_Malloc(i64 noundef 120) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end:                                           ; preds = %entry
  store ptr @PyDateTime_DateType, ptr %call, align 8
  %DateTimeType = getelementptr inbounds i8, ptr %call, i64 8
  store ptr @PyDateTime_DateTimeType, ptr %DateTimeType, align 8
  %TimeType = getelementptr inbounds i8, ptr %call, i64 16
  store ptr @PyDateTime_TimeType, ptr %TimeType, align 8
  %DeltaType = getelementptr inbounds i8, ptr %call, i64 24
  store ptr @PyDateTime_DeltaType, ptr %DeltaType, align 8
  %TZInfoType = getelementptr inbounds i8, ptr %call, i64 32
  store ptr @PyDateTime_TZInfoType, ptr %TZInfoType, align 8
  %Date_FromDate = getelementptr inbounds i8, ptr %call, i64 48
  store ptr @new_date_ex, ptr %Date_FromDate, align 8
  %DateTime_FromDateAndTime = getelementptr inbounds i8, ptr %call, i64 56
  store ptr @new_datetime_ex, ptr %DateTime_FromDateAndTime, align 8
  %Time_FromTime = getelementptr inbounds i8, ptr %call, i64 64
  store ptr @new_time_ex, ptr %Time_FromTime, align 8
  %Delta_FromDelta = getelementptr inbounds i8, ptr %call, i64 72
  store ptr @new_delta_ex, ptr %Delta_FromDelta, align 8
  %TimeZone_FromTimeZone = getelementptr inbounds i8, ptr %call, i64 80
  store ptr @new_timezone, ptr %TimeZone_FromTimeZone, align 8
  %DateTime_FromTimestamp = getelementptr inbounds i8, ptr %call, i64 88
  store ptr @datetime_fromtimestamp, ptr %DateTime_FromTimestamp, align 8
  %Date_FromTimestamp = getelementptr inbounds i8, ptr %call, i64 96
  store ptr @datetime_date_fromtimestamp_capi, ptr %Date_FromTimestamp, align 8
  %DateTime_FromDateAndTimeAndFold = getelementptr inbounds i8, ptr %call, i64 104
  store ptr @new_datetime_ex2, ptr %DateTime_FromDateAndTimeAndFold, align 8
  %Time_FromTimeAndFold = getelementptr inbounds i8, ptr %call, i64 112
  store ptr @new_time_ex2, ptr %Time_FromTimeAndFold, align 8
  %0 = load ptr, ptr @_datetime_global_state.7, align 8
  %TimeZone_UTC = getelementptr inbounds i8, ptr %call, i64 40
  store ptr %0, ptr %TimeZone_UTC, align 8
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret ptr %call
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @datetime_destructor(ptr noundef %op) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %op, ptr noundef nonnull @.str.9) #15
  tail call void @PyMem_Free(ptr noundef %call) #15
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_Add(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_repr(ptr noundef %self) #0 {
entry:
  %call = tail call ptr @PyTuple_GetItem(ptr noundef %self, i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyTuple_GetItem(ptr noundef %self, i64 noundef 1) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyTuple_GetItem(ptr noundef %self, i64 noundef 2) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  %call10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.12, ptr noundef %1, ptr noundef nonnull %call, ptr noundef nonnull %call1, ptr noundef nonnull %call5) #15
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %if.end8
  %retval.0 = phi ptr [ %call10, %if.end8 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_new(ptr noundef %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 2
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 4
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @iso_calendar_date_new._parser, i32 noundef 3, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond32 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond32, align 8
  %call12 = call i32 @PyLong_AsInt(ptr noundef %1) #15
  %cmp13 = icmp eq i32 %call12, -1
  br i1 %cmp13, label %land.lhs.true14, label %if.end18

land.lhs.true14:                                  ; preds = %if.end
  %call15 = call ptr @PyErr_Occurred() #15
  %tobool16.not = icmp eq ptr %call15, null
  br i1 %tobool16.not, label %if.end18, label %exit

if.end18:                                         ; preds = %land.lhs.true14, %if.end
  %arrayidx19 = getelementptr i8, ptr %cond32, i64 8
  %2 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyLong_AsInt(ptr noundef %2) #15
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end18
  %call23 = call ptr @PyErr_Occurred() #15
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end26, label %exit

if.end26:                                         ; preds = %land.lhs.true22, %if.end18
  %arrayidx27 = getelementptr i8, ptr %cond32, i64 16
  %3 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %3) #15
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end26.split

if.end26.split:                                   ; preds = %if.end26
  %tp_alloc.i = getelementptr inbounds i8, ptr %type, i64 304
  %4 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = call ptr %4(ptr noundef %type, i64 noundef 3) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %exit, label %if.end.i

if.end.i:                                         ; preds = %if.end26.split
  %conv.i = sext i32 %call12 to i64
  %call1.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #15
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call1.i, ptr %ob_item.i.i, align 8
  %conv2.i = sext i32 %call20 to i64
  %call3.i = call ptr @PyLong_FromLong(i64 noundef %conv2.i) #15
  %arrayidx.i.i = getelementptr i8, ptr %call.i, i64 32
  store ptr %call3.i, ptr %arrayidx.i.i, align 8
  %conv4.i = sext i32 %call28 to i64
  br label %exit.sink.split

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred() #15
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %land.lhs.true30.split, label %exit

land.lhs.true30.split:                            ; preds = %land.lhs.true30
  %tp_alloc.i17 = getelementptr inbounds i8, ptr %type, i64 304
  %5 = load ptr, ptr %tp_alloc.i17, align 8
  %call.i18 = call ptr %5(ptr noundef %type, i64 noundef 3) #15
  %cmp.i19 = icmp eq ptr %call.i18, null
  br i1 %cmp.i19, label %exit, label %if.end.i20

if.end.i20:                                       ; preds = %land.lhs.true30.split
  %conv.i21 = sext i32 %call12 to i64
  %call1.i22 = call ptr @PyLong_FromLong(i64 noundef %conv.i21) #15
  %ob_item.i.i23 = getelementptr inbounds i8, ptr %call.i18, i64 24
  store ptr %call1.i22, ptr %ob_item.i.i23, align 8
  %conv2.i24 = sext i32 %call20 to i64
  %call3.i25 = call ptr @PyLong_FromLong(i64 noundef %conv2.i24) #15
  %arrayidx.i.i26 = getelementptr i8, ptr %call.i18, i64 32
  store ptr %call3.i25, ptr %arrayidx.i.i26, align 8
  br label %exit.sink.split

exit.sink.split:                                  ; preds = %if.end.i, %if.end.i20
  %.sink = phi i64 [ -1, %if.end.i20 ], [ %conv4.i, %if.end.i ]
  %call.i18.sink = phi ptr [ %call.i18, %if.end.i20 ], [ %call.i, %if.end.i ]
  %call5.i27 = call ptr @PyLong_FromLong(i64 noundef %.sink) #15
  %arrayidx.i8.i28 = getelementptr i8, ptr %call.i18.sink, i64 40
  store ptr %call5.i27, ptr %arrayidx.i8.i28, align 8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true30.split, %if.end26.split, %land.lhs.true30, %land.lhs.true22, %land.lhs.true14, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true14 ], [ null, %land.lhs.true22 ], [ null, %land.lhs.true30 ], [ null, %cond.end ], [ null, %if.end26.split ], [ null, %land.lhs.true30.split ], [ %call.i18.sink, %exit.sink.split ]
  ret ptr %return_value.0
}

declare ptr @PyTuple_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ob_item = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %ob_item, align 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 32
  %1 = load ptr, ptr %arrayidx2, align 8
  %arrayidx4 = getelementptr i8, ptr %self, i64 40
  %2 = load ptr, ptr %arrayidx4, align 8
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.15, ptr noundef nonnull @PyTuple_Type, ptr noundef %0, ptr noundef %1, ptr noundef %2) #15
  ret ptr %call
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_year(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call ptr @PyTuple_GetItem(ptr noundef %self, i64 noundef 0) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_week(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call ptr @PyTuple_GetItem(ptr noundef %self, i64 noundef 1) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @iso_calendar_date_weekday(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %call = tail call ptr @PyTuple_GetItem(ptr noundef %self, i64 noundef 2) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %call, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %call, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %entry
  ret ptr %call
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

declare ptr @PyType_GenericNew(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal noalias ptr @tzinfo_tzname(ptr nocapture readnone %self, ptr nocapture readnone %dt) #0 {
entry:
  %0 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.21) #15
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @tzinfo_utcoffset(ptr nocapture readnone %self, ptr nocapture readnone %dt) #0 {
entry:
  %0 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.23) #15
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal noalias ptr @tzinfo_dst(ptr nocapture readnone %self, ptr nocapture readnone %dt) #0 {
entry:
  %0 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.25) #15
  ret ptr null
}

; Function Attrs: nounwind uwtable
define internal ptr @tzinfo_fromutc(ptr noundef readnone %self, ptr noundef %dt) #0 {
entry:
  %0 = getelementptr i8, ptr %dt, i64 8
  %dt.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %dt.val, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %dt.val, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.31) #15
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %hastzinfo = getelementptr inbounds i8, ptr %dt, i64 24
  %2 = load i8, ptr %hastzinfo, align 8
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %cond.end, label %cond.end.thread

cond.end:                                         ; preds = %if.end
  %cmp.not = icmp eq ptr %self, @_Py_NoneStruct
  br i1 %cmp.not, label %datetime_utcoffset.exit, label %if.then3

cond.end.thread:                                  ; preds = %if.end
  %tzinfo = getelementptr inbounds i8, ptr %dt, i64 40
  %3 = load ptr, ptr %tzinfo, align 8
  %cmp.not82 = icmp eq ptr %3, %self
  br i1 %cmp.not82, label %datetime_utcoffset.exit, label %if.then3

if.then3:                                         ; preds = %cond.end.thread, %cond.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.32) #15
  br label %return

datetime_utcoffset.exit:                          ; preds = %cond.end.thread, %cond.end
  %call.i.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %self, ptr noundef nonnull @.str.23, ptr noundef nonnull %dt)
  %cmp6 = icmp eq ptr %call.i.i, null
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %datetime_utcoffset.exit
  %cmp10 = icmp eq ptr %call.i.i, @_Py_NoneStruct
  br i1 %cmp10, label %if.then.i.sink.split, label %if.end13

if.end13:                                         ; preds = %if.end9
  %5 = load i8, ptr %hastzinfo, align 8
  %tobool.not.i42 = icmp eq i8 %5, 0
  br i1 %tobool.not.i42, label %datetime_dst.exit, label %cond.true.i43

cond.true.i43:                                    ; preds = %if.end13
  %tzinfo.i44 = getelementptr inbounds i8, ptr %dt, i64 40
  %6 = load ptr, ptr %tzinfo.i44, align 8
  br label %datetime_dst.exit

datetime_dst.exit:                                ; preds = %if.end13, %cond.true.i43
  %cond.i45 = phi ptr [ %6, %cond.true.i43 ], [ @_Py_NoneStruct, %if.end13 ]
  %call.i.i46 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i45, ptr noundef nonnull @.str.25, ptr noundef nonnull %dt)
  %cmp15 = icmp eq ptr %call.i.i46, null
  br i1 %cmp15, label %if.then.i, label %if.end18

if.end18:                                         ; preds = %datetime_dst.exit
  %cmp19 = icmp eq ptr %call.i.i46, @_Py_NoneStruct
  br i1 %cmp19, label %if.then.i.sink.split, label %if.end22

if.end22:                                         ; preds = %if.end18
  %call23 = tail call ptr @delta_subtract(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i.i46)
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %if.then.i, label %if.end27

if.end27:                                         ; preds = %if.end22
  %call28 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %dt, ptr noundef nonnull %call23, i32 noundef 1)
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then.i, label %if.end32

if.end32:                                         ; preds = %if.end27
  %7 = load i64, ptr %call.i.i46, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i97.not = icmp eq i64 %8, 0
  br i1 %cmp.i97.not, label %if.end.i90, label %Py_DECREF.exit95

if.end.i90:                                       ; preds = %if.end32
  %dec.i91 = add i64 %7, -1
  store i64 %dec.i91, ptr %call.i.i46, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %Py_DECREF.exit95

if.then1.i93:                                     ; preds = %if.end.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i46) #15
  br label %Py_DECREF.exit95

Py_DECREF.exit95:                                 ; preds = %if.end32, %if.then1.i93, %if.end.i90
  %9 = load i8, ptr %hastzinfo, align 8
  %tobool35.not = icmp eq i8 %9, 0
  br i1 %tobool35.not, label %cond.end39, label %cond.true36

cond.true36:                                      ; preds = %Py_DECREF.exit95
  %tzinfo37 = getelementptr inbounds i8, ptr %dt, i64 40
  %10 = load ptr, ptr %tzinfo37, align 8
  br label %cond.end39

cond.end39:                                       ; preds = %Py_DECREF.exit95, %cond.true36
  %cond40 = phi ptr [ %10, %cond.true36 ], [ @_Py_NoneStruct, %Py_DECREF.exit95 ]
  %call.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond40, ptr noundef nonnull @.str.25, ptr noundef nonnull %call28)
  %cmp42 = icmp eq ptr %call.i, null
  br i1 %cmp42, label %if.then.i, label %if.end45

if.end45:                                         ; preds = %cond.end39
  %cmp46 = icmp eq ptr %call.i, @_Py_NoneStruct
  br i1 %cmp46, label %if.then.i.sink.split, label %if.end49

if.end49:                                         ; preds = %if.end45
  %days.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %11 = load i32, ptr %days.i, align 8
  %cmp.not.i = icmp eq i32 %11, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %do.body

lor.lhs.false.i:                                  ; preds = %if.end49
  %seconds.i = getelementptr inbounds i8, ptr %call.i, i64 28
  %12 = load i32, ptr %seconds.i, align 4
  %cmp1.not.i = icmp eq i32 %12, 0
  br i1 %cmp1.not.i, label %delta_bool.exit, label %do.body

delta_bool.exit:                                  ; preds = %lor.lhs.false.i
  %microseconds.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %13 = load i32, ptr %microseconds.i, align 8
  %cmp2.i.not = icmp eq i32 %13, 0
  br i1 %cmp2.i.not, label %if.end59, label %do.body

do.body:                                          ; preds = %if.end49, %lor.lhs.false.i, %delta_bool.exit
  %call54 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %call28, ptr noundef nonnull %call.i, i32 noundef 1)
  %14 = load i64, ptr %call28, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i100.not = icmp eq i64 %15, 0
  br i1 %cmp.i100.not, label %if.end.i81, label %do.end

if.end.i81:                                       ; preds = %do.body
  %dec.i82 = add i64 %14, -1
  store i64 %dec.i82, ptr %call28, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %do.end

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %call28) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i81, %if.then1.i84, %do.body
  %cmp55 = icmp eq ptr %call54, null
  br i1 %cmp55, label %if.then.i, label %if.end59

if.end59:                                         ; preds = %do.end, %delta_bool.exit
  %result.0 = phi ptr [ %call54, %do.end ], [ %call28, %delta_bool.exit ]
  %16 = load i64, ptr %call23, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i104.not = icmp eq i64 %17, 0
  br i1 %cmp.i104.not, label %if.end.i72, label %Py_DECREF.exit77

if.end.i72:                                       ; preds = %if.end59
  %dec.i73 = add i64 %16, -1
  store i64 %dec.i73, ptr %call23, align 8
  %cmp.i74 = icmp eq i64 %dec.i73, 0
  br i1 %cmp.i74, label %if.then1.i75, label %Py_DECREF.exit77

if.then1.i75:                                     ; preds = %if.end.i72
  tail call void @_Py_Dealloc(ptr noundef nonnull %call23) #15
  br label %Py_DECREF.exit77

Py_DECREF.exit77:                                 ; preds = %if.end59, %if.then1.i75, %if.end.i72
  %18 = load i64, ptr %call.i, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i108.not = icmp eq i64 %19, 0
  br i1 %cmp.i108.not, label %if.end.i63, label %Py_DECREF.exit68

if.end.i63:                                       ; preds = %Py_DECREF.exit77
  %dec.i64 = add i64 %18, -1
  store i64 %dec.i64, ptr %call.i, align 8
  %cmp.i65 = icmp eq i64 %dec.i64, 0
  br i1 %cmp.i65, label %if.then1.i66, label %Py_DECREF.exit68

if.then1.i66:                                     ; preds = %if.end.i63
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit68

Py_DECREF.exit68:                                 ; preds = %Py_DECREF.exit77, %if.then1.i66, %if.end.i63
  %20 = load i64, ptr %call.i.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i112.not = icmp eq i64 %21, 0
  br i1 %cmp.i112.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit68
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %return

if.then.i.sink.split:                             ; preds = %if.end45, %if.end18, %if.end9
  %.str.33.sink = phi ptr [ @.str.33, %if.end9 ], [ @.str.34, %if.end18 ], [ @.str.35, %if.end45 ]
  %result.1.ph = phi ptr [ null, %if.end9 ], [ null, %if.end18 ], [ %call28, %if.end45 ]
  %dst.0.ph = phi ptr [ null, %if.end9 ], [ @_Py_NoneStruct, %if.end18 ], [ @_Py_NoneStruct, %if.end45 ]
  %delta.0.ph = phi ptr [ null, %if.end9 ], [ null, %if.end18 ], [ %call23, %if.end45 ]
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull %.str.33.sink) #15
  br label %if.then.i

if.then.i:                                        ; preds = %if.then.i.sink.split, %datetime_dst.exit, %if.end22, %if.end27, %cond.end39, %do.end
  %result.1 = phi ptr [ null, %datetime_dst.exit ], [ null, %if.end22 ], [ null, %if.end27 ], [ %call28, %cond.end39 ], [ null, %do.end ], [ %result.1.ph, %if.then.i.sink.split ]
  %dst.0 = phi ptr [ null, %datetime_dst.exit ], [ %call.i.i46, %if.end22 ], [ %call.i.i46, %if.end27 ], [ null, %cond.end39 ], [ %call.i, %do.end ], [ %dst.0.ph, %if.then.i.sink.split ]
  %delta.0 = phi ptr [ null, %datetime_dst.exit ], [ null, %if.end22 ], [ %call23, %if.end27 ], [ %call23, %cond.end39 ], [ %call23, %do.end ], [ %delta.0.ph, %if.then.i.sink.split ]
  %23 = load i64, ptr %call.i.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i51 = icmp eq ptr %dst.0, null
  br i1 %cmp.not.i51, label %Py_XDECREF.exit59, label %if.then.i52

if.then.i52:                                      ; preds = %Py_XDECREF.exit
  %25 = load i64, ptr %dst.0, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i53 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i53, label %if.end.i.i55, label %Py_XDECREF.exit59

if.end.i.i55:                                     ; preds = %if.then.i52
  %dec.i.i56 = add i64 %25, -1
  store i64 %dec.i.i56, ptr %dst.0, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i56, 0
  br i1 %cmp.i.i57, label %if.then1.i.i58, label %Py_XDECREF.exit59

if.then1.i.i58:                                   ; preds = %if.end.i.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %dst.0) #15
  br label %Py_XDECREF.exit59

Py_XDECREF.exit59:                                ; preds = %Py_XDECREF.exit, %if.then.i52, %if.end.i.i55, %if.then1.i.i58
  %cmp.not.i60 = icmp eq ptr %delta.0, null
  br i1 %cmp.not.i60, label %Py_XDECREF.exit69, label %if.then.i61

if.then.i61:                                      ; preds = %Py_XDECREF.exit59
  %27 = load i64, ptr %delta.0, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i2.not.i62 = icmp eq i64 %28, 0
  br i1 %cmp.i2.not.i62, label %if.end.i.i65, label %Py_XDECREF.exit69

if.end.i.i65:                                     ; preds = %if.then.i61
  %dec.i.i66 = add i64 %27, -1
  store i64 %dec.i.i66, ptr %delta.0, align 8
  %cmp.i.i67 = icmp eq i64 %dec.i.i66, 0
  br i1 %cmp.i.i67, label %if.then1.i.i68, label %Py_XDECREF.exit69

if.then1.i.i68:                                   ; preds = %if.end.i.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %delta.0) #15
  br label %Py_XDECREF.exit69

Py_XDECREF.exit69:                                ; preds = %Py_XDECREF.exit59, %if.then.i61, %if.end.i.i65, %if.then1.i.i68
  %cmp.not.i70 = icmp eq ptr %result.1, null
  br i1 %cmp.not.i70, label %return, label %if.then.i71

if.then.i71:                                      ; preds = %Py_XDECREF.exit69
  %29 = load i64, ptr %result.1, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i2.not.i72 = icmp eq i64 %30, 0
  br i1 %cmp.i2.not.i72, label %if.end.i.i74, label %return

if.end.i.i74:                                     ; preds = %if.then.i71
  %dec.i.i75 = add i64 %29, -1
  store i64 %dec.i.i75, ptr %result.1, align 8
  %cmp.i.i76 = icmp eq i64 %dec.i.i75, 0
  br i1 %cmp.i.i76, label %if.then1.i.i77, label %return

if.then1.i.i77:                                   ; preds = %if.end.i.i74
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.1) #15
  br label %return

return:                                           ; preds = %if.then1.i.i77, %if.end.i.i74, %if.then.i71, %Py_XDECREF.exit69, %if.end.i, %if.then1.i, %Py_DECREF.exit68, %datetime_utcoffset.exit, %if.then3, %if.then
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.then ], [ null, %datetime_utcoffset.exit ], [ %result.0, %Py_DECREF.exit68 ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ], [ null, %Py_XDECREF.exit69 ], [ null, %if.then.i71 ], [ null, %if.end.i.i74 ], [ null, %if.then1.i.i77 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tzinfo_reduce(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %getinitargs = alloca ptr, align 8
  %call = call i32 @PyObject_GetOptionalAttr(ptr noundef %self, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 64), ptr noundef nonnull %getinitargs) #15
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %getinitargs, align 8
  %cmp1.not = icmp eq ptr %0, null
  br i1 %cmp1.not, label %if.else, label %if.then2

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyObject_CallNoArgs(ptr noundef nonnull %0) #15
  %1 = load ptr, ptr %getinitargs, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i25.not = icmp eq i64 %3, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %if.end5

if.end.i18:                                       ; preds = %if.then2
  %dec.i19 = add i64 %2, -1
  store i64 %dec.i19, ptr %1, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %if.end5

if.then1.i21:                                     ; preds = %if.end.i18
  call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %if.end5

if.else:                                          ; preds = %if.end
  %call4 = call ptr @PyTuple_New(i64 noundef 0) #15
  br label %if.end5

if.end5:                                          ; preds = %if.end.i18, %if.then1.i21, %if.then2, %if.else
  %args.0 = phi ptr [ %call3, %if.then2 ], [ %call3, %if.then1.i21 ], [ %call3, %if.end.i18 ], [ %call4, %if.else ]
  %cmp6 = icmp eq ptr %args.0, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end5
  %call9 = call ptr @_PyObject_GetState(ptr noundef %self) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end8
  %4 = load i64, ptr %args.0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i28.not = icmp eq i64 %5, 0
  br i1 %cmp.i28.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %args.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %args.0) #15
  br label %return

if.end12:                                         ; preds = %if.end8
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %6, align 8
  %call14 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.41, ptr noundef %self.val, ptr noundef nonnull %args.0, ptr noundef nonnull %call9) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.then11, %if.end5, %entry, %if.end12
  %retval.0 = phi ptr [ %call14, %if.end12 ], [ null, %entry ], [ null, %if.end5 ], [ null, %if.then11 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @datetime_utcoffset(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %call.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond, ptr noundef nonnull @.str.23, ptr noundef nonnull %self)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_dst(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %call.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond, ptr noundef nonnull @.str.25, ptr noundef nonnull %self)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_subtract(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %land.lhs.true, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %1, align 8
  %cmp.i.not.i11 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i11, label %if.then, label %PyObject_TypeCheck.exit16

PyObject_TypeCheck.exit16:                        ; preds = %land.lhs.true
  %call2.i13 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i14.not = icmp eq i32 %call2.i13, 0
  br i1 %tobool3.i14.not, label %if.then12, label %if.then

if.then:                                          ; preds = %land.lhs.true, %PyObject_TypeCheck.exit16
  %days3 = getelementptr inbounds i8, ptr %left, i64 24
  %2 = load i32, ptr %days3, align 8
  %days4 = getelementptr inbounds i8, ptr %right, i64 24
  %3 = load i32, ptr %days4, align 8
  %sub = sub i32 %2, %3
  %seconds5 = getelementptr inbounds i8, ptr %left, i64 28
  %4 = load i32, ptr %seconds5, align 4
  %seconds6 = getelementptr inbounds i8, ptr %right, i64 28
  %5 = load i32, ptr %seconds6, align 4
  %sub7 = sub i32 %4, %5
  %microseconds8 = getelementptr inbounds i8, ptr %left, i64 32
  %6 = load i32, ptr %microseconds8, align 8
  %microseconds9 = getelementptr inbounds i8, ptr %right, i64 32
  %7 = load i32, ptr %microseconds9, align 8
  %sub10 = sub i32 %6, %7
  %or.cond.i.i = icmp ugt i32 %sub10, 999999
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %div.i.i.i.i = sdiv i32 %sub10, 1000000
  %mul.i.i.neg.i.i = mul nsw i32 %div.i.i.i.i, -1000000
  %sub.i.i.i.i = add i32 %mul.i.i.neg.i.i, %sub10
  %cmp.i.i.i.i = icmp slt i32 %sub.i.i.i.i, 0
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %sub.lobit.i.i.i.i = ashr i32 %sub.i.i.i.i, 31
  %quo.0.i.i.i.i = add i32 %div.i.i.i.i, %sub7
  %add.i.i.i = add i32 %quo.0.i.i.i.i, %sub.lobit.i.i.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then
  %seconds.addr.0.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %sub7, %if.then ]
  %microseconds.addr.0.i = phi i32 [ %storemerge.i.i.i.i, %if.then.i.i.i ], [ %sub10, %if.then ]
  %or.cond7.i.i = icmp ugt i32 %seconds.addr.0.i, 86399
  br i1 %or.cond7.i.i, label %if.then.i11.i.i, label %if.end.i17

if.then.i11.i.i:                                  ; preds = %if.end.i.i
  %div.i.i12.i.i = sdiv i32 %seconds.addr.0.i, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i, -86400
  %sub.i.i14.i.i = add i32 %mul.i.i13.neg.i.i, %seconds.addr.0.i
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %quo.0.i.i19.i.i = add i32 %div.i.i12.i.i, %sub
  %add.i20.i.i = add i32 %quo.0.i.i19.i.i, %sub.lobit.i.i18.i.i
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then.i11.i.i, %if.end.i.i
  %days.addr.1.i = phi i32 [ %add.i20.i.i, %if.then.i11.i.i ], [ %sub, %if.end.i.i ]
  %seconds.addr.2.i = phi i32 [ %storemerge.i.i17.i.i, %if.then.i11.i.i ], [ %seconds.addr.0.i, %if.end.i.i ]
  %8 = add i32 %days.addr.1.i, 999999999
  %or.cond.i7.i = icmp ult i32 %8, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %if.end.i17
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i, i32 noundef 999999999) #15
  br label %if.end13

if.end2.i:                                        ; preds = %if.end.i17
  %10 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %10(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.end13, label %if.end

if.end:                                           ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %days.addr.1.i, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %seconds.addr.2.i, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %microseconds.addr.0.i, ptr %microseconds8.i, align 8
  %cmp = icmp eq ptr %call3.i, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit16, %if.end
  %11 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i = add i32 %11, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  store i32 %add.i, ptr @_Py_NotImplementedStruct, align 8
  br label %if.end13

if.end13:                                         ; preds = %check_delta_day_range.exit.thread.i, %if.end2.i, %if.end.i, %if.then12, %if.end
  %result.024 = phi ptr [ @_Py_NotImplementedStruct, %if.end.i ], [ @_Py_NotImplementedStruct, %if.then12 ], [ %call3.i, %if.end ], [ null, %if.end2.i ], [ null, %check_delta_day_range.exit.thread.i ]
  ret ptr %result.024
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_datetime_timedelta(ptr nocapture noundef readonly %date, ptr nocapture noundef readonly %delta, i32 noundef %factor) unnamed_addr #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %data = getelementptr inbounds i8, ptr %date, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %date, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  store i32 %or, ptr %year, align 4
  %arrayidx5 = getelementptr i8, ptr %date, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  store i32 %conv6, ptr %month, align 4
  %arrayidx8 = getelementptr i8, ptr %date, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %days = getelementptr inbounds i8, ptr %delta, i64 24
  %4 = load i32, ptr %days, align 8
  %mul = mul i32 %4, %factor
  %add = add i32 %mul, %conv9
  store i32 %add, ptr %day, align 4
  %arrayidx11 = getelementptr i8, ptr %date, i64 29
  %5 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %5 to i32
  %arrayidx14 = getelementptr i8, ptr %date, i64 30
  %6 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %6 to i32
  %arrayidx17 = getelementptr i8, ptr %date, i64 31
  %7 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %7 to i32
  %seconds = getelementptr inbounds i8, ptr %delta, i64 28
  %8 = load i32, ptr %seconds, align 4
  %mul19 = mul i32 %8, %factor
  %add20 = add i32 %mul19, %conv18
  %arrayidx22 = getelementptr i8, ptr %date, i64 32
  %9 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %9 to i32
  %shl24 = shl nuw nsw i32 %conv23, 16
  %arrayidx26 = getelementptr i8, ptr %date, i64 33
  %10 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %10 to i32
  %shl28 = shl nuw nsw i32 %conv27, 8
  %or29 = or disjoint i32 %shl28, %shl24
  %arrayidx31 = getelementptr i8, ptr %date, i64 34
  %11 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %11 to i32
  %or33 = or disjoint i32 %or29, %conv32
  %microseconds = getelementptr inbounds i8, ptr %delta, i64 32
  %12 = load i32, ptr %microseconds, align 8
  %mul34 = mul i32 %12, %factor
  %add35 = add i32 %or33, %mul34
  %or.cond.i.i = icmp ult i32 %add35, 1000000
  br i1 %or.cond.i.i, label %normalize_pair.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %div.i.i.i = sdiv i32 %add35, 1000000
  %mul.i.i.neg.i = mul nsw i32 %div.i.i.i, -1000000
  %sub.i.i.i = add i32 %mul.i.i.neg.i, %add35
  %cmp.i.i.i = icmp slt i32 %sub.i.i.i, 0
  %add.i.i.i = select i1 %cmp.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i = add nsw i32 %add.i.i.i, %sub.i.i.i
  %sub.lobit.i.i.i = ashr i32 %sub.i.i.i, 31
  %quo.0.i.i.i = add i32 %div.i.i.i, %add20
  %add.i.i = add i32 %quo.0.i.i.i, %sub.lobit.i.i.i
  br label %normalize_pair.exit.i

normalize_pair.exit.i:                            ; preds = %entry, %if.then.i.i
  %second.0 = phi i32 [ %add.i.i, %if.then.i.i ], [ %add20, %entry ]
  %microsecond.0 = phi i32 [ %storemerge.i.i.i, %if.then.i.i ], [ %add35, %entry ]
  %or.cond.i7.i = icmp ult i32 %second.0, 60
  br i1 %or.cond.i7.i, label %normalize_pair.exit18.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %normalize_pair.exit.i
  %div.i.i9.i = sdiv i32 %second.0, 60
  %mul.i.i10.neg.i = mul nsw i32 %div.i.i9.i, -60
  %sub.i.i11.i = add i32 %mul.i.i10.neg.i, %second.0
  %cmp.i.i12.i = icmp slt i32 %sub.i.i11.i, 0
  %add.i.i13.i = select i1 %cmp.i.i12.i, i32 60, i32 0
  %storemerge.i.i14.i = add nsw i32 %add.i.i13.i, %sub.i.i11.i
  %sub.lobit.i.i15.i = ashr i32 %sub.i.i11.i, 31
  %quo.0.i.i16.i = add nsw i32 %div.i.i9.i, %conv15
  %add.i17.i = add nsw i32 %quo.0.i.i16.i, %sub.lobit.i.i15.i
  br label %normalize_pair.exit18.i

normalize_pair.exit18.i:                          ; preds = %normalize_pair.exit.i, %if.then.i8.i
  %minute.0 = phi i32 [ %add.i17.i, %if.then.i8.i ], [ %conv15, %normalize_pair.exit.i ]
  %second.1 = phi i32 [ %storemerge.i.i14.i, %if.then.i8.i ], [ %second.0, %normalize_pair.exit.i ]
  %or.cond.i21.i = icmp ult i32 %minute.0, 60
  br i1 %or.cond.i21.i, label %normalize_pair.exit32.i, label %if.then.i22.i

if.then.i22.i:                                    ; preds = %normalize_pair.exit18.i
  %div.i.i23.i = sdiv i32 %minute.0, 60
  %mul.i.i24.neg.i = mul nsw i32 %div.i.i23.i, -60
  %sub.i.i25.i = add nsw i32 %mul.i.i24.neg.i, %minute.0
  %cmp.i.i26.i = icmp slt i32 %sub.i.i25.i, 0
  %add.i.i27.i = select i1 %cmp.i.i26.i, i32 60, i32 0
  %storemerge.i.i28.i = add nsw i32 %add.i.i27.i, %sub.i.i25.i
  %sub.lobit.i.i29.i = ashr i32 %sub.i.i25.i, 31
  %quo.0.i.i30.i = add nsw i32 %div.i.i23.i, %conv12
  %add.i31.i = add nsw i32 %quo.0.i.i30.i, %sub.lobit.i.i29.i
  br label %normalize_pair.exit32.i

normalize_pair.exit32.i:                          ; preds = %normalize_pair.exit18.i, %if.then.i22.i
  %hour.0 = phi i32 [ %add.i31.i, %if.then.i22.i ], [ %conv12, %normalize_pair.exit18.i ]
  %minute.1 = phi i32 [ %storemerge.i.i28.i, %if.then.i22.i ], [ %minute.0, %normalize_pair.exit18.i ]
  %or.cond.i35.i = icmp ult i32 %hour.0, 24
  br i1 %or.cond.i35.i, label %normalize_datetime.exit, label %if.then.i36.i

if.then.i36.i:                                    ; preds = %normalize_pair.exit32.i
  %div.i.i37.i = sdiv i32 %hour.0, 24
  %mul.i.i38.neg.i = mul nsw i32 %div.i.i37.i, -24
  %sub.i.i39.i = add nsw i32 %mul.i.i38.neg.i, %hour.0
  %cmp.i.i40.i = icmp slt i32 %sub.i.i39.i, 0
  %add.i.i41.i = select i1 %cmp.i.i40.i, i32 24, i32 0
  %storemerge.i.i42.i = add nsw i32 %add.i.i41.i, %sub.i.i39.i
  %sub.lobit.i.i43.i = ashr i32 %sub.i.i39.i, 31
  %quo.0.i.i44.i = add i32 %div.i.i37.i, %add
  %add.i45.i = add i32 %quo.0.i.i44.i, %sub.lobit.i.i43.i
  store i32 %add.i45.i, ptr %day, align 4
  br label %normalize_datetime.exit

normalize_datetime.exit:                          ; preds = %normalize_pair.exit32.i, %if.then.i36.i
  %hour.1 = phi i32 [ %hour.0, %normalize_pair.exit32.i ], [ %storemerge.i.i42.i, %if.then.i36.i ]
  %call.i = call fastcc i32 @normalize_date(ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day), !range !6
  %cmp = icmp slt i32 %call.i, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %normalize_datetime.exit
  %13 = load i32, ptr %year, align 4
  %14 = load i32, ptr %month, align 4
  %15 = load i32, ptr %day, align 4
  %hastzinfo = getelementptr inbounds i8, ptr %date, i64 24
  %16 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %16, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %tzinfo = getelementptr inbounds i8, ptr %date, i64 40
  %17 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %17, %cond.true ], [ @_Py_NoneStruct, %if.end ]
  %18 = getelementptr i8, ptr %date, i64 8
  %date.val = load ptr, ptr %18, align 8
  %cmp.i.i = icmp eq ptr %date.val, @PyDateTime_DateTimeType
  br i1 %cmp.i.i, label %if.then.i.i17, label %if.else.i.i

if.then.i.i17:                                    ; preds = %cond.end
  %call.i.i = tail call ptr @new_datetime_ex2(i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %hour.1, i32 noundef %minute.1, i32 noundef %second.1, i32 noundef %microsecond.0, ptr noundef %cond, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %return

if.else.i.i:                                      ; preds = %cond.end
  %call1.i.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %date.val, ptr noundef nonnull @.str.40, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %hour.1, i32 noundef %minute.1, i32 noundef %second.1, i32 noundef %microsecond.0, ptr noundef %cond) #15
  br label %return

return:                                           ; preds = %if.else.i.i, %if.then.i.i17, %normalize_datetime.exit
  %retval.0 = phi ptr [ null, %normalize_datetime.exit ], [ %call.i.i, %if.then.i.i17 ], [ %call1.i.i, %if.else.i.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal i32 @delta_bool(ptr nocapture noundef readonly %self) #3 {
entry:
  %days = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i32, ptr %days, align 8
  %cmp.not = icmp eq i32 %0, 0
  br i1 %cmp.not, label %lor.lhs.false, label %lor.end

lor.lhs.false:                                    ; preds = %entry
  %seconds = getelementptr inbounds i8, ptr %self, i64 28
  %1 = load i32, ptr %seconds, align 4
  %cmp1.not = icmp eq i32 %1, 0
  br i1 %cmp1.not, label %lor.rhs, label %lor.end

lor.rhs:                                          ; preds = %lor.lhs.false
  %microseconds = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i32, ptr %microseconds, align 8
  %cmp2 = icmp ne i32 %2, 0
  %3 = zext i1 %cmp2 to i32
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %lor.lhs.false, %entry
  %lor.ext = phi i32 [ 1, %lor.lhs.false ], [ 1, %entry ], [ %3, %lor.rhs ]
  ret i32 %lor.ext
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @call_tzinfo_method(ptr noundef %tzinfo, ptr noundef %name, ptr noundef %tzinfoarg) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %tzinfo, @_Py_NoneStruct
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %tzinfo, ptr noundef %name, ptr noundef nonnull @.str.36, ptr noundef %tzinfoarg) #15
  %cmp1 = icmp eq ptr %call, @_Py_NoneStruct
  %cmp2 = icmp eq ptr %call, null
  %or.cond = or i1 %cmp1, %cmp2
  br i1 %or.cond, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val20 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %call.val20, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %if.then6, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end4
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %call.val20, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then6

if.then6:                                         ; preds = %if.end4, %PyObject_TypeCheck.exit
  %days = getelementptr inbounds i8, ptr %call, i64 24
  %1 = load i32, ptr %days, align 8
  %cmp7 = icmp eq i32 %1, -1
  br i1 %cmp7, label %land.lhs.true, label %lor.lhs.false11

land.lhs.true:                                    ; preds = %if.then6
  %seconds = getelementptr inbounds i8, ptr %call, i64 28
  %2 = load i32, ptr %seconds, align 4
  %cmp8 = icmp eq i32 %2, 0
  br i1 %cmp8, label %land.lhs.true9, label %return

land.lhs.true9:                                   ; preds = %land.lhs.true
  %microseconds = getelementptr inbounds i8, ptr %call, i64 32
  %3 = load i32, ptr %microseconds, align 8
  %cmp10 = icmp slt i32 %3, 1
  br i1 %cmp10, label %if.then17, label %return

lor.lhs.false11:                                  ; preds = %if.then6
  %.old = add i32 %1, -1
  %or.cond19.old = icmp ult i32 %.old, -2
  br i1 %or.cond19.old, label %if.then17, label %return

if.then17:                                        ; preds = %lor.lhs.false11, %land.lhs.true9
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i33.not = icmp eq i64 %5, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %if.then17
  %dec.i27 = add i64 %4, -1
  store i64 %dec.i27, ptr %call, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %if.then17, %if.then1.i29, %if.end.i26
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.37) #15
  br label %return

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %call.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %call.val, i64 24
  %8 = load ptr, ptr %tp_name, align 8
  %call21 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.38, ptr noundef %name, ptr noundef %8) #15
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i36.not = icmp eq i64 %10, 0
  br i1 %cmp.i36.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.else
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %land.lhs.true, %land.lhs.true9, %lor.lhs.false11, %if.end.i, %if.then1.i, %if.else, %if.end, %entry, %Py_DECREF.exit31
  %retval.0 = phi ptr [ null, %Py_DECREF.exit31 ], [ @_Py_NoneStruct, %entry ], [ %call, %if.end ], [ null, %if.else ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %lor.lhs.false11 ], [ %call, %land.lhs.true9 ], [ %call, %land.lhs.true ]
  ret ptr %retval.0
}

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @normalize_date(ptr nocapture noundef %year, ptr nocapture noundef %month, ptr nocapture noundef %day) unnamed_addr #0 {
entry:
  %0 = load i32, ptr %year, align 4
  %1 = load i32, ptr %month, align 4
  %cmp.i.i = icmp eq i32 %1, 2
  %rem.i.i.i = and i32 %0, 3
  %cmp.i.i.i = icmp eq i32 %rem.i.i.i, 0
  %or.cond.i.i = and i1 %cmp.i.i, %cmp.i.i.i
  br i1 %or.cond.i.i, label %land.rhs.i.i.i, label %if.else.i.i

land.rhs.i.i.i:                                   ; preds = %entry
  %rem1.i.i.i = urem i32 %0, 100
  %cmp2.not.i.i.i = icmp ne i32 %rem1.i.i.i, 0
  %rem3.i.i.i = urem i32 %0, 400
  %cmp4.i.not.i.i = icmp eq i32 %rem3.i.i.i, 0
  %or.cond7.i.i = or i1 %cmp2.not.i.i.i, %cmp4.i.not.i.i
  br i1 %or.cond7.i.i, label %days_in_month.exit.i, label %if.else.i.i

if.else.i.i:                                      ; preds = %land.rhs.i.i.i, %entry
  %idxprom.i.i = sext i32 %1 to i64
  %arrayidx.i.i = getelementptr [13 x i32], ptr @_days_in_month, i64 0, i64 %idxprom.i.i
  %2 = load i32, ptr %arrayidx.i.i, align 4
  br label %days_in_month.exit.i

days_in_month.exit.i:                             ; preds = %if.else.i.i, %land.rhs.i.i.i
  %retval.0.i.i = phi i32 [ %2, %if.else.i.i ], [ 29, %land.rhs.i.i.i ]
  %3 = load i32, ptr %day, align 4
  %cmp.i = icmp slt i32 %3, 1
  %cmp1.i = icmp sgt i32 %3, %retval.0.i.i
  %or.cond30.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  br i1 %or.cond30.i, label %if.then.i, label %if.end25.i

if.then.i:                                        ; preds = %days_in_month.exit.i
  %cmp2.i = icmp eq i32 %3, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.else8.i

if.then3.i:                                       ; preds = %if.then.i
  %dec.i = add i32 %1, -1
  store i32 %dec.i, ptr %month, align 4
  %cmp4.i = icmp sgt i32 %dec.i, 0
  %4 = load i32, ptr %year, align 4
  br i1 %cmp4.i, label %if.then5.i, label %if.else.i

if.then5.i:                                       ; preds = %if.then3.i
  %cmp.i32.i = icmp eq i32 %dec.i, 2
  %rem.i.i33.i = and i32 %4, 3
  %cmp.i.i34.i = icmp eq i32 %rem.i.i33.i, 0
  %or.cond.i35.i = and i1 %cmp.i32.i, %cmp.i.i34.i
  br i1 %or.cond.i35.i, label %land.rhs.i.i40.i, label %if.else.i36.i

land.rhs.i.i40.i:                                 ; preds = %if.then5.i
  %rem1.i.i41.i = urem i32 %4, 100
  %cmp2.not.i.i42.i = icmp ne i32 %rem1.i.i41.i, 0
  %rem3.i.i43.i = urem i32 %4, 400
  %cmp4.i.not.i44.i = icmp eq i32 %rem3.i.i43.i, 0
  %or.cond7.i45.i = or i1 %cmp2.not.i.i42.i, %cmp4.i.not.i44.i
  br i1 %or.cond7.i45.i, label %days_in_month.exit46.i, label %if.else.i36.i

if.else.i36.i:                                    ; preds = %land.rhs.i.i40.i, %if.then5.i
  %idxprom.i37.i = zext nneg i32 %dec.i to i64
  %arrayidx.i38.i = getelementptr [13 x i32], ptr @_days_in_month, i64 0, i64 %idxprom.i37.i
  %5 = load i32, ptr %arrayidx.i38.i, align 4
  br label %days_in_month.exit46.i

days_in_month.exit46.i:                           ; preds = %if.else.i36.i, %land.rhs.i.i40.i
  %retval.0.i39.i = phi i32 [ %5, %if.else.i36.i ], [ 29, %land.rhs.i.i40.i ]
  store i32 %retval.0.i39.i, ptr %day, align 4
  br label %if.end25.i

if.else.i:                                        ; preds = %if.then3.i
  %dec7.i = add i32 %4, -1
  store i32 %dec7.i, ptr %year, align 4
  store i32 12, ptr %month, align 4
  store i32 31, ptr %day, align 4
  br label %if.end25.i

if.else8.i:                                       ; preds = %if.then.i
  %add.i = add i32 %retval.0.i.i, 1
  %cmp9.i = icmp eq i32 %3, %add.i
  br i1 %cmp9.i, label %if.then10.i, label %if.else15.i

if.then10.i:                                      ; preds = %if.else8.i
  %inc.i = add i32 %1, 1
  store i32 %inc.i, ptr %month, align 4
  store i32 1, ptr %day, align 4
  %6 = load i32, ptr %month, align 4
  %cmp11.i = icmp sgt i32 %6, 12
  br i1 %cmp11.i, label %if.then12.i, label %if.end25.i

if.then12.i:                                      ; preds = %if.then10.i
  store i32 1, ptr %month, align 4
  %7 = load i32, ptr %year, align 4
  %inc13.i = add i32 %7, 1
  store i32 %inc13.i, ptr %year, align 4
  br label %if.end25.i

if.else15.i:                                      ; preds = %if.else8.i
  %idxprom.i.i.i = sext i32 %1 to i64
  %arrayidx.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i47.i = icmp sgt i32 %1, 2
  br i1 %cmp.i.i47.i, label %land.lhs.true.i.i.i, label %ymd_to_ord.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.else15.i
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i.i, label %is_leap.exit.thread.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %rem1.i.i.i.i = urem i32 %0, 100
  %cmp2.not.i.i.i.i = icmp eq i32 %rem1.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %land.rhs.i.i.i.i
  %inc9.i.i.i = add i32 %8, 1
  br label %ymd_to_ord.exit.i

is_leap.exit.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %rem3.i.i.i.i = urem i32 %0, 400
  %cmp4.i.not.i.i.i = icmp eq i32 %rem3.i.i.i.i, 0
  %inc.i.i.i = add i32 %8, 1
  br i1 %cmp4.i.not.i.i.i, label %ymd_to_ord.exit.i, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %land.lhs.true.i.i.i
  br label %ymd_to_ord.exit.i

ymd_to_ord.exit.i:                                ; preds = %is_leap.exit.thread.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread6.i.i.i, %if.else15.i
  %days.0.i.i.i = phi i32 [ %8, %if.else15.i ], [ %8, %is_leap.exit.thread.i.i.i ], [ %inc.i.i.i, %is_leap.exit.i.i.i ], [ %inc9.i.i.i, %is_leap.exit.thread6.i.i.i ]
  %sub.i.i.i = add i32 %0, -1
  %mul.i.i.i = mul i32 %sub.i.i.i, 365
  %div.i.i.i = sdiv i32 %sub.i.i.i, 4
  %div1.neg.i.i.i = sdiv i32 %sub.i.i.i, -100
  %div3.i.i.i = sdiv i32 %sub.i.i.i, 400
  %add.i.i.i = add nsw i32 %div.i.i.i, 1
  %sub2.i.i.i = add i32 %add.i.i.i, %mul.i.i.i
  %add4.i.i.i = add i32 %sub2.i.i.i, %div1.neg.i.i.i
  %add.i.i = add i32 %add4.i.i.i, %div3.i.i.i
  %add2.i.i = add i32 %add.i.i, %3
  %add17.i = add i32 %add2.i.i, %days.0.i.i.i
  %9 = add i32 %add17.i, -3652061
  %or.cond.i = icmp ult i32 %9, -3652059
  br i1 %or.cond.i, label %error.i, label %if.else22.i

if.else22.i:                                      ; preds = %ymd_to_ord.exit.i
  %sub.i = add nsw i32 %add17.i, -1
  tail call fastcc void @ord_to_ymd(i32 noundef %sub.i, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day)
  br label %normalize_y_m_d.exit

if.end25.i:                                       ; preds = %if.then12.i, %if.then10.i, %if.else.i, %days_in_month.exit46.i, %days_in_month.exit.i
  %10 = load i32, ptr %year, align 4
  %11 = add i32 %10, -1
  %or.cond31.i = icmp ult i32 %11, 9999
  br i1 %or.cond31.i, label %normalize_y_m_d.exit, label %error.i

error.i:                                          ; preds = %if.end25.i, %ymd_to_ord.exit.i
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.39) #15
  br label %normalize_y_m_d.exit

normalize_y_m_d.exit:                             ; preds = %if.else22.i, %if.end25.i, %error.i
  %retval.0.i = phi i32 [ -1, %error.i ], [ 0, %if.else22.i ], [ 0, %if.end25.i ]
  ret i32 %retval.0.i
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc void @ord_to_ymd(i32 noundef %ordinal, ptr nocapture noundef %year, ptr nocapture noundef writeonly %month, ptr nocapture noundef writeonly %day) unnamed_addr #4 {
entry:
  %dec = add i32 %ordinal, -1
  %div = sdiv i32 %dec, 146097
  %rem = srem i32 %dec, 146097
  %mul = mul nsw i32 %div, 400
  %div1 = sdiv i32 %rem, 36524
  %rem2 = srem i32 %rem, 36524
  %div3 = sdiv i32 %rem2, 1461
  %rem4 = srem i32 %rem2, 1461
  %div5.lhs.trunc = trunc i32 %rem4 to i16
  %div530 = sdiv i16 %div5.lhs.trunc, 365
  %div5.sext = sext i16 %div530 to i32
  %rem631 = srem i16 %div5.lhs.trunc, 365
  %rem6.sext = sext i16 %rem631 to i32
  %mul7 = mul nsw i32 %div1, 100
  %mul8 = shl nsw i32 %div3, 2
  %add9 = or disjoint i32 %mul, 1
  %add10 = add nsw i32 %add9, %mul7
  %add = add nsw i32 %add10, %mul8
  %add11 = add nsw i32 %add, %div5.sext
  store i32 %add11, ptr %year, align 4
  %rem4.off = add nsw i32 %rem4, -1460
  %cmp = icmp ult i32 %rem4.off, 365
  %rem.off = add nsw i32 %rem, -146096
  %cmp12 = icmp ult i32 %rem.off, 36524
  %or.cond = select i1 %cmp, i1 true, i1 %cmp12
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %sub = add nsw i32 %add11, -1
  store i32 %sub, ptr %year, align 4
  store i32 12, ptr %month, align 4
  br label %return

if.end:                                           ; preds = %entry
  %rem4.off28 = add nsw i32 %rem4, -1095
  %cmp13 = icmp ult i32 %rem4.off28, 365
  br i1 %cmp13, label %land.rhs, label %land.end

land.rhs:                                         ; preds = %if.end
  %0 = add nsw i32 %rem2, -36525
  %cmp14 = icmp ult i32 %0, -1461
  %rem.off29 = add nsw i32 %rem, -109572
  %cmp15 = icmp ult i32 %rem.off29, 36524
  %1 = select i1 %cmp14, i1 true, i1 %cmp15
  br label %land.end

land.end:                                         ; preds = %land.rhs, %if.end
  %2 = phi i1 [ false, %if.end ], [ %1, %land.rhs ]
  %add16 = add nsw i32 %rem6.sext, 50
  %shr = ashr i32 %add16, 5
  store i32 %shr, ptr %month, align 4
  %idxprom = sext i32 %shr to i64
  %arrayidx = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom
  %3 = load i32, ptr %arrayidx, align 4
  %cmp17 = icmp sgt i32 %shr, 2
  %4 = select i1 %cmp17, i1 %2, i1 false
  %land.ext20 = zext i1 %4 to i32
  %add21 = add i32 %3, %land.ext20
  %cmp22 = icmp sgt i32 %add21, %rem6.sext
  br i1 %cmp22, label %if.then23, label %if.end26

if.then23:                                        ; preds = %land.end
  %sub24 = add nsw i32 %shr, -1
  store i32 %sub24, ptr %month, align 4
  %5 = load i32, ptr %year, align 4
  %cmp.i = icmp eq i32 %sub24, 2
  %rem.i.i = and i32 %5, 3
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  %or.cond.i = and i1 %cmp.i, %cmp.i.i
  br i1 %or.cond.i, label %land.rhs.i.i, label %if.else.i

land.rhs.i.i:                                     ; preds = %if.then23
  %rem1.i.i = urem i32 %5, 100
  %cmp2.not.i.i = icmp ne i32 %rem1.i.i, 0
  %rem3.i.i = urem i32 %5, 400
  %cmp4.i.not.i = icmp eq i32 %rem3.i.i, 0
  %or.cond7.i = or i1 %cmp2.not.i.i, %cmp4.i.not.i
  br i1 %or.cond7.i, label %days_in_month.exit, label %if.else.i

if.else.i:                                        ; preds = %land.rhs.i.i, %if.then23
  %idxprom.i = sext i32 %sub24 to i64
  %arrayidx.i = getelementptr [13 x i32], ptr @_days_in_month, i64 0, i64 %idxprom.i
  %6 = load i32, ptr %arrayidx.i, align 4
  br label %days_in_month.exit

days_in_month.exit:                               ; preds = %land.rhs.i.i, %if.else.i
  %retval.0.i = phi i32 [ %6, %if.else.i ], [ 29, %land.rhs.i.i ]
  %sub25 = sub i32 %add21, %retval.0.i
  br label %if.end26

if.end26:                                         ; preds = %days_in_month.exit, %land.end
  %preceding.0 = phi i32 [ %sub25, %days_in_month.exit ], [ %add21, %land.end ]
  %sub27 = add nsw i32 %rem6.sext, 1
  %add28 = sub i32 %sub27, %preceding.0
  br label %return

return:                                           ; preds = %if.end26, %if.then
  %storemerge = phi i32 [ %add28, %if.end26 ], [ 31, %if.then ]
  store i32 %storemerge, ptr %day, align 4
  ret void
}

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_GetOptionalAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallNoArgs(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

declare ptr @_PyObject_GetState(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @timezone_dealloc(ptr noundef %self) #0 {
entry:
  %offset = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %offset, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %offset, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #15
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %name = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load ptr, ptr %name, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %name, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #15
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  %6 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %6, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %7 = load ptr, ptr %tp_free, align 8
  tail call void %7(ptr noundef nonnull %self) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_repr(ptr noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  %2 = load ptr, ptr @_datetime_global_state.7, align 8
  %cmp = icmp eq ptr %2, %self
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.43, ptr noundef %1) #15
  br label %return

if.end:                                           ; preds = %entry
  %name = getelementptr inbounds i8, ptr %self, i64 24
  %3 = load ptr, ptr %name, align 8
  %cmp2 = icmp eq ptr %3, null
  %offset = getelementptr inbounds i8, ptr %self, i64 16
  %4 = load ptr, ptr %offset, align 8
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.44, ptr noundef %1, ptr noundef %4) #15
  br label %return

if.end5:                                          ; preds = %if.end
  %call8 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.45, ptr noundef %1, ptr noundef %4, ptr noundef nonnull %3) #15
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call4, %if.then3 ], [ %call8, %if.end5 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @timezone_hash(ptr nocapture noundef readonly %self) #0 {
entry:
  %offset = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load ptr, ptr %offset, align 8
  %hashcode.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = load i64, ptr %hashcode.i, align 8
  %cmp.i = icmp eq i64 %1, -1
  br i1 %cmp.i, label %if.then.i, label %delta_hash.exit

if.then.i:                                        ; preds = %entry
  %days.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load i32, ptr %days.i.i, align 8
  %seconds.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %seconds.i.i, align 4
  %microseconds.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %microseconds.i.i, align 8
  %call.i.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.46, i32 noundef %2, i32 noundef %3, i32 noundef %4) #15
  %cmp1.not.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.not.i, label %delta_hash.exit, label %if.then2.i

if.then2.i:                                       ; preds = %if.then.i
  %call3.i = tail call i64 @PyObject_Hash(ptr noundef nonnull %call.i.i) #15
  store i64 %call3.i, ptr %hashcode.i, align 8
  %5 = load i64, ptr %call.i.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i8.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %delta_hash.exit

if.end.i.i:                                       ; preds = %if.then2.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %delta_hash.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %delta_hash.exit

delta_hash.exit:                                  ; preds = %entry, %if.then.i, %if.then2.i, %if.end.i.i, %if.then1.i.i
  %7 = load i64, ptr %hashcode.i, align 8
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_str(ptr noundef readonly %self) #0 {
entry:
  %name = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %name, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %0, align 8
  br label %return

if.end:                                           ; preds = %entry
  %2 = load ptr, ptr @_datetime_global_state.7, align 8
  %cmp2 = icmp eq ptr %2, %self
  br i1 %cmp2, label %if.then12, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %offset3 = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %offset3, align 8
  %days = getelementptr inbounds i8, ptr %3, i64 24
  %4 = load i32, ptr %days, align 8
  %sub.i = sub i32 0, %4
  %cmp4 = icmp eq i32 %4, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %lor.lhs.false
  %seconds6 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i32, ptr %seconds6, align 4
  %cmp7 = icmp eq i32 %5, 0
  br i1 %cmp7, label %land.lhs.true8, label %if.else

land.lhs.true8:                                   ; preds = %land.lhs.true
  %microseconds10 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load i32, ptr %microseconds10, align 8
  %cmp11 = icmp eq i32 %6, 0
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %land.lhs.true8, %if.end
  %call13 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.8) #15
  br label %return

if.end14:                                         ; preds = %lor.lhs.false
  %cmp17 = icmp slt i32 %4, 0
  br i1 %cmp17, label %if.then18, label %if.else

if.then18:                                        ; preds = %if.end14
  %seconds.i = getelementptr inbounds i8, ptr %3, i64 28
  %7 = load i32, ptr %seconds.i, align 4
  %sub1.i = sub i32 0, %7
  %microseconds.i = getelementptr inbounds i8, ptr %3, i64 32
  %8 = load i32, ptr %microseconds.i, align 8
  %sub2.i = sub i32 0, %8
  %or.cond.i.i.i = icmp ugt i32 %sub2.i, 999999
  br i1 %or.cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then18
  %div.i.i.i.i.i = sdiv i32 %sub2.i, 1000000
  %mul.i.i.neg.i.i.i = mul nsw i32 %div.i.i.i.i.i, -1000000
  %sub.i.i.i.i.i = sub i32 %mul.i.i.neg.i.i.i, %8
  %cmp.i.i.i.i.i = icmp slt i32 %sub.i.i.i.i.i, 0
  %add.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %sub.lobit.i.i.i.i.i = ashr i32 %sub.i.i.i.i.i, 31
  %quo.0.i.i.i.i.i = sub i32 %div.i.i.i.i.i, %7
  %add.i.i.i.i = add i32 %quo.0.i.i.i.i.i, %sub.lobit.i.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then18
  %seconds.addr.0.i.i = phi i32 [ %add.i.i.i.i, %if.then.i.i.i.i ], [ %sub1.i, %if.then18 ]
  %microseconds.addr.0.i.i = phi i32 [ %storemerge.i.i.i.i.i, %if.then.i.i.i.i ], [ %sub2.i, %if.then18 ]
  %or.cond7.i.i.i = icmp ugt i32 %seconds.addr.0.i.i, 86399
  br i1 %or.cond7.i.i.i, label %if.then.i11.i.i.i, label %if.end.i.i21

if.then.i11.i.i.i:                                ; preds = %if.end.i.i.i
  %div.i.i12.i.i.i = sdiv i32 %seconds.addr.0.i.i, 86400
  %mul.i.i13.neg.i.i.i = mul nsw i32 %div.i.i12.i.i.i, -86400
  %sub.i.i14.i.i.i = add i32 %mul.i.i13.neg.i.i.i, %seconds.addr.0.i.i
  %cmp.i.i15.i.i.i = icmp slt i32 %sub.i.i14.i.i.i, 0
  %add.i.i16.i.i.i = select i1 %cmp.i.i15.i.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i.i = add nsw i32 %add.i.i16.i.i.i, %sub.i.i14.i.i.i
  %sub.lobit.i.i18.i.i.i = ashr i32 %sub.i.i14.i.i.i, 31
  %quo.0.i.i19.i.i.i = sub i32 %div.i.i12.i.i.i, %4
  %add.i20.i.i.i = add i32 %quo.0.i.i19.i.i.i, %sub.lobit.i.i18.i.i.i
  br label %if.end.i.i21

if.end.i.i21:                                     ; preds = %if.then.i11.i.i.i, %if.end.i.i.i
  %days.addr.1.i.i = phi i32 [ %add.i20.i.i.i, %if.then.i11.i.i.i ], [ %sub.i, %if.end.i.i.i ]
  %seconds.addr.2.i.i = phi i32 [ %storemerge.i.i17.i.i.i, %if.then.i11.i.i.i ], [ %seconds.addr.0.i.i, %if.end.i.i.i ]
  %9 = add i32 %days.addr.1.i.i, 999999999
  %or.cond.i7.i.i = icmp ult i32 %9, 1999999999
  br i1 %or.cond.i7.i.i, label %if.end2.i.i, label %check_delta_day_range.exit.thread.i.i

check_delta_day_range.exit.thread.i.i:            ; preds = %if.end.i.i21
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i.i, i32 noundef 999999999) #15
  br label %return

if.end2.i.i:                                      ; preds = %if.end.i.i21
  %11 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i.i = tail call ptr %11(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.not.i.i, label %return, label %delta_negative.exit

delta_negative.exit:                              ; preds = %if.end2.i.i
  %hashcode.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  store i64 -1, ptr %hashcode.i.i, align 8
  %days6.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  store i32 %days.addr.1.i.i, ptr %days6.i.i, align 8
  %seconds7.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 28
  store i32 %seconds.addr.2.i.i, ptr %seconds7.i.i, align 4
  %microseconds8.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 32
  store i32 %microseconds.addr.0.i.i, ptr %microseconds8.i.i, align 8
  br label %if.end26

if.else:                                          ; preds = %land.lhs.true, %land.lhs.true8, %if.end14
  %12 = load i32, ptr %3, align 8
  %add.i.i22 = add i32 %12, 1
  %cmp.i.i23 = icmp eq i32 %add.i.i22, 0
  br i1 %cmp.i.i23, label %if.end26, label %if.end.i.i24

if.end.i.i24:                                     ; preds = %if.else
  store i32 %add.i.i22, ptr %3, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i24, %if.else, %delta_negative.exit
  %offset.0 = phi ptr [ %call3.i.i, %delta_negative.exit ], [ %3, %if.else ], [ %3, %if.end.i.i24 ]
  %sign.0 = phi i32 [ 45, %delta_negative.exit ], [ 43, %if.else ], [ 43, %if.end.i.i24 ]
  %microseconds27 = getelementptr inbounds i8, ptr %offset.0, i64 32
  %13 = load i32, ptr %microseconds27, align 8
  %seconds28 = getelementptr inbounds i8, ptr %offset.0, i64 28
  %14 = load i32, ptr %seconds28, align 4
  %15 = load i64, ptr %offset.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i44.not = icmp eq i64 %16, 0
  br i1 %cmp.i44.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %offset.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %offset.0) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end26, %if.then1.i, %if.end.i
  %div.i = sdiv i32 %14, 60
  %mul.i.neg = mul nsw i32 %div.i, -60
  %sub.i26 = add i32 %mul.i.neg, %14
  %cmp.i27 = icmp slt i32 %sub.i26, 0
  %add.i = select i1 %cmp.i27, i32 60, i32 0
  %storemerge.i = add nsw i32 %add.i, %sub.i26
  %sub.lobit.i = ashr i32 %sub.i26, 31
  %quo.0.i = add nsw i32 %sub.lobit.i, %div.i
  %div.i28 = sdiv i32 %quo.0.i, 60
  %mul.i29.neg = mul nsw i32 %div.i28, -60
  %sub.i30 = add nsw i32 %mul.i29.neg, %quo.0.i
  %cmp.i31 = icmp slt i32 %sub.i30, 0
  %add.i32 = select i1 %cmp.i31, i32 60, i32 0
  %storemerge.i33 = add nsw i32 %add.i32, %sub.i30
  %sub.lobit.i34 = ashr i32 %sub.i30, 31
  %quo.0.i35 = add nsw i32 %sub.lobit.i34, %div.i28
  %cmp31.not = icmp eq i32 %13, 0
  br i1 %cmp31.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %Py_DECREF.exit
  %call33 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.47, i32 noundef %sign.0, i32 noundef %quo.0.i35, i32 noundef %storemerge.i33, i32 noundef %storemerge.i, i32 noundef %13) #15
  br label %return

if.end34:                                         ; preds = %Py_DECREF.exit
  %cmp35.not = icmp eq i32 %storemerge.i, 0
  br i1 %cmp35.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end34
  %call39 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.48, i32 noundef %sign.0, i32 noundef %quo.0.i35, i32 noundef %storemerge.i33, i32 noundef %storemerge.i) #15
  br label %return

if.end40:                                         ; preds = %if.end34
  %call42 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.49, i32 noundef %sign.0, i32 noundef %quo.0.i35, i32 noundef %storemerge.i33) #15
  br label %return

return:                                           ; preds = %check_delta_day_range.exit.thread.i.i, %if.end2.i.i, %if.end.i.i, %if.then, %if.end40, %if.then37, %if.then32, %if.then12
  %retval.0 = phi ptr [ %call13, %if.then12 ], [ %call33, %if.then32 ], [ %call39, %if.then37 ], [ %call42, %if.end40 ], [ %0, %if.then ], [ %0, %if.end.i.i ], [ null, %if.end2.i.i ], [ null, %check_delta_day_range.exit.thread.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @timezone_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %1, align 8
  %cmp.i.not.i = icmp eq ptr %other.val, @PyDateTime_TimeZoneType
  br i1 %cmp.i.not.i, label %if.end3, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyDateTime_TimeZoneType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end, %PyObject_TypeCheck.exit
  %offset = getelementptr inbounds i8, ptr %self, i64 16
  %2 = load ptr, ptr %offset, align 8
  %offset4 = getelementptr inbounds i8, ptr %other, i64 16
  %3 = load ptr, ptr %offset4, align 8
  %4 = getelementptr i8, ptr %3, i64 8
  %other.val.i = load ptr, ptr %4, align 8
  %cmp.i.not.i.i = icmp eq ptr %other.val.i, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i.i, label %if.then.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %if.end3
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %other.val.i, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %PyObject_TypeCheck.exit.i, %if.end3
  %days.i.i = getelementptr inbounds i8, ptr %2, i64 24
  %5 = load i32, ptr %days.i.i, align 8
  %days1.i.i = getelementptr inbounds i8, ptr %3, i64 24
  %6 = load i32, ptr %days1.i.i, align 8
  %cmp.i.i = icmp eq i32 %5, %6
  br i1 %cmp.i.i, label %if.then.i.i, label %delta_cmp.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %seconds.i.i = getelementptr inbounds i8, ptr %2, i64 28
  %7 = load i32, ptr %seconds.i.i, align 4
  %seconds2.i.i = getelementptr inbounds i8, ptr %3, i64 28
  %8 = load i32, ptr %seconds2.i.i, align 4
  %cmp4.i.i = icmp eq i32 %7, %8
  br i1 %cmp4.i.i, label %if.then5.i.i, label %delta_cmp.exit.i

if.then5.i.i:                                     ; preds = %if.then.i.i
  %microseconds.i.i = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i32, ptr %microseconds.i.i, align 8
  %microseconds6.i.i = getelementptr inbounds i8, ptr %3, i64 32
  %10 = load i32, ptr %microseconds6.i.i, align 8
  %11 = icmp eq i32 %9, %10
  br label %delta_cmp.exit.i

delta_cmp.exit.i:                                 ; preds = %if.then5.i.i, %if.then.i.i, %if.then.i
  %diff.0.i.i = phi i1 [ %11, %if.then5.i.i ], [ false, %if.then.i.i ], [ false, %if.then.i ]
  %switch = icmp eq i32 %op, 2
  br i1 %switch, label %sw.bb.i.i, label %sw.bb1.i.i

sw.bb.i.i:                                        ; preds = %delta_cmp.exit.i
  %_Py_TrueStruct._Py_FalseStruct.i.i = select i1 %diff.0.i.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb1.i.i:                                       ; preds = %delta_cmp.exit.i
  %_Py_FalseStruct._Py_TrueStruct.i.i = select i1 %diff.0.i.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

return:                                           ; preds = %sw.bb1.i.i, %sw.bb.i.i, %PyObject_TypeCheck.exit.i, %PyObject_TypeCheck.exit, %entry
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit.i ], [ %_Py_TrueStruct._Py_FalseStruct.i.i, %sw.bb.i.i ], [ %_Py_FalseStruct._Py_TrueStruct.i.i, %sw.bb1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %offset = alloca ptr, align 8
  %name = alloca ptr, align 8
  store ptr null, ptr %name, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.56, ptr noundef nonnull @timezone_kws, ptr noundef nonnull @PyDateTime_DeltaType, ptr noundef nonnull %offset, ptr noundef nonnull %name) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %offset, align 8
  %1 = load ptr, ptr %name, align 8
  %cmp.i = icmp eq ptr %1, null
  %days.i.i = getelementptr inbounds i8, ptr %0, i64 24
  %2 = load i32, ptr %days.i.i, align 8
  %cmp.not.i.i = icmp eq i32 %2, 0
  %or.cond.i = select i1 %cmp.i, i1 %cmp.not.i.i, i1 false
  br i1 %or.cond.i, label %lor.lhs.false.i.i, label %if.end.i

lor.lhs.false.i.i:                                ; preds = %if.then
  %seconds.i.i = getelementptr inbounds i8, ptr %0, i64 28
  %3 = load i32, ptr %seconds.i.i, align 4
  %cmp1.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp1.not.i.i, label %delta_bool.exit.i, label %if.end15.i

delta_bool.exit.i:                                ; preds = %lor.lhs.false.i.i
  %microseconds.i.i = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i32, ptr %microseconds.i.i, align 8
  %cmp2.i.not.i = icmp eq i32 %4, 0
  br i1 %cmp2.i.not.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %delta_bool.exit.i
  %5 = load ptr, ptr @_datetime_global_state.7, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %5, align 8
  br label %return

if.end.i:                                         ; preds = %if.then
  %cmp3.i = icmp eq i32 %2, -1
  br i1 %cmp3.i, label %land.lhs.true4.i, label %lor.lhs.false.i

land.lhs.true4.i:                                 ; preds = %if.end.i
  %seconds.i = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %seconds.i, align 4
  %cmp5.i = icmp eq i32 %7, 0
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end15.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %microseconds.i = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load i32, ptr %microseconds.i, align 8
  %cmp7.i = icmp slt i32 %8, 1
  br i1 %cmp7.i, label %if.then13.i, label %if.end15.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %.old.i = add i32 %2, -1
  %or.cond.old.i = icmp ult i32 %.old.i, -2
  br i1 %or.cond.old.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true6.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call14.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.59, ptr noundef nonnull %0) #15
  br label %return

if.end15.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true6.i, %land.lhs.true4.i, %delta_bool.exit.i, %lor.lhs.false.i.i
  %10 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeZoneType, i64 0, i32 36), align 8
  %call.i.i = call ptr %10(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #15
  %cmp.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15.i
  %11 = load i32, ptr %0, align 8
  %add.i.i.i.i = add i32 %11, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %0, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %offset2.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 16
  store ptr %0, ptr %offset2.i.i, align 8
  br i1 %cmp.i, label %_Py_XNewRef.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  %12 = load i32, ptr %1, align 8
  %add.i.i.i.i.i = add i32 %12, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_Py_XNewRef.exit.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %1, align 8
  br label %_Py_XNewRef.exit.i.i

_Py_XNewRef.exit.i.i:                             ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %_Py_NewRef.exit.i.i
  %name4.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  store ptr %1, ptr %name4.i.i, align 8
  br label %return

return:                                           ; preds = %_Py_XNewRef.exit.i.i, %if.end15.i, %if.then13.i, %if.end.i.i.i, %if.then.i, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then13.i ], [ %5, %if.then.i ], [ %5, %if.end.i.i.i ], [ null, %if.end15.i ], [ %call.i.i, %_Py_XNewRef.exit.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @delta_hash(ptr nocapture noundef %self) #0 {
entry:
  %hashcode = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %hashcode, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end5

if.then:                                          ; preds = %entry
  %days.i = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i32, ptr %days.i, align 8
  %seconds.i = getelementptr inbounds i8, ptr %self, i64 28
  %2 = load i32, ptr %seconds.i, align 4
  %microseconds.i = getelementptr inbounds i8, ptr %self, i64 32
  %3 = load i32, ptr %microseconds.i, align 8
  %call.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.46, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  %cmp1.not = icmp eq ptr %call.i, null
  br i1 %cmp1.not, label %if.end5, label %if.then2

if.then2:                                         ; preds = %if.then
  %call3 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call.i) #15
  store i64 %call3, ptr %hashcode, align 8
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i8.not = icmp eq i64 %5, 0
  br i1 %cmp.i8.not, label %if.end.i, label %if.end5

if.end.i:                                         ; preds = %if.then2
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end5

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %if.end5

if.end5:                                          ; preds = %if.then, %if.then2, %if.then1.i, %if.end.i, %entry
  %6 = load i64, ptr %hashcode, align 8
  ret i64 %6
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @delta_negative(ptr nocapture noundef readonly %self) #0 {
entry:
  %days = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i32, ptr %days, align 8
  %sub = sub i32 0, %0
  %seconds = getelementptr inbounds i8, ptr %self, i64 28
  %1 = load i32, ptr %seconds, align 4
  %sub1 = sub i32 0, %1
  %microseconds = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i32, ptr %microseconds, align 8
  %sub2 = sub i32 0, %2
  %or.cond.i.i = icmp ugt i32 %sub2, 999999
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %entry
  %div.i.i.i.i = sdiv i32 %sub2, 1000000
  %mul.i.i.neg.i.i = mul nsw i32 %div.i.i.i.i, -1000000
  %sub.i.i.i.i = sub i32 %mul.i.i.neg.i.i, %2
  %cmp.i.i.i.i = icmp slt i32 %sub.i.i.i.i, 0
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %sub.lobit.i.i.i.i = ashr i32 %sub.i.i.i.i, 31
  %quo.0.i.i.i.i = sub i32 %div.i.i.i.i, %1
  %add.i.i.i = add i32 %quo.0.i.i.i.i, %sub.lobit.i.i.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %entry
  %seconds.addr.0.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %sub1, %entry ]
  %microseconds.addr.0.i = phi i32 [ %storemerge.i.i.i.i, %if.then.i.i.i ], [ %sub2, %entry ]
  %or.cond7.i.i = icmp ugt i32 %seconds.addr.0.i, 86399
  br i1 %or.cond7.i.i, label %if.then.i11.i.i, label %if.end.i

if.then.i11.i.i:                                  ; preds = %if.end.i.i
  %div.i.i12.i.i = sdiv i32 %seconds.addr.0.i, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i, -86400
  %sub.i.i14.i.i = add i32 %mul.i.i13.neg.i.i, %seconds.addr.0.i
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %quo.0.i.i19.i.i = sub i32 %div.i.i12.i.i, %0
  %add.i20.i.i = add i32 %quo.0.i.i19.i.i, %sub.lobit.i.i18.i.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i11.i.i, %if.end.i.i
  %days.addr.1.i = phi i32 [ %add.i20.i.i, %if.then.i11.i.i ], [ %sub, %if.end.i.i ]
  %seconds.addr.2.i = phi i32 [ %storemerge.i.i17.i.i, %if.then.i11.i.i ], [ %seconds.addr.0.i, %if.end.i.i ]
  %3 = add i32 %days.addr.1.i, 999999999
  %or.cond.i7.i = icmp ult i32 %3, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i, i32 noundef 999999999) #15
  br label %new_delta_ex.exit

if.end2.i:                                        ; preds = %if.end.i
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %5(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %new_delta_ex.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %days.addr.1.i, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %seconds.addr.2.i, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %microseconds.addr.0.i, ptr %microseconds8.i, align 8
  br label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %check_delta_day_range.exit.thread.i, %if.end2.i, %if.then5.i
  %retval.0.i = phi ptr [ %call3.i, %if.then5.i ], [ null, %if.end2.i ], [ null, %check_delta_day_range.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @delta_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %other.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %days.i = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i32, ptr %days.i, align 8
  %days1.i = getelementptr inbounds i8, ptr %other, i64 24
  %2 = load i32, ptr %days1.i, align 8
  %sub.i = sub i32 %1, %2
  %cmp.i = icmp eq i32 %sub.i, 0
  br i1 %cmp.i, label %if.then.i, label %delta_cmp.exit

if.then.i:                                        ; preds = %if.then
  %seconds.i = getelementptr inbounds i8, ptr %self, i64 28
  %3 = load i32, ptr %seconds.i, align 4
  %seconds2.i = getelementptr inbounds i8, ptr %other, i64 28
  %4 = load i32, ptr %seconds2.i, align 4
  %sub3.i = sub i32 %3, %4
  %cmp4.i = icmp eq i32 %sub3.i, 0
  br i1 %cmp4.i, label %if.then5.i, label %delta_cmp.exit

if.then5.i:                                       ; preds = %if.then.i
  %microseconds.i = getelementptr inbounds i8, ptr %self, i64 32
  %5 = load i32, ptr %microseconds.i, align 8
  %microseconds6.i = getelementptr inbounds i8, ptr %other, i64 32
  %6 = load i32, ptr %microseconds6.i, align 8
  %sub7.i = sub i32 %5, %6
  br label %delta_cmp.exit

delta_cmp.exit:                                   ; preds = %if.then, %if.then.i, %if.then5.i
  %diff.0.i = phi i32 [ %sub7.i, %if.then5.i ], [ %sub3.i, %if.then.i ], [ %sub.i, %if.then ]
  switch i32 %op, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 0, label %sw.bb5.i
    i32 4, label %sw.bb9.i
    i32 1, label %sw.bb13.i
    i32 5, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %delta_cmp.exit
  %cmp.i2 = icmp eq i32 %diff.0.i, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %cmp.i2, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb1.i:                                         ; preds = %delta_cmp.exit
  %cmp2.not.i = icmp eq i32 %diff.0.i, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %cmp2.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.bb5.i:                                         ; preds = %delta_cmp.exit
  %cmp6.i = icmp slt i32 %diff.0.i, 0
  %_Py_TrueStruct._Py_FalseStruct6.i = select i1 %cmp6.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb9.i:                                         ; preds = %delta_cmp.exit
  %cmp10.i = icmp sgt i32 %diff.0.i, 0
  %_Py_TrueStruct._Py_FalseStruct7.i = select i1 %cmp10.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb13.i:                                        ; preds = %delta_cmp.exit
  %cmp14.i = icmp slt i32 %diff.0.i, 1
  %_Py_TrueStruct._Py_FalseStruct8.i = select i1 %cmp14.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb17.i:                                        ; preds = %delta_cmp.exit
  %cmp18.i = icmp sgt i32 %diff.0.i, -1
  %_Py_TrueStruct._Py_FalseStruct9.i = select i1 %cmp18.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.default.i:                                     ; preds = %delta_cmp.exit
  unreachable

return:                                           ; preds = %sw.bb17.i, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %PyObject_TypeCheck.exit
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %_Py_TrueStruct._Py_FalseStruct.i, %sw.bb.i ], [ %_Py_FalseStruct._Py_TrueStruct.i, %sw.bb1.i ], [ %_Py_TrueStruct._Py_FalseStruct6.i, %sw.bb5.i ], [ %_Py_TrueStruct._Py_FalseStruct7.i, %sw.bb9.i ], [ %_Py_TrueStruct._Py_FalseStruct8.i, %sw.bb13.i ], [ %_Py_TrueStruct._Py_FalseStruct9.i, %sw.bb17.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_tzname(ptr noundef %self, ptr noundef readonly %dt) #0 {
entry:
  %cmp.i = icmp eq ptr %dt, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %dt, i64 8
  %dt.val3.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %dt.val3.i, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i.i, label %if.end, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %dt.val3.i, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %_timezone_check_argument.exit, label %if.end

_timezone_check_argument.exit:                    ; preds = %PyObject_TypeCheck.exit.i
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %dt.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %dt.val.i, i64 24
  %2 = load ptr, ptr %tp_name.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.21, ptr noundef %2) #15
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit.i, %entry, %lor.lhs.false.i
  %call1 = tail call ptr @timezone_str(ptr noundef %self)
  br label %return

return:                                           ; preds = %_timezone_check_argument.exit, %if.end
  %retval.0 = phi ptr [ %call1, %if.end ], [ null, %_timezone_check_argument.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_utcoffset(ptr nocapture noundef readonly %self, ptr noundef readonly %dt) #0 {
entry:
  %cmp.i = icmp eq ptr %dt, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %dt, i64 8
  %dt.val3.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %dt.val3.i, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i.i, label %if.end, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %dt.val3.i, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %_timezone_check_argument.exit, label %if.end

_timezone_check_argument.exit:                    ; preds = %PyObject_TypeCheck.exit.i
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %dt.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %dt.val.i, i64 24
  %2 = load ptr, ptr %tp_name.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.23, ptr noundef %2) #15
  br label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit.i, %entry, %lor.lhs.false.i
  %offset = getelementptr inbounds i8, ptr %self, i64 16
  %3 = load ptr, ptr %offset, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %3, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %_timezone_check_argument.exit
  %retval.0 = phi ptr [ null, %_timezone_check_argument.exit ], [ %3, %if.end ], [ %3, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_dst(ptr nocapture readnone %self, ptr noundef readonly %dt) #0 {
entry:
  %cmp.i = icmp eq ptr %dt, @_Py_NoneStruct
  br i1 %cmp.i, label %_timezone_check_argument.exit.thread, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %dt, i64 8
  %dt.val3.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %dt.val3.i, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i.i, label %_timezone_check_argument.exit.thread, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %dt.val3.i, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %1, label %_timezone_check_argument.exit.thread

1:                                                ; preds = %PyObject_TypeCheck.exit.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %dt.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %dt.val.i, i64 24
  %3 = load ptr, ptr %tp_name.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.55, ptr noundef nonnull @.str.25, ptr noundef %3) #15
  br label %_timezone_check_argument.exit.thread

_timezone_check_argument.exit.thread:             ; preds = %lor.lhs.false.i, %entry, %PyObject_TypeCheck.exit.i, %1
  %4 = phi ptr [ null, %1 ], [ @_Py_NoneStruct, %PyObject_TypeCheck.exit.i ], [ @_Py_NoneStruct, %entry ], [ @_Py_NoneStruct, %lor.lhs.false.i ]
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_fromutc(ptr noundef readonly %self, ptr nocapture noundef readonly %dt) #0 {
entry:
  %0 = getelementptr i8, ptr %dt, i64 8
  %dt.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %dt.val, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %dt.val, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.31) #15
  br label %return

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %hastzinfo = getelementptr inbounds i8, ptr %dt, i64 24
  %2 = load i8, ptr %hastzinfo, align 8
  %tobool1.not = icmp eq i8 %2, 0
  br i1 %tobool1.not, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %tzinfo = getelementptr inbounds i8, ptr %dt, i64 40
  %3 = load ptr, ptr %tzinfo, align 8
  %cmp.not = icmp eq ptr %3, %self
  br i1 %cmp.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.32) #15
  br label %return

if.end3:                                          ; preds = %lor.lhs.false
  %offset = getelementptr inbounds i8, ptr %self, i64 16
  %5 = load ptr, ptr %offset, align 8
  %call4 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %dt, ptr noundef %5, i32 noundef 1)
  br label %return

return:                                           ; preds = %if.end3, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call4, %if.end3 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @timezone_getinitargs(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %name = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load ptr, ptr %name, align 8
  %cmp = icmp eq ptr %0, null
  %offset = getelementptr inbounds i8, ptr %self, i64 16
  %1 = load ptr, ptr %offset, align 8
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef %1) #15
  br label %return

if.end:                                           ; preds = %entry
  %call3 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %1, ptr noundef nonnull %0) #15
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ %call3, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyTuple_Pack(i64 noundef, ...) local_unnamed_addr #1

declare i32 @PyArg_ParseTupleAndKeywords(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @new_timezone(ptr noundef %offset, ptr noundef %name) #0 {
entry:
  %cmp = icmp eq ptr %name, null
  %days.i = getelementptr inbounds i8, ptr %offset, i64 24
  %0 = load i32, ptr %days.i, align 8
  %cmp.not.i = icmp eq i32 %0, 0
  %or.cond = select i1 %cmp, i1 %cmp.not.i, i1 false
  br i1 %or.cond, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %entry
  %seconds.i = getelementptr inbounds i8, ptr %offset, i64 28
  %1 = load i32, ptr %seconds.i, align 4
  %cmp1.not.i = icmp eq i32 %1, 0
  br i1 %cmp1.not.i, label %delta_bool.exit, label %if.end15

delta_bool.exit:                                  ; preds = %lor.lhs.false.i
  %microseconds.i = getelementptr inbounds i8, ptr %offset, i64 32
  %2 = load i32, ptr %microseconds.i, align 8
  %cmp2.i.not = icmp eq i32 %2, 0
  br i1 %cmp2.i.not, label %if.then, label %if.end15

if.then:                                          ; preds = %delta_bool.exit
  %3 = load ptr, ptr @_datetime_global_state.7, align 8
  %4 = load i32, ptr %3, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then
  store i32 %add.i.i, ptr %3, align 8
  br label %return

if.end:                                           ; preds = %entry
  %cmp3 = icmp eq i32 %0, -1
  br i1 %cmp3, label %land.lhs.true4, label %lor.lhs.false

land.lhs.true4:                                   ; preds = %if.end
  %seconds = getelementptr inbounds i8, ptr %offset, i64 28
  %5 = load i32, ptr %seconds, align 4
  %cmp5 = icmp eq i32 %5, 0
  br i1 %cmp5, label %land.lhs.true6, label %if.end15

land.lhs.true6:                                   ; preds = %land.lhs.true4
  %microseconds = getelementptr inbounds i8, ptr %offset, i64 32
  %6 = load i32, ptr %microseconds, align 8
  %cmp7 = icmp slt i32 %6, 1
  br i1 %cmp7, label %if.then13, label %if.end15

lor.lhs.false:                                    ; preds = %if.end
  %.old = add i32 %0, -1
  %or.cond.old = icmp ult i32 %.old, -2
  br i1 %or.cond.old, label %if.then13, label %if.end15

if.then13:                                        ; preds = %lor.lhs.false, %land.lhs.true6
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull %offset) #15
  br label %return

if.end15:                                         ; preds = %delta_bool.exit, %lor.lhs.false.i, %land.lhs.true4, %land.lhs.true6, %lor.lhs.false
  %8 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeZoneType, i64 0, i32 36), align 8
  %call.i = tail call ptr %8(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #15
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end15
  %9 = load i32, ptr %offset, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i
  store i32 %add.i.i.i, ptr %offset, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i
  %offset2.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store ptr %offset, ptr %offset2.i, align 8
  br i1 %cmp, label %_Py_XNewRef.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_Py_NewRef.exit.i
  %10 = load i32, ptr %name, align 8
  %add.i.i.i.i = add i32 %10, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_XNewRef.exit.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %name, align 8
  br label %_Py_XNewRef.exit.i

_Py_XNewRef.exit.i:                               ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %_Py_NewRef.exit.i
  %name4.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %name, ptr %name4.i, align 8
  br label %return

return:                                           ; preds = %_Py_XNewRef.exit.i, %if.end15, %if.end.i.i, %if.then, %if.then13
  %retval.0 = phi ptr [ null, %if.then13 ], [ %3, %if.then ], [ %3, %if.end.i.i ], [ null, %if.end15 ], [ %call.i, %_Py_XNewRef.exit.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %2 = load i8, ptr %data, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %4 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %4 to i32
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i32
  %call10 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.61, ptr noundef %1, i32 noundef %or, i32 noundef %conv6, i32 noundef %conv9) #15
  ret ptr %call10
}

; Function Attrs: nounwind uwtable
define internal i64 @date_hash(ptr noundef %self) #0 {
entry:
  %hashcode = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %hashcode, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %call.i = tail call i64 @_Py_HashBytes(ptr noundef nonnull %data, i64 noundef 4) #15
  store i64 %call.i, ptr %hashcode, align 8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %1 = phi i64 [ %call.i, %if.then ], [ %0, %entry ]
  ret i64 %1
}

; Function Attrs: nounwind uwtable
define internal ptr @date_str(ptr noundef %self) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 429), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @date_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %other.val, @PyDateTime_DateType
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyDateTime_DateType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %data1 = getelementptr inbounds i8, ptr %other, i64 25
  %call3 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(4) %data, ptr noundef nonnull dereferenceable(4) %data1, i64 noundef 4) #16
  switch i32 %op, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 0, label %sw.bb5.i
    i32 4, label %sw.bb9.i
    i32 1, label %sw.bb13.i
    i32 5, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %if.then
  %cmp.i = icmp eq i32 %call3, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %cmp.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb1.i:                                         ; preds = %if.then
  %cmp2.not.i = icmp eq i32 %call3, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %cmp2.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.bb5.i:                                         ; preds = %if.then
  %cmp6.i = icmp slt i32 %call3, 0
  %_Py_TrueStruct._Py_FalseStruct6.i = select i1 %cmp6.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb9.i:                                         ; preds = %if.then
  %cmp10.i = icmp sgt i32 %call3, 0
  %_Py_TrueStruct._Py_FalseStruct7.i = select i1 %cmp10.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb13.i:                                        ; preds = %if.then
  %cmp14.i = icmp slt i32 %call3, 1
  %_Py_TrueStruct._Py_FalseStruct8.i = select i1 %cmp14.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb17.i:                                        ; preds = %if.then
  %cmp18.i = icmp sgt i32 %call3, -1
  %_Py_TrueStruct._Py_FalseStruct9.i = select i1 %cmp18.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.default.i:                                     ; preds = %if.then
  unreachable

return:                                           ; preds = %sw.bb17.i, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %PyObject_TypeCheck.exit
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ %_Py_TrueStruct._Py_FalseStruct.i, %sw.bb.i ], [ %_Py_FalseStruct._Py_TrueStruct.i, %sw.bb1.i ], [ %_Py_TrueStruct._Py_FalseStruct6.i, %sw.bb5.i ], [ %_Py_TrueStruct._Py_FalseStruct7.i, %sw.bb9.i ], [ %_Py_TrueStruct._Py_FalseStruct8.i, %sw.bb13.i ], [ %_Py_TrueStruct._Py_FalseStruct9.i, %sw.bb17.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq i64 %args.val, 1
  br i1 %cmp, label %if.then, label %if.end38

if.then:                                          ; preds = %entry
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %1 = load ptr, ptr %ob_item, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val18 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val18, i64 168
  %call1.val = load i64, ptr %3, align 8
  %4 = and i64 %call1.val, 134217728
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then
  %5 = getelementptr i8, ptr %1, i64 16
  %.val20 = load i64, ptr %5, align 8
  %cmp5 = icmp eq i64 %.val20, 4
  br i1 %cmp5, label %land.lhs.true, label %if.end38

land.lhs.true:                                    ; preds = %if.then3
  %ob_sval.i = getelementptr inbounds i8, ptr %1, i64 32
  %arrayidx7 = getelementptr i8, ptr %1, i64 34
  %6 = load i8, ptr %arrayidx7, align 1
  %conv = sext i8 %6 to i32
  %sub = add nsw i32 %conv, -1
  %cmp8 = icmp ult i32 %sub, 12
  br i1 %cmp8, label %if.then10, label %if.end38

if.then10:                                        ; preds = %land.lhs.true
  %tp_alloc.i = getelementptr inbounds i8, ptr %type, i64 304
  %7 = load ptr, ptr %tp_alloc.i, align 8
  %call.i = tail call ptr %7(ptr noundef %type, i64 noundef 0) #15
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %data.i = getelementptr inbounds i8, ptr %call.i, i64 25
  %8 = load i32, ptr %ob_sval.i, align 1
  store i32 %8, ptr %data.i, align 1
  %hashcode.i = getelementptr inbounds i8, ptr %call.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  br label %return

if.else:                                          ; preds = %if.then
  %9 = and i64 %call1.val, 268435456
  %tobool14.not = icmp eq i64 %9, 0
  br i1 %tobool14.not, label %if.end38, label %if.then15

if.then15:                                        ; preds = %if.else
  %10 = getelementptr i8, ptr %1, i64 16
  %.val19 = load i64, ptr %10, align 8
  %cmp17 = icmp eq i64 %.val19, 4
  br i1 %cmp17, label %land.lhs.true19, label %if.end38

land.lhs.true19:                                  ; preds = %if.then15
  %state.i = getelementptr inbounds i8, ptr %1, i64 32
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %11 = and i32 %bf.load.i, 32
  %tobool.not.i18.i = icmp eq i32 %11, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i26
    i32 2, label %if.then3.i
  ]

if.then.i26:                                      ; preds = %land.lhs.true19
  br i1 %tobool.not.i18.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i26
  %12 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %12, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %1, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i26
  %13 = getelementptr i8, ptr %1, i64 56
  %op.val3.i.i = load ptr, ptr %13, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i, i64 2
  %14 = load i8, ptr %arrayidx.i, align 1
  %conv.i27 = zext i8 %14 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %land.lhs.true19
  br i1 %tobool.not.i18.i, label %if.end.i14.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %15 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %15, 0
  %retval.0.v.i.i11.i = select i1 %tobool.not.i.i10.i, i64 56, i64 40
  %retval.0.i.i12.i = getelementptr i8, ptr %1, i64 %retval.0.v.i.i11.i
  br label %PyUnicode_DATA.exit16.i

if.end.i14.i:                                     ; preds = %if.then3.i
  %16 = getelementptr i8, ptr %1, i64 56
  %op.val3.i15.i = load ptr, ptr %16, align 8
  br label %PyUnicode_DATA.exit16.i

PyUnicode_DATA.exit16.i:                          ; preds = %if.end.i14.i, %if.then.i9.i
  %retval.0.i13.i = phi ptr [ %retval.0.i.i12.i, %if.then.i9.i ], [ %op.val3.i15.i, %if.end.i14.i ]
  %arrayidx5.i = getelementptr i8, ptr %retval.0.i13.i, i64 4
  %17 = load i16, ptr %arrayidx5.i, align 2
  %conv6.i = zext i16 %17 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %land.lhs.true19
  br i1 %tobool.not.i18.i, label %if.end.i24.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %if.end7.i
  %18 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i = icmp eq i32 %18, 0
  %retval.0.v.i.i21.i = select i1 %tobool.not.i.i20.i, i64 56, i64 40
  %retval.0.i.i22.i = getelementptr i8, ptr %1, i64 %retval.0.v.i.i21.i
  br label %PyUnicode_DATA.exit26.i

if.end.i24.i:                                     ; preds = %if.end7.i
  %19 = getelementptr i8, ptr %1, i64 56
  %op.val3.i25.i = load ptr, ptr %19, align 8
  br label %PyUnicode_DATA.exit26.i

PyUnicode_DATA.exit26.i:                          ; preds = %if.end.i24.i, %if.then.i19.i
  %retval.0.i23.i = phi ptr [ %retval.0.i.i22.i, %if.then.i19.i ], [ %op.val3.i25.i, %if.end.i24.i ]
  %arrayidx9.i = getelementptr i8, ptr %retval.0.i23.i, i64 8
  %20 = load i32, ptr %arrayidx9.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit16.i, %PyUnicode_DATA.exit26.i
  %retval.0.i = phi i32 [ %conv.i27, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit16.i ], [ %20, %PyUnicode_DATA.exit26.i ]
  %sub21 = add i32 %retval.0.i, -1
  %cmp22 = icmp ult i32 %sub21, 12
  br i1 %cmp22, label %if.then24, label %if.end38

if.then24:                                        ; preds = %PyUnicode_READ_CHAR.exit
  %call25 = tail call ptr @PyUnicode_AsLatin1String(ptr noundef nonnull %1) #15
  %cmp26 = icmp eq ptr %call25, null
  br i1 %cmp26, label %if.then28, label %if.end33

if.then28:                                        ; preds = %if.then24
  %21 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call29 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %21) #15
  %tobool30.not = icmp eq i32 %call29, 0
  br i1 %tobool30.not, label %return, label %if.then31

if.then31:                                        ; preds = %if.then28
  %22 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.143) #15
  br label %return

if.end33:                                         ; preds = %if.then24
  %tp_alloc.i28 = getelementptr inbounds i8, ptr %type, i64 304
  %23 = load ptr, ptr %tp_alloc.i28, align 8
  %call.i29 = tail call ptr %23(ptr noundef %type, i64 noundef 0) #15
  %cmp.not.i30 = icmp eq ptr %call.i29, null
  br i1 %cmp.not.i30, label %date_from_pickle.exit36, label %if.then.i31

if.then.i31:                                      ; preds = %if.end33
  %ob_sval.i.i32 = getelementptr inbounds i8, ptr %call25, i64 32
  %data.i33 = getelementptr inbounds i8, ptr %call.i29, i64 25
  %24 = load i32, ptr %ob_sval.i.i32, align 1
  store i32 %24, ptr %data.i33, align 1
  %hashcode.i34 = getelementptr inbounds i8, ptr %call.i29, i64 16
  store i64 -1, ptr %hashcode.i34, align 8
  br label %date_from_pickle.exit36

date_from_pickle.exit36:                          ; preds = %if.end33, %if.then.i31
  %25 = load i64, ptr %call25, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i45.not = icmp eq i64 %26, 0
  br i1 %cmp.i45.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %date_from_pickle.exit36
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25) #15
  br label %return

if.end38:                                         ; preds = %land.lhs.true, %if.then3, %if.then15, %PyUnicode_READ_CHAR.exit, %if.else, %entry
  %call39 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %args, ptr noundef %kw, ptr noundef nonnull @.str.46, ptr noundef nonnull @date_kws, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day) #15
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.end38
  %27 = load i32, ptr %year, align 4
  %28 = load i32, ptr %month, align 4
  %29 = load i32, ptr %day, align 4
  %call42 = call ptr @new_date_ex(i32 noundef %27, i32 noundef %28, i32 noundef %29, ptr noundef %type)
  br label %return

return:                                           ; preds = %if.then.i, %if.then10, %if.end38, %if.then41, %if.end.i, %if.then1.i, %date_from_pickle.exit36, %if.then28, %if.then31
  %retval.0 = phi ptr [ null, %if.then31 ], [ null, %if.then28 ], [ %call.i29, %date_from_pickle.exit36 ], [ %call.i29, %if.then1.i ], [ %call.i29, %if.end.i ], [ %call42, %if.then41 ], [ null, %if.end38 ], [ null, %if.then10 ], [ %call.i, %if.then.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_add(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val10 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val10, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i, label %return, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val10, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val9 = load ptr, ptr %1, align 8
  %cmp.i.not.i13 = icmp eq ptr %right.val9, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i13, label %return, label %PyObject_TypeCheck.exit18

PyObject_TypeCheck.exit18:                        ; preds = %lor.lhs.false
  %call2.i15 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val9, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i16.not = icmp eq i32 %call2.i15, 0
  br i1 %tobool3.i16.not, label %if.end, label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit18
  %left.val8 = load ptr, ptr %0, align 8
  %cmp.i.not.i19 = icmp eq ptr %left.val8, @PyDateTime_DateType
  br i1 %cmp.i.not.i19, label %if.then5, label %PyObject_TypeCheck.exit24

PyObject_TypeCheck.exit24:                        ; preds = %if.end
  %call2.i21 = tail call i32 @PyType_IsSubtype(ptr noundef %left.val8, ptr noundef nonnull @PyDateTime_DateType) #15
  %tobool3.i22.not = icmp eq i32 %call2.i21, 0
  br i1 %tobool3.i22.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end, %PyObject_TypeCheck.exit24
  %right.val = load ptr, ptr %1, align 8
  %cmp.i.not.i25 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i25, label %return.sink.split, label %PyObject_TypeCheck.exit30

PyObject_TypeCheck.exit30:                        ; preds = %if.then5
  %call2.i27 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i28.not = icmp eq i32 %call2.i27, 0
  br i1 %tobool3.i28.not, label %return, label %return.sink.split

if.else:                                          ; preds = %PyObject_TypeCheck.exit24
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i31 = icmp eq ptr %left.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i31, label %return.sink.split, label %PyObject_TypeCheck.exit36

PyObject_TypeCheck.exit36:                        ; preds = %if.else
  %call2.i33 = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i34.not = icmp eq i32 %call2.i33, 0
  br i1 %tobool3.i34.not, label %return, label %return.sink.split

return.sink.split:                                ; preds = %PyObject_TypeCheck.exit36, %if.else, %PyObject_TypeCheck.exit30, %if.then5
  %left.sink = phi ptr [ %right, %if.then5 ], [ %right, %PyObject_TypeCheck.exit30 ], [ %left, %if.else ], [ %left, %PyObject_TypeCheck.exit36 ]
  %right.sink = phi ptr [ %left, %if.then5 ], [ %left, %PyObject_TypeCheck.exit30 ], [ %right, %if.else ], [ %right, %PyObject_TypeCheck.exit36 ]
  %2 = getelementptr i8, ptr %left.sink, i64 24
  %left.val12 = load i32, ptr %2, align 8
  %call14 = tail call fastcc ptr @add_date_timedelta(ptr noundef nonnull %right.sink, i32 %left.val12, i32 noundef 0)
  br label %return

return:                                           ; preds = %return.sink.split, %lor.lhs.false, %entry, %PyObject_TypeCheck.exit30, %PyObject_TypeCheck.exit36, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit18
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit18 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit36 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit30 ], [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %lor.lhs.false ], [ %call14, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_subtract(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val16 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val16, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i, label %return, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val16, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val15 = load ptr, ptr %1, align 8
  %cmp.i.not.i18 = icmp eq ptr %right.val15, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i18, label %return, label %PyObject_TypeCheck.exit23

PyObject_TypeCheck.exit23:                        ; preds = %lor.lhs.false
  %call2.i20 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val15, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i21.not = icmp eq i32 %call2.i20, 0
  br i1 %tobool3.i21.not, label %if.end, label %return

if.end:                                           ; preds = %PyObject_TypeCheck.exit23
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i24 = icmp eq ptr %left.val, @PyDateTime_DateType
  br i1 %cmp.i.not.i24, label %if.then5, label %PyObject_TypeCheck.exit29

PyObject_TypeCheck.exit29:                        ; preds = %if.end
  %call2.i26 = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DateType) #15
  %tobool3.i27.not = icmp eq i32 %call2.i26, 0
  br i1 %tobool3.i27.not, label %return, label %if.then5

if.then5:                                         ; preds = %if.end, %PyObject_TypeCheck.exit29
  %right.val14 = load ptr, ptr %1, align 8
  %cmp.i.not.i30 = icmp eq ptr %right.val14, @PyDateTime_DateType
  br i1 %cmp.i.not.i30, label %if.then8, label %PyObject_TypeCheck.exit35

PyObject_TypeCheck.exit35:                        ; preds = %if.then5
  %call2.i32 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val14, ptr noundef nonnull @PyDateTime_DateType) #15
  %tobool3.i33.not = icmp eq i32 %call2.i32, 0
  br i1 %tobool3.i33.not, label %if.end35, label %if.then8

if.then8:                                         ; preds = %if.then5, %PyObject_TypeCheck.exit35
  %data = getelementptr inbounds i8, ptr %left, i64 25
  %2 = load i8, ptr %data, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx10 = getelementptr i8, ptr %left, i64 26
  %3 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %3 to i32
  %or = or disjoint i32 %shl, %conv11
  %arrayidx13 = getelementptr i8, ptr %left, i64 27
  %4 = load i8, ptr %arrayidx13, align 1
  %arrayidx16 = getelementptr i8, ptr %left, i64 28
  %5 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %5 to i32
  %idxprom.i.i = zext i8 %4 to i64
  %arrayidx.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i
  %6 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp ugt i8 %4, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %ymd_to_ord.exit

land.lhs.true.i.i:                                ; preds = %if.then8
  %rem.i.i.i = and i32 %conv11, 3
  %cmp.i.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %is_leap.exit.thread.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i
  %rem1.i.i.i.lhs.trunc = trunc i32 %or to i16
  %rem1.i.i.i80 = urem i16 %rem1.i.i.i.lhs.trunc, 100
  %cmp2.not.i.i.i = icmp eq i16 %rem1.i.i.i80, 0
  br i1 %cmp2.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %land.rhs.i.i.i
  %inc9.i.i = add i32 %6, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %land.rhs.i.i.i
  %rem3.i.i.i81 = urem i16 %rem1.i.i.i.lhs.trunc, 400
  %cmp4.i.not.i.i = icmp eq i16 %rem3.i.i.i81, 0
  %inc.i.i = add i32 %6, 1
  br i1 %cmp4.i.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %land.lhs.true.i.i
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %if.then8, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %days.0.i.i = phi i32 [ %6, %if.then8 ], [ %6, %is_leap.exit.thread.i.i ], [ %inc.i.i, %is_leap.exit.i.i ], [ %inc9.i.i, %is_leap.exit.thread6.i.i ]
  %sub.i.i = add nsw i32 %or, -1
  %div.i.i = sdiv i32 %sub.i.i, 4
  %div1.neg.i.i = sdiv i32 %sub.i.i, -100
  %div3.i.i = sdiv i32 %sub.i.i, 400
  %data19 = getelementptr inbounds i8, ptr %right, i64 25
  %7 = load i8, ptr %data19, align 1
  %conv21 = zext i8 %7 to i32
  %shl22 = shl nuw nsw i32 %conv21, 8
  %arrayidx24 = getelementptr i8, ptr %right, i64 26
  %8 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %8 to i32
  %or26 = or disjoint i32 %shl22, %conv25
  %arrayidx28 = getelementptr i8, ptr %right, i64 27
  %9 = load i8, ptr %arrayidx28, align 1
  %arrayidx31 = getelementptr i8, ptr %right, i64 28
  %10 = load i8, ptr %arrayidx31, align 1
  %conv32 = zext i8 %10 to i32
  %idxprom.i.i36 = zext i8 %9 to i64
  %arrayidx.i.i37 = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i36
  %11 = load i32, ptr %arrayidx.i.i37, align 4
  %cmp.i.i38 = icmp ugt i8 %9, 2
  br i1 %cmp.i.i38, label %land.lhs.true.i.i50, label %ymd_to_ord.exit63

land.lhs.true.i.i50:                              ; preds = %ymd_to_ord.exit
  %rem.i.i.i51 = and i32 %conv25, 3
  %cmp.i.i.i52 = icmp eq i32 %rem.i.i.i51, 0
  br i1 %cmp.i.i.i52, label %land.rhs.i.i.i54, label %is_leap.exit.thread.i.i53

land.rhs.i.i.i54:                                 ; preds = %land.lhs.true.i.i50
  %rem1.i.i.i55.lhs.trunc = trunc i32 %or26 to i16
  %rem1.i.i.i5582 = urem i16 %rem1.i.i.i55.lhs.trunc, 100
  %cmp2.not.i.i.i56 = icmp eq i16 %rem1.i.i.i5582, 0
  br i1 %cmp2.not.i.i.i56, label %is_leap.exit.i.i59, label %is_leap.exit.thread6.i.i57

is_leap.exit.thread6.i.i57:                       ; preds = %land.rhs.i.i.i54
  %inc9.i.i58 = add i32 %11, 1
  br label %ymd_to_ord.exit63

is_leap.exit.i.i59:                               ; preds = %land.rhs.i.i.i54
  %rem3.i.i.i6083 = urem i16 %rem1.i.i.i55.lhs.trunc, 400
  %cmp4.i.not.i.i61 = icmp eq i16 %rem3.i.i.i6083, 0
  %inc.i.i62 = add i32 %11, 1
  br i1 %cmp4.i.not.i.i61, label %ymd_to_ord.exit63, label %is_leap.exit.thread.i.i53

is_leap.exit.thread.i.i53:                        ; preds = %is_leap.exit.i.i59, %land.lhs.true.i.i50
  br label %ymd_to_ord.exit63

ymd_to_ord.exit63:                                ; preds = %ymd_to_ord.exit, %is_leap.exit.thread6.i.i57, %is_leap.exit.i.i59, %is_leap.exit.thread.i.i53
  %days.0.i.i39 = phi i32 [ %11, %ymd_to_ord.exit ], [ %11, %is_leap.exit.thread.i.i53 ], [ %inc.i.i62, %is_leap.exit.i.i59 ], [ %inc9.i.i58, %is_leap.exit.thread6.i.i57 ]
  %sub.i.i40 = add nsw i32 %or26, -1
  %div.i.i42.neg86 = sdiv i32 %sub.i.i40, -4
  %div1.neg.i.i44.neg85 = sdiv i32 %sub.i.i40, 100
  %div3.i.i46.neg84 = sdiv i32 %sub.i.i40, -400
  %12 = sub nsw i32 %or, %or26
  %reass.mul = mul nsw i32 %12, 365
  %sub2.i.i45.neg = add nuw nsw i32 %div.i.i, %conv17
  %add4.i.i47.neg = add nsw i32 %sub2.i.i45.neg, %div1.neg.i.i
  %add.i48.neg = add nsw i32 %add4.i.i47.neg, %div3.i.i
  %add2.i49.neg = add i32 %add.i48.neg, %days.0.i.i
  %add.i.i = sub i32 %add2.i49.neg, %conv32
  %sub2.i.i = add i32 %add.i.i, %div.i.i42.neg86
  %add4.i.i = add i32 %sub2.i.i, %div1.neg.i.i44.neg85
  %add.i = add i32 %add4.i.i, %div3.i.i46.neg84
  %add2.i = add i32 %add.i, %reass.mul
  %sub = sub i32 %add2.i, %days.0.i.i39
  %13 = add i32 %sub, 999999999
  %or.cond.i7.i = icmp ult i32 %13, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %ymd_to_ord.exit63
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.269, i32 noundef %sub, i32 noundef 999999999) #15
  br label %return

if.end2.i:                                        ; preds = %ymd_to_ord.exit63
  %15 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %15(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %return, label %if.then5.i

if.then5.i:                                       ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %sub, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 0, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 0, ptr %microseconds8.i, align 8
  br label %return

if.end35:                                         ; preds = %PyObject_TypeCheck.exit35
  %right.val = load ptr, ptr %1, align 8
  %cmp.i.not.i64 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i64, label %if.then38, label %PyObject_TypeCheck.exit69

PyObject_TypeCheck.exit69:                        ; preds = %if.end35
  %call2.i66 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i67.not = icmp eq i32 %call2.i66, 0
  br i1 %tobool3.i67.not, label %return, label %if.then38

if.then38:                                        ; preds = %if.end35, %PyObject_TypeCheck.exit69
  %16 = getelementptr i8, ptr %right, i64 24
  %right.val17 = load i32, ptr %16, align 8
  %call39 = tail call fastcc ptr @add_date_timedelta(ptr noundef nonnull %left, i32 %right.val17, i32 noundef 1)
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry, %if.then5.i, %if.end2.i, %check_delta_day_range.exit.thread.i, %PyObject_TypeCheck.exit29, %PyObject_TypeCheck.exit69, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit23, %if.then38
  %retval.0 = phi ptr [ %call39, %if.then38 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit23 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit69 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit29 ], [ %call3.i, %if.then5.i ], [ null, %if.end2.i ], [ null, %check_delta_day_range.exit.thread.i ], [ @_Py_NotImplementedStruct, %entry ], [ @_Py_NotImplementedStruct, %lor.lhs.false ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @add_date_timedelta(ptr nocapture noundef readonly %date, i32 %delta.24.val, i32 noundef %negate) unnamed_addr #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %data = getelementptr inbounds i8, ptr %date, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %date, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  store i32 %or, ptr %year, align 4
  %arrayidx5 = getelementptr i8, ptr %date, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  store i32 %conv6, ptr %month, align 4
  %arrayidx8 = getelementptr i8, ptr %date, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %tobool.not = icmp eq i32 %negate, 0
  %sub = sub i32 0, %delta.24.val
  %cond = select i1 %tobool.not, i32 %delta.24.val, i32 %sub
  %add = add i32 %cond, %conv9
  store i32 %add, ptr %day, align 4
  %call = call fastcc i32 @normalize_date(ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day), !range !6
  %cmp = icmp sgt i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %4 = load i32, ptr %year, align 4
  %5 = load i32, ptr %month, align 4
  %6 = load i32, ptr %day, align 4
  %7 = getelementptr i8, ptr %date, i64 8
  %date.val = load ptr, ptr %7, align 8
  %cmp.i = icmp eq ptr %date.val, @PyDateTime_DateType
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then
  %call.i = tail call ptr @new_date_ex(i32 noundef %4, i32 noundef %5, i32 noundef %6, ptr noundef nonnull @PyDateTime_DateType)
  br label %if.end

if.else.i:                                        ; preds = %if.then
  %cmp1.i = icmp eq ptr %date.val, @PyDateTime_DateTimeType
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %call.i.i = tail call ptr @new_datetime_ex2(i32 noundef %4, i32 noundef %5, i32 noundef %6, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %if.end

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %date.val, ptr noundef nonnull @.str.46, i32 noundef %4, i32 noundef %5, i32 noundef %6) #15
  br label %if.end

if.end:                                           ; preds = %if.else4.i, %if.then2.i, %if.then.i, %entry
  %result.0 = phi ptr [ null, %entry ], [ %call.i, %if.then.i ], [ %call.i.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal ptr @new_datetime_ex(i32 noundef %year, i32 noundef %month, i32 noundef %day, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %usecond, ptr noundef %tzinfo, ptr noundef %type) #0 {
entry:
  %call = tail call ptr @new_datetime_ex2(i32 noundef %year, i32 noundef %month, i32 noundef %day, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %usecond, ptr noundef %tzinfo, i32 noundef 0, ptr noundef %type)
  ret ptr %call
}

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal ptr @datetime_date_fromtimestamp(ptr noundef %type, ptr noundef %timestamp) #0 {
entry:
  %call = tail call fastcc ptr @date_fromtimestamp(ptr noundef %type, ptr noundef %timestamp)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @date_fromordinal(ptr noundef %cls, ptr noundef %args) #0 {
entry:
  %ordinal = alloca i32, align 4
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.91, ptr noundef nonnull %ordinal) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end3, label %if.then

if.then:                                          ; preds = %entry
  %0 = load i32, ptr %ordinal, align 4
  %cmp = icmp slt i32 %0, 1
  br i1 %cmp, label %if.then1, label %if.else

if.then1:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.92) #15
  br label %if.end3

if.else:                                          ; preds = %if.then
  call fastcc void @ord_to_ymd(i32 noundef %0, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day)
  %2 = load i32, ptr %year, align 4
  %3 = load i32, ptr %month, align 4
  %4 = load i32, ptr %day, align 4
  %cmp.i = icmp eq ptr %cls, @PyDateTime_DateType
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.else
  %call.i = call ptr @new_date_ex(i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull @PyDateTime_DateType)
  br label %if.end3

if.else.i:                                        ; preds = %if.else
  %cmp1.i = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %call.i.i = call ptr @new_datetime_ex2(i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %if.end3

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.46, i32 noundef %2, i32 noundef %3, i32 noundef %4) #15
  br label %if.end3

if.end3:                                          ; preds = %if.else4.i, %if.then2.i, %if.then.i, %if.then1, %entry
  %result.0 = phi ptr [ null, %if.then1 ], [ null, %entry ], [ %call.i, %if.then.i ], [ %call.i.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_fromisoformat(ptr noundef %cls, ptr noundef %dtstr) #0 {
entry:
  %len = alloca i64, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %0 = getelementptr i8, ptr %dtstr, i64 8
  %dtstr.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dtstr.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.93) #15
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %dtstr, ptr noundef nonnull %len) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %invalid_string_error, label %if.end4

if.end4:                                          ; preds = %if.end
  store i32 0, ptr %year, align 4
  store i32 0, ptr %month, align 4
  store i32 0, ptr %day, align 4
  %4 = load i64, ptr %len, align 8
  switch i64 %4, label %invalid_string_error [
    i64 10, label %if.then9
    i64 8, label %if.then9
    i64 7, label %if.then9
  ]

if.then9:                                         ; preds = %if.end4, %if.end4, %if.end4
  %call10 = call fastcc i32 @parse_isoformat_date(ptr noundef nonnull %call2, i64 noundef %4, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day), !range !7
  %5 = icmp slt i32 %call10, 0
  br i1 %5, label %invalid_string_error, label %if.end14

if.end14:                                         ; preds = %if.then9
  %6 = load i32, ptr %year, align 4
  %7 = load i32, ptr %month, align 4
  %8 = load i32, ptr %day, align 4
  %cmp.i5 = icmp eq ptr %cls, @PyDateTime_DateType
  br i1 %cmp.i5, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end14
  %call.i = call ptr @new_date_ex(i32 noundef %6, i32 noundef %7, i32 noundef %8, ptr noundef nonnull @PyDateTime_DateType)
  br label %return

if.else.i:                                        ; preds = %if.end14
  %cmp1.i = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %call.i.i = call ptr @new_datetime_ex2(i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %return

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.46, i32 noundef %6, i32 noundef %7, i32 noundef %8) #15
  br label %return

invalid_string_error:                             ; preds = %if.end4, %if.then9, %if.end
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call16 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.94, ptr noundef nonnull %dtstr) #15
  br label %return

return:                                           ; preds = %if.else4.i, %if.then2.i, %if.then.i, %invalid_string_error, %if.then
  %retval.0 = phi ptr [ null, %invalid_string_error ], [ null, %if.then ], [ %call.i, %if.then.i ], [ %call.i.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_fromisocalendar(ptr noundef %cls, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %year = alloca i32, align 4
  %week = alloca i32, align 4
  %day = alloca i32, align 4
  %month = alloca i32, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.96, ptr noundef nonnull @date_fromisocalendar.keywords, ptr noundef nonnull %year, ptr noundef nonnull %week, ptr noundef nonnull %day) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call1 = call i32 @PyErr_ExceptionMatches(ptr noundef %0) #15
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.then2

if.then2:                                         ; preds = %if.then
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call3 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.97) #15
  br label %return

if.end4:                                          ; preds = %entry
  %2 = load i32, ptr %year, align 4
  %3 = add i32 %2, -10000
  %or.cond = icmp ult i32 %3, -9999
  br i1 %or.cond, label %if.then7, label %if.end9

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call8 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.98, i32 noundef %2) #15
  br label %return

if.end9:                                          ; preds = %if.end4
  %5 = load i32, ptr %week, align 4
  %6 = load i32, ptr %day, align 4
  %7 = add i32 %5, -53
  %or.cond.i = icmp ult i32 %7, -52
  br i1 %or.cond.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %if.end9
  %cmp2.i = icmp eq i32 %5, 53
  br i1 %cmp2.i, label %if.then3.i, label %if.then12

if.then3.i:                                       ; preds = %if.then.i
  %sub.i.i.i.i = add nsw i32 %2, -1
  %mul.i.i.i.i = mul nuw nsw i32 %sub.i.i.i.i, 365
  %div.i.i.i.i6721 = lshr i32 %sub.i.i.i.i, 2
  %div1.neg.i.i.i.i8.lhs.trunc = trunc i32 %sub.i.i.i.i to i16
  %div1.neg.i.i.i.i89 = udiv i16 %div1.neg.i.i.i.i8.lhs.trunc, 100
  %div1.neg.i.i.i.i8.zext = zext nneg i16 %div1.neg.i.i.i.i89 to i32
  %div3.i.i.i.i1011 = udiv i16 %div1.neg.i.i.i.i8.lhs.trunc, 400
  %div3.i.i.i.i10.zext = zext nneg i16 %div3.i.i.i.i1011 to i32
  %sub2.i.i.i.i = add nuw nsw i32 %mul.i.i.i.i, 7
  %add4.i.i.i.i = add nuw nsw i32 %sub2.i.i.i.i, %div.i.i.i.i6721
  %add.i.i.i = sub nsw i32 %add4.i.i.i.i, %div1.neg.i.i.i.i8.zext
  %add2.i.i.i = add nsw i32 %add.i.i.i, %div3.i.i.i.i10.zext
  %rem.i.i = srem i32 %add2.i.i.i, 7
  switch i32 %rem.i.i, label %if.then12 [
    i32 3, label %if.end13.i
    i32 2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.then3.i
  %rem.i10.i = and i32 %2, 3
  %cmp.i.i = icmp eq i32 %rem.i10.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %if.then12

land.rhs.i.i:                                     ; preds = %land.lhs.true.i
  %rem1.i.i.lhs.trunc = trunc i32 %2 to i16
  %rem1.i.i19 = urem i16 %rem1.i.i.lhs.trunc, 100
  %cmp2.not.i.i = icmp ne i16 %rem1.i.i19, 0
  %rem3.i.i20 = urem i16 %rem1.i.i.lhs.trunc, 400
  %cmp4.i.not.i = icmp eq i16 %rem3.i.i20, 0
  %or.cond27.i = or i1 %cmp2.not.i.i, %cmp4.i.not.i
  br i1 %or.cond27.i, label %if.end13.i, label %if.then12

if.end13.i:                                       ; preds = %land.rhs.i.i, %if.then3.i, %if.end9
  %8 = add i32 %6, -8
  %or.cond1.i = icmp ult i32 %8, -7
  br i1 %or.cond1.i, label %if.then16, label %if.end18

if.then12:                                        ; preds = %if.then.i, %if.then3.i, %land.lhs.true.i, %land.rhs.i.i
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  %call13 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.99, i32 noundef %5) #15
  br label %return

if.then16:                                        ; preds = %if.end13.i
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  %call17 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.100, i32 noundef %6) #15
  br label %return

if.end18:                                         ; preds = %if.end13.i
  %sub.i.i.i11.i = add nsw i32 %2, -1
  %mul.i.i.i12.i = mul nuw nsw i32 %sub.i.i.i11.i, 365
  %div.i.i.i13.i121322 = lshr i32 %sub.i.i.i11.i, 2
  %add.i.i.i14.i = add nuw nsw i32 %div.i.i.i13.i121322, %mul.i.i.i12.i
  %div1.neg.i.i.i15.i15.lhs.trunc = trunc i32 %sub.i.i.i11.i to i16
  %div1.neg.i.i.i15.i1516 = udiv i16 %div1.neg.i.i.i15.i15.lhs.trunc, 100
  %div1.neg.i.i.i15.i15.zext = zext nneg i16 %div1.neg.i.i.i15.i1516 to i32
  %sub2.i.i.i16.i = sub nsw i32 %add.i.i.i14.i, %div1.neg.i.i.i15.i15.zext
  %div3.i.i.i17.i1718 = udiv i16 %div1.neg.i.i.i15.i15.lhs.trunc, 400
  %div3.i.i.i17.i17.zext = zext nneg i16 %div3.i.i.i17.i1718 to i32
  %add4.i.i.i18.i = add nsw i32 %sub2.i.i.i16.i, %div3.i.i.i17.i17.zext
  %add.i.i19.i = add nsw i32 %add4.i.i.i18.i, 1
  %add.i.i = add nsw i32 %add4.i.i.i18.i, 7
  %rem.i20.i = srem i32 %add.i.i, 7
  %sub.i.i = sub nsw i32 %add.i.i19.i, %rem.i20.i
  %cmp.i21.i = icmp sgt i32 %rem.i20.i, 3
  %add1.i.i = add nsw i32 %sub.i.i, 7
  %spec.select.i.i = select i1 %cmp.i21.i, i32 %add1.i.i, i32 %sub.i.i
  %11 = mul nuw nsw i32 %5, 7
  %add.i = add nsw i32 %spec.select.i.i, -8
  %sub20.i = add nsw i32 %add.i, %11
  %add21.i = add nsw i32 %sub20.i, %6
  call fastcc void @ord_to_ymd(i32 noundef %add21.i, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day)
  %12 = load i32, ptr %year, align 4
  %13 = load i32, ptr %month, align 4
  %14 = load i32, ptr %day, align 4
  %cmp.i = icmp eq ptr %cls, @PyDateTime_DateType
  br i1 %cmp.i, label %if.then.i2, label %if.else.i

if.then.i2:                                       ; preds = %if.end18
  %call.i = call ptr @new_date_ex(i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef nonnull @PyDateTime_DateType)
  br label %return

if.else.i:                                        ; preds = %if.end18
  %cmp1.i = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %call.i.i = call ptr @new_datetime_ex2(i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %return

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.46, i32 noundef %12, i32 noundef %13, i32 noundef %14) #15
  br label %return

return:                                           ; preds = %if.else4.i, %if.then2.i, %if.then.i2, %if.then, %if.then2, %if.then16, %if.then12, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then12 ], [ null, %if.then16 ], [ null, %if.then2 ], [ null, %if.then ], [ %call.i, %if.then.i2 ], [ %call.i.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_today(ptr noundef %cls, ptr nocapture readnone %dummy) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %call.i = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.101) #15
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call1.i = tail call ptr @PyObject_CallNoArgs(ptr noundef nonnull %call.i) #15
  %0 = load i64, ptr %call.i, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not.i = icmp eq i64 %1, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %time_time.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %0, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %time_time.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %time_time.exit

time_time.exit:                                   ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq ptr %call1.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %time_time.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %cls, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %call1.i, ptr %arrayinit.element.i, align 8
  %call.i6 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 376), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %2 = load i64, ptr %call1.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i3.not = icmp eq i64 %3, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then1.i, %if.end, %time_time.exit
  %retval.0 = phi ptr [ null, %time_time.exit ], [ %call.i6, %if.end ], [ %call.i6, %if.then1.i ], [ %call.i6, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_ctime(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data.i = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data.i, align 1
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx2.i = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %1 to i32
  %or.i = or disjoint i32 %shl.i, %conv3.i
  %arrayidx5.i = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8.i, align 1
  %idxprom.i.i.i.i = zext i8 %2 to i64
  %arrayidx.i.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i8 %2, 2
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %format_ctime.exit

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %rem.i.i.i.i.i = and i32 %conv3.i, 3
  %cmp.i.i.i.i.i = icmp eq i32 %rem.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %is_leap.exit.thread.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  %rem1.i.i.i.i.lhs.trunc.i = trunc i32 %or.i to i16
  %rem1.i.i.i.i8.i = urem i16 %rem1.i.i.i.i.lhs.trunc.i, 100
  %cmp2.not.i.i.i.i.i = icmp eq i16 %rem1.i.i.i.i8.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %is_leap.exit.i.i.i.i, label %is_leap.exit.thread6.i.i.i.i

is_leap.exit.thread6.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i
  %inc9.i.i.i.i = add i32 %4, 1
  br label %format_ctime.exit

is_leap.exit.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %rem3.i.i.i.i9.i = urem i16 %rem1.i.i.i.i.lhs.trunc.i, 400
  %cmp4.i.not.i.i.i.i = icmp eq i16 %rem3.i.i.i.i9.i, 0
  %inc.i.i.i.i = add i32 %4, 1
  br i1 %cmp4.i.not.i.i.i.i, label %format_ctime.exit, label %is_leap.exit.thread.i.i.i.i

is_leap.exit.thread.i.i.i.i:                      ; preds = %is_leap.exit.i.i.i.i, %land.lhs.true.i.i.i.i
  br label %format_ctime.exit

format_ctime.exit:                                ; preds = %entry, %is_leap.exit.thread6.i.i.i.i, %is_leap.exit.i.i.i.i, %is_leap.exit.thread.i.i.i.i
  %days.0.i.i.i.i = phi i32 [ %4, %entry ], [ %4, %is_leap.exit.thread.i.i.i.i ], [ %inc.i.i.i.i, %is_leap.exit.i.i.i.i ], [ %inc9.i.i.i.i, %is_leap.exit.thread6.i.i.i.i ]
  %conv9.i = zext i8 %3 to i32
  %sub.i.i.i.i = add nsw i32 %or.i, -1
  %mul.i.i.i.i = mul nsw i32 %sub.i.i.i.i, 365
  %div.i.i.i.i = sdiv i32 %sub.i.i.i.i, 4
  %div1.neg.i.i.i.i = sdiv i32 %sub.i.i.i.i, -100
  %div3.i.i.i.i = sdiv i32 %sub.i.i.i.i, 400
  %add.i.i.i.i = add nuw nsw i32 %conv9.i, 6
  %sub2.i.i.i.i = add nuw nsw i32 %add.i.i.i.i, %div.i.i.i.i
  %add4.i.i.i.i = add nsw i32 %sub2.i.i.i.i, %mul.i.i.i.i
  %add.i.i.i = add nsw i32 %add4.i.i.i.i, %div1.neg.i.i.i.i
  %add2.i.i.i = add nsw i32 %add.i.i.i, %div3.i.i.i.i
  %add.i.i = add i32 %add2.i.i.i, %days.0.i.i.i.i
  %rem.i.i = srem i32 %add.i.i, 7
  %idxprom.i = sext i32 %rem.i.i to i64
  %arrayidx10.i = getelementptr [7 x ptr], ptr @format_ctime.DayNames, i64 0, i64 %idxprom.i
  %5 = load ptr, ptr %arrayidx10.i, align 8
  %sub.i = add nsw i64 %idxprom.i.i.i.i, -1
  %arrayidx15.i = getelementptr [12 x ptr], ptr @format_ctime.MonthNames, i64 0, i64 %sub.i
  %6 = load ptr, ptr %arrayidx15.i, align 8
  %call27.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.121, ptr noundef %5, ptr noundef %6, i32 noundef %conv9.i, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef %or.i) #15
  ret ptr %call27.i
}

; Function Attrs: nounwind uwtable
define internal ptr @date_strftime(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  %format = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.123, ptr noundef nonnull @date_strftime.keywords, ptr noundef nonnull %format) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 656), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %0 = load ptr, ptr %format, align 8
  %call4 = call fastcc ptr @wrap_strftime(ptr noundef %self, ptr noundef %0, ptr noundef nonnull %call.i, ptr noundef %self)
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i6.not = icmp eq i64 %2, 0
  br i1 %cmp.i6.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end3, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call4, %if.end3 ], [ %call4, %if.then1.i ], [ %call4, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_format(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %format = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.135, ptr noundef nonnull %format) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %format, align 8
  %call1 = call i64 @PyUnicode_GetLength(ptr noundef %0) #15
  %cmp = icmp eq i64 %call1, 0
  br i1 %cmp, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %call3 = call ptr @PyObject_Str(ptr noundef %self) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %format, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %self, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %1, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 633), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  br label %return

return:                                           ; preds = %entry, %if.end4, %if.then2
  %retval.0 = phi ptr [ %call3, %if.then2 ], [ %call.i, %if.end4 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_timetuple(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %call = tail call fastcc ptr @build_struct_time(i32 noundef %or, i32 noundef %conv6, i32 noundef %conv9, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef -1)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @date_isocalendar(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %sub.i.i.i = add nsw i32 %or, -1
  %mul.i.i.i = mul nsw i32 %sub.i.i.i, 365
  %div.i.i.i = sdiv i32 %sub.i.i.i, 4
  %add.i.i.i = add nsw i32 %mul.i.i.i, %div.i.i.i
  %div1.neg.i.i.i = sdiv i32 %sub.i.i.i, -100
  %sub2.i.i.i = add nsw i32 %add.i.i.i, %div1.neg.i.i.i
  %div3.i.i.i = sdiv i32 %sub.i.i.i, 400
  %add4.i.i.i = add nsw i32 %sub2.i.i.i, %div3.i.i.i
  %add.i.i = add nsw i32 %add4.i.i.i, 1
  %add.i = add nsw i32 %add4.i.i.i, 7
  %rem.i = srem i32 %add.i, 7
  %sub.i = sub nsw i32 %add.i.i, %rem.i
  %cmp.i = icmp sgt i32 %rem.i, 3
  %add1.i = add nsw i32 %sub.i, 7
  %spec.select.i = select i1 %cmp.i, i32 %add1.i, i32 %sub.i
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp ugt i8 %2, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %ymd_to_ord.exit

land.lhs.true.i.i:                                ; preds = %entry
  %rem.i.i.i = and i32 %conv3, 3
  %cmp.i.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %is_leap.exit.thread.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i
  %rem1.i.i.i.lhs.trunc = trunc i32 %or to i16
  %rem1.i.i.i61 = urem i16 %rem1.i.i.i.lhs.trunc, 100
  %cmp2.not.i.i.i = icmp eq i16 %rem1.i.i.i61, 0
  br i1 %cmp2.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %land.rhs.i.i.i
  %inc9.i.i = add i32 %4, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %land.rhs.i.i.i
  %rem3.i.i.i62 = urem i16 %rem1.i.i.i.lhs.trunc, 400
  %cmp4.i.not.i.i = icmp eq i16 %rem3.i.i.i62, 0
  %inc.i.i = add i32 %4, 1
  br i1 %cmp4.i.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %land.lhs.true.i.i
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %entry, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %days.0.i.i = phi i32 [ %4, %entry ], [ %4, %is_leap.exit.thread.i.i ], [ %inc.i.i, %is_leap.exit.i.i ], [ %inc9.i.i, %is_leap.exit.thread6.i.i ]
  %add.i18 = add nsw i32 %add4.i.i.i, %conv9
  %add2.i = add i32 %add.i18, %days.0.i.i
  %sub = sub i32 %add2.i, %spec.select.i
  %div.i = sdiv i32 %sub, 7
  %mul.i.neg = mul nsw i32 %div.i, -7
  %sub.i19 = add i32 %mul.i.neg, %sub
  %cmp.i20 = icmp slt i32 %sub.i19, 0
  %add.i21 = select i1 %cmp.i20, i32 7, i32 0
  %storemerge.i = add nsw i32 %add.i21, %sub.i19
  %sub.lobit.i = ashr i32 %sub.i19, 31
  %quo.0.i = add nsw i32 %sub.lobit.i, %div.i
  %cmp = icmp slt i32 %quo.0.i, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %ymd_to_ord.exit
  %sub.i.i.i22 = add nsw i32 %or, -2
  %mul.i.i.i23 = mul nsw i32 %sub.i.i.i22, 365
  %div.i.i.i24 = sdiv i32 %sub.i.i.i22, 4
  %add.i.i.i25 = add nsw i32 %mul.i.i.i23, %div.i.i.i24
  %div1.neg.i.i.i26 = sdiv i32 %sub.i.i.i22, -100
  %sub2.i.i.i27 = add nsw i32 %add.i.i.i25, %div1.neg.i.i.i26
  %div3.i.i.i28 = sdiv i32 %sub.i.i.i22, 400
  %add4.i.i.i29 = add nsw i32 %sub2.i.i.i27, %div3.i.i.i28
  %add.i.i30 = add nsw i32 %add4.i.i.i29, 1
  %add.i31 = add nsw i32 %add4.i.i.i29, 7
  %rem.i32 = srem i32 %add.i31, 7
  %sub.i33 = sub nsw i32 %add.i.i30, %rem.i32
  %cmp.i34 = icmp sgt i32 %rem.i32, 3
  %add1.i35 = add nsw i32 %sub.i33, 7
  %spec.select.i36 = select i1 %cmp.i34, i32 %add1.i35, i32 %sub.i33
  %sub14 = sub i32 %add2.i, %spec.select.i36
  %div.i37 = sdiv i32 %sub14, 7
  %mul.i38.neg = mul nsw i32 %div.i37, -7
  %sub.i39 = add i32 %mul.i38.neg, %sub14
  %cmp.i40 = icmp slt i32 %sub.i39, 0
  %add.i41 = select i1 %cmp.i40, i32 7, i32 0
  %storemerge.i42 = add nsw i32 %add.i41, %sub.i39
  %sub.lobit.i43 = ashr i32 %sub.i39, 31
  %quo.0.i44 = add nsw i32 %sub.lobit.i43, %div.i37
  br label %if.end22

if.else:                                          ; preds = %ymd_to_ord.exit
  %cmp16 = icmp ugt i32 %quo.0.i, 51
  br i1 %cmp16, label %land.lhs.true, label %if.end22

land.lhs.true:                                    ; preds = %if.else
  %mul.i.i.i45 = mul nuw nsw i32 %or, 365
  %div.i.i.i46636469 = lshr i32 %or, 2
  %add.i.i.i47 = add nuw nsw i32 %mul.i.i.i45, %div.i.i.i46636469
  %div1.neg.i.i.i4865.lhs.trunc = trunc i32 %or to i16
  %div1.neg.i.i.i486566 = udiv i16 %div1.neg.i.i.i4865.lhs.trunc, 100
  %div1.neg.i.i.i4865.zext = zext nneg i16 %div1.neg.i.i.i486566 to i32
  %sub2.i.i.i49 = sub nsw i32 %add.i.i.i47, %div1.neg.i.i.i4865.zext
  %div3.i.i.i506768 = udiv i16 %div1.neg.i.i.i4865.lhs.trunc, 400
  %div3.i.i.i5067.zext = zext nneg i16 %div3.i.i.i506768 to i32
  %add4.i.i.i51 = add nsw i32 %sub2.i.i.i49, %div3.i.i.i5067.zext
  %add.i.i52 = add nsw i32 %add4.i.i.i51, 1
  %add.i53 = add nsw i32 %add4.i.i.i51, 7
  %rem.i54 = srem i32 %add.i53, 7
  %sub.i55 = sub nsw i32 %add.i.i52, %rem.i54
  %cmp.i56 = icmp sgt i32 %rem.i54, 3
  %add1.i57 = add nsw i32 %sub.i55, 7
  %spec.select.i58 = select i1 %cmp.i56, i32 %add1.i57, i32 %sub.i55
  %cmp19.not = icmp sge i32 %add2.i, %spec.select.i58
  %add = zext i1 %cmp19.not to i32
  %spec.select = add nuw nsw i32 %or, %add
  %spec.select16 = select i1 %cmp19.not, i32 0, i32 %quo.0.i
  br label %if.end22

if.end22:                                         ; preds = %land.lhs.true, %if.else, %if.then
  %day.0 = phi i32 [ %storemerge.i42, %if.then ], [ %storemerge.i, %land.lhs.true ], [ %storemerge.i, %if.else ]
  %year.0 = phi i32 [ %sub.i.i.i, %if.then ], [ %spec.select, %land.lhs.true ], [ %or, %if.else ]
  %week.0 = phi i32 [ %quo.0.i44, %if.then ], [ %spec.select16, %land.lhs.true ], [ %quo.0.i, %if.else ]
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_IsoCalendarDateType, i64 0, i32 36), align 8
  %call.i = tail call ptr %5(ptr noundef nonnull @PyDateTime_IsoCalendarDateType, i64 noundef 3) #15
  %cmp.i59 = icmp eq ptr %call.i, null
  br i1 %cmp.i59, label %iso_calendar_date_new_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end22
  %add24 = add i32 %day.0, 1
  %add23 = add nsw i32 %week.0, 1
  %conv.i = sext i32 %year.0 to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #15
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i, i64 24
  store ptr %call1.i, ptr %ob_item.i.i, align 8
  %conv2.i = sext i32 %add23 to i64
  %call3.i = tail call ptr @PyLong_FromLong(i64 noundef %conv2.i) #15
  %arrayidx.i.i60 = getelementptr i8, ptr %call.i, i64 32
  store ptr %call3.i, ptr %arrayidx.i.i60, align 8
  %conv4.i = sext i32 %add24 to i64
  %call5.i = tail call ptr @PyLong_FromLong(i64 noundef %conv4.i) #15
  %arrayidx.i8.i = getelementptr i8, ptr %call.i, i64 40
  store ptr %call5.i, ptr %arrayidx.i8.i, align 8
  br label %iso_calendar_date_new_impl.exit

iso_calendar_date_new_impl.exit:                  ; preds = %if.end22, %if.end.i
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @date_isoformat(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %call = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.138, i32 noundef %or, i32 noundef %conv6, i32 noundef %conv9) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @date_isoweekday(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %idxprom.i.i.i = zext i8 %2 to i64
  %arrayidx.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i8 %2, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %weekday.exit

land.lhs.true.i.i.i:                              ; preds = %entry
  %rem.i.i.i.i = and i32 %conv3, 3
  %cmp.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %is_leap.exit.thread.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %rem1.i.i.i.i.lhs.trunc = trunc i32 %or to i16
  %rem1.i.i.i.i4 = urem i16 %rem1.i.i.i.i.lhs.trunc, 100
  %cmp2.not.i.i.i.i = icmp eq i16 %rem1.i.i.i.i4, 0
  br i1 %cmp2.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %land.rhs.i.i.i.i
  %inc9.i.i.i = add i32 %4, 1
  br label %weekday.exit

is_leap.exit.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %rem3.i.i.i.i5 = urem i16 %rem1.i.i.i.i.lhs.trunc, 400
  %cmp4.i.not.i.i.i = icmp eq i16 %rem3.i.i.i.i5, 0
  %inc.i.i.i = add i32 %4, 1
  br i1 %cmp4.i.not.i.i.i, label %weekday.exit, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %land.lhs.true.i.i.i
  br label %weekday.exit

weekday.exit:                                     ; preds = %entry, %is_leap.exit.thread6.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread.i.i.i
  %days.0.i.i.i = phi i32 [ %4, %entry ], [ %4, %is_leap.exit.thread.i.i.i ], [ %inc.i.i.i, %is_leap.exit.i.i.i ], [ %inc9.i.i.i, %is_leap.exit.thread6.i.i.i ]
  %conv9 = zext i8 %3 to i32
  %sub.i.i.i = add nsw i32 %or, -1
  %mul.i.i.i = mul nsw i32 %sub.i.i.i, 365
  %div.i.i.i = sdiv i32 %sub.i.i.i, 4
  %div1.neg.i.i.i = sdiv i32 %sub.i.i.i, -100
  %div3.i.i.i = sdiv i32 %sub.i.i.i, 400
  %add.i.i.i = add nuw nsw i32 %conv9, 6
  %sub2.i.i.i = add nuw nsw i32 %add.i.i.i, %div.i.i.i
  %add4.i.i.i = add nsw i32 %sub2.i.i.i, %mul.i.i.i
  %add.i.i = add nsw i32 %add4.i.i.i, %div1.neg.i.i.i
  %add2.i.i = add nsw i32 %add.i.i, %div3.i.i.i
  %add.i = add i32 %add2.i.i, %days.0.i.i.i
  %rem.i = srem i32 %add.i, 7
  %add = add nsw i32 %rem.i, 1
  %conv10 = sext i32 %add to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #15
  ret ptr %call11
}

; Function Attrs: nounwind uwtable
define internal ptr @date_toordinal(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %idxprom.i.i = zext i8 %2 to i64
  %arrayidx.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i
  %4 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i = icmp ugt i8 %2, 2
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %ymd_to_ord.exit

land.lhs.true.i.i:                                ; preds = %entry
  %rem.i.i.i = and i32 %conv3, 3
  %cmp.i.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %is_leap.exit.thread.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i
  %rem1.i.i.i.lhs.trunc = trunc i32 %or to i16
  %rem1.i.i.i4 = urem i16 %rem1.i.i.i.lhs.trunc, 100
  %cmp2.not.i.i.i = icmp eq i16 %rem1.i.i.i4, 0
  br i1 %cmp2.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %land.rhs.i.i.i
  %inc9.i.i = add i32 %4, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %land.rhs.i.i.i
  %rem3.i.i.i5 = urem i16 %rem1.i.i.i.lhs.trunc, 400
  %cmp4.i.not.i.i = icmp eq i16 %rem3.i.i.i5, 0
  %inc.i.i = add i32 %4, 1
  br i1 %cmp4.i.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %land.lhs.true.i.i
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %entry, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %days.0.i.i = phi i32 [ %4, %entry ], [ %4, %is_leap.exit.thread.i.i ], [ %inc.i.i, %is_leap.exit.i.i ], [ %inc9.i.i, %is_leap.exit.thread6.i.i ]
  %conv9 = zext i8 %3 to i32
  %sub.i.i = add nsw i32 %or, -1
  %mul.i.i = mul nsw i32 %sub.i.i, 365
  %div.i.i = sdiv i32 %sub.i.i, 4
  %div1.neg.i.i = sdiv i32 %sub.i.i, -100
  %div3.i.i = sdiv i32 %sub.i.i, 400
  %add.i.i = add nuw nsw i32 %div.i.i, %conv9
  %sub2.i.i = add nsw i32 %add.i.i, %mul.i.i
  %add4.i.i = add nsw i32 %sub2.i.i, %div1.neg.i.i
  %add.i = add nsw i32 %add4.i.i, %div3.i.i
  %add2.i = add i32 %add.i, %days.0.i.i
  %conv10 = sext i32 %add2.i to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #15
  ret ptr %call11
}

; Function Attrs: nounwind uwtable
define internal ptr @date_weekday(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %idxprom.i.i.i = zext i8 %2 to i64
  %arrayidx.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i
  %4 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i = icmp ugt i8 %2, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %weekday.exit

land.lhs.true.i.i.i:                              ; preds = %entry
  %rem.i.i.i.i = and i32 %conv3, 3
  %cmp.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %is_leap.exit.thread.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %rem1.i.i.i.i.lhs.trunc = trunc i32 %or to i16
  %rem1.i.i.i.i4 = urem i16 %rem1.i.i.i.i.lhs.trunc, 100
  %cmp2.not.i.i.i.i = icmp eq i16 %rem1.i.i.i.i4, 0
  br i1 %cmp2.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %land.rhs.i.i.i.i
  %inc9.i.i.i = add i32 %4, 1
  br label %weekday.exit

is_leap.exit.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %rem3.i.i.i.i5 = urem i16 %rem1.i.i.i.i.lhs.trunc, 400
  %cmp4.i.not.i.i.i = icmp eq i16 %rem3.i.i.i.i5, 0
  %inc.i.i.i = add i32 %4, 1
  br i1 %cmp4.i.not.i.i.i, label %weekday.exit, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %land.lhs.true.i.i.i
  br label %weekday.exit

weekday.exit:                                     ; preds = %entry, %is_leap.exit.thread6.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread.i.i.i
  %days.0.i.i.i = phi i32 [ %4, %entry ], [ %4, %is_leap.exit.thread.i.i.i ], [ %inc.i.i.i, %is_leap.exit.i.i.i ], [ %inc9.i.i.i, %is_leap.exit.thread6.i.i.i ]
  %conv9 = zext i8 %3 to i32
  %sub.i.i.i = add nsw i32 %or, -1
  %mul.i.i.i = mul nsw i32 %sub.i.i.i, 365
  %div.i.i.i = sdiv i32 %sub.i.i.i, 4
  %div1.neg.i.i.i = sdiv i32 %sub.i.i.i, -100
  %div3.i.i.i = sdiv i32 %sub.i.i.i, 400
  %add.i.i.i = add nuw nsw i32 %conv9, 6
  %sub2.i.i.i = add nuw nsw i32 %add.i.i.i, %div.i.i.i
  %add4.i.i.i = add nsw i32 %sub2.i.i.i, %mul.i.i.i
  %add.i.i = add nsw i32 %add4.i.i.i, %div1.neg.i.i.i
  %add2.i.i = add nsw i32 %add.i.i, %div3.i.i.i
  %add.i = add i32 %add2.i.i, %days.0.i.i.i
  %rem.i = srem i32 %add.i, 7
  %conv10 = sext i32 %rem.i to i64
  %call11 = tail call ptr @PyLong_FromLong(i64 noundef %conv10) #15
  ret ptr %call11
}

; Function Attrs: nounwind uwtable
define internal ptr @date_replace(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  store i32 %or, ptr %year, align 4
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  store i32 %conv6, ptr %month, align 4
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  store i32 %conv9, ptr %day, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.139, ptr noundef nonnull @date_kws, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %4 = load i32, ptr %year, align 4
  %5 = load i32, ptr %month, align 4
  %6 = load i32, ptr %day, align 4
  %call10 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.46, i32 noundef %4, i32 noundef %5, i32 noundef %6) #15
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %return, label %if.end13

if.end13:                                         ; preds = %if.end
  %7 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %7, align 8
  %call15 = call ptr @date_new(ptr noundef %self.val, ptr noundef nonnull %call10, ptr noundef null)
  %8 = load i64, ptr %call10, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i17.not = icmp eq i64 %9, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end13, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call15, %if.end13 ], [ %call15, %if.then1.i ], [ %call15, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_reduce(ptr noundef %self, ptr nocapture readnone %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %data.i = getelementptr inbounds i8, ptr %self, i64 25
  %call.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %data.i, i64 noundef 4) #15
  %call1.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.142, ptr noundef %call.i) #15
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.141, ptr noundef %self.val, ptr noundef %call1.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @date_fromtimestamp(ptr noundef %cls, ptr noundef %obj) unnamed_addr #0 {
entry:
  %tm = alloca %struct.tm, align 8
  %t = alloca i64, align 8
  %call = call i32 @_PyTime_ObjectToTime_t(ptr noundef %obj, ptr noundef nonnull %t, i32 noundef 0) #15
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %t, align 8
  %call1 = call i32 @_PyTime_localtime(i64 noundef %0, ptr noundef nonnull %tm) #15
  %cmp2.not = icmp eq i32 %call1, 0
  br i1 %cmp2.not, label %if.end4, label %return

if.end4:                                          ; preds = %if.end
  %tm_year = getelementptr inbounds i8, ptr %tm, i64 20
  %1 = load i32, ptr %tm_year, align 4
  %add = add i32 %1, 1900
  %tm_mon = getelementptr inbounds i8, ptr %tm, i64 16
  %2 = load i32, ptr %tm_mon, align 8
  %add5 = add i32 %2, 1
  %tm_mday = getelementptr inbounds i8, ptr %tm, i64 12
  %3 = load i32, ptr %tm_mday, align 4
  %cmp.i = icmp eq ptr %cls, @PyDateTime_DateType
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end4
  %call.i = call ptr @new_date_ex(i32 noundef %add, i32 noundef %add5, i32 noundef %3, ptr noundef nonnull @PyDateTime_DateType)
  br label %return

if.else.i:                                        ; preds = %if.end4
  %cmp1.i = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp1.i, label %if.then2.i, label %if.else4.i

if.then2.i:                                       ; preds = %if.else.i
  %call.i.i = call ptr @new_datetime_ex2(i32 noundef %add, i32 noundef %add5, i32 noundef %3, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %return

if.else4.i:                                       ; preds = %if.else.i
  %call5.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.46, i32 noundef %add, i32 noundef %add5, i32 noundef %3) #15
  br label %return

return:                                           ; preds = %if.else4.i, %if.then2.i, %if.then.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call.i, %if.then.i ], [ %call.i.i, %if.then2.i ], [ %call5.i, %if.else4.i ]
  ret ptr %retval.0
}

declare i32 @_PyTime_ObjectToTime_t(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @_PyTime_localtime(i64 noundef, ptr noundef) #1

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_isoformat_date(ptr noundef %dtstr, i64 noundef %len, ptr nocapture noundef %year, ptr nocapture noundef %month, ptr nocapture noundef %day) unnamed_addr #6 {
entry:
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %entry
  %i.07.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %entry ]
  %ptr.addr.06.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %dtstr, %entry ]
  %0 = load i8, ptr %ptr.addr.06.i, align 1
  %conv.i = sext i8 %0 to i32
  %sub.i = add nsw i32 %conv.i, -48
  %cmp1.i = icmp ugt i32 %sub.i, 9
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %ptr.addr.06.i, i64 1
  %1 = load i32, ptr %year, align 4
  %mul.i = mul i32 %1, 10
  %add.i = add i32 %mul.i, %sub.i
  store i32 %add.i, ptr %year, align 4
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 4
  br i1 %exitcond.not.i, label %parse_digits.exit, label %for.body.i, !llvm.loop !8

parse_digits.exit:                                ; preds = %if.end.i
  %cmp = icmp eq ptr %incdec.ptr.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %parse_digits.exit
  %2 = load i8, ptr %incdec.ptr.i, align 1
  %cmp1 = icmp eq i8 %2, 45
  %incdec.ptr = getelementptr i8, ptr %ptr.addr.06.i, i64 2
  %spec.select = select i1 %cmp1, ptr %incdec.ptr, ptr %incdec.ptr.i
  %3 = load i8, ptr %spec.select, align 1
  %cmp7 = icmp eq i8 %3, 87
  br i1 %cmp7, label %if.then9, label %for.body.i56

if.then9:                                         ; preds = %if.end
  %scevgep = getelementptr i8, ptr %spec.select, i64 3
  br label %for.body.i26

for.body.i26:                                     ; preds = %if.end.i32, %if.then9
  %iso_week.0 = phi i32 [ 0, %if.then9 ], [ %add.i35, %if.end.i32 ]
  %i.07.i27 = phi i64 [ 0, %if.then9 ], [ %inc.i36, %if.end.i32 ]
  %spec.select.pn = phi ptr [ %spec.select, %if.then9 ], [ %ptr.addr.06.i28, %if.end.i32 ]
  %ptr.addr.06.i28 = getelementptr i8, ptr %spec.select.pn, i64 1
  %4 = load i8, ptr %ptr.addr.06.i28, align 1
  %conv.i29 = sext i8 %4 to i32
  %sub.i30 = add nsw i32 %conv.i29, -48
  %cmp1.i31 = icmp ugt i32 %sub.i30, 9
  br i1 %cmp1.i31, label %return, label %if.end.i32

if.end.i32:                                       ; preds = %for.body.i26
  %mul.i34 = mul i32 %iso_week.0, 10
  %add.i35 = add i32 %sub.i30, %mul.i34
  %inc.i36 = add nuw nsw i64 %i.07.i27, 1
  %exitcond.not.i37 = icmp eq i64 %inc.i36, 2
  br i1 %exitcond.not.i37, label %parse_digits.exit39, label %for.body.i26, !llvm.loop !8

parse_digits.exit39:                              ; preds = %if.end.i32
  %cmp12 = icmp eq ptr %scevgep, null
  br i1 %cmp12, label %return, label %if.end15

if.end15:                                         ; preds = %parse_digits.exit39
  %sub.ptr.lhs.cast = ptrtoint ptr %scevgep to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %dtstr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp16 = icmp ult i64 %sub.ptr.sub, %len
  br i1 %cmp16, label %if.then18, label %if.end32

if.then18:                                        ; preds = %if.end15
  br i1 %cmp1, label %land.lhs.true, label %if.end26

land.lhs.true:                                    ; preds = %if.then18
  %incdec.ptr21 = getelementptr i8, ptr %ptr.addr.06.i, i64 6
  %5 = load i8, ptr %scevgep, align 1
  %cmp23.not = icmp eq i8 %5, 45
  br i1 %cmp23.not, label %if.end26, label %return

if.end26:                                         ; preds = %land.lhs.true, %if.then18
  %p.1 = phi ptr [ %incdec.ptr21, %land.lhs.true ], [ %scevgep, %if.then18 ]
  %6 = load i8, ptr %p.1, align 1
  %conv.i43 = sext i8 %6 to i32
  %sub.i44 = add nsw i32 %conv.i43, -48
  %cmp1.i45 = icmp ugt i32 %sub.i44, 9
  %scevgep112 = getelementptr i8, ptr %p.1, i64 1
  %cmp28 = icmp eq ptr %scevgep112, null
  %or.cond = or i1 %cmp1.i45, %cmp28
  br i1 %or.cond, label %return, label %if.end32

if.end32:                                         ; preds = %if.end26, %if.end15
  %iso_day.2 = phi i32 [ 1, %if.end15 ], [ %sub.i44, %if.end26 ]
  %7 = add i32 %add.i35, -53
  %or.cond.i = icmp ult i32 %7, -52
  br i1 %or.cond.i, label %if.then.i, label %if.end13.i

if.then.i:                                        ; preds = %if.end32
  %cmp2.i = icmp eq i32 %add.i35, 53
  br i1 %cmp2.i, label %if.then3.i, label %return

if.then3.i:                                       ; preds = %if.then.i
  %sub.i.i.i.i = add i32 %add.i, -1
  %mul.i.i.i.i = mul i32 %sub.i.i.i.i, 365
  %div.i.i.i.i = sdiv i32 %sub.i.i.i.i, 4
  %div1.neg.i.i.i.i = sdiv i32 %sub.i.i.i.i, -100
  %div3.i.i.i.i = sdiv i32 %sub.i.i.i.i, 400
  %sub2.i.i.i.i = add nsw i32 %div.i.i.i.i, 7
  %add4.i.i.i.i = add i32 %sub2.i.i.i.i, %mul.i.i.i.i
  %add.i.i.i = add i32 %add4.i.i.i.i, %div1.neg.i.i.i.i
  %add2.i.i.i = add i32 %add.i.i.i, %div3.i.i.i.i
  %rem.i.i = srem i32 %add2.i.i.i, 7
  switch i32 %rem.i.i, label %return [
    i32 3, label %if.end13.i
    i32 2, label %land.lhs.true.i
  ]

land.lhs.true.i:                                  ; preds = %if.then3.i
  %rem.i10.i = and i32 %add.i, 3
  %cmp.i.i = icmp eq i32 %rem.i10.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %return

land.rhs.i.i:                                     ; preds = %land.lhs.true.i
  %rem1.i.i = urem i32 %add.i, 100
  %cmp2.not.i.i = icmp ne i32 %rem1.i.i, 0
  %rem3.i.i = urem i32 %add.i, 400
  %cmp4.i.not.i = icmp eq i32 %rem3.i.i, 0
  %or.cond27.i = or i1 %cmp2.not.i.i, %cmp4.i.not.i
  br i1 %or.cond27.i, label %if.end13.i, label %return

if.end13.i:                                       ; preds = %land.rhs.i.i, %if.then3.i, %if.end32
  %8 = add nsw i32 %iso_day.2, -8
  %or.cond1.i = icmp ult i32 %8, -7
  br i1 %or.cond1.i, label %return, label %9

9:                                                ; preds = %if.end13.i
  %sub.i.i.i11.i = add i32 %add.i, -1
  %mul.i.i.i12.i = mul i32 %sub.i.i.i11.i, 365
  %div.i.i.i13.i = sdiv i32 %sub.i.i.i11.i, 4
  %add.i.i.i14.i = add i32 %mul.i.i.i12.i, %div.i.i.i13.i
  %div1.neg.i.i.i15.i = sdiv i32 %sub.i.i.i11.i, -100
  %sub2.i.i.i16.i = add i32 %add.i.i.i14.i, %div1.neg.i.i.i15.i
  %div3.i.i.i17.i = sdiv i32 %sub.i.i.i11.i, 400
  %add4.i.i.i18.i = add i32 %sub2.i.i.i16.i, %div3.i.i.i17.i
  %add.i.i19.i = add i32 %add4.i.i.i18.i, 1
  %add.i.i = add i32 %add4.i.i.i18.i, 7
  %rem.i20.i = srem i32 %add.i.i, 7
  %sub.i.i = sub i32 %add.i.i19.i, %rem.i20.i
  %cmp.i21.i = icmp sgt i32 %rem.i20.i, 3
  %add1.i.i = add i32 %sub.i.i, 7
  %spec.select.i.i = select i1 %cmp.i21.i, i32 %add1.i.i, i32 %sub.i.i
  %10 = mul nuw nsw i32 %add.i35, 7
  %add.i54 = add nsw i32 %10, -8
  %sub20.i = add nsw i32 %add.i54, %iso_day.2
  %add21.i = add i32 %sub20.i, %spec.select.i.i
  tail call fastcc void @ord_to_ymd(i32 noundef %add21.i, ptr noundef nonnull %year, ptr noundef %month, ptr noundef %day)
  br label %return

for.body.i56:                                     ; preds = %if.end, %if.end.i62
  %i.07.i57 = phi i64 [ %inc.i66, %if.end.i62 ], [ 0, %if.end ]
  %ptr.addr.06.i58 = phi ptr [ %incdec.ptr.i63, %if.end.i62 ], [ %spec.select, %if.end ]
  %11 = load i8, ptr %ptr.addr.06.i58, align 1
  %conv.i59 = sext i8 %11 to i32
  %sub.i60 = add nsw i32 %conv.i59, -48
  %cmp1.i61 = icmp ugt i32 %sub.i60, 9
  br i1 %cmp1.i61, label %return, label %if.end.i62

if.end.i62:                                       ; preds = %for.body.i56
  %incdec.ptr.i63 = getelementptr i8, ptr %ptr.addr.06.i58, i64 1
  %12 = load i32, ptr %month, align 4
  %mul.i64 = mul i32 %12, 10
  %add.i65 = add i32 %mul.i64, %sub.i60
  store i32 %add.i65, ptr %month, align 4
  %inc.i66 = add nuw nsw i64 %i.07.i57, 1
  %exitcond.not.i67 = icmp eq i64 %inc.i66, 2
  br i1 %exitcond.not.i67, label %parse_digits.exit69, label %for.body.i56, !llvm.loop !8

parse_digits.exit69:                              ; preds = %if.end.i62
  %cmp39 = icmp eq ptr %incdec.ptr.i63, null
  br i1 %cmp39, label %return, label %if.end42

if.end42:                                         ; preds = %parse_digits.exit69
  br i1 %cmp1, label %land.lhs.true45, label %for.body.i70.preheader

land.lhs.true45:                                  ; preds = %if.end42
  %incdec.ptr46 = getelementptr i8, ptr %ptr.addr.06.i58, i64 2
  %13 = load i8, ptr %incdec.ptr.i63, align 1
  %cmp48.not = icmp eq i8 %13, 45
  br i1 %cmp48.not, label %for.body.i70.preheader, label %return

for.body.i70.preheader:                           ; preds = %land.lhs.true45, %if.end42
  %ptr.addr.06.i72.ph = phi ptr [ %incdec.ptr.i63, %if.end42 ], [ %incdec.ptr46, %land.lhs.true45 ]
  br label %for.body.i70

for.body.i70:                                     ; preds = %for.body.i70.preheader, %if.end.i76
  %i.07.i71 = phi i64 [ %inc.i80, %if.end.i76 ], [ 0, %for.body.i70.preheader ]
  %ptr.addr.06.i72 = phi ptr [ %incdec.ptr.i77, %if.end.i76 ], [ %ptr.addr.06.i72.ph, %for.body.i70.preheader ]
  %14 = load i8, ptr %ptr.addr.06.i72, align 1
  %conv.i73 = sext i8 %14 to i32
  %sub.i74 = add nsw i32 %conv.i73, -48
  %cmp1.i75 = icmp ugt i32 %sub.i74, 9
  br i1 %cmp1.i75, label %parse_digits.exit83, label %if.end.i76

if.end.i76:                                       ; preds = %for.body.i70
  %incdec.ptr.i77 = getelementptr i8, ptr %ptr.addr.06.i72, i64 1
  %15 = load i32, ptr %day, align 4
  %mul.i78 = mul i32 %15, 10
  %add.i79 = add i32 %mul.i78, %sub.i74
  store i32 %add.i79, ptr %day, align 4
  %inc.i80 = add nuw nsw i64 %i.07.i71, 1
  %exitcond.not.i81 = icmp eq i64 %inc.i80, 2
  br i1 %exitcond.not.i81, label %parse_digits.exit83, label %for.body.i70, !llvm.loop !8

parse_digits.exit83:                              ; preds = %for.body.i70, %if.end.i76
  %retval.0.i82 = phi ptr [ %incdec.ptr.i77, %if.end.i76 ], [ null, %for.body.i70 ]
  %cmp53 = icmp eq ptr %retval.0.i82, null
  %. = sext i1 %cmp53 to i32
  br label %return

return:                                           ; preds = %for.body.i, %for.body.i56, %for.body.i26, %if.end26, %land.rhs.i.i, %land.lhs.true.i, %if.end13.i, %if.then3.i, %if.then.i, %9, %parse_digits.exit83, %land.lhs.true45, %parse_digits.exit69, %land.lhs.true, %parse_digits.exit39, %parse_digits.exit
  %retval.0 = phi i32 [ -1, %parse_digits.exit ], [ -3, %parse_digits.exit39 ], [ -2, %land.lhs.true ], [ -1, %parse_digits.exit69 ], [ -2, %land.lhs.true45 ], [ %., %parse_digits.exit83 ], [ 0, %9 ], [ -5, %land.rhs.i.i ], [ -5, %land.lhs.true.i ], [ -6, %if.end13.i ], [ -5, %if.then3.i ], [ -5, %if.then.i ], [ -4, %if.end26 ], [ -3, %for.body.i26 ], [ -1, %for.body.i56 ], [ -1, %for.body.i ]
  ret i32 %retval.0
}

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @wrap_strftime(ptr nocapture noundef readonly %object, ptr noundef %format, ptr noundef %timetuple, ptr noundef %tzinfoarg) unnamed_addr #0 {
entry:
  %flen = alloca i64, align 8
  %newfmt = alloca ptr, align 8
  %ntoappend = alloca i64, align 8
  store ptr null, ptr %newfmt, align 8
  %call = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %format, ptr noundef nonnull %flen) #15
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %flen, align 8
  %cmp = icmp sgt i64 %0, 2147483646
  br i1 %cmp, label %if.then1, label %if.end3

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyErr_NoMemory() #15
  br label %Py_XDECREF.exit80

if.end3:                                          ; preds = %if.end
  %add = add nsw i64 %0, 1
  %call4 = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %add) #15
  store ptr %call4, ptr %newfmt, align 8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %call8 = call ptr @PyBytes_AsString(ptr noundef nonnull %call4) #15
  br label %while.cond.outer

while.cond.outer:                                 ; preds = %while.end, %if.end7
  %zreplacement.0.ph = phi ptr [ %zreplacement.2183, %while.end ], [ null, %if.end7 ]
  %colonzreplacement.0.ph = phi ptr [ %colonzreplacement.2184, %while.end ], [ null, %if.end7 ]
  %Zreplacement.0.ph = phi ptr [ %Zreplacement.2185, %while.end ], [ null, %if.end7 ]
  %freplacement.0.ph = phi ptr [ %freplacement.2186, %while.end ], [ null, %if.end7 ]
  %pin.0.ph = phi ptr [ %pin.2187, %while.end ], [ %call, %if.end7 ]
  %pnew.0.ph = phi ptr [ %add.ptr124, %while.end ], [ %call8, %if.end7 ]
  %totalnew.0.ph = phi i64 [ %totalnew.1.lcssa, %while.end ], [ %add, %if.end7 ]
  %usednew.0.ph = phi i64 [ %add125, %while.end ], [ 0, %if.end7 ]
  br label %while.cond

while.cond:                                       ; preds = %while.cond.outer, %if.end102
  %zreplacement.0 = phi ptr [ %zreplacement.2, %if.end102 ], [ %zreplacement.0.ph, %while.cond.outer ]
  %colonzreplacement.0 = phi ptr [ %colonzreplacement.2, %if.end102 ], [ %colonzreplacement.0.ph, %while.cond.outer ]
  %Zreplacement.0 = phi ptr [ %Zreplacement.2, %if.end102 ], [ %Zreplacement.0.ph, %while.cond.outer ]
  %freplacement.0 = phi ptr [ %freplacement.2, %if.end102 ], [ %freplacement.0.ph, %while.cond.outer ]
  %pin.0 = phi ptr [ %pin.2, %if.end102 ], [ %pin.0.ph, %while.cond.outer ]
  %incdec.ptr = getelementptr i8, ptr %pin.0, i64 1
  %1 = load i8, ptr %pin.0, align 1
  switch i8 %1, label %if.then14 [
    i8 0, label %while.end126
    i8 37, label %if.else
  ]

if.then14:                                        ; preds = %while.cond
  store i64 1, ptr %ntoappend, align 8
  br label %while.cond107.preheader

if.else:                                          ; preds = %while.cond
  %incdec.ptr15 = getelementptr i8, ptr %pin.0, i64 2
  %2 = load i8, ptr %incdec.ptr, align 1
  switch i8 %2, label %if.else95 [
    i8 0, label %if.then19
    i8 122, label %if.then26
    i8 58, label %land.lhs.true
    i8 90, label %if.then64
    i8 102, label %if.then83
  ]

if.then19:                                        ; preds = %if.else
  store i64 1, ptr %ntoappend, align 8
  br label %while.cond107.preheader

if.then26:                                        ; preds = %if.else
  %cmp27 = icmp eq ptr %zreplacement.0, null
  br i1 %cmp27, label %if.then29, label %if.end35

if.then29:                                        ; preds = %if.then26
  %call30 = call fastcc ptr @make_somezreplacement(ptr noundef %object, ptr noundef nonnull @.str.124, ptr noundef %tzinfoarg)
  %cmp31 = icmp eq ptr %call30, null
  br i1 %cmp31, label %Done, label %if.end35

if.end35:                                         ; preds = %if.then29, %if.then26
  %zreplacement.1 = phi ptr [ %call30, %if.then29 ], [ %zreplacement.0, %if.then26 ]
  %ob_sval.i = getelementptr inbounds i8, ptr %zreplacement.1, i64 32
  %3 = getelementptr i8, ptr %zreplacement.1, i64 16
  %zreplacement.1.val = load i64, ptr %3, align 8
  store i64 %zreplacement.1.val, ptr %ntoappend, align 8
  br label %if.end102

land.lhs.true:                                    ; preds = %if.else
  %4 = load i8, ptr %incdec.ptr15, align 1
  %cmp43 = icmp eq i8 %4, 122
  br i1 %cmp43, label %land.lhs.true45, label %if.else95

land.lhs.true45:                                  ; preds = %land.lhs.true
  %incdec.ptr46 = getelementptr i8, ptr %pin.0, i64 3
  %cmp49 = icmp eq ptr %colonzreplacement.0, null
  br i1 %cmp49, label %if.then51, label %if.end57

if.then51:                                        ; preds = %land.lhs.true45
  %call52 = call fastcc ptr @make_somezreplacement(ptr noundef %object, ptr noundef nonnull @.str.125, ptr noundef %tzinfoarg)
  %cmp53 = icmp eq ptr %call52, null
  br i1 %cmp53, label %Done, label %if.end57

if.end57:                                         ; preds = %if.then51, %land.lhs.true45
  %colonzreplacement.1 = phi ptr [ %call52, %if.then51 ], [ %colonzreplacement.0, %land.lhs.true45 ]
  %ob_sval.i50 = getelementptr inbounds i8, ptr %colonzreplacement.1, i64 32
  %5 = getelementptr i8, ptr %colonzreplacement.1, i64 16
  %colonzreplacement.1.val = load i64, ptr %5, align 8
  store i64 %colonzreplacement.1.val, ptr %ntoappend, align 8
  br label %if.end102

if.then64:                                        ; preds = %if.else
  %cmp65 = icmp eq ptr %Zreplacement.0, null
  br i1 %cmp65, label %if.then67, label %if.end73

if.then67:                                        ; preds = %if.then64
  %call68 = call fastcc ptr @make_Zreplacement(ptr noundef %object, ptr noundef %tzinfoarg)
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %Done, label %if.end73

if.end73:                                         ; preds = %if.then67, %if.then64
  %Zreplacement.1 = phi ptr [ %call68, %if.then67 ], [ %Zreplacement.0, %if.then64 ]
  %call74 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %Zreplacement.1, ptr noundef nonnull %ntoappend) #15
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %Done, label %if.end102thread-pre-split

if.then83:                                        ; preds = %if.else
  %cmp84 = icmp eq ptr %freplacement.0, null
  br i1 %cmp84, label %if.then86, label %if.end92

if.then86:                                        ; preds = %if.then83
  %call87 = call fastcc ptr @make_freplacement(ptr noundef %object)
  %cmp88 = icmp eq ptr %call87, null
  br i1 %cmp88, label %Py_XDECREF.exit, label %if.end92

if.end92:                                         ; preds = %if.then86, %if.then83
  %freplacement.1 = phi ptr [ %call87, %if.then86 ], [ %freplacement.0, %if.then83 ]
  %ob_sval.i51 = getelementptr inbounds i8, ptr %freplacement.1, i64 32
  %6 = getelementptr i8, ptr %freplacement.1, i64 16
  %freplacement.1.val = load i64, ptr %6, align 8
  store i64 %freplacement.1.val, ptr %ntoappend, align 8
  br label %if.end102

if.else95:                                        ; preds = %land.lhs.true, %if.else
  store i64 2, ptr %ntoappend, align 8
  br label %while.cond107.preheader

if.end102thread-pre-split:                        ; preds = %if.end73
  %.pr = load i64, ptr %ntoappend, align 8
  br label %if.end102

if.end102:                                        ; preds = %if.end102thread-pre-split, %if.end57, %if.end92, %if.end35
  %7 = phi i64 [ %.pr, %if.end102thread-pre-split ], [ %colonzreplacement.1.val, %if.end57 ], [ %freplacement.1.val, %if.end92 ], [ %zreplacement.1.val, %if.end35 ]
  %zreplacement.2 = phi ptr [ %zreplacement.0, %if.end102thread-pre-split ], [ %zreplacement.0, %if.end57 ], [ %zreplacement.0, %if.end92 ], [ %zreplacement.1, %if.end35 ]
  %colonzreplacement.2 = phi ptr [ %colonzreplacement.0, %if.end102thread-pre-split ], [ %colonzreplacement.1, %if.end57 ], [ %colonzreplacement.0, %if.end92 ], [ %colonzreplacement.0, %if.end35 ]
  %Zreplacement.2 = phi ptr [ %Zreplacement.1, %if.end102thread-pre-split ], [ %Zreplacement.0, %if.end57 ], [ %Zreplacement.0, %if.end92 ], [ %Zreplacement.0, %if.end35 ]
  %freplacement.2 = phi ptr [ %freplacement.0, %if.end102thread-pre-split ], [ %freplacement.0, %if.end57 ], [ %freplacement.1, %if.end92 ], [ %freplacement.0, %if.end35 ]
  %pin.2 = phi ptr [ %incdec.ptr15, %if.end102thread-pre-split ], [ %incdec.ptr46, %if.end57 ], [ %incdec.ptr15, %if.end92 ], [ %incdec.ptr15, %if.end35 ]
  %ptoappend.0 = phi ptr [ %call74, %if.end102thread-pre-split ], [ %ob_sval.i50, %if.end57 ], [ %ob_sval.i51, %if.end92 ], [ %ob_sval.i, %if.end35 ]
  %cmp103 = icmp eq i64 %7, 0
  br i1 %cmp103, label %while.cond, label %while.cond107.preheader, !llvm.loop !9

while.cond107.preheader:                          ; preds = %if.end102, %if.then14, %if.else95, %if.then19
  %ptoappend.0188 = phi ptr [ %pin.0, %if.then19 ], [ %pin.0, %if.else95 ], [ %pin.0, %if.then14 ], [ %ptoappend.0, %if.end102 ]
  %pin.2187 = phi ptr [ %incdec.ptr, %if.then19 ], [ %incdec.ptr15, %if.else95 ], [ %incdec.ptr, %if.then14 ], [ %pin.2, %if.end102 ]
  %freplacement.2186 = phi ptr [ %freplacement.0, %if.then19 ], [ %freplacement.0, %if.else95 ], [ %freplacement.0, %if.then14 ], [ %freplacement.2, %if.end102 ]
  %Zreplacement.2185 = phi ptr [ %Zreplacement.0, %if.then19 ], [ %Zreplacement.0, %if.else95 ], [ %Zreplacement.0, %if.then14 ], [ %Zreplacement.2, %if.end102 ]
  %colonzreplacement.2184 = phi ptr [ %colonzreplacement.0, %if.then19 ], [ %colonzreplacement.0, %if.else95 ], [ %colonzreplacement.0, %if.then14 ], [ %colonzreplacement.2, %if.end102 ]
  %zreplacement.2183 = phi ptr [ %zreplacement.0, %if.then19 ], [ %zreplacement.0, %if.else95 ], [ %zreplacement.0, %if.then14 ], [ %zreplacement.2, %if.end102 ]
  %8 = phi i64 [ 1, %if.then19 ], [ 2, %if.else95 ], [ 1, %if.then14 ], [ %7, %if.end102 ]
  %add108148 = add i64 %8, %usednew.0.ph
  %cmp109149 = icmp ugt i64 %add108148, %totalnew.0.ph
  br i1 %cmp109149, label %while.body111, label %while.end

while.body111:                                    ; preds = %while.cond107.preheader, %if.end121
  %totalnew.1150 = phi i64 [ %shl, %if.end121 ], [ %totalnew.0.ph, %while.cond107.preheader ]
  %cmp112 = icmp ugt i64 %totalnew.1150, 4611686018427387903
  br i1 %cmp112, label %if.then114, label %if.end116

if.then114:                                       ; preds = %while.body111
  %call115 = call ptr @PyErr_NoMemory() #15
  br label %Done

if.end116:                                        ; preds = %while.body111
  %shl = shl nuw nsw i64 %totalnew.1150, 1
  %call117 = call i32 @_PyBytes_Resize(ptr noundef nonnull %newfmt, i64 noundef %shl) #15
  %cmp118 = icmp slt i32 %call117, 0
  br i1 %cmp118, label %Done, label %if.end121

if.end121:                                        ; preds = %if.end116
  %9 = load ptr, ptr %newfmt, align 8
  %call122 = call ptr @PyBytes_AsString(ptr noundef %9) #15
  %10 = load i64, ptr %ntoappend, align 8
  %add108 = add i64 %10, %usednew.0.ph
  %cmp109 = icmp ugt i64 %add108, %shl
  br i1 %cmp109, label %while.body111, label %while.cond107.while.end_crit_edge, !llvm.loop !10

while.cond107.while.end_crit_edge:                ; preds = %if.end121
  %add.ptr123.le = getelementptr i8, ptr %call122, i64 %usednew.0.ph
  br label %while.end

while.end:                                        ; preds = %while.cond107.while.end_crit_edge, %while.cond107.preheader
  %pnew.1.lcssa = phi ptr [ %add.ptr123.le, %while.cond107.while.end_crit_edge ], [ %pnew.0.ph, %while.cond107.preheader ]
  %totalnew.1.lcssa = phi i64 [ %shl, %while.cond107.while.end_crit_edge ], [ %totalnew.0.ph, %while.cond107.preheader ]
  %.lcssa = phi i64 [ %10, %while.cond107.while.end_crit_edge ], [ %8, %while.cond107.preheader ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %pnew.1.lcssa, ptr nonnull align 1 %ptoappend.0188, i64 %.lcssa, i1 false)
  %11 = load i64, ptr %ntoappend, align 8
  %add.ptr124 = getelementptr i8, ptr %pnew.1.lcssa, i64 %11
  %add125 = add i64 %11, %usednew.0.ph
  br label %while.cond.outer, !llvm.loop !9

while.end126:                                     ; preds = %while.cond
  %call127 = call i32 @_PyBytes_Resize(ptr noundef nonnull %newfmt, i64 noundef %usednew.0.ph) #15
  %cmp128 = icmp slt i32 %call127, 0
  br i1 %cmp128, label %Done, label %if.end131

if.end131:                                        ; preds = %while.end126
  %call133 = call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.73) #15
  %cmp134 = icmp eq ptr %call133, null
  br i1 %cmp134, label %Done, label %if.end137

if.end137:                                        ; preds = %if.end131
  %12 = load ptr, ptr %newfmt, align 8
  %ob_sval.i52 = getelementptr inbounds i8, ptr %12, i64 32
  %call139 = call ptr @PyUnicode_FromString(ptr noundef nonnull %ob_sval.i52) #15
  %cmp140.not = icmp eq ptr %call139, null
  br i1 %cmp140.not, label %if.end144, label %if.then142

if.then142:                                       ; preds = %if.end137
  %call143 = call ptr (ptr, ...) @PyObject_CallFunctionObjArgs(ptr noundef nonnull %call133, ptr noundef nonnull %call139, ptr noundef %timetuple, ptr noundef null) #15
  %13 = load i64, ptr %call139, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i155.not = icmp eq i64 %14, 0
  br i1 %cmp.i155.not, label %if.end.i148, label %if.end144

if.end.i148:                                      ; preds = %if.then142
  %dec.i149 = add i64 %13, -1
  store i64 %dec.i149, ptr %call139, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %if.end144

if.then1.i151:                                    ; preds = %if.end.i148
  call void @_Py_Dealloc(ptr noundef nonnull %call139) #15
  br label %if.end144

if.end144:                                        ; preds = %if.end.i148, %if.then1.i151, %if.then142, %if.end137
  %result.0 = phi ptr [ %call143, %if.then142 ], [ %call143, %if.then1.i151 ], [ %call143, %if.end.i148 ], [ null, %if.end137 ]
  %15 = load i64, ptr %call133, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i158.not = icmp eq i64 %16, 0
  br i1 %cmp.i158.not, label %if.end.i, label %Done

if.end.i:                                         ; preds = %if.end144
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call133, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Done

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call133) #15
  br label %Done

Done:                                             ; preds = %if.end73, %if.then67, %if.then51, %if.then29, %if.end116, %if.end.i, %if.then1.i, %if.end144, %if.end131, %while.end126, %if.then114
  %zreplacement.3 = phi ptr [ %zreplacement.2183, %if.then114 ], [ %zreplacement.0, %while.end126 ], [ %zreplacement.0, %if.end131 ], [ %zreplacement.0, %if.end144 ], [ %zreplacement.0, %if.then1.i ], [ %zreplacement.0, %if.end.i ], [ %zreplacement.2183, %if.end116 ], [ %zreplacement.0, %if.end73 ], [ %zreplacement.0, %if.then67 ], [ %zreplacement.0, %if.then51 ], [ null, %if.then29 ]
  %colonzreplacement.3 = phi ptr [ %colonzreplacement.2184, %if.then114 ], [ %colonzreplacement.0, %while.end126 ], [ %colonzreplacement.0, %if.end131 ], [ %colonzreplacement.0, %if.end144 ], [ %colonzreplacement.0, %if.then1.i ], [ %colonzreplacement.0, %if.end.i ], [ %colonzreplacement.2184, %if.end116 ], [ %colonzreplacement.0, %if.end73 ], [ %colonzreplacement.0, %if.then67 ], [ null, %if.then51 ], [ %colonzreplacement.0, %if.then29 ]
  %Zreplacement.3 = phi ptr [ %Zreplacement.2185, %if.then114 ], [ %Zreplacement.0, %while.end126 ], [ %Zreplacement.0, %if.end131 ], [ %Zreplacement.0, %if.end144 ], [ %Zreplacement.0, %if.then1.i ], [ %Zreplacement.0, %if.end.i ], [ %Zreplacement.2185, %if.end116 ], [ %Zreplacement.1, %if.end73 ], [ null, %if.then67 ], [ %Zreplacement.0, %if.then51 ], [ %Zreplacement.0, %if.then29 ]
  %freplacement.3 = phi ptr [ %freplacement.2186, %if.then114 ], [ %freplacement.0, %while.end126 ], [ %freplacement.0, %if.end131 ], [ %freplacement.0, %if.end144 ], [ %freplacement.0, %if.then1.i ], [ %freplacement.0, %if.end.i ], [ %freplacement.2186, %if.end116 ], [ %freplacement.0, %if.then29 ], [ %freplacement.0, %if.then51 ], [ %freplacement.0, %if.then67 ], [ %freplacement.0, %if.end73 ]
  %result.1 = phi ptr [ null, %if.then114 ], [ null, %while.end126 ], [ null, %if.end131 ], [ %result.0, %if.end144 ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ], [ null, %if.end116 ], [ null, %if.then29 ], [ null, %if.then51 ], [ null, %if.then67 ], [ null, %if.end73 ]
  %cmp.not.i = icmp eq ptr %freplacement.3, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %Done
  %17 = load i64, ptr %freplacement.3, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i2.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %freplacement.3, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %freplacement.3) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then86, %Done, %if.then.i, %if.end.i.i, %if.then1.i.i
  %result.199 = phi ptr [ %result.1, %Done ], [ %result.1, %if.then.i ], [ %result.1, %if.end.i.i ], [ %result.1, %if.then1.i.i ], [ null, %if.then86 ]
  %Zreplacement.398 = phi ptr [ %Zreplacement.3, %Done ], [ %Zreplacement.3, %if.then.i ], [ %Zreplacement.3, %if.end.i.i ], [ %Zreplacement.3, %if.then1.i.i ], [ %Zreplacement.0, %if.then86 ]
  %colonzreplacement.397 = phi ptr [ %colonzreplacement.3, %Done ], [ %colonzreplacement.3, %if.then.i ], [ %colonzreplacement.3, %if.end.i.i ], [ %colonzreplacement.3, %if.then1.i.i ], [ %colonzreplacement.0, %if.then86 ]
  %zreplacement.396 = phi ptr [ %zreplacement.3, %Done ], [ %zreplacement.3, %if.then.i ], [ %zreplacement.3, %if.end.i.i ], [ %zreplacement.3, %if.then1.i.i ], [ %zreplacement.0, %if.then86 ]
  %cmp.not.i54 = icmp eq ptr %zreplacement.396, null
  br i1 %cmp.not.i54, label %Py_XDECREF.exit62, label %if.then.i55

if.then.i55:                                      ; preds = %Py_XDECREF.exit
  %19 = load i64, ptr %zreplacement.396, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i2.not.i56 = icmp eq i64 %20, 0
  br i1 %cmp.i2.not.i56, label %if.end.i.i58, label %Py_XDECREF.exit62

if.end.i.i58:                                     ; preds = %if.then.i55
  %dec.i.i59 = add i64 %19, -1
  store i64 %dec.i.i59, ptr %zreplacement.396, align 8
  %cmp.i.i60 = icmp eq i64 %dec.i.i59, 0
  br i1 %cmp.i.i60, label %if.then1.i.i61, label %Py_XDECREF.exit62

if.then1.i.i61:                                   ; preds = %if.end.i.i58
  call void @_Py_Dealloc(ptr noundef nonnull %zreplacement.396) #15
  br label %Py_XDECREF.exit62

Py_XDECREF.exit62:                                ; preds = %Py_XDECREF.exit, %if.then.i55, %if.end.i.i58, %if.then1.i.i61
  %cmp.not.i63 = icmp eq ptr %colonzreplacement.397, null
  br i1 %cmp.not.i63, label %Py_XDECREF.exit71, label %if.then.i64

if.then.i64:                                      ; preds = %Py_XDECREF.exit62
  %21 = load i64, ptr %colonzreplacement.397, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i2.not.i65 = icmp eq i64 %22, 0
  br i1 %cmp.i2.not.i65, label %if.end.i.i67, label %Py_XDECREF.exit71

if.end.i.i67:                                     ; preds = %if.then.i64
  %dec.i.i68 = add i64 %21, -1
  store i64 %dec.i.i68, ptr %colonzreplacement.397, align 8
  %cmp.i.i69 = icmp eq i64 %dec.i.i68, 0
  br i1 %cmp.i.i69, label %if.then1.i.i70, label %Py_XDECREF.exit71

if.then1.i.i70:                                   ; preds = %if.end.i.i67
  call void @_Py_Dealloc(ptr noundef nonnull %colonzreplacement.397) #15
  br label %Py_XDECREF.exit71

Py_XDECREF.exit71:                                ; preds = %Py_XDECREF.exit62, %if.then.i64, %if.end.i.i67, %if.then1.i.i70
  %cmp.not.i72 = icmp eq ptr %Zreplacement.398, null
  br i1 %cmp.not.i72, label %Py_XDECREF.exit80, label %if.then.i73

if.then.i73:                                      ; preds = %Py_XDECREF.exit71
  %23 = load i64, ptr %Zreplacement.398, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i2.not.i74 = icmp eq i64 %24, 0
  br i1 %cmp.i2.not.i74, label %if.end.i.i76, label %Py_XDECREF.exit80

if.end.i.i76:                                     ; preds = %if.then.i73
  %dec.i.i77 = add i64 %23, -1
  store i64 %dec.i.i77, ptr %Zreplacement.398, align 8
  %cmp.i.i78 = icmp eq i64 %dec.i.i77, 0
  br i1 %cmp.i.i78, label %if.then1.i.i79, label %Py_XDECREF.exit80

if.then1.i.i79:                                   ; preds = %if.end.i.i76
  call void @_Py_Dealloc(ptr noundef nonnull %Zreplacement.398) #15
  br label %Py_XDECREF.exit80

Py_XDECREF.exit80:                                ; preds = %if.then1, %Py_XDECREF.exit71, %if.then.i73, %if.end.i.i76, %if.then1.i.i79
  %result.199105113117.ph = phi ptr [ null, %if.then1 ], [ %result.199, %if.then1.i.i79 ], [ %result.199, %if.end.i.i76 ], [ %result.199, %if.then.i73 ], [ %result.199, %Py_XDECREF.exit71 ]
  %.pr118 = load ptr, ptr %newfmt, align 8
  %cmp.not.i81 = icmp eq ptr %.pr118, null
  br i1 %cmp.not.i81, label %return, label %if.then.i82

if.then.i82:                                      ; preds = %Py_XDECREF.exit80
  %25 = load i64, ptr %.pr118, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i83 = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i83, label %if.end.i.i85, label %return

if.end.i.i85:                                     ; preds = %if.then.i82
  %dec.i.i86 = add i64 %25, -1
  store i64 %dec.i.i86, ptr %.pr118, align 8
  %cmp.i.i87 = icmp eq i64 %dec.i.i86, 0
  br i1 %cmp.i.i87, label %if.then1.i.i88, label %return

if.then1.i.i88:                                   ; preds = %if.end.i.i85
  call void @_Py_Dealloc(ptr noundef nonnull %.pr118) #15
  br label %return

return:                                           ; preds = %if.end3, %if.then1.i.i88, %if.end.i.i85, %if.then.i82, %Py_XDECREF.exit80, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %result.199105113117.ph, %Py_XDECREF.exit80 ], [ %result.199105113117.ph, %if.then.i82 ], [ %result.199105113117.ph, %if.end.i.i85 ], [ %result.199105113117.ph, %if.then1.i.i88 ], [ null, %if.end3 ]
  ret ptr %retval.0
}

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_somezreplacement(ptr nocapture noundef readonly %object, ptr noundef %sep, ptr noundef %tzinfoarg) unnamed_addr #0 {
entry:
  %buf = alloca [100 x i8], align 16
  %0 = getelementptr i8, ptr %object, i64 8
  %self.val6.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val6.i, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i.i, label %land.lhs.true.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val6.i, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %PyObject_TypeCheck.exit.i, %entry
  %hastzinfo.i = getelementptr inbounds i8, ptr %object, i64 24
  %1 = load i8, ptr %hastzinfo.i, align 8
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %get_tzinfo_member.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %PyObject_TypeCheck.exit.i
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i7.i = icmp eq ptr %self.val.i, @PyDateTime_TimeType
  br i1 %cmp.i.not.i7.i, label %land.lhs.true5.i, label %PyObject_TypeCheck.exit12.i

PyObject_TypeCheck.exit12.i:                      ; preds = %if.else.i
  %call2.i9.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val.i, ptr noundef nonnull @PyDateTime_TimeType) #15
  %tobool3.i10.not.i = icmp eq i32 %call2.i9.i, 0
  br i1 %tobool3.i10.not.i, label %if.then, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %PyObject_TypeCheck.exit12.i, %if.else.i
  %hastzinfo6.i = getelementptr inbounds i8, ptr %object, i64 24
  %2 = load i8, ptr %hastzinfo6.i, align 8
  %tobool8.not.i = icmp eq i8 %2, 0
  br i1 %tobool8.not.i, label %if.then, label %get_tzinfo_member.exit

get_tzinfo_member.exit:                           ; preds = %land.lhs.true.i, %land.lhs.true5.i
  %.sink.i = phi i64 [ 40, %land.lhs.true.i ], [ 32, %land.lhs.true5.i ]
  %tzinfo10.i = getelementptr inbounds i8, ptr %object, i64 %.sink.i
  %3 = load ptr, ptr %tzinfo10.i, align 8
  %cmp = icmp eq ptr %3, @_Py_NoneStruct
  %cmp1 = icmp eq ptr %3, null
  %or.cond = or i1 %cmp, %cmp1
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit12.i, %land.lhs.true5.i, %get_tzinfo_member.exit
  %call2 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #15
  br label %return

if.end:                                           ; preds = %get_tzinfo_member.exit
  %call3 = call fastcc i32 @format_utcoffset(ptr noundef nonnull %buf, ptr noundef %sep, ptr noundef %3, ptr noundef %tzinfoarg)
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #16
  %call10 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %buf, i64 noundef %call9) #15
  br label %return

return:                                           ; preds = %if.end, %if.end6, %if.then
  %retval.0 = phi ptr [ %call2, %if.then ], [ %call10, %if.end6 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_Zreplacement(ptr nocapture noundef readonly %object, ptr noundef %tzinfoarg) unnamed_addr #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %0 = getelementptr i8, ptr %object, i64 8
  %self.val6.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %self.val6.i, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i.i, label %land.lhs.true.i, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %entry
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val6.i, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %PyObject_TypeCheck.exit.i, %entry
  %hastzinfo.i = getelementptr inbounds i8, ptr %object, i64 24
  %1 = load i8, ptr %hastzinfo.i, align 8
  %tobool1.not.i = icmp eq i8 %1, 0
  br i1 %tobool1.not.i, label %if.else.i, label %if.end11.sink.split.i

if.else.i:                                        ; preds = %land.lhs.true.i, %PyObject_TypeCheck.exit.i
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.not.i7.i = icmp eq ptr %self.val.i, @PyDateTime_TimeType
  br i1 %cmp.i.not.i7.i, label %land.lhs.true5.i, label %PyObject_TypeCheck.exit12.i

PyObject_TypeCheck.exit12.i:                      ; preds = %if.else.i
  %call2.i9.i = tail call i32 @PyType_IsSubtype(ptr noundef %self.val.i, ptr noundef nonnull @PyDateTime_TimeType) #15
  %tobool3.i10.not.i = icmp eq i32 %call2.i9.i, 0
  br i1 %tobool3.i10.not.i, label %get_tzinfo_member.exit, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %PyObject_TypeCheck.exit12.i, %if.else.i
  %hastzinfo6.i = getelementptr inbounds i8, ptr %object, i64 24
  %2 = load i8, ptr %hastzinfo6.i, align 8
  %tobool8.not.i = icmp eq i8 %2, 0
  br i1 %tobool8.not.i, label %get_tzinfo_member.exit, label %if.end11.sink.split.i

if.end11.sink.split.i:                            ; preds = %land.lhs.true5.i, %land.lhs.true.i
  %.sink.i = phi i64 [ 40, %land.lhs.true.i ], [ 32, %land.lhs.true5.i ]
  %tzinfo10.i = getelementptr inbounds i8, ptr %object, i64 %.sink.i
  %3 = load ptr, ptr %tzinfo10.i, align 8
  br label %get_tzinfo_member.exit

get_tzinfo_member.exit:                           ; preds = %PyObject_TypeCheck.exit12.i, %land.lhs.true5.i, %if.end11.sink.split.i
  %tzinfo.0.i = phi ptr [ null, %land.lhs.true5.i ], [ null, %PyObject_TypeCheck.exit12.i ], [ %3, %if.end11.sink.split.i ]
  %call1 = tail call ptr @PyUnicode_FromStringAndSize(ptr noundef null, i64 noundef 0) #15
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %get_tzinfo_member.exit
  %cmp2 = icmp eq ptr %tzinfo.0.i, @_Py_NoneStruct
  %cmp3 = icmp eq ptr %tzinfo.0.i, null
  %or.cond = or i1 %cmp2, %cmp3
  br i1 %or.cond, label %return, label %if.end.i23

if.end.i23:                                       ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %tzinfo.0.i, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %tzinfoarg, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 668), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp1.i = icmp eq ptr %call.i.i, null
  %cmp2.i = icmp eq ptr %call.i.i, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %call_tzname.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i23
  %4 = getelementptr i8, ptr %call.i.i, i64 8
  %call.val11.i = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %call.val11.i, i64 168
  %call5.val.i = load i64, ptr %5, align 8
  %6 = and i64 %call5.val.i, 268435456
  %tobool.not.i = icmp eq i64 %6, 0
  br i1 %tobool.not.i, label %if.then7.i, label %if.end9

if.then7.i:                                       ; preds = %if.end4.i
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %call.val11.i, i64 24
  %8 = load ptr, ptr %tp_name.i, align 8
  %call9.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.133, ptr noundef %8) #15
  %9 = load i64, ptr %call.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i12.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %Error

if.end.i.i:                                       ; preds = %if.then7.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Error

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %Error

call_tzname.exit:                                 ; preds = %if.end.i23
  br i1 %cmp1.i, label %Error, label %if.end9

if.end9:                                          ; preds = %if.end4.i, %call_tzname.exit
  br i1 %cmp2.i, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %11 = load i64, ptr @_Py_NoneStruct, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i49.not = icmp eq i64 %12, 0
  br i1 %cmp.i49.not, label %if.end.i42, label %return

if.end.i42:                                       ; preds = %if.then11
  %dec.i43 = add i64 %11, -1
  store i64 %dec.i43, ptr @_Py_NoneStruct, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %return.sink.split, label %return

if.end12:                                         ; preds = %if.end9
  %13 = load i64, ptr %call1, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i52.not = icmp eq i64 %14, 0
  br i1 %cmp.i52.not, label %if.end.i33, label %Py_DECREF.exit38

if.end.i33:                                       ; preds = %if.end12
  %dec.i34 = add i64 %13, -1
  store i64 %dec.i34, ptr %call1, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %Py_DECREF.exit38

if.then1.i36:                                     ; preds = %if.end.i33
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit38

Py_DECREF.exit38:                                 ; preds = %if.end12, %if.then1.i36, %if.end.i33
  %call13 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef nonnull %call.i.i, ptr noundef nonnull @.str.88, ptr noundef nonnull @.str.129, ptr noundef nonnull @.str.130, ptr noundef nonnull @.str.131) #15
  %15 = load i64, ptr %call.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i56.not = icmp eq i64 %16, 0
  br i1 %cmp.i56.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %Py_DECREF.exit38
  %dec.i25 = add i64 %15, -1
  store i64 %dec.i25, ptr %call.i.i, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %Py_DECREF.exit38, %if.then1.i27, %if.end.i24
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %Py_DECREF.exit29
  %17 = getelementptr i8, ptr %call13, i64 8
  %call13.val = load ptr, ptr %17, align 8
  %18 = getelementptr i8, ptr %call13.val, i64 168
  %call17.val = load i64, ptr %18, align 8
  %19 = and i64 %call17.val, 268435456
  %tobool.not = icmp eq i64 %19, 0
  br i1 %tobool.not, label %if.then19, label %return

if.then19:                                        ; preds = %if.end16
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.132) #15
  br label %Error

Error:                                            ; preds = %if.end.i.i, %if.then1.i.i, %if.then7.i, %call_tzname.exit, %if.then19
  %Zreplacement.0 = phi ptr [ %call1, %call_tzname.exit ], [ %call13, %if.then19 ], [ %call1, %if.then7.i ], [ %call1, %if.then1.i.i ], [ %call1, %if.end.i.i ]
  %21 = load i64, ptr %Zreplacement.0, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i60.not = icmp eq i64 %22, 0
  br i1 %cmp.i60.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Error
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %Zreplacement.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i42
  %Zreplacement.0.sink = phi ptr [ @_Py_NoneStruct, %if.end.i42 ], [ %Zreplacement.0, %if.end.i ]
  %retval.0.ph = phi ptr [ %call1, %if.end.i42 ], [ null, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %Zreplacement.0.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Error, %if.end16, %Py_DECREF.exit29, %if.end.i42, %if.then11, %if.end, %get_tzinfo_member.exit
  %retval.0 = phi ptr [ null, %get_tzinfo_member.exit ], [ %call1, %if.end ], [ %call1, %if.then11 ], [ %call1, %if.end.i42 ], [ null, %Py_DECREF.exit29 ], [ %call13, %if.end16 ], [ null, %Error ], [ null, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @make_freplacement(ptr nocapture noundef readonly %object) unnamed_addr #0 {
entry:
  %freplacement = alloca [64 x i8], align 16
  %0 = getelementptr i8, ptr %object, i64 8
  %object.val8 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %object.val8, @PyDateTime_TimeType
  br i1 %cmp.i.not.i, label %if.end31.sink.split, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %object.val8, ptr noundef nonnull @PyDateTime_TimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.end31.sink.split

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %object.val = load ptr, ptr %0, align 8
  %cmp.i.not.i9 = icmp eq ptr %object.val, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i9, label %if.end31.sink.split, label %PyObject_TypeCheck.exit14

PyObject_TypeCheck.exit14:                        ; preds = %if.else
  %call2.i11 = tail call i32 @PyType_IsSubtype(ptr noundef %object.val, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i12.not = icmp eq i32 %call2.i11, 0
  br i1 %tobool3.i12.not, label %if.end31, label %if.end31.sink.split

if.end31.sink.split:                              ; preds = %PyObject_TypeCheck.exit14, %if.else, %PyObject_TypeCheck.exit, %entry
  %.sink22 = phi i64 [ 28, %entry ], [ 28, %PyObject_TypeCheck.exit ], [ 32, %if.else ], [ 32, %PyObject_TypeCheck.exit14 ]
  %.sink20 = phi i64 [ 29, %entry ], [ 29, %PyObject_TypeCheck.exit ], [ 33, %if.else ], [ 33, %PyObject_TypeCheck.exit14 ]
  %.sink = phi i64 [ 30, %entry ], [ 30, %PyObject_TypeCheck.exit ], [ 34, %if.else ], [ 34, %PyObject_TypeCheck.exit14 ]
  %arrayidx15 = getelementptr i8, ptr %object, i64 %.sink22
  %1 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %1 to i32
  %shl17 = shl nuw nsw i32 %conv16, 16
  %arrayidx19 = getelementptr i8, ptr %object, i64 %.sink20
  %2 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %2 to i32
  %shl21 = shl nuw nsw i32 %conv20, 8
  %or22 = or disjoint i32 %shl21, %shl17
  %arrayidx24 = getelementptr i8, ptr %object, i64 %.sink
  %3 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %3 to i32
  %or26 = or disjoint i32 %or22, %conv25
  br label %if.end31

if.end31:                                         ; preds = %if.end31.sink.split, %PyObject_TypeCheck.exit14
  %or26.sink = phi i32 [ 0, %PyObject_TypeCheck.exit14 ], [ %or26, %if.end31.sink.split ]
  %call27 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %freplacement, ptr noundef nonnull dereferenceable(1) @.str.134, i32 noundef %or26.sink) #15
  %call34 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %freplacement) #16
  %call35 = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %freplacement, i64 noundef %call34) #15
  ret ptr %call35
}

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunctionObjArgs(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @format_utcoffset(ptr noundef %buf, ptr noundef %sep, ptr noundef %tzinfo, ptr noundef %tzinfoarg) unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %tzinfo, ptr noundef nonnull @.str.23, ptr noundef %tzinfoarg)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1 = icmp eq ptr %call.i, @_Py_NoneStruct
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %0 = load i64, ptr @_Py_NoneStruct, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i44.not = icmp eq i64 %1, 0
  br i1 %cmp.i44.not, label %if.end.i37, label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %if.then2
  %dec.i38 = add i64 %0, -1
  store i64 %dec.i38, ptr @_Py_NoneStruct, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #15
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %if.then2, %if.then1.i40, %if.end.i37
  store i8 0, ptr %buf, align 1
  br label %return

if.end3:                                          ; preds = %if.end
  %days = getelementptr inbounds i8, ptr %call.i, i64 24
  %2 = load i32, ptr %days, align 8
  %sub.i = sub i32 0, %2
  %cmp4 = icmp slt i32 %2, 0
  br i1 %cmp4, label %if.then5, label %if.end10

if.then5:                                         ; preds = %if.end3
  %seconds.i = getelementptr inbounds i8, ptr %call.i, i64 28
  %3 = load i32, ptr %seconds.i, align 4
  %sub1.i = sub i32 0, %3
  %microseconds.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %4 = load i32, ptr %microseconds.i, align 8
  %sub2.i = sub i32 0, %4
  %or.cond.i.i.i = icmp ugt i32 %sub2.i, 999999
  br i1 %or.cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then5
  %div.i.i.i.i.i = sdiv i32 %sub2.i, 1000000
  %mul.i.i.neg.i.i.i = mul nsw i32 %div.i.i.i.i.i, -1000000
  %sub.i.i.i.i.i = sub i32 %mul.i.i.neg.i.i.i, %4
  %cmp.i.i.i.i.i = icmp slt i32 %sub.i.i.i.i.i, 0
  %add.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %sub.lobit.i.i.i.i.i = ashr i32 %sub.i.i.i.i.i, 31
  %quo.0.i.i.i.i.i = sub i32 %div.i.i.i.i.i, %3
  %add.i.i.i.i = add i32 %quo.0.i.i.i.i.i, %sub.lobit.i.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then5
  %seconds.addr.0.i.i = phi i32 [ %add.i.i.i.i, %if.then.i.i.i.i ], [ %sub1.i, %if.then5 ]
  %microseconds.addr.0.i.i = phi i32 [ %storemerge.i.i.i.i.i, %if.then.i.i.i.i ], [ %sub2.i, %if.then5 ]
  %or.cond7.i.i.i = icmp ugt i32 %seconds.addr.0.i.i, 86399
  br i1 %or.cond7.i.i.i, label %if.then.i11.i.i.i, label %if.end.i.i

if.then.i11.i.i.i:                                ; preds = %if.end.i.i.i
  %div.i.i12.i.i.i = sdiv i32 %seconds.addr.0.i.i, 86400
  %mul.i.i13.neg.i.i.i = mul nsw i32 %div.i.i12.i.i.i, -86400
  %sub.i.i14.i.i.i = add i32 %mul.i.i13.neg.i.i.i, %seconds.addr.0.i.i
  %cmp.i.i15.i.i.i = icmp slt i32 %sub.i.i14.i.i.i, 0
  %add.i.i16.i.i.i = select i1 %cmp.i.i15.i.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i.i = add nsw i32 %add.i.i16.i.i.i, %sub.i.i14.i.i.i
  %sub.lobit.i.i18.i.i.i = ashr i32 %sub.i.i14.i.i.i, 31
  %quo.0.i.i19.i.i.i = sub i32 %div.i.i12.i.i.i, %2
  %add.i20.i.i.i = add i32 %quo.0.i.i19.i.i.i, %sub.lobit.i.i18.i.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i11.i.i.i, %if.end.i.i.i
  %days.addr.1.i.i = phi i32 [ %add.i20.i.i.i, %if.then.i11.i.i.i ], [ %sub.i, %if.end.i.i.i ]
  %seconds.addr.2.i.i = phi i32 [ %storemerge.i.i17.i.i.i, %if.then.i11.i.i.i ], [ %seconds.addr.0.i.i, %if.end.i.i.i ]
  %5 = add i32 %days.addr.1.i.i, 999999999
  %or.cond.i7.i.i = icmp ult i32 %5, 1999999999
  br i1 %or.cond.i7.i.i, label %if.end2.i.i, label %check_delta_day_range.exit.thread.i.i

check_delta_day_range.exit.thread.i.i:            ; preds = %if.end.i.i
  %6 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i.i, i32 noundef 999999999) #15
  br label %delta_negative.exit

if.end2.i.i:                                      ; preds = %if.end.i.i
  %7 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i.i = tail call ptr %7(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.not.i.i, label %delta_negative.exit, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end2.i.i
  %hashcode.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  store i64 -1, ptr %hashcode.i.i, align 8
  %days6.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  store i32 %days.addr.1.i.i, ptr %days6.i.i, align 8
  %seconds7.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 28
  store i32 %seconds.addr.2.i.i, ptr %seconds7.i.i, align 4
  %microseconds8.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 32
  store i32 %microseconds.addr.0.i.i, ptr %microseconds8.i.i, align 8
  br label %delta_negative.exit

delta_negative.exit:                              ; preds = %check_delta_day_range.exit.thread.i.i, %if.end2.i.i, %if.then5.i.i
  %retval.0.i.i = phi ptr [ %call3.i.i, %if.then5.i.i ], [ null, %if.end2.i.i ], [ null, %check_delta_day_range.exit.thread.i.i ]
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i47.not = icmp eq i64 %9, 0
  br i1 %cmp.i47.not, label %if.end.i28, label %do.end

if.end.i28:                                       ; preds = %delta_negative.exit
  %dec.i29 = add i64 %8, -1
  store i64 %dec.i29, ptr %call.i, align 8
  %cmp.i30 = icmp eq i64 %dec.i29, 0
  br i1 %cmp.i30, label %if.then1.i31, label %do.end

if.then1.i31:                                     ; preds = %if.end.i28
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i28, %if.then1.i31, %delta_negative.exit
  %cmp7 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp7, label %return, label %if.end10

if.end10:                                         ; preds = %if.end3, %do.end
  %offset.0 = phi ptr [ %retval.0.i.i, %do.end ], [ %call.i, %if.end3 ]
  %sign.0 = phi i32 [ 45, %do.end ], [ 43, %if.end3 ]
  %microseconds11 = getelementptr inbounds i8, ptr %offset.0, i64 32
  %10 = load i32, ptr %microseconds11, align 8
  %seconds12 = getelementptr inbounds i8, ptr %offset.0, i64 28
  %11 = load i32, ptr %seconds12, align 4
  %12 = load i64, ptr %offset.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i51.not = icmp eq i64 %13, 0
  br i1 %cmp.i51.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %offset.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %offset.0) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end10, %if.then1.i, %if.end.i
  %div.i = sdiv i32 %11, 60
  %mul.i.neg = mul nsw i32 %div.i, -60
  %sub.i32 = add i32 %mul.i.neg, %11
  %cmp.i33 = icmp slt i32 %sub.i32, 0
  %add.i = select i1 %cmp.i33, i32 60, i32 0
  %storemerge.i = add nsw i32 %add.i, %sub.i32
  %sub.lobit.i = ashr i32 %sub.i32, 31
  %quo.0.i = add nsw i32 %sub.lobit.i, %div.i
  %div.i34 = sdiv i32 %quo.0.i, 60
  %mul.i35.neg = mul nsw i32 %div.i34, -60
  %sub.i36 = add nsw i32 %mul.i35.neg, %quo.0.i
  %cmp.i37 = icmp slt i32 %sub.i36, 0
  %add.i38 = select i1 %cmp.i37, i32 60, i32 0
  %storemerge.i39 = add nsw i32 %add.i38, %sub.i36
  %sub.lobit.i40 = ashr i32 %sub.i36, 31
  %quo.0.i41 = add nsw i32 %sub.lobit.i40, %div.i34
  %tobool.not = icmp eq i32 %10, 0
  br i1 %tobool.not, label %if.end17, label %if.then15

if.then15:                                        ; preds = %Py_DECREF.exit
  %call16 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %buf, i64 noundef 100, ptr noundef nonnull @.str.126, i32 noundef %sign.0, i32 noundef %quo.0.i41, ptr noundef %sep, i32 noundef %storemerge.i39, ptr noundef %sep, i32 noundef %storemerge.i, i32 noundef %10) #15
  br label %return

if.end17:                                         ; preds = %Py_DECREF.exit
  %tobool18.not = icmp eq i32 %storemerge.i, 0
  br i1 %tobool18.not, label %if.end22, label %if.then19

if.then19:                                        ; preds = %if.end17
  %call21 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %buf, i64 noundef 100, ptr noundef nonnull @.str.127, i32 noundef %sign.0, i32 noundef %quo.0.i41, ptr noundef %sep, i32 noundef %storemerge.i39, ptr noundef %sep, i32 noundef %storemerge.i) #15
  br label %return

if.end22:                                         ; preds = %if.end17
  %call24 = tail call i32 (ptr, i64, ptr, ...) @PyOS_snprintf(ptr noundef %buf, i64 noundef 100, ptr noundef nonnull @.str.128, i32 noundef %sign.0, i32 noundef %quo.0.i41, ptr noundef %sep, i32 noundef %storemerge.i39) #15
  br label %return

return:                                           ; preds = %do.end, %entry, %if.end22, %if.then19, %if.then15, %Py_DECREF.exit42
  %retval.0 = phi i32 [ 0, %Py_DECREF.exit42 ], [ 0, %if.then15 ], [ 0, %if.then19 ], [ 0, %if.end22 ], [ -1, %entry ], [ -1, %do.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

declare i32 @PyOS_snprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #7

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_Str(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @build_struct_time(i32 noundef %y, i32 noundef %m, i32 noundef %d, i32 noundef %hh, i32 noundef %mm, i32 noundef %ss, i32 noundef %dstflag) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.101, ptr noundef nonnull @.str.136) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %idxprom.i.i.i = sext i32 %m to i64
  %arrayidx.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i
  %0 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %m, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %weekday.exit

land.lhs.true.i.i.i:                              ; preds = %if.end
  %rem.i.i.i.i = and i32 %y, 3
  %cmp.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %is_leap.exit.thread.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %rem1.i.i.i.i = urem i32 %y, 100
  %cmp2.not.i.i.i.i = icmp eq i32 %rem1.i.i.i.i, 0
  br i1 %cmp2.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %land.rhs.i.i.i.i
  %inc9.i.i.i = add i32 %0, 1
  br label %weekday.exit

is_leap.exit.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %rem3.i.i.i.i = urem i32 %y, 400
  %cmp4.i.not.i.i.i = icmp eq i32 %rem3.i.i.i.i, 0
  %inc.i.i.i = add i32 %0, 1
  br i1 %cmp4.i.not.i.i.i, label %weekday.exit, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %land.lhs.true.i.i.i
  br label %weekday.exit

weekday.exit:                                     ; preds = %if.end, %is_leap.exit.thread6.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread.i.i.i
  %days.0.i.i.i = phi i32 [ %0, %if.end ], [ %0, %is_leap.exit.thread.i.i.i ], [ %inc.i.i.i, %is_leap.exit.i.i.i ], [ %inc9.i.i.i, %is_leap.exit.thread6.i.i.i ]
  %sub.i.i.i = add i32 %y, -1
  %mul.i.i.i = mul i32 %sub.i.i.i, 365
  %div.i.i.i = sdiv i32 %sub.i.i.i, 4
  %div1.neg.i.i.i = sdiv i32 %sub.i.i.i, -100
  %div3.i.i.i = sdiv i32 %sub.i.i.i, 400
  %add.i.i.i = add nsw i32 %div.i.i.i, 6
  %sub2.i.i.i = add i32 %add.i.i.i, %mul.i.i.i
  %add4.i.i.i = add i32 %sub2.i.i.i, %div1.neg.i.i.i
  %add.i.i = add i32 %add4.i.i.i, %div3.i.i.i
  %add2.i.i = add i32 %add.i.i, %d
  %add.i = add i32 %add2.i.i, %days.0.i.i.i
  %rem.i = srem i32 %add.i, 7
  br i1 %cmp.i.i.i, label %land.lhs.true.i, label %days_before_month.exit

land.lhs.true.i:                                  ; preds = %weekday.exit
  %rem.i.i = and i32 %y, 3
  %cmp.i.i = icmp eq i32 %rem.i.i, 0
  br i1 %cmp.i.i, label %land.rhs.i.i, label %is_leap.exit.thread.i

land.rhs.i.i:                                     ; preds = %land.lhs.true.i
  %rem1.i.i = urem i32 %y, 100
  %cmp2.not.i.i = icmp eq i32 %rem1.i.i, 0
  br i1 %cmp2.not.i.i, label %is_leap.exit.i, label %is_leap.exit.thread6.i

is_leap.exit.thread6.i:                           ; preds = %land.rhs.i.i
  %inc9.i = add i32 %0, 1
  br label %days_before_month.exit

is_leap.exit.i:                                   ; preds = %land.rhs.i.i
  %rem3.i.i = urem i32 %y, 400
  %cmp4.i.not.i = icmp eq i32 %rem3.i.i, 0
  %inc.i = add i32 %0, 1
  br i1 %cmp4.i.not.i, label %days_before_month.exit, label %is_leap.exit.thread.i

is_leap.exit.thread.i:                            ; preds = %is_leap.exit.i, %land.lhs.true.i
  br label %days_before_month.exit

days_before_month.exit:                           ; preds = %weekday.exit, %is_leap.exit.thread6.i, %is_leap.exit.i, %is_leap.exit.thread.i
  %days.0.i = phi i32 [ %0, %weekday.exit ], [ %0, %is_leap.exit.thread.i ], [ %inc.i, %is_leap.exit.i ], [ %inc9.i, %is_leap.exit.thread6.i ]
  %add = add i32 %days.0.i, %d
  %call3 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull %call, ptr noundef nonnull @.str.137, i32 noundef %y, i32 noundef %m, i32 noundef %d, i32 noundef %hh, i32 noundef %mm, i32 noundef %ss, i32 noundef %rem.i, i32 noundef %add, i32 noundef %dstflag) #15
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i5.not = icmp eq i64 %2, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %days_before_month.exit
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %days_before_month.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call3, %days_before_month.exit ], [ %call3, %if.then1.i ], [ %call3, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @date_year(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i64
  %or = or disjoint i64 %shl, %conv3
  %call = tail call ptr @PyLong_FromLong(i64 noundef %or) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @date_month(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 27
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @date_day(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 28
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

declare ptr @PyUnicode_AsLatin1String(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @datetime_dealloc(ptr noundef %self) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %tzinfo, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then, %entry
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %self) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %arrayidx = getelementptr i8, ptr %self, i64 32
  %2 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx2 = getelementptr i8, ptr %self, i64 33
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %shl4 = shl nuw nsw i32 %conv3, 8
  %or = or disjoint i32 %shl4, %shl
  %arrayidx6 = getelementptr i8, ptr %self, i64 34
  %4 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %4 to i32
  %or8 = or disjoint i32 %or, %conv7
  %tobool.not = icmp eq i32 %or8, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %5 = load i8, ptr %data, align 1
  %conv11 = zext i8 %5 to i32
  %shl12 = shl nuw nsw i32 %conv11, 8
  %arrayidx14 = getelementptr i8, ptr %self, i64 26
  %6 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %6 to i32
  %or16 = or disjoint i32 %shl12, %conv15
  %arrayidx18 = getelementptr i8, ptr %self, i64 27
  %7 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %7 to i32
  %arrayidx21 = getelementptr i8, ptr %self, i64 28
  %8 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %8 to i32
  %arrayidx24 = getelementptr i8, ptr %self, i64 29
  %9 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %9 to i32
  %arrayidx27 = getelementptr i8, ptr %self, i64 30
  %10 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %10 to i32
  %arrayidx30 = getelementptr i8, ptr %self, i64 31
  %11 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %11 to i32
  %call45 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.145, ptr noundef %1, i32 noundef %or16, i32 noundef %conv19, i32 noundef %conv22, i32 noundef %conv25, i32 noundef %conv28, i32 noundef %conv31, i32 noundef %or8) #15
  br label %if.end96

if.else:                                          ; preds = %entry
  %arrayidx47 = getelementptr i8, ptr %self, i64 31
  %12 = load i8, ptr %arrayidx47, align 1
  %tobool48.not = icmp eq i8 %12, 0
  %13 = load i8, ptr %data, align 1
  %conv77 = zext i8 %13 to i32
  %shl78 = shl nuw nsw i32 %conv77, 8
  %arrayidx80 = getelementptr i8, ptr %self, i64 26
  %14 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %14 to i32
  %or82 = or disjoint i32 %shl78, %conv81
  %arrayidx84 = getelementptr i8, ptr %self, i64 27
  %15 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %15 to i32
  %arrayidx87 = getelementptr i8, ptr %self, i64 28
  %16 = load i8, ptr %arrayidx87, align 1
  %conv88 = zext i8 %16 to i32
  %arrayidx90 = getelementptr i8, ptr %self, i64 29
  %17 = load i8, ptr %arrayidx90, align 1
  %conv91 = zext i8 %17 to i32
  %arrayidx93 = getelementptr i8, ptr %self, i64 30
  %18 = load i8, ptr %arrayidx93, align 1
  %conv94 = zext i8 %18 to i32
  br i1 %tobool48.not, label %if.else74, label %if.then49

if.then49:                                        ; preds = %if.else
  %conv72 = zext i8 %12 to i32
  %call73 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.146, ptr noundef %1, i32 noundef %or82, i32 noundef %conv85, i32 noundef %conv88, i32 noundef %conv91, i32 noundef %conv94, i32 noundef %conv72) #15
  br label %if.end96

if.else74:                                        ; preds = %if.else
  %call95 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.147, ptr noundef %1, i32 noundef %or82, i32 noundef %conv85, i32 noundef %conv88, i32 noundef %conv91, i32 noundef %conv94) #15
  br label %if.end96

if.end96:                                         ; preds = %if.then49, %if.else74, %if.then
  %baserepr.0 = phi ptr [ %call45, %if.then ], [ %call73, %if.then49 ], [ %call95, %if.else74 ]
  %cmp.not = icmp eq ptr %baserepr.0, null
  br i1 %cmp.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end96
  %fold = getelementptr inbounds i8, ptr %self, i64 35
  %19 = load i8, ptr %fold, align 1
  %cmp99.not = icmp eq i8 %19, 0
  br i1 %cmp99.not, label %lor.lhs.false, label %if.then101

if.then101:                                       ; preds = %land.lhs.true
  %conv98 = zext i8 %19 to i32
  %20 = getelementptr i8, ptr %baserepr.0, i64 16
  %repr.val.i = load i64, ptr %20, align 8
  %sub.i = add i64 %repr.val.i, -1
  %call1.i = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %baserepr.0, i64 noundef 0, i64 noundef %sub.i) #15
  %21 = load i64, ptr %baserepr.0, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i16.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i16.not.i, label %if.end.i9.i, label %Py_DECREF.exit14.i

if.end.i9.i:                                      ; preds = %if.then101
  %dec.i10.i = add i64 %21, -1
  store i64 %dec.i10.i, ptr %baserepr.0, align 8
  %cmp.i11.i = icmp eq i64 %dec.i10.i, 0
  br i1 %cmp.i11.i, label %if.then1.i12.i, label %Py_DECREF.exit14.i

if.then1.i12.i:                                   ; preds = %if.end.i9.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %baserepr.0) #15
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %if.then1.i12.i, %if.end.i9.i, %if.then101
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %Py_DECREF.exit14.i
  %call5.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.148, ptr noundef nonnull %call1.i, i32 noundef %conv98) #15
  %23 = load i64, ptr %call1.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i19.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i19.not.i, label %if.end.i.i, label %if.end105

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %23, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end105

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %if.end105

if.end105:                                        ; preds = %if.then1.i.i, %if.end.i.i, %if.end4.i
  %cmp106 = icmp eq ptr %call5.i, null
  br i1 %cmp106, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %land.lhs.true, %if.end105
  %baserepr.161 = phi ptr [ %call5.i, %if.end105 ], [ %baserepr.0, %land.lhs.true ]
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %25 = load i8, ptr %hastzinfo, align 8
  %tobool108.not = icmp eq i8 %25, 0
  br i1 %tobool108.not, label %return, label %if.end110

if.end110:                                        ; preds = %lor.lhs.false
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %26 = load ptr, ptr %tzinfo, align 8
  %cmp.i = icmp eq ptr %26, @_Py_NoneStruct
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.end110
  %27 = getelementptr i8, ptr %baserepr.161, i64 16
  %repr.val.i38 = load i64, ptr %27, align 8
  %sub.i39 = add i64 %repr.val.i38, -1
  %call1.i40 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %baserepr.161, i64 noundef 0, i64 noundef %sub.i39) #15
  %28 = load i64, ptr %baserepr.161, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i16.not.i41 = icmp eq i64 %29, 0
  br i1 %cmp.i16.not.i41, label %if.end.i9.i52, label %Py_DECREF.exit14.i42

if.end.i9.i52:                                    ; preds = %if.end.i
  %dec.i10.i53 = add i64 %28, -1
  store i64 %dec.i10.i53, ptr %baserepr.161, align 8
  %cmp.i11.i54 = icmp eq i64 %dec.i10.i53, 0
  br i1 %cmp.i11.i54, label %if.then1.i12.i55, label %Py_DECREF.exit14.i42

if.then1.i12.i55:                                 ; preds = %if.end.i9.i52
  tail call void @_Py_Dealloc(ptr noundef nonnull %baserepr.161) #15
  br label %Py_DECREF.exit14.i42

Py_DECREF.exit14.i42:                             ; preds = %if.then1.i12.i55, %if.end.i9.i52, %if.end.i
  %cmp2.i43 = icmp eq ptr %call1.i40, null
  br i1 %cmp2.i43, label %return, label %if.end4.i44

if.end4.i44:                                      ; preds = %Py_DECREF.exit14.i42
  %call5.i45 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.149, ptr noundef nonnull %call1.i40, ptr noundef %26) #15
  %30 = load i64, ptr %call1.i40, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i19.not.i46 = icmp eq i64 %31, 0
  br i1 %cmp.i19.not.i46, label %if.end.i.i48, label %return

if.end.i.i48:                                     ; preds = %if.end4.i44
  %dec.i.i49 = add i64 %30, -1
  store i64 %dec.i.i49, ptr %call1.i40, align 8
  %cmp.i.i50 = icmp eq i64 %dec.i.i49, 0
  br i1 %cmp.i.i50, label %if.then1.i.i51, label %return

if.then1.i.i51:                                   ; preds = %if.end.i.i48
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i40) #15
  br label %return

return:                                           ; preds = %Py_DECREF.exit14.i, %if.end96, %if.then1.i.i51, %if.end.i.i48, %if.end4.i44, %Py_DECREF.exit14.i42, %if.end110, %if.end105, %lor.lhs.false
  %retval.0 = phi ptr [ %baserepr.161, %lor.lhs.false ], [ null, %if.end105 ], [ %baserepr.161, %if.end110 ], [ null, %Py_DECREF.exit14.i42 ], [ %call5.i45, %if.end4.i44 ], [ %call5.i45, %if.then1.i.i51 ], [ %call5.i45, %if.end.i.i48 ], [ null, %if.end96 ], [ null, %Py_DECREF.exit14.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i64 @datetime_hash(ptr noundef %self) #0 {
entry:
  %hashcode = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %hashcode, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end105

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds i8, ptr %self, i64 35
  %1 = load i8, ptr %fold, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %2 = load i8, ptr %data, align 1
  %conv = zext i8 %2 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx3 = getelementptr i8, ptr %self, i64 26
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %or = or disjoint i32 %shl, %conv4
  %arrayidx6 = getelementptr i8, ptr %self, i64 27
  %4 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %4 to i32
  %arrayidx9 = getelementptr i8, ptr %self, i64 28
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %arrayidx12 = getelementptr i8, ptr %self, i64 29
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i32
  %arrayidx15 = getelementptr i8, ptr %self, i64 30
  %7 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %7 to i32
  %arrayidx18 = getelementptr i8, ptr %self, i64 31
  %8 = load i8, ptr %arrayidx18, align 1
  %conv19 = zext i8 %8 to i32
  %arrayidx21 = getelementptr i8, ptr %self, i64 32
  %9 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %9 to i32
  %shl23 = shl nuw nsw i32 %conv22, 16
  %arrayidx25 = getelementptr i8, ptr %self, i64 33
  %10 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %10 to i32
  %shl27 = shl nuw nsw i32 %conv26, 8
  %or28 = or disjoint i32 %shl27, %shl23
  %arrayidx30 = getelementptr i8, ptr %self, i64 34
  %11 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %11 to i32
  %or32 = or disjoint i32 %or28, %conv31
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %12 = load i8, ptr %hastzinfo, align 8
  %tobool34.not = icmp eq i8 %12, 0
  br i1 %tobool34.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then1
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %13 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then1, %cond.true
  %cond = phi ptr [ %13, %cond.true ], [ @_Py_NoneStruct, %if.then1 ]
  %14 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %14, align 8
  %call35 = tail call ptr @new_datetime_ex2(i32 noundef %or, i32 noundef %conv7, i32 noundef %conv10, i32 noundef %conv13, i32 noundef %conv16, i32 noundef %conv19, i32 noundef %or32, ptr noundef %cond, i32 noundef 0, ptr noundef %self.val)
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %return, label %if.end40

if.else:                                          ; preds = %if.then
  %15 = load i32, ptr %self, align 8
  %add.i.i = add i32 %15, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end40, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %self, align 8
  br label %if.end40

if.end40:                                         ; preds = %if.end.i.i, %if.else, %cond.end
  %self0.0 = phi ptr [ %call35, %cond.end ], [ %self, %if.else ], [ %self, %if.end.i.i ]
  %hastzinfo.i = getelementptr inbounds i8, ptr %self0.0, i64 24
  %16 = load i8, ptr %hastzinfo.i, align 8
  %tobool.not.i = icmp eq i8 %16, 0
  br i1 %tobool.not.i, label %datetime_utcoffset.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end40
  %tzinfo.i = getelementptr inbounds i8, ptr %self0.0, i64 40
  %17 = load ptr, ptr %tzinfo.i, align 8
  br label %datetime_utcoffset.exit

datetime_utcoffset.exit:                          ; preds = %if.end40, %cond.true.i
  %cond.i = phi ptr [ %17, %cond.true.i ], [ @_Py_NoneStruct, %if.end40 ]
  %call.i.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i, ptr noundef nonnull @.str.23, ptr noundef nonnull %self0.0)
  %18 = load i64, ptr %self0.0, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i153.not = icmp eq i64 %19, 0
  br i1 %cmp.i153.not, label %if.end.i146, label %Py_DECREF.exit151

if.end.i146:                                      ; preds = %datetime_utcoffset.exit
  %dec.i147 = add i64 %18, -1
  store i64 %dec.i147, ptr %self0.0, align 8
  %cmp.i148 = icmp eq i64 %dec.i147, 0
  br i1 %cmp.i148, label %if.then1.i149, label %Py_DECREF.exit151

if.then1.i149:                                    ; preds = %if.end.i146
  tail call void @_Py_Dealloc(ptr noundef nonnull %self0.0) #15
  br label %Py_DECREF.exit151

Py_DECREF.exit151:                                ; preds = %datetime_utcoffset.exit, %if.then1.i149, %if.end.i146
  %cmp42 = icmp eq ptr %call.i.i, null
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %Py_DECREF.exit151
  %cmp46 = icmp eq ptr %call.i.i, @_Py_NoneStruct
  %data49 = getelementptr inbounds i8, ptr %self, i64 25
  br i1 %cmp46, label %if.then48, label %if.else52

if.then48:                                        ; preds = %if.end45
  %call.i = tail call i64 @_Py_HashBytes(ptr noundef nonnull %data49, i64 noundef 10) #15
  store i64 %call.i, ptr %hashcode, align 8
  br label %if.end104

if.else52:                                        ; preds = %if.end45
  %20 = load i8, ptr %data49, align 1
  %conv55 = zext i8 %20 to i32
  %shl56 = shl nuw nsw i32 %conv55, 8
  %arrayidx58 = getelementptr i8, ptr %self, i64 26
  %21 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %21 to i32
  %or60 = or disjoint i32 %shl56, %conv59
  %arrayidx62 = getelementptr i8, ptr %self, i64 27
  %22 = load i8, ptr %arrayidx62, align 1
  %arrayidx65 = getelementptr i8, ptr %self, i64 28
  %23 = load i8, ptr %arrayidx65, align 1
  %conv66 = zext i8 %23 to i32
  %idxprom.i.i = zext i8 %22 to i64
  %arrayidx.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i
  %24 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i53 = icmp ugt i8 %22, 2
  br i1 %cmp.i.i53, label %land.lhs.true.i.i, label %ymd_to_ord.exit

land.lhs.true.i.i:                                ; preds = %if.else52
  %rem.i.i.i = and i32 %conv59, 3
  %cmp.i.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %is_leap.exit.thread.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i
  %rem1.i.i.i.lhs.trunc = trunc i32 %or60 to i16
  %rem1.i.i.i60 = urem i16 %rem1.i.i.i.lhs.trunc, 100
  %cmp2.not.i.i.i = icmp eq i16 %rem1.i.i.i60, 0
  br i1 %cmp2.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %land.rhs.i.i.i
  %inc9.i.i = add i32 %24, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %land.rhs.i.i.i
  %rem3.i.i.i61 = urem i16 %rem1.i.i.i.lhs.trunc, 400
  %cmp4.i.not.i.i = icmp eq i16 %rem3.i.i.i61, 0
  %inc.i.i = add i32 %24, 1
  br i1 %cmp4.i.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %land.lhs.true.i.i
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %if.else52, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %days.0.i.i = phi i32 [ %24, %if.else52 ], [ %24, %is_leap.exit.thread.i.i ], [ %inc.i.i, %is_leap.exit.i.i ], [ %inc9.i.i, %is_leap.exit.thread6.i.i ]
  %sub.i.i = add nsw i32 %or60, -1
  %mul.i.i = mul nsw i32 %sub.i.i, 365
  %div.i.i = sdiv i32 %sub.i.i, 4
  %div1.neg.i.i = sdiv i32 %sub.i.i, -100
  %div3.i.i = sdiv i32 %sub.i.i, 400
  %add.i.i54 = add nuw nsw i32 %div.i.i, %conv66
  %sub2.i.i = add nsw i32 %add.i.i54, %mul.i.i
  %add4.i.i = add nsw i32 %sub2.i.i, %div1.neg.i.i
  %add.i = add nsw i32 %add4.i.i, %div3.i.i
  %add2.i = add i32 %add.i, %days.0.i.i
  %arrayidx69 = getelementptr i8, ptr %self, i64 29
  %25 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %25 to i32
  %mul = mul nuw nsw i32 %conv70, 3600
  %arrayidx72 = getelementptr i8, ptr %self, i64 30
  %26 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %26 to i32
  %mul74 = mul nuw nsw i32 %conv73, 60
  %add = add nuw nsw i32 %mul74, %mul
  %arrayidx76 = getelementptr i8, ptr %self, i64 31
  %27 = load i8, ptr %arrayidx76, align 1
  %conv77 = zext i8 %27 to i32
  %add78 = add nuw nsw i32 %add, %conv77
  %arrayidx80 = getelementptr i8, ptr %self, i64 32
  %28 = load i8, ptr %arrayidx80, align 1
  %conv81 = zext i8 %28 to i32
  %shl82 = shl nuw nsw i32 %conv81, 16
  %arrayidx84 = getelementptr i8, ptr %self, i64 33
  %29 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %29 to i32
  %shl86 = shl nuw nsw i32 %conv85, 8
  %or87 = or disjoint i32 %shl86, %shl82
  %arrayidx89 = getelementptr i8, ptr %self, i64 34
  %30 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %30 to i32
  %or91 = or disjoint i32 %or87, %conv90
  %or.cond.i.i = icmp ugt i32 %or91, 999999
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %if.end.i.i55

if.then.i.i.i:                                    ; preds = %ymd_to_ord.exit
  %div.i.i.i.i62 = udiv i32 %or91, 1000000
  %mul.i.i.neg.i.i = mul nsw i32 %div.i.i.i.i62, -1000000
  %sub.i.i.i.i = add nsw i32 %mul.i.i.neg.i.i, %or91
  %cmp.i.i.i.i = icmp slt i32 %sub.i.i.i.i, 0
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %sub.lobit.i.i.i.i = ashr i32 %sub.i.i.i.i, 31
  %quo.0.i.i.i.i = add nuw nsw i32 %div.i.i.i.i62, %add78
  %add.i.i.i = add nsw i32 %quo.0.i.i.i.i, %sub.lobit.i.i.i.i
  br label %if.end.i.i55

if.end.i.i55:                                     ; preds = %if.then.i.i.i, %ymd_to_ord.exit
  %seconds.addr.0.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %add78, %ymd_to_ord.exit ]
  %microseconds.addr.0.i = phi i32 [ %storemerge.i.i.i.i, %if.then.i.i.i ], [ %or91, %ymd_to_ord.exit ]
  %or.cond7.i.i = icmp ugt i32 %seconds.addr.0.i, 86399
  br i1 %or.cond7.i.i, label %if.then.i11.i.i, label %if.end.i56

if.then.i11.i.i:                                  ; preds = %if.end.i.i55
  %div.i.i12.i.i63 = udiv i32 %seconds.addr.0.i, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i63, -86400
  %sub.i.i14.i.i = add nsw i32 %mul.i.i13.neg.i.i, %seconds.addr.0.i
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %quo.0.i.i19.i.i = add i32 %div.i.i12.i.i63, %add2.i
  %add.i20.i.i = add i32 %quo.0.i.i19.i.i, %sub.lobit.i.i18.i.i
  br label %if.end.i56

if.end.i56:                                       ; preds = %if.then.i11.i.i, %if.end.i.i55
  %days.addr.1.i = phi i32 [ %add.i20.i.i, %if.then.i11.i.i ], [ %add2.i, %if.end.i.i55 ]
  %seconds.addr.2.i = phi i32 [ %storemerge.i.i17.i.i, %if.then.i11.i.i ], [ %seconds.addr.0.i, %if.end.i.i55 ]
  %31 = add i32 %days.addr.1.i, 999999999
  %or.cond.i7.i = icmp ult i32 %31, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %if.end.i56
  %32 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i57 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %32, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i, i32 noundef 999999999) #15
  br label %if.then95

if.end2.i:                                        ; preds = %if.end.i56
  %33 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %33(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.then95, label %if.end96

if.then95:                                        ; preds = %if.end2.i, %check_delta_day_range.exit.thread.i
  %34 = load i64, ptr %call.i.i, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i156.not = icmp eq i64 %35, 0
  br i1 %cmp.i156.not, label %if.end.i137, label %return

if.end.i137:                                      ; preds = %if.then95
  %dec.i138 = add i64 %34, -1
  store i64 %dec.i138, ptr %call.i.i, align 8
  %cmp.i139 = icmp eq i64 %dec.i138, 0
  br i1 %cmp.i139, label %if.then1.i140, label %return

if.then1.i140:                                    ; preds = %if.end.i137
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %return

if.end96:                                         ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %days.addr.1.i, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %seconds.addr.2.i, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %microseconds.addr.0.i, ptr %microseconds8.i, align 8
  %call97 = tail call ptr @delta_subtract(ptr noundef nonnull %call3.i, ptr noundef nonnull %call.i.i)
  %36 = load i64, ptr %call3.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i160.not = icmp eq i64 %37, 0
  br i1 %cmp.i160.not, label %if.end.i128, label %Py_DECREF.exit133

if.end.i128:                                      ; preds = %if.end96
  %dec.i129 = add i64 %36, -1
  store i64 %dec.i129, ptr %call3.i, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %if.then1.i131, label %Py_DECREF.exit133

if.then1.i131:                                    ; preds = %if.end.i128
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #15
  br label %Py_DECREF.exit133

Py_DECREF.exit133:                                ; preds = %if.end96, %if.then1.i131, %if.end.i128
  %cmp98 = icmp eq ptr %call97, null
  br i1 %cmp98, label %if.then100, label %if.end101

if.then100:                                       ; preds = %Py_DECREF.exit133
  %38 = load i64, ptr %call.i.i, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i164.not = icmp eq i64 %39, 0
  br i1 %cmp.i164.not, label %if.end.i119, label %return

if.end.i119:                                      ; preds = %if.then100
  %dec.i120 = add i64 %38, -1
  store i64 %dec.i120, ptr %call.i.i, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %return

if.then1.i122:                                    ; preds = %if.end.i119
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %return

if.end101:                                        ; preds = %Py_DECREF.exit133
  %call102 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call97) #15
  store i64 %call102, ptr %hashcode, align 8
  %40 = load i64, ptr %call97, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i168.not = icmp eq i64 %41, 0
  br i1 %cmp.i168.not, label %if.end.i110, label %if.end104

if.end.i110:                                      ; preds = %if.end101
  %dec.i111 = add i64 %40, -1
  store i64 %dec.i111, ptr %call97, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %if.then1.i113, label %if.end104

if.then1.i113:                                    ; preds = %if.end.i110
  tail call void @_Py_Dealloc(ptr noundef nonnull %call97) #15
  br label %if.end104

if.end104:                                        ; preds = %if.end.i110, %if.then1.i113, %if.end101, %if.then48
  %42 = load i64, ptr %call.i.i, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i172.not = icmp eq i64 %43, 0
  br i1 %cmp.i172.not, label %if.end.i, label %if.end105

if.end.i:                                         ; preds = %if.end104
  %dec.i = add i64 %42, -1
  store i64 %dec.i, ptr %call.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end105

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %if.end105

if.end105:                                        ; preds = %if.end.i, %if.then1.i, %if.end104, %entry
  %44 = load i64, ptr %hashcode, align 8
  br label %return

return:                                           ; preds = %if.end.i119, %if.then1.i122, %if.then100, %if.end.i137, %if.then1.i140, %if.then95, %Py_DECREF.exit151, %cond.end, %if.end105
  %retval.0 = phi i64 [ %44, %if.end105 ], [ -1, %cond.end ], [ -1, %Py_DECREF.exit151 ], [ -1, %if.then95 ], [ -1, %if.then1.i140 ], [ -1, %if.end.i137 ], [ -1, %if.then100 ], [ -1, %if.then1.i122 ], [ -1, %if.end.i119 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_str(ptr noundef %self) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.151) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %self, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %call, ptr %arrayinit.element.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 429), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i3.not = icmp eq i64 %1, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %0, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call.i, %if.end ], [ %call.i, %if.then1.i ], [ %call.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_richcompare(ptr noundef %self, ptr noundef %other, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val62 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %other.val62, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i, label %if.end10, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %other.val62, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then, label %if.end10

if.then:                                          ; preds = %PyObject_TypeCheck.exit
  %other.val = load ptr, ptr %0, align 8
  %cmp.i.not.i64 = icmp eq ptr %other.val, @PyDateTime_DateType
  br i1 %cmp.i.not.i64, label %if.then3, label %PyObject_TypeCheck.exit69

PyObject_TypeCheck.exit69:                        ; preds = %if.then
  %call2.i66 = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyDateTime_DateType) #15
  %tobool3.i67.not = icmp eq i32 %call2.i66, 0
  br i1 %tobool3.i67.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then, %PyObject_TypeCheck.exit69
  switch i32 %op, label %if.end7 [
    i32 2, label %return
    i32 3, label %if.then6
  ]

if.then6:                                         ; preds = %if.then3
  br label %return

if.end7:                                          ; preds = %if.then3
  %1 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %1, align 8
  %other.val63 = load ptr, ptr %0, align 8
  %2 = getelementptr i8, ptr %self.val, i64 24
  %self.val.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %other.val63, i64 24
  %other.val63.val = load ptr, ptr %3, align 8
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.153, ptr noundef %self.val.val, ptr noundef %other.val63.val) #15
  br label %return

if.end10:                                         ; preds = %entry, %PyObject_TypeCheck.exit
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %5 = load i8, ptr %hastzinfo, align 8
  %tobool11.not = icmp eq i8 %5, 0
  br i1 %tobool11.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end10
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %6 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end10, %cond.true
  %cond = phi ptr [ %6, %cond.true ], [ @_Py_NoneStruct, %if.end10 ]
  %hastzinfo12 = getelementptr inbounds i8, ptr %other, i64 24
  %7 = load i8, ptr %hastzinfo12, align 8
  %tobool14.not = icmp eq i8 %7, 0
  br i1 %tobool14.not, label %cond.end18, label %cond.true15

cond.true15:                                      ; preds = %cond.end
  %tzinfo16 = getelementptr inbounds i8, ptr %other, i64 40
  %8 = load ptr, ptr %tzinfo16, align 8
  br label %cond.end18

cond.end18:                                       ; preds = %cond.end, %cond.true15
  %cond19 = phi ptr [ %8, %cond.true15 ], [ @_Py_NoneStruct, %cond.end ]
  %cmp20 = icmp eq ptr %cond, %cond19
  br i1 %cmp20, label %if.then22, label %if.end27

if.then22:                                        ; preds = %cond.end18
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %data23 = getelementptr inbounds i8, ptr %other, i64 25
  %call25 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(10) %data, ptr noundef nonnull dereferenceable(10) %data23, i64 noundef 10) #16
  switch i32 %op, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 0, label %sw.bb5.i
    i32 4, label %sw.bb9.i
    i32 1, label %sw.bb13.i
    i32 5, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %if.then22
  %cmp.i70 = icmp eq i32 %call25, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %cmp.i70, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb1.i:                                         ; preds = %if.then22
  %cmp2.not.i = icmp eq i32 %call25, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %cmp2.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.bb5.i:                                         ; preds = %if.then22
  %cmp6.i = icmp slt i32 %call25, 0
  %_Py_TrueStruct._Py_FalseStruct6.i = select i1 %cmp6.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb9.i:                                         ; preds = %if.then22
  %cmp10.i = icmp sgt i32 %call25, 0
  %_Py_TrueStruct._Py_FalseStruct7.i = select i1 %cmp10.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb13.i:                                        ; preds = %if.then22
  %cmp14.i = icmp slt i32 %call25, 1
  %_Py_TrueStruct._Py_FalseStruct8.i = select i1 %cmp14.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb17.i:                                        ; preds = %if.then22
  %cmp18.i = icmp sgt i32 %call25, -1
  %_Py_TrueStruct._Py_FalseStruct9.i = select i1 %cmp18.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.default.i:                                     ; preds = %if.then22
  unreachable

if.end27:                                         ; preds = %cond.end18
  br i1 %tobool11.not, label %datetime_utcoffset.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end27
  %tzinfo.i = getelementptr inbounds i8, ptr %self, i64 40
  %9 = load ptr, ptr %tzinfo.i, align 8
  br label %datetime_utcoffset.exit

datetime_utcoffset.exit:                          ; preds = %if.end27, %cond.true.i
  %cond.i = phi ptr [ %9, %cond.true.i ], [ @_Py_NoneStruct, %if.end27 ]
  %call.i.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i, ptr noundef nonnull @.str.23, ptr noundef nonnull %self)
  %cmp29 = icmp eq ptr %call.i.i, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %datetime_utcoffset.exit
  %10 = load i8, ptr %hastzinfo12, align 8
  %tobool.not.i72 = icmp eq i8 %10, 0
  br i1 %tobool.not.i72, label %datetime_utcoffset.exit77, label %cond.true.i73

cond.true.i73:                                    ; preds = %if.end32
  %tzinfo.i74 = getelementptr inbounds i8, ptr %other, i64 40
  %11 = load ptr, ptr %tzinfo.i74, align 8
  br label %datetime_utcoffset.exit77

datetime_utcoffset.exit77:                        ; preds = %if.end32, %cond.true.i73
  %cond.i75 = phi ptr [ %11, %cond.true.i73 ], [ @_Py_NoneStruct, %if.end32 ]
  %call.i.i76 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i75, ptr noundef nonnull @.str.23, ptr noundef nonnull %other)
  %cmp34 = icmp eq ptr %call.i.i76, null
  br i1 %cmp34, label %done, label %if.end37

if.end37:                                         ; preds = %datetime_utcoffset.exit77
  %cmp38 = icmp eq ptr %call.i.i, %call.i.i76
  br i1 %cmp38, label %if.then48, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end37
  %12 = getelementptr i8, ptr %call.i.i, i64 8
  %call28.val = load ptr, ptr %12, align 8
  %cmp.i.not.i78 = icmp eq ptr %call28.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i78, label %land.lhs.true, label %PyObject_TypeCheck.exit83

PyObject_TypeCheck.exit83:                        ; preds = %lor.lhs.false
  %call2.i80 = tail call i32 @PyType_IsSubtype(ptr noundef %call28.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i81.not = icmp eq i32 %call2.i80, 0
  br i1 %tobool3.i81.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit83
  %13 = getelementptr i8, ptr %call.i.i76, i64 8
  %call33.val = load ptr, ptr %13, align 8
  %cmp.i.not.i84 = icmp eq ptr %call33.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i84, label %land.lhs.true44, label %PyObject_TypeCheck.exit89

PyObject_TypeCheck.exit89:                        ; preds = %land.lhs.true
  %call2.i86 = tail call i32 @PyType_IsSubtype(ptr noundef %call33.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i87.not = icmp eq i32 %call2.i86, 0
  br i1 %tobool3.i87.not, label %if.else, label %land.lhs.true44

land.lhs.true44:                                  ; preds = %land.lhs.true, %PyObject_TypeCheck.exit89
  %days.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %14 = load i32, ptr %days.i, align 8
  %days1.i = getelementptr inbounds i8, ptr %call.i.i76, i64 24
  %15 = load i32, ptr %days1.i, align 8
  %cmp.i90 = icmp eq i32 %14, %15
  br i1 %cmp.i90, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %land.lhs.true44
  %seconds.i = getelementptr inbounds i8, ptr %call.i.i, i64 28
  %16 = load i32, ptr %seconds.i, align 4
  %seconds2.i = getelementptr inbounds i8, ptr %call.i.i76, i64 28
  %17 = load i32, ptr %seconds2.i, align 4
  %cmp4.i = icmp eq i32 %16, %17
  br i1 %cmp4.i, label %delta_cmp.exit, label %if.else

delta_cmp.exit:                                   ; preds = %if.then.i
  %microseconds.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %18 = load i32, ptr %microseconds.i, align 8
  %microseconds6.i = getelementptr inbounds i8, ptr %call.i.i76, i64 32
  %19 = load i32, ptr %microseconds6.i, align 8
  %cmp46 = icmp eq i32 %18, %19
  br i1 %cmp46, label %if.then48, label %if.else

if.then48:                                        ; preds = %delta_cmp.exit, %if.end37
  %data49 = getelementptr inbounds i8, ptr %self, i64 25
  %data51 = getelementptr inbounds i8, ptr %other, i64 25
  %call53 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(10) %data49, ptr noundef nonnull dereferenceable(10) %data51, i64 noundef 10) #16
  %20 = and i32 %op, -2
  %or.cond = icmp eq i32 %20, 2
  %cmp60 = icmp eq i32 %call53, 0
  %or.cond1 = select i1 %or.cond, i1 %cmp60, i1 false
  br i1 %or.cond1, label %if.then62, label %if.end71

if.then62:                                        ; preds = %if.then48
  %call63 = tail call fastcc i32 @pep495_eq_exception(ptr noundef nonnull %self, ptr noundef nonnull %other, ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i.i76), !range !11
  switch i32 %call63, label %if.then69 [
    i32 -1, label %done
    i32 0, label %if.end71
  ]

if.then69:                                        ; preds = %if.then62
  br label %if.end71

if.end71:                                         ; preds = %if.then62, %if.then69, %if.then48
  %diff.0 = phi i32 [ 1, %if.then69 ], [ %call53, %if.then48 ], [ %call63, %if.then62 ]
  switch i32 %op, label %sw.default.i110 [
    i32 2, label %sw.bb.i107
    i32 3, label %sw.bb1.i104
    i32 0, label %sw.bb5.i101
    i32 4, label %sw.bb9.i98
    i32 1, label %sw.bb13.i95
    i32 5, label %sw.bb17.i91
  ]

sw.bb.i107:                                       ; preds = %if.end71
  %cmp.i108 = icmp eq i32 %diff.0, 0
  %_Py_TrueStruct._Py_FalseStruct.i109 = select i1 %cmp.i108, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb1.i104:                                      ; preds = %if.end71
  %cmp2.not.i105 = icmp eq i32 %diff.0, 0
  %_Py_FalseStruct._Py_TrueStruct.i106 = select i1 %cmp2.not.i105, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %done

sw.bb5.i101:                                      ; preds = %if.end71
  %cmp6.i102 = icmp slt i32 %diff.0, 0
  %_Py_TrueStruct._Py_FalseStruct6.i103 = select i1 %cmp6.i102, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb9.i98:                                       ; preds = %if.end71
  %cmp10.i99 = icmp sgt i32 %diff.0, 0
  %_Py_TrueStruct._Py_FalseStruct7.i100 = select i1 %cmp10.i99, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb13.i95:                                      ; preds = %if.end71
  %cmp14.i96 = icmp slt i32 %diff.0, 1
  %_Py_TrueStruct._Py_FalseStruct8.i97 = select i1 %cmp14.i96, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb17.i91:                                      ; preds = %if.end71
  %cmp18.i92 = icmp sgt i32 %diff.0, -1
  %_Py_TrueStruct._Py_FalseStruct9.i93 = select i1 %cmp18.i92, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.default.i110:                                  ; preds = %if.end71
  unreachable

if.else:                                          ; preds = %land.lhs.true44, %if.then.i, %delta_cmp.exit, %PyObject_TypeCheck.exit89, %PyObject_TypeCheck.exit83
  %cmp73 = icmp ne ptr %call.i.i, @_Py_NoneStruct
  %cmp76 = icmp ne ptr %call.i.i76, @_Py_NoneStruct
  %or.cond2 = and i1 %cmp73, %cmp76
  br i1 %or.cond2, label %if.then78, label %if.else108

if.then78:                                        ; preds = %if.else
  %call79 = tail call ptr @datetime_subtract(ptr noundef nonnull %self, ptr noundef nonnull %other)
  %cmp80 = icmp eq ptr %call79, null
  br i1 %cmp80, label %done, label %if.end83

if.end83:                                         ; preds = %if.then78
  %days = getelementptr inbounds i8, ptr %call79, i64 24
  %21 = load i32, ptr %days, align 8
  %cmp84 = icmp eq i32 %21, 0
  br i1 %cmp84, label %if.then86, label %if.end87

if.then86:                                        ; preds = %if.end83
  %seconds = getelementptr inbounds i8, ptr %call79, i64 28
  %22 = load i32, ptr %seconds, align 4
  %microseconds = getelementptr inbounds i8, ptr %call79, i64 32
  %23 = load i32, ptr %microseconds, align 8
  %or = or i32 %23, %22
  br label %if.end87

if.end87:                                         ; preds = %if.then86, %if.end83
  %diff.1 = phi i32 [ %or, %if.then86 ], [ %21, %if.end83 ]
  %24 = load i64, ptr %call79, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i133.not = icmp eq i64 %25, 0
  br i1 %cmp.i133.not, label %if.end.i126, label %Py_DECREF.exit131

if.end.i126:                                      ; preds = %if.end87
  %dec.i127 = add i64 %24, -1
  store i64 %dec.i127, ptr %call79, align 8
  %cmp.i128 = icmp eq i64 %dec.i127, 0
  br i1 %cmp.i128, label %if.then1.i129, label %Py_DECREF.exit131

if.then1.i129:                                    ; preds = %if.end.i126
  tail call void @_Py_Dealloc(ptr noundef nonnull %call79) #15
  br label %Py_DECREF.exit131

Py_DECREF.exit131:                                ; preds = %if.end87, %if.then1.i129, %if.end.i126
  %26 = and i32 %op, -2
  %or.cond3 = icmp eq i32 %26, 2
  %cmp94 = icmp eq i32 %diff.1, 0
  %or.cond4 = select i1 %or.cond3, i1 %cmp94, i1 false
  br i1 %or.cond4, label %if.then96, label %if.end106

if.then96:                                        ; preds = %Py_DECREF.exit131
  %call98 = tail call fastcc i32 @pep495_eq_exception(ptr noundef nonnull %self, ptr noundef nonnull %other, ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i.i76), !range !11
  switch i32 %call98, label %if.then104 [
    i32 -1, label %done
    i32 0, label %if.end106
  ]

if.then104:                                       ; preds = %if.then96
  br label %if.end106

if.end106:                                        ; preds = %if.then96, %if.then104, %Py_DECREF.exit131
  %diff.2 = phi i32 [ 1, %if.then104 ], [ %diff.1, %Py_DECREF.exit131 ], [ %call98, %if.then96 ]
  switch i32 %op, label %sw.default.i131 [
    i32 2, label %sw.bb.i128
    i32 3, label %sw.bb1.i125
    i32 0, label %sw.bb5.i122
    i32 4, label %sw.bb9.i119
    i32 1, label %sw.bb13.i116
    i32 5, label %sw.bb17.i112
  ]

sw.bb.i128:                                       ; preds = %if.end106
  %cmp.i129 = icmp eq i32 %diff.2, 0
  %_Py_TrueStruct._Py_FalseStruct.i130 = select i1 %cmp.i129, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb1.i125:                                      ; preds = %if.end106
  %cmp2.not.i126 = icmp eq i32 %diff.2, 0
  %_Py_FalseStruct._Py_TrueStruct.i127 = select i1 %cmp2.not.i126, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %done

sw.bb5.i122:                                      ; preds = %if.end106
  %cmp6.i123 = icmp slt i32 %diff.2, 0
  %_Py_TrueStruct._Py_FalseStruct6.i124 = select i1 %cmp6.i123, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb9.i119:                                      ; preds = %if.end106
  %cmp10.i120 = icmp sgt i32 %diff.2, 0
  %_Py_TrueStruct._Py_FalseStruct7.i121 = select i1 %cmp10.i120, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb13.i116:                                     ; preds = %if.end106
  %cmp14.i117 = icmp slt i32 %diff.2, 1
  %_Py_TrueStruct._Py_FalseStruct8.i118 = select i1 %cmp14.i117, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb17.i112:                                     ; preds = %if.end106
  %cmp18.i113 = icmp sgt i32 %diff.2, -1
  %_Py_TrueStruct._Py_FalseStruct9.i114 = select i1 %cmp18.i113, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.default.i131:                                  ; preds = %if.end106
  unreachable

if.else108:                                       ; preds = %if.else
  switch i32 %op, label %if.else118 [
    i32 2, label %if.then111
    i32 3, label %if.then116
  ]

if.then111:                                       ; preds = %if.else108
  %27 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i = add i32 %27, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %done, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then111
  store i32 %add.i.i, ptr @_Py_FalseStruct, align 8
  br label %done

if.then116:                                       ; preds = %if.else108
  %28 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i133 = add i32 %28, 1
  %cmp.i.i134 = icmp eq i32 %add.i.i133, 0
  br i1 %cmp.i.i134, label %done, label %if.end.i.i135

if.end.i.i135:                                    ; preds = %if.then116
  store i32 %add.i.i133, ptr @_Py_TrueStruct, align 8
  br label %done

if.else118:                                       ; preds = %if.else108
  %29 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.152) #15
  br label %done

done:                                             ; preds = %if.end.i.i135, %if.then116, %if.end.i.i, %if.then111, %sw.bb17.i112, %sw.bb13.i116, %sw.bb9.i119, %sw.bb5.i122, %sw.bb1.i125, %sw.bb.i128, %sw.bb17.i91, %sw.bb13.i95, %sw.bb9.i98, %sw.bb5.i101, %sw.bb1.i104, %sw.bb.i107, %if.then96, %if.then62, %if.else118, %if.then78, %datetime_utcoffset.exit77
  %result.0 = phi ptr [ null, %datetime_utcoffset.exit77 ], [ null, %if.then62 ], [ null, %if.then78 ], [ null, %if.then96 ], [ null, %if.else118 ], [ %_Py_TrueStruct._Py_FalseStruct.i109, %sw.bb.i107 ], [ %_Py_FalseStruct._Py_TrueStruct.i106, %sw.bb1.i104 ], [ %_Py_TrueStruct._Py_FalseStruct6.i103, %sw.bb5.i101 ], [ %_Py_TrueStruct._Py_FalseStruct7.i100, %sw.bb9.i98 ], [ %_Py_TrueStruct._Py_FalseStruct8.i97, %sw.bb13.i95 ], [ %_Py_TrueStruct._Py_FalseStruct9.i93, %sw.bb17.i91 ], [ %_Py_TrueStruct._Py_FalseStruct.i130, %sw.bb.i128 ], [ %_Py_FalseStruct._Py_TrueStruct.i127, %sw.bb1.i125 ], [ %_Py_TrueStruct._Py_FalseStruct6.i124, %sw.bb5.i122 ], [ %_Py_TrueStruct._Py_FalseStruct7.i121, %sw.bb9.i119 ], [ %_Py_TrueStruct._Py_FalseStruct8.i118, %sw.bb13.i116 ], [ %_Py_TrueStruct._Py_FalseStruct9.i114, %sw.bb17.i112 ], [ @_Py_FalseStruct, %if.then111 ], [ @_Py_FalseStruct, %if.end.i.i ], [ @_Py_TrueStruct, %if.then116 ], [ @_Py_TrueStruct, %if.end.i.i135 ]
  %30 = load i64, ptr %call.i.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i136.not = icmp eq i64 %31, 0
  br i1 %cmp.i136.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %30, -1
  store i64 %dec.i, ptr %call.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %done, %if.then1.i, %if.end.i
  br i1 %cmp34, label %return, label %if.then.i137

if.then.i137:                                     ; preds = %Py_DECREF.exit
  %32 = load i64, ptr %call.i.i76, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i139, label %return

if.end.i.i139:                                    ; preds = %if.then.i137
  %dec.i.i = add i64 %32, -1
  store i64 %dec.i.i, ptr %call.i.i76, align 8
  %cmp.i.i140 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i140, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i139
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i76) #15
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i139, %if.then.i137, %Py_DECREF.exit, %sw.bb17.i, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %datetime_utcoffset.exit, %PyObject_TypeCheck.exit69, %if.then3, %if.end7, %if.then6
  %retval.0 = phi ptr [ @_Py_TrueStruct, %if.then6 ], [ null, %if.end7 ], [ @_Py_FalseStruct, %if.then3 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit69 ], [ null, %datetime_utcoffset.exit ], [ %_Py_TrueStruct._Py_FalseStruct.i, %sw.bb.i ], [ %_Py_FalseStruct._Py_TrueStruct.i, %sw.bb1.i ], [ %_Py_TrueStruct._Py_FalseStruct6.i, %sw.bb5.i ], [ %_Py_TrueStruct._Py_FalseStruct7.i, %sw.bb9.i ], [ %_Py_TrueStruct._Py_FalseStruct8.i, %sw.bb13.i ], [ %_Py_TrueStruct._Py_FalseStruct9.i, %sw.bb17.i ], [ %result.0, %Py_DECREF.exit ], [ %result.0, %if.then.i137 ], [ %result.0, %if.end.i.i139 ], [ %result.0, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_alloc(ptr noundef %type, i64 noundef %aware) #0 {
entry:
  %tobool.not = icmp eq i64 %aware, 0
  %cond = select i1 %tobool.not, i64 40, i64 48
  %call = tail call ptr @PyObject_Malloc(i64 noundef %cond) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end:                                           ; preds = %entry
  %ob_type.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %type, ptr %ob_type.i.i, align 8
  %0 = getelementptr i8, ptr %type, i64 168
  %typeobj.val.i = load i64, ptr %0, align 8
  %1 = and i64 %typeobj.val.i, 512
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %_PyObject_Init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i32, ptr %type, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_PyObject_Init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %type, align 8
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end, %if.then.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %_PyObject_Init.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call, %_PyObject_Init.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %usecond = alloca i32, align 4
  %fold = alloca i32, align 4
  %tzinfo = alloca ptr, align 8
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %minute, align 4
  store i32 0, ptr %second, align 4
  store i32 0, ptr %usecond, align 4
  store i32 0, ptr %fold, align 4
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val23 = load i64, ptr %0, align 8
  %1 = add i64 %args.val23, -1
  %or.cond = icmp ult i64 %1, 2
  br i1 %or.cond, label %if.then, label %if.end48

if.then:                                          ; preds = %entry
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %2 = load ptr, ptr %ob_item, align 8
  %cmp4 = icmp eq i64 %args.val23, 2
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %arrayidx7 = getelementptr i8, ptr %args, i64 32
  %3 = load ptr, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %4 = phi ptr [ %3, %if.then5 ], [ @_Py_NoneStruct, %if.then ]
  %5 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val21, i64 168
  %call8.val = load i64, ptr %6, align 8
  %7 = and i64 %call8.val, 134217728
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %8 = getelementptr i8, ptr %2, i64 16
  %.val25 = load i64, ptr %8, align 8
  %cmp12 = icmp eq i64 %.val25, 10
  br i1 %cmp12, label %land.lhs.true13, label %if.end47

land.lhs.true13:                                  ; preds = %if.then10
  %arrayidx15 = getelementptr i8, ptr %2, i64 34
  %9 = load i8, ptr %arrayidx15, align 1
  %10 = and i8 %9, 127
  %and = zext nneg i8 %10 to i32
  %sub = add nsw i32 %and, -1
  %cmp16 = icmp ult i32 %sub, 12
  br i1 %cmp16, label %if.then18, label %if.end47

if.then18:                                        ; preds = %land.lhs.true13
  %call19 = tail call fastcc ptr @datetime_from_pickle(ptr noundef %type, ptr noundef nonnull %2, ptr noundef %4)
  br label %return

if.else:                                          ; preds = %if.end
  %11 = and i64 %call8.val, 268435456
  %tobool23.not = icmp eq i64 %11, 0
  br i1 %tobool23.not, label %if.end47, label %if.then24

if.then24:                                        ; preds = %if.else
  %12 = getelementptr i8, ptr %2, i64 16
  %.val24 = load i64, ptr %12, align 8
  %cmp26 = icmp eq i64 %.val24, 10
  br i1 %cmp26, label %land.lhs.true28, label %if.end47

land.lhs.true28:                                  ; preds = %if.then24
  %state.i = getelementptr inbounds i8, ptr %2, i64 32
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %13 = and i32 %bf.load.i, 32
  %tobool.not.i18.i = icmp eq i32 %13, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %land.lhs.true28
  br i1 %tobool.not.i18.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %14 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %14, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %2, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %15 = getelementptr i8, ptr %2, i64 56
  %op.val3.i.i = load ptr, ptr %15, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i, i64 2
  %16 = load i8, ptr %arrayidx.i, align 1
  %conv.i30 = zext i8 %16 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %land.lhs.true28
  br i1 %tobool.not.i18.i, label %if.end.i14.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %17 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %17, 0
  %retval.0.v.i.i11.i = select i1 %tobool.not.i.i10.i, i64 56, i64 40
  %retval.0.i.i12.i = getelementptr i8, ptr %2, i64 %retval.0.v.i.i11.i
  br label %PyUnicode_DATA.exit16.i

if.end.i14.i:                                     ; preds = %if.then3.i
  %18 = getelementptr i8, ptr %2, i64 56
  %op.val3.i15.i = load ptr, ptr %18, align 8
  br label %PyUnicode_DATA.exit16.i

PyUnicode_DATA.exit16.i:                          ; preds = %if.end.i14.i, %if.then.i9.i
  %retval.0.i13.i = phi ptr [ %retval.0.i.i12.i, %if.then.i9.i ], [ %op.val3.i15.i, %if.end.i14.i ]
  %arrayidx5.i = getelementptr i8, ptr %retval.0.i13.i, i64 4
  %19 = load i16, ptr %arrayidx5.i, align 2
  %conv6.i = zext i16 %19 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %land.lhs.true28
  br i1 %tobool.not.i18.i, label %if.end.i24.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %if.end7.i
  %20 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i = icmp eq i32 %20, 0
  %retval.0.v.i.i21.i = select i1 %tobool.not.i.i20.i, i64 56, i64 40
  %retval.0.i.i22.i = getelementptr i8, ptr %2, i64 %retval.0.v.i.i21.i
  br label %PyUnicode_DATA.exit26.i

if.end.i24.i:                                     ; preds = %if.end7.i
  %21 = getelementptr i8, ptr %2, i64 56
  %op.val3.i25.i = load ptr, ptr %21, align 8
  br label %PyUnicode_DATA.exit26.i

PyUnicode_DATA.exit26.i:                          ; preds = %if.end.i24.i, %if.then.i19.i
  %retval.0.i23.i = phi ptr [ %retval.0.i.i22.i, %if.then.i19.i ], [ %op.val3.i25.i, %if.end.i24.i ]
  %arrayidx9.i = getelementptr i8, ptr %retval.0.i23.i, i64 8
  %22 = load i32, ptr %arrayidx9.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit16.i, %PyUnicode_DATA.exit26.i
  %retval.0.i = phi i32 [ %conv.i30, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit16.i ], [ %22, %PyUnicode_DATA.exit26.i ]
  %and30 = and i32 %retval.0.i, 127
  %sub31 = add nsw i32 %and30, -1
  %cmp32 = icmp ult i32 %sub31, 12
  br i1 %cmp32, label %if.then34, label %if.end47

if.then34:                                        ; preds = %PyUnicode_READ_CHAR.exit
  %call35 = tail call ptr @PyUnicode_AsLatin1String(ptr noundef nonnull %2) #15
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end43

if.then38:                                        ; preds = %if.then34
  %23 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call39 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %23) #15
  %tobool40.not = icmp eq i32 %call39, 0
  br i1 %tobool40.not, label %return, label %if.then41

if.then41:                                        ; preds = %if.then38
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.221) #15
  br label %return

if.end43:                                         ; preds = %if.then34
  %call44 = tail call fastcc ptr @datetime_from_pickle(ptr noundef %type, ptr noundef nonnull %call35, ptr noundef %4)
  %25 = load i64, ptr %call35, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i55.not = icmp eq i64 %26, 0
  br i1 %cmp.i55.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end43
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call35, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call35) #15
  br label %return

if.end47:                                         ; preds = %if.else, %PyUnicode_READ_CHAR.exit, %if.then24, %if.then10, %land.lhs.true13
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end47, %entry
  %call49 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %args, ptr noundef %kw, ptr noundef nonnull @.str.222, ptr noundef nonnull @datetime_kws, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day, ptr noundef nonnull %hour, ptr noundef nonnull %minute, ptr noundef nonnull %second, ptr noundef nonnull %usecond, ptr noundef nonnull %tzinfo, ptr noundef nonnull %fold) #15
  %tobool50.not = icmp eq i32 %call49, 0
  br i1 %tobool50.not, label %return, label %if.then51

if.then51:                                        ; preds = %if.end48
  %27 = load i32, ptr %year, align 4
  %28 = load i32, ptr %month, align 4
  %29 = load i32, ptr %day, align 4
  %30 = load i32, ptr %hour, align 4
  %31 = load i32, ptr %minute, align 4
  %32 = load i32, ptr %second, align 4
  %33 = load i32, ptr %usecond, align 4
  %34 = load ptr, ptr %tzinfo, align 8
  %35 = load i32, ptr %fold, align 4
  %call52 = call ptr @new_datetime_ex2(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, ptr noundef %34, i32 noundef %35, ptr noundef %type)
  br label %return

return:                                           ; preds = %if.end48, %if.then51, %if.end.i, %if.then1.i, %if.end43, %if.then38, %if.then41, %if.then18
  %retval.0 = phi ptr [ %call19, %if.then18 ], [ null, %if.then41 ], [ null, %if.then38 ], [ %call44, %if.end43 ], [ %call44, %if.then1.i ], [ %call44, %if.end.i ], [ %call52, %if.then51 ], [ null, %if.end48 ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @datetime_add(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val6 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val6, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val6, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %1, align 8
  %cmp.i.not.i7 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i7, label %if.then3, label %PyObject_TypeCheck.exit12

PyObject_TypeCheck.exit12:                        ; preds = %if.then
  %call2.i9 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i10.not = icmp eq i32 %call2.i9, 0
  br i1 %tobool3.i10.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.then, %PyObject_TypeCheck.exit12
  %call4 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %left, ptr noundef nonnull %right, i32 noundef 1)
  br label %return

if.else:                                          ; preds = %PyObject_TypeCheck.exit
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i13 = icmp eq ptr %left.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i13, label %if.then7, label %PyObject_TypeCheck.exit18

PyObject_TypeCheck.exit18:                        ; preds = %if.else
  %call2.i15 = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i16.not = icmp eq i32 %call2.i15, 0
  br i1 %tobool3.i16.not, label %return, label %if.then7

if.then7:                                         ; preds = %if.else, %PyObject_TypeCheck.exit18
  %call8 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef %right, ptr noundef nonnull %left, i32 noundef 1)
  br label %return

return:                                           ; preds = %PyObject_TypeCheck.exit12, %PyObject_TypeCheck.exit18, %if.then7, %if.then3
  %retval.0 = phi ptr [ %call4, %if.then3 ], [ %call8, %if.then7 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit18 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit12 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_subtract(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then143, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val74 = load ptr, ptr %1, align 8
  %cmp.i.not.i75 = icmp eq ptr %right.val74, @PyDateTime_DateTimeType
  br i1 %cmp.i.not.i75, label %if.then3, label %PyObject_TypeCheck.exit80

PyObject_TypeCheck.exit80:                        ; preds = %if.then
  %call2.i77 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val74, ptr noundef nonnull @PyDateTime_DateTimeType) #15
  %tobool3.i78.not = icmp eq i32 %call2.i77, 0
  br i1 %tobool3.i78.not, label %if.else133, label %if.then3

if.then3:                                         ; preds = %if.then, %PyObject_TypeCheck.exit80
  %hastzinfo = getelementptr inbounds i8, ptr %left, i64 24
  %2 = load i8, ptr %hastzinfo, align 8
  %tobool4.not = icmp eq i8 %2, 0
  br i1 %tobool4.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then3
  %tzinfo = getelementptr inbounds i8, ptr %left, i64 40
  %3 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then3, %cond.true
  %cond = phi ptr [ %3, %cond.true ], [ @_Py_NoneStruct, %if.then3 ]
  %hastzinfo5 = getelementptr inbounds i8, ptr %right, i64 24
  %4 = load i8, ptr %hastzinfo5, align 8
  %tobool7.not = icmp eq i8 %4, 0
  br i1 %tobool7.not, label %cond.end11, label %cond.true8

cond.true8:                                       ; preds = %cond.end
  %tzinfo9 = getelementptr inbounds i8, ptr %right, i64 40
  %5 = load ptr, ptr %tzinfo9, align 8
  br label %cond.end11

cond.end11:                                       ; preds = %cond.end, %cond.true8
  %cond12 = phi ptr [ %5, %cond.true8 ], [ @_Py_NoneStruct, %cond.end ]
  %cmp = icmp eq ptr %cond, %cond12
  br i1 %cmp, label %if.then14, label %if.else

if.then14:                                        ; preds = %cond.end11
  %6 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end46, label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then14
  %.pre = add i32 %6, 2
  %cmp.i.i82 = icmp eq i32 %.pre, 0
  %spec.store.select = select i1 %cmp.i.i82, i32 %add.i.i, i32 %.pre
  store i32 %spec.store.select, ptr @_Py_NoneStruct, align 8
  br label %if.end46

if.else:                                          ; preds = %cond.end11
  br i1 %tobool4.not, label %datetime_utcoffset.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.else
  %tzinfo.i = getelementptr inbounds i8, ptr %left, i64 40
  %7 = load ptr, ptr %tzinfo.i, align 8
  br label %datetime_utcoffset.exit

datetime_utcoffset.exit:                          ; preds = %if.else, %cond.true.i
  %cond.i = phi ptr [ %7, %cond.true.i ], [ @_Py_NoneStruct, %if.else ]
  %call.i.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i, ptr noundef nonnull @.str.23, ptr noundef nonnull %left)
  %cmp18 = icmp eq ptr %call.i.i, null
  br i1 %cmp18, label %return, label %if.end

if.end:                                           ; preds = %datetime_utcoffset.exit
  %8 = load i8, ptr %hastzinfo5, align 8
  %tobool.not.i86 = icmp eq i8 %8, 0
  br i1 %tobool.not.i86, label %datetime_utcoffset.exit91, label %cond.true.i87

cond.true.i87:                                    ; preds = %if.end
  %tzinfo.i88 = getelementptr inbounds i8, ptr %right, i64 40
  %9 = load ptr, ptr %tzinfo.i88, align 8
  br label %datetime_utcoffset.exit91

datetime_utcoffset.exit91:                        ; preds = %if.end, %cond.true.i87
  %cond.i89 = phi ptr [ %9, %cond.true.i87 ], [ @_Py_NoneStruct, %if.end ]
  %call.i.i90 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i89, ptr noundef nonnull @.str.23, ptr noundef nonnull %right)
  %cmp22 = icmp eq ptr %call.i.i90, null
  br i1 %cmp22, label %if.then24, label %if.end25

if.then24:                                        ; preds = %datetime_utcoffset.exit91
  %10 = load i64, ptr %call.i.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i222.not = icmp eq i64 %11, 0
  br i1 %cmp.i222.not, label %if.end.i211, label %return

if.end.i211:                                      ; preds = %if.then24
  %dec.i212 = add i64 %10, -1
  store i64 %dec.i212, ptr %call.i.i, align 8
  %cmp.i213 = icmp eq i64 %dec.i212, 0
  br i1 %cmp.i213, label %if.then1.i214, label %return

if.then1.i214:                                    ; preds = %if.end.i211
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %return

if.end25:                                         ; preds = %datetime_utcoffset.exit91
  %cmp26 = icmp ne ptr %call.i.i, @_Py_NoneStruct
  %12 = icmp eq ptr %call.i.i90, @_Py_NoneStruct
  %cmp30.not = xor i1 %cmp26, %12
  br i1 %cmp30.not, label %if.end34, label %if.then32

if.then32:                                        ; preds = %if.end25
  %13 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.150) #15
  %14 = load i64, ptr %call.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i225.not = icmp eq i64 %15, 0
  br i1 %cmp.i225.not, label %if.end.i202, label %Py_DECREF.exit207

if.end.i202:                                      ; preds = %if.then32
  %dec.i203 = add i64 %14, -1
  store i64 %dec.i203, ptr %call.i.i, align 8
  %cmp.i204 = icmp eq i64 %dec.i203, 0
  br i1 %cmp.i204, label %if.then1.i205, label %Py_DECREF.exit207

if.then1.i205:                                    ; preds = %if.end.i202
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %Py_DECREF.exit207

Py_DECREF.exit207:                                ; preds = %if.then32, %if.then1.i205, %if.end.i202
  %16 = load i64, ptr %call.i.i90, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i229.not = icmp eq i64 %17, 0
  br i1 %cmp.i229.not, label %if.end.i193, label %return

if.end.i193:                                      ; preds = %Py_DECREF.exit207
  %dec.i194 = add i64 %16, -1
  store i64 %dec.i194, ptr %call.i.i90, align 8
  %cmp.i195 = icmp eq i64 %dec.i194, 0
  br i1 %cmp.i195, label %if.then1.i196, label %return

if.then1.i196:                                    ; preds = %if.end.i193
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i90) #15
  br label %return

if.end34:                                         ; preds = %if.end25
  %cmp35.not = icmp eq ptr %call.i.i, %call.i.i90
  br i1 %cmp35.not, label %if.end46, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end34
  %days.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %18 = load i32, ptr %days.i, align 8
  %days1.i = getelementptr inbounds i8, ptr %call.i.i90, i64 24
  %19 = load i32, ptr %days1.i, align 8
  %cmp.i92 = icmp eq i32 %18, %19
  br i1 %cmp.i92, label %if.then.i, label %if.then40

if.then.i:                                        ; preds = %land.lhs.true
  %seconds.i = getelementptr inbounds i8, ptr %call.i.i, i64 28
  %20 = load i32, ptr %seconds.i, align 4
  %seconds2.i = getelementptr inbounds i8, ptr %call.i.i90, i64 28
  %21 = load i32, ptr %seconds2.i, align 4
  %cmp4.i = icmp eq i32 %20, %21
  br i1 %cmp4.i, label %delta_cmp.exit, label %if.then40

delta_cmp.exit:                                   ; preds = %if.then.i
  %microseconds.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %22 = load i32, ptr %microseconds.i, align 8
  %microseconds6.i = getelementptr inbounds i8, ptr %call.i.i90, i64 32
  %23 = load i32, ptr %microseconds6.i, align 8
  %cmp38.not = icmp eq i32 %22, %23
  br i1 %cmp38.not, label %if.end46, label %if.then40

if.then40:                                        ; preds = %land.lhs.true, %if.then.i, %delta_cmp.exit
  %call41 = tail call ptr @delta_subtract(ptr noundef nonnull %call.i.i, ptr noundef nonnull %call.i.i90)
  %cmp42 = icmp eq ptr %call41, null
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.then40
  %24 = load i64, ptr %call.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i233.not = icmp eq i64 %25, 0
  br i1 %cmp.i233.not, label %if.end.i184, label %Py_DECREF.exit189

if.end.i184:                                      ; preds = %if.then44
  %dec.i185 = add i64 %24, -1
  store i64 %dec.i185, ptr %call.i.i, align 8
  %cmp.i186 = icmp eq i64 %dec.i185, 0
  br i1 %cmp.i186, label %if.then1.i187, label %Py_DECREF.exit189

if.then1.i187:                                    ; preds = %if.end.i184
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %Py_DECREF.exit189

Py_DECREF.exit189:                                ; preds = %if.then44, %if.then1.i187, %if.end.i184
  %26 = load i64, ptr %call.i.i90, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i237.not = icmp eq i64 %27, 0
  br i1 %cmp.i237.not, label %if.end.i175, label %return

if.end.i175:                                      ; preds = %Py_DECREF.exit189
  %dec.i176 = add i64 %26, -1
  store i64 %dec.i176, ptr %call.i.i90, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %return

if.then1.i178:                                    ; preds = %if.end.i175
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i90) #15
  br label %return

if.end46:                                         ; preds = %_Py_NewRef.exit, %if.then14, %if.then40, %delta_cmp.exit, %if.end34
  %offset1.0143 = phi ptr [ %call.i.i, %if.then40 ], [ %call.i.i, %delta_cmp.exit ], [ %call.i.i, %if.end34 ], [ @_Py_NoneStruct, %if.then14 ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %offset2.0142 = phi ptr [ %call.i.i90, %if.then40 ], [ %call.i.i90, %delta_cmp.exit ], [ %call.i.i, %if.end34 ], [ @_Py_NoneStruct, %if.then14 ], [ @_Py_NoneStruct, %_Py_NewRef.exit ]
  %offdiff.0 = phi ptr [ %call41, %if.then40 ], [ null, %delta_cmp.exit ], [ null, %if.end34 ], [ null, %if.then14 ], [ null, %_Py_NewRef.exit ]
  %28 = load i64, ptr %offset1.0143, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i241.not = icmp eq i64 %29, 0
  br i1 %cmp.i241.not, label %if.end.i166, label %Py_DECREF.exit171

if.end.i166:                                      ; preds = %if.end46
  %dec.i167 = add i64 %28, -1
  store i64 %dec.i167, ptr %offset1.0143, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %Py_DECREF.exit171

if.then1.i169:                                    ; preds = %if.end.i166
  tail call void @_Py_Dealloc(ptr noundef nonnull %offset1.0143) #15
  br label %Py_DECREF.exit171

Py_DECREF.exit171:                                ; preds = %if.end46, %if.then1.i169, %if.end.i166
  %30 = load i64, ptr %offset2.0142, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i245.not = icmp eq i64 %31, 0
  br i1 %cmp.i245.not, label %if.end.i157, label %Py_DECREF.exit162

if.end.i157:                                      ; preds = %Py_DECREF.exit171
  %dec.i158 = add i64 %30, -1
  store i64 %dec.i158, ptr %offset2.0142, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %Py_DECREF.exit162

if.then1.i160:                                    ; preds = %if.end.i157
  tail call void @_Py_Dealloc(ptr noundef nonnull %offset2.0142) #15
  br label %Py_DECREF.exit162

Py_DECREF.exit162:                                ; preds = %Py_DECREF.exit171, %if.then1.i160, %if.end.i157
  %data = getelementptr inbounds i8, ptr %left, i64 25
  %32 = load i8, ptr %data, align 1
  %conv47 = zext i8 %32 to i32
  %shl = shl nuw nsw i32 %conv47, 8
  %arrayidx49 = getelementptr i8, ptr %left, i64 26
  %33 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %33 to i32
  %or = or disjoint i32 %shl, %conv50
  %arrayidx52 = getelementptr i8, ptr %left, i64 27
  %34 = load i8, ptr %arrayidx52, align 1
  %arrayidx55 = getelementptr i8, ptr %left, i64 28
  %35 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %35 to i32
  %idxprom.i.i = zext i8 %34 to i64
  %arrayidx.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i
  %36 = load i32, ptr %arrayidx.i.i, align 4
  %cmp.i.i93 = icmp ugt i8 %34, 2
  br i1 %cmp.i.i93, label %land.lhs.true.i.i, label %ymd_to_ord.exit

land.lhs.true.i.i:                                ; preds = %Py_DECREF.exit162
  %rem.i.i.i = and i32 %conv50, 3
  %cmp.i.i.i = icmp eq i32 %rem.i.i.i, 0
  br i1 %cmp.i.i.i, label %land.rhs.i.i.i, label %is_leap.exit.thread.i.i

land.rhs.i.i.i:                                   ; preds = %land.lhs.true.i.i
  %rem1.i.i.i.lhs.trunc = trunc i32 %or to i16
  %rem1.i.i.i153 = urem i16 %rem1.i.i.i.lhs.trunc, 100
  %cmp2.not.i.i.i = icmp eq i16 %rem1.i.i.i153, 0
  br i1 %cmp2.not.i.i.i, label %is_leap.exit.i.i, label %is_leap.exit.thread6.i.i

is_leap.exit.thread6.i.i:                         ; preds = %land.rhs.i.i.i
  %inc9.i.i = add i32 %36, 1
  br label %ymd_to_ord.exit

is_leap.exit.i.i:                                 ; preds = %land.rhs.i.i.i
  %rem3.i.i.i154 = urem i16 %rem1.i.i.i.lhs.trunc, 400
  %cmp4.i.not.i.i = icmp eq i16 %rem3.i.i.i154, 0
  %inc.i.i = add i32 %36, 1
  br i1 %cmp4.i.not.i.i, label %ymd_to_ord.exit, label %is_leap.exit.thread.i.i

is_leap.exit.thread.i.i:                          ; preds = %is_leap.exit.i.i, %land.lhs.true.i.i
  br label %ymd_to_ord.exit

ymd_to_ord.exit:                                  ; preds = %Py_DECREF.exit162, %is_leap.exit.thread6.i.i, %is_leap.exit.i.i, %is_leap.exit.thread.i.i
  %days.0.i.i = phi i32 [ %36, %Py_DECREF.exit162 ], [ %36, %is_leap.exit.thread.i.i ], [ %inc.i.i, %is_leap.exit.i.i ], [ %inc9.i.i, %is_leap.exit.thread6.i.i ]
  %sub.i.i = add nsw i32 %or, -1
  %div.i.i = sdiv i32 %sub.i.i, 4
  %div1.neg.i.i = sdiv i32 %sub.i.i, -100
  %div3.i.i = sdiv i32 %sub.i.i, 400
  %data58 = getelementptr inbounds i8, ptr %right, i64 25
  %37 = load i8, ptr %data58, align 1
  %conv60 = zext i8 %37 to i32
  %shl61 = shl nuw nsw i32 %conv60, 8
  %arrayidx63 = getelementptr i8, ptr %right, i64 26
  %38 = load i8, ptr %arrayidx63, align 1
  %conv64 = zext i8 %38 to i32
  %or65 = or disjoint i32 %shl61, %conv64
  %arrayidx67 = getelementptr i8, ptr %right, i64 27
  %39 = load i8, ptr %arrayidx67, align 1
  %arrayidx70 = getelementptr i8, ptr %right, i64 28
  %40 = load i8, ptr %arrayidx70, align 1
  %conv71 = zext i8 %40 to i32
  %idxprom.i.i96 = zext i8 %39 to i64
  %arrayidx.i.i97 = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i96
  %41 = load i32, ptr %arrayidx.i.i97, align 4
  %cmp.i.i98 = icmp ugt i8 %39, 2
  br i1 %cmp.i.i98, label %land.lhs.true.i.i110, label %ymd_to_ord.exit123

land.lhs.true.i.i110:                             ; preds = %ymd_to_ord.exit
  %rem.i.i.i111 = and i32 %conv64, 3
  %cmp.i.i.i112 = icmp eq i32 %rem.i.i.i111, 0
  br i1 %cmp.i.i.i112, label %land.rhs.i.i.i114, label %is_leap.exit.thread.i.i113

land.rhs.i.i.i114:                                ; preds = %land.lhs.true.i.i110
  %rem1.i.i.i115.lhs.trunc = trunc i32 %or65 to i16
  %rem1.i.i.i115155 = urem i16 %rem1.i.i.i115.lhs.trunc, 100
  %cmp2.not.i.i.i116 = icmp eq i16 %rem1.i.i.i115155, 0
  br i1 %cmp2.not.i.i.i116, label %is_leap.exit.i.i119, label %is_leap.exit.thread6.i.i117

is_leap.exit.thread6.i.i117:                      ; preds = %land.rhs.i.i.i114
  %inc9.i.i118 = add i32 %41, 1
  br label %ymd_to_ord.exit123

is_leap.exit.i.i119:                              ; preds = %land.rhs.i.i.i114
  %rem3.i.i.i120156 = urem i16 %rem1.i.i.i115.lhs.trunc, 400
  %cmp4.i.not.i.i121 = icmp eq i16 %rem3.i.i.i120156, 0
  %inc.i.i122 = add i32 %41, 1
  br i1 %cmp4.i.not.i.i121, label %ymd_to_ord.exit123, label %is_leap.exit.thread.i.i113

is_leap.exit.thread.i.i113:                       ; preds = %is_leap.exit.i.i119, %land.lhs.true.i.i110
  br label %ymd_to_ord.exit123

ymd_to_ord.exit123:                               ; preds = %ymd_to_ord.exit, %is_leap.exit.thread6.i.i117, %is_leap.exit.i.i119, %is_leap.exit.thread.i.i113
  %days.0.i.i99 = phi i32 [ %41, %ymd_to_ord.exit ], [ %41, %is_leap.exit.thread.i.i113 ], [ %inc.i.i122, %is_leap.exit.i.i119 ], [ %inc9.i.i118, %is_leap.exit.thread6.i.i117 ]
  %sub.i.i100 = add nsw i32 %or65, -1
  %div.i.i102.neg159 = sdiv i32 %sub.i.i100, -4
  %div1.neg.i.i104.neg158 = sdiv i32 %sub.i.i100, 100
  %div3.i.i106.neg157 = sdiv i32 %sub.i.i100, -400
  %42 = sub nsw i32 %or, %or65
  %reass.mul = mul nsw i32 %42, 365
  %sub2.i.i105.neg = add nuw nsw i32 %div.i.i, %conv56
  %add4.i.i107.neg = add nsw i32 %sub2.i.i105.neg, %div1.neg.i.i
  %add.i108.neg = add nsw i32 %add4.i.i107.neg, %div3.i.i
  %add2.i109.neg = add i32 %add.i108.neg, %days.0.i.i
  %add.i.i94 = sub i32 %add2.i109.neg, %conv71
  %sub2.i.i = add i32 %add.i.i94, %div.i.i102.neg159
  %add4.i.i = add i32 %sub2.i.i, %div1.neg.i.i104.neg158
  %add.i95 = add i32 %add4.i.i, %div3.i.i106.neg157
  %add2.i = add i32 %add.i95, %reass.mul
  %sub = sub i32 %add2.i, %days.0.i.i99
  %arrayidx74 = getelementptr i8, ptr %left, i64 29
  %43 = load i8, ptr %arrayidx74, align 1
  %conv75 = zext i8 %43 to i32
  %arrayidx77 = getelementptr i8, ptr %right, i64 29
  %44 = load i8, ptr %arrayidx77, align 1
  %conv78 = zext i8 %44 to i32
  %sub79 = sub nsw i32 %conv75, %conv78
  %mul = mul nsw i32 %sub79, 3600
  %arrayidx81 = getelementptr i8, ptr %left, i64 30
  %45 = load i8, ptr %arrayidx81, align 1
  %conv82 = zext i8 %45 to i32
  %arrayidx84 = getelementptr i8, ptr %right, i64 30
  %46 = load i8, ptr %arrayidx84, align 1
  %conv85 = zext i8 %46 to i32
  %sub86 = sub nsw i32 %conv82, %conv85
  %mul87 = mul nsw i32 %sub86, 60
  %add = add nsw i32 %mul87, %mul
  %arrayidx89 = getelementptr i8, ptr %left, i64 31
  %47 = load i8, ptr %arrayidx89, align 1
  %conv90 = zext i8 %47 to i32
  %arrayidx92 = getelementptr i8, ptr %right, i64 31
  %48 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %48 to i32
  %sub94 = sub nsw i32 %conv90, %conv93
  %add95 = add nsw i32 %add, %sub94
  %arrayidx97 = getelementptr i8, ptr %left, i64 32
  %49 = load i8, ptr %arrayidx97, align 1
  %conv98 = zext i8 %49 to i32
  %shl99 = shl nuw nsw i32 %conv98, 16
  %arrayidx101 = getelementptr i8, ptr %left, i64 33
  %50 = load i8, ptr %arrayidx101, align 1
  %conv102 = zext i8 %50 to i32
  %shl103 = shl nuw nsw i32 %conv102, 8
  %or104 = or disjoint i32 %shl103, %shl99
  %arrayidx106 = getelementptr i8, ptr %left, i64 34
  %51 = load i8, ptr %arrayidx106, align 1
  %conv107 = zext i8 %51 to i32
  %or108 = or disjoint i32 %or104, %conv107
  %arrayidx110 = getelementptr i8, ptr %right, i64 32
  %52 = load i8, ptr %arrayidx110, align 1
  %conv111 = zext i8 %52 to i32
  %shl112 = shl nuw nsw i32 %conv111, 16
  %arrayidx114 = getelementptr i8, ptr %right, i64 33
  %53 = load i8, ptr %arrayidx114, align 1
  %conv115 = zext i8 %53 to i32
  %shl116 = shl nuw nsw i32 %conv115, 8
  %or117 = or disjoint i32 %shl116, %shl112
  %arrayidx119 = getelementptr i8, ptr %right, i64 34
  %54 = load i8, ptr %arrayidx119, align 1
  %conv120 = zext i8 %54 to i32
  %or121 = or disjoint i32 %or117, %conv120
  %sub122 = sub nsw i32 %or108, %or121
  %or.cond.i.i = icmp ugt i32 %sub122, 999999
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %if.end.i.i125

if.then.i.i.i:                                    ; preds = %ymd_to_ord.exit123
  %div.i.i.i.i = sdiv i32 %sub122, 1000000
  %mul.i.i.neg.i.i = mul nsw i32 %div.i.i.i.i, -1000000
  %sub.i.i.i.i = add nsw i32 %mul.i.i.neg.i.i, %sub122
  %cmp.i.i.i.i = icmp slt i32 %sub.i.i.i.i, 0
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %sub.lobit.i.i.i.i = ashr i32 %sub.i.i.i.i, 31
  %quo.0.i.i.i.i = add nsw i32 %div.i.i.i.i, %add95
  %add.i.i.i = add nsw i32 %quo.0.i.i.i.i, %sub.lobit.i.i.i.i
  br label %if.end.i.i125

if.end.i.i125:                                    ; preds = %if.then.i.i.i, %ymd_to_ord.exit123
  %seconds.addr.0.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %add95, %ymd_to_ord.exit123 ]
  %microseconds.addr.0.i = phi i32 [ %storemerge.i.i.i.i, %if.then.i.i.i ], [ %sub122, %ymd_to_ord.exit123 ]
  %or.cond7.i.i = icmp ugt i32 %seconds.addr.0.i, 86399
  br i1 %or.cond7.i.i, label %if.then.i11.i.i, label %if.end.i126

if.then.i11.i.i:                                  ; preds = %if.end.i.i125
  %div.i.i12.i.i = sdiv i32 %seconds.addr.0.i, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i, -86400
  %sub.i.i14.i.i = add nsw i32 %mul.i.i13.neg.i.i, %seconds.addr.0.i
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %quo.0.i.i19.i.i = add i32 %div.i.i12.i.i, %sub
  %add.i20.i.i = add i32 %quo.0.i.i19.i.i, %sub.lobit.i.i18.i.i
  br label %if.end.i126

if.end.i126:                                      ; preds = %if.then.i11.i.i, %if.end.i.i125
  %days.addr.1.i = phi i32 [ %add.i20.i.i, %if.then.i11.i.i ], [ %sub, %if.end.i.i125 ]
  %seconds.addr.2.i = phi i32 [ %storemerge.i.i17.i.i, %if.then.i11.i.i ], [ %seconds.addr.0.i, %if.end.i.i125 ]
  %55 = add i32 %days.addr.1.i, 999999999
  %or.cond.i7.i = icmp ult i32 %55, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %if.end.i126
  %56 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i127 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i, i32 noundef 999999999) #15
  br label %return

if.end2.i:                                        ; preds = %if.end.i126
  %57 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %57(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %return, label %if.end127

if.end127:                                        ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %days.addr.1.i, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %seconds.addr.2.i, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %microseconds.addr.0.i, ptr %microseconds8.i, align 8
  %cmp128.not = icmp eq ptr %offdiff.0, null
  br i1 %cmp128.not, label %if.end140, label %do.body

do.body:                                          ; preds = %if.end127
  %call131 = tail call ptr @delta_subtract(ptr noundef nonnull %call3.i, ptr noundef nonnull %offdiff.0)
  %58 = load i64, ptr %call3.i, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i249.not = icmp eq i64 %59, 0
  br i1 %cmp.i249.not, label %if.end.i148, label %do.end

if.end.i148:                                      ; preds = %do.body
  %dec.i149 = add i64 %58, -1
  store i64 %dec.i149, ptr %call3.i, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %do.end

if.then1.i151:                                    ; preds = %if.end.i148
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i148, %if.then1.i151, %do.body
  %60 = load i64, ptr %offdiff.0, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i253.not = icmp eq i64 %61, 0
  br i1 %cmp.i253.not, label %if.end.i, label %if.end140

if.end.i:                                         ; preds = %do.end
  %dec.i = add i64 %60, -1
  store i64 %dec.i, ptr %offdiff.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end140

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %offdiff.0) #15
  br label %if.end140

if.else133:                                       ; preds = %PyObject_TypeCheck.exit80
  %right.val = load ptr, ptr %1, align 8
  %cmp.i.not.i129 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i129, label %if.then136, label %PyObject_TypeCheck.exit134

PyObject_TypeCheck.exit134:                       ; preds = %if.else133
  %call2.i131 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i132.not = icmp eq i32 %call2.i131, 0
  br i1 %tobool3.i132.not, label %if.then143, label %if.then136

if.then136:                                       ; preds = %if.else133, %PyObject_TypeCheck.exit134
  %call137 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %left, ptr noundef nonnull %right, i32 noundef -1)
  br label %if.end140

if.end140:                                        ; preds = %if.end.i, %if.then1.i, %do.end, %if.end127, %if.then136
  %result.0 = phi ptr [ %call131, %do.end ], [ %call131, %if.then1.i ], [ %call131, %if.end.i ], [ %call3.i, %if.end127 ], [ %call137, %if.then136 ]
  %cmp141 = icmp eq ptr %result.0, @_Py_NotImplementedStruct
  br i1 %cmp141, label %if.then143, label %return

if.then143:                                       ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit134, %if.end140
  %62 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i = add i32 %62, 1
  %cmp.i218 = icmp eq i32 %add.i, 0
  br i1 %cmp.i218, label %return, label %if.end.i219

if.end.i219:                                      ; preds = %if.then143
  store i32 %add.i, ptr @_Py_NotImplementedStruct, align 8
  br label %return

return:                                           ; preds = %check_delta_day_range.exit.thread.i, %if.end2.i, %if.end140, %if.then143, %if.end.i219, %if.end.i175, %if.then1.i178, %Py_DECREF.exit189, %if.end.i193, %if.then1.i196, %Py_DECREF.exit207, %if.end.i211, %if.then1.i214, %if.then24, %datetime_utcoffset.exit
  %retval.0 = phi ptr [ null, %datetime_utcoffset.exit ], [ null, %if.then24 ], [ null, %if.then1.i214 ], [ null, %if.end.i211 ], [ null, %Py_DECREF.exit207 ], [ null, %if.then1.i196 ], [ null, %if.end.i193 ], [ null, %Py_DECREF.exit189 ], [ null, %if.then1.i178 ], [ null, %if.end.i175 ], [ @_Py_NotImplementedStruct, %if.end.i219 ], [ @_Py_NotImplementedStruct, %if.then143 ], [ %result.0, %if.end140 ], [ null, %if.end2.i ], [ null, %check_delta_day_range.exit.thread.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pep495_eq_exception(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, ptr noundef readonly %offset_self, ptr noundef readonly %offset_other) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @get_flip_fold_offset(ptr noundef %self)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp1.not = icmp eq ptr %call, %offset_self
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end
  %days.i = getelementptr inbounds i8, ptr %call, i64 24
  %0 = load i32, ptr %days.i, align 8
  %days1.i = getelementptr inbounds i8, ptr %offset_self, i64 24
  %1 = load i32, ptr %days1.i, align 8
  %cmp.i14 = icmp eq i32 %0, %1
  br i1 %cmp.i14, label %if.then.i, label %done

if.then.i:                                        ; preds = %land.lhs.true
  %seconds.i = getelementptr inbounds i8, ptr %call, i64 28
  %2 = load i32, ptr %seconds.i, align 4
  %seconds2.i = getelementptr inbounds i8, ptr %offset_self, i64 28
  %3 = load i32, ptr %seconds2.i, align 4
  %cmp4.i = icmp eq i32 %2, %3
  br i1 %cmp4.i, label %delta_cmp.exit, label %done

delta_cmp.exit:                                   ; preds = %if.then.i
  %microseconds.i = getelementptr inbounds i8, ptr %call, i64 32
  %4 = load i32, ptr %microseconds.i, align 8
  %microseconds6.i = getelementptr inbounds i8, ptr %offset_self, i64 32
  %5 = load i32, ptr %microseconds6.i, align 8
  %tobool.not = icmp eq i32 %4, %5
  br i1 %tobool.not, label %if.end4, label %done

if.end4:                                          ; preds = %delta_cmp.exit, %if.end
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i25.not = icmp eq i64 %7, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %if.end4
  %dec.i19 = add i64 %6, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %if.end4, %if.then1.i21, %if.end.i18
  %call5 = tail call fastcc ptr @get_flip_fold_offset(ptr noundef %other)
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit23
  %cmp9.not = icmp eq ptr %call5, %offset_other
  br i1 %cmp9.not, label %done, label %land.lhs.true10

land.lhs.true10:                                  ; preds = %if.end8
  %days.i15 = getelementptr inbounds i8, ptr %call5, i64 24
  %8 = load i32, ptr %days.i15, align 8
  %days1.i16 = getelementptr inbounds i8, ptr %offset_other, i64 24
  %9 = load i32, ptr %days1.i16, align 8
  %cmp.i18 = icmp eq i32 %8, %9
  br i1 %cmp.i18, label %if.then.i20, label %done

if.then.i20:                                      ; preds = %land.lhs.true10
  %seconds.i21 = getelementptr inbounds i8, ptr %call5, i64 28
  %10 = load i32, ptr %seconds.i21, align 4
  %seconds2.i22 = getelementptr inbounds i8, ptr %offset_other, i64 28
  %11 = load i32, ptr %seconds2.i22, align 4
  %cmp4.i24 = icmp eq i32 %10, %11
  br i1 %cmp4.i24, label %if.then5.i25, label %done

if.then5.i25:                                     ; preds = %if.then.i20
  %microseconds.i26 = getelementptr inbounds i8, ptr %call5, i64 32
  %12 = load i32, ptr %microseconds.i26, align 8
  %microseconds6.i27 = getelementptr inbounds i8, ptr %offset_other, i64 32
  %13 = load i32, ptr %microseconds6.i27, align 8
  %14 = icmp ne i32 %12, %13
  %15 = zext i1 %14 to i32
  br label %done

done:                                             ; preds = %if.then5.i25, %if.then.i20, %land.lhs.true10, %land.lhs.true, %if.then.i, %delta_cmp.exit, %if.end8
  %result.0 = phi i32 [ 0, %if.end8 ], [ 1, %delta_cmp.exit ], [ 1, %if.then.i ], [ 1, %land.lhs.true ], [ %15, %if.then5.i25 ], [ 1, %if.then.i20 ], [ 1, %land.lhs.true10 ]
  %flip_offset.0 = phi ptr [ %offset_other, %if.end8 ], [ %call, %delta_cmp.exit ], [ %call, %if.then.i ], [ %call, %land.lhs.true ], [ %call5, %if.then5.i25 ], [ %call5, %if.then.i20 ], [ %call5, %land.lhs.true10 ]
  %16 = load i64, ptr %flip_offset.0, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i28.not = icmp eq i64 %17, 0
  br i1 %cmp.i28.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %flip_offset.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %flip_offset.0) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %done, %Py_DECREF.exit23, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %Py_DECREF.exit23 ], [ %result.0, %done ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @get_flip_fold_offset(ptr nocapture noundef readonly %dt) unnamed_addr #0 {
entry:
  %data.i = getelementptr inbounds i8, ptr %dt, i64 25
  %0 = load i8, ptr %data.i, align 1
  %arrayidx2.i = getelementptr i8, ptr %dt, i64 26
  %1 = load i8, ptr %arrayidx2.i, align 1
  %arrayidx5.i = getelementptr i8, ptr %dt, i64 27
  %2 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %dt, i64 28
  %3 = load i8, ptr %arrayidx8.i, align 1
  %arrayidx11.i = getelementptr i8, ptr %dt, i64 29
  %4 = load i8, ptr %arrayidx11.i, align 1
  %arrayidx14.i = getelementptr i8, ptr %dt, i64 30
  %5 = load i8, ptr %arrayidx14.i, align 1
  %arrayidx17.i = getelementptr i8, ptr %dt, i64 31
  %6 = load i8, ptr %arrayidx17.i, align 1
  %arrayidx20.i = getelementptr i8, ptr %dt, i64 32
  %7 = load i8, ptr %arrayidx20.i, align 1
  %arrayidx24.i = getelementptr i8, ptr %dt, i64 33
  %8 = load i8, ptr %arrayidx24.i, align 1
  %arrayidx29.i = getelementptr i8, ptr %dt, i64 34
  %9 = load i8, ptr %arrayidx29.i, align 1
  %hastzinfo.i = getelementptr inbounds i8, ptr %dt, i64 24
  %10 = load i8, ptr %hastzinfo.i, align 8
  %tobool.not.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i, label %flip_fold.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %tzinfo.i = getelementptr inbounds i8, ptr %dt, i64 40
  %11 = load ptr, ptr %tzinfo.i, align 8
  br label %flip_fold.exit

flip_fold.exit:                                   ; preds = %entry, %cond.true.i
  %cond.i = phi ptr [ %11, %cond.true.i ], [ @_Py_NoneStruct, %entry ]
  %conv21.i = zext i8 %7 to i32
  %shl22.i = shl nuw nsw i32 %conv21.i, 16
  %conv25.i = zext i8 %8 to i32
  %shl26.i = shl nuw nsw i32 %conv25.i, 8
  %or27.i = or disjoint i32 %shl26.i, %shl22.i
  %conv30.i = zext i8 %9 to i32
  %or31.i = or disjoint i32 %or27.i, %conv30.i
  %conv18.i = zext i8 %6 to i32
  %conv15.i = zext i8 %5 to i32
  %conv12.i = zext i8 %4 to i32
  %conv9.i = zext i8 %3 to i32
  %conv6.i = zext i8 %2 to i32
  %conv.i = zext i8 %0 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %conv3.i = zext i8 %1 to i32
  %or.i = or disjoint i32 %shl.i, %conv3.i
  %fold.i = getelementptr inbounds i8, ptr %dt, i64 35
  %12 = load i8, ptr %fold.i, align 1
  %tobool33.not.i = icmp eq i8 %12, 0
  %lnot.ext.i = zext i1 %tobool33.not.i to i32
  %13 = getelementptr i8, ptr %dt, i64 8
  %dt.val.i = load ptr, ptr %13, align 8
  %call34.i = tail call ptr @new_datetime_ex2(i32 noundef %or.i, i32 noundef %conv6.i, i32 noundef %conv9.i, i32 noundef %conv12.i, i32 noundef %conv15.i, i32 noundef %conv18.i, i32 noundef %or31.i, ptr noundef %cond.i, i32 noundef %lnot.ext.i, ptr noundef %dt.val.i)
  %cmp = icmp eq ptr %call34.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %flip_fold.exit
  %hastzinfo.i5 = getelementptr inbounds i8, ptr %call34.i, i64 24
  %14 = load i8, ptr %hastzinfo.i5, align 8
  %tobool.not.i6 = icmp eq i8 %14, 0
  br i1 %tobool.not.i6, label %datetime_utcoffset.exit, label %cond.true.i7

cond.true.i7:                                     ; preds = %if.end
  %tzinfo.i8 = getelementptr inbounds i8, ptr %call34.i, i64 40
  %15 = load ptr, ptr %tzinfo.i8, align 8
  br label %datetime_utcoffset.exit

datetime_utcoffset.exit:                          ; preds = %if.end, %cond.true.i7
  %cond.i9 = phi ptr [ %15, %cond.true.i7 ], [ @_Py_NoneStruct, %if.end ]
  %call.i.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i9, ptr noundef nonnull @.str.23, ptr noundef nonnull %call34.i)
  %16 = load i64, ptr %call34.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i3.not = icmp eq i64 %17, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %datetime_utcoffset.exit
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %call34.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34.i) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %datetime_utcoffset.exit, %flip_fold.exit
  %retval.0 = phi ptr [ null, %flip_fold.exit ], [ %call.i.i, %datetime_utcoffset.exit ], [ %call.i.i, %if.then1.i ], [ %call.i.i, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_datetime_now(ptr noundef %type, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %secs.i.i = alloca i64, align 8
  %us.i.i = alloca i32, align 4
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
  %cond17 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @datetime_datetime_now._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #15
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1023 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond1822 = phi i64 [ %cond17, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond1822, %add
  br i1 %tobool12.not, label %if.end.i, label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end
  %3 = load ptr, ptr %cond1023, align 8
  %cmp.i10.i = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp.i10.i, label %if.end.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %skip_optional_pos
  %4 = getelementptr i8, ptr %3, i64 8
  %p.val3.i.i = load ptr, ptr %4, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %p.val3.i.i, @PyDateTime_TZInfoType
  br i1 %cmp.i.not.i.i.i, label %if.end.i, label %PyObject_TypeCheck.exit.i.i

PyObject_TypeCheck.exit.i.i:                      ; preds = %lor.lhs.false.i.i
  %call2.i.i.i = call i32 @PyType_IsSubtype(ptr noundef %p.val3.i.i, ptr noundef nonnull @PyDateTime_TZInfoType) #15
  %tobool3.i.not.i.i = icmp eq i32 %call2.i.i.i, 0
  br i1 %tobool3.i.not.i.i, label %check_tzinfo_subclass.exit.i, label %if.end.i

check_tzinfo_subclass.exit.i:                     ; preds = %PyObject_TypeCheck.exit.i.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %p.val.i.i = load ptr, ptr %4, align 8
  %tp_name.i.i = getelementptr inbounds i8, ptr %p.val.i.i, i64 24
  %6 = load ptr, ptr %tp_name.i.i, align 8
  %call2.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.184, ptr noundef %6) #15
  br label %exit

if.end.i:                                         ; preds = %if.end, %PyObject_TypeCheck.exit.i.i, %lor.lhs.false.i.i, %skip_optional_pos
  %cmp.i10.i27 = phi ptr [ @_PyTime_gmtime, %PyObject_TypeCheck.exit.i.i ], [ @_PyTime_gmtime, %lor.lhs.false.i.i ], [ @_PyTime_localtime, %skip_optional_pos ], [ @_PyTime_localtime, %if.end ]
  %tz.026 = phi ptr [ %3, %PyObject_TypeCheck.exit.i.i ], [ %3, %lor.lhs.false.i.i ], [ @_Py_NoneStruct, %skip_optional_pos ], [ @_Py_NoneStruct, %if.end ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %secs.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %us.i.i)
  %call.i.i = call i64 @_PyTime_GetSystemClock() #15
  %call1.i.i = call i32 @_PyTime_AsTimevalTime_t(i64 noundef %call.i.i, ptr noundef nonnull %secs.i.i, ptr noundef nonnull %us.i.i, i32 noundef 0) #15
  %cmp.i12.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp.i12.i, label %datetime_best_possible.exit.thread.i, label %datetime_best_possible.exit.i

datetime_best_possible.exit.thread.i:             ; preds = %if.end.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %secs.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %us.i.i)
  br label %exit

datetime_best_possible.exit.i:                    ; preds = %if.end.i
  %7 = load i64, ptr %secs.i.i, align 8
  %8 = load i32, ptr %us.i.i, align 4
  %call2.i14.i = call fastcc ptr @datetime_from_timet_and_us(ptr noundef %type, ptr noundef nonnull %cmp.i10.i27, i64 noundef %7, i32 noundef %8, ptr noundef %tz.026)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %secs.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %us.i.i)
  %cmp3.i = icmp ne ptr %call2.i14.i, null
  %cmp4.i = icmp ne ptr %tz.026, @_Py_NoneStruct
  %or.cond.i = and i1 %cmp4.i, %cmp3.i
  br i1 %or.cond.i, label %if.then5.i, label %exit

if.then5.i:                                       ; preds = %datetime_best_possible.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %tz.026, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %call2.i14.i, ptr %arrayinit.element.i.i, align 8
  %call.i16.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 377), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %9 = load i64, ptr %call2.i14.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i9.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then5.i
  %dec.i.i = add i64 %9, -1
  store i64 %dec.i.i, ptr %call2.i14.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call2.i14.i) #15
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then5.i, %datetime_best_possible.exit.i, %datetime_best_possible.exit.thread.i, %check_tzinfo_subclass.exit.i, %cond.end9
  %return_value.0 = phi ptr [ null, %cond.end9 ], [ null, %check_tzinfo_subclass.exit.i ], [ %call.i16.i, %if.then5.i ], [ %call.i16.i, %if.then1.i.i ], [ %call.i16.i, %if.end.i.i ], [ %call2.i14.i, %datetime_best_possible.exit.i ], [ null, %datetime_best_possible.exit.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_utcnow(ptr noundef %cls, ptr nocapture readnone %dummy) #0 {
entry:
  %tm.i = alloca %struct.tm, align 8
  %secs.i = alloca i64, align 8
  %us.i = alloca i32, align 4
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.187, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %secs.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %us.i)
  %call.i = tail call i64 @_PyTime_GetSystemClock() #15
  %call1.i = call i32 @_PyTime_AsTimevalTime_t(i64 noundef %call.i, ptr noundef nonnull %secs.i, ptr noundef nonnull %us.i, i32 noundef 0) #15
  %cmp.i = icmp slt i32 %call1.i, 0
  br i1 %cmp.i, label %datetime_best_possible.exit, label %if.end.i

if.end.i:                                         ; preds = %if.end
  %1 = load i64, ptr %secs.i, align 8
  %2 = load i32, ptr %us.i, align 4
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  %call.i1 = call i32 @_PyTime_gmtime(i64 noundef %1, ptr noundef nonnull %tm.i) #15, !callees !12
  %cmp.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.not.i, label %if.end.i3, label %datetime_from_timet_and_us.exit

if.end.i3:                                        ; preds = %if.end.i
  %tm_year.i = getelementptr inbounds i8, ptr %tm.i, i64 20
  %3 = load i32, ptr %tm_year.i, align 4
  %add.i = add i32 %3, 1900
  %tm_mon.i = getelementptr inbounds i8, ptr %tm.i, i64 16
  %4 = load i32, ptr %tm_mon.i, align 8
  %add1.i = add i32 %4, 1
  %tm_mday.i = getelementptr inbounds i8, ptr %tm.i, i64 12
  %5 = load i32, ptr %tm_mday.i, align 4
  %tm_hour.i = getelementptr inbounds i8, ptr %tm.i, i64 8
  %6 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds i8, ptr %tm.i, i64 4
  %7 = load i32, ptr %tm_min.i, align 4
  %8 = load i32, ptr %tm.i, align 8
  %cond.i = call i32 @llvm.smin.i32(i32 %8, i32 59)
  %cmp.i.i = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp.i.i, label %if.then.i18.i, label %if.else.i.i

if.then.i18.i:                                    ; preds = %if.end.i3
  %call.i19.i = call ptr @new_datetime_ex2(i32 noundef %add.i, i32 noundef %add1.i, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %cond.i, i32 noundef %2, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %datetime_from_timet_and_us.exit

if.else.i.i:                                      ; preds = %if.end.i3
  %call1.i.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.40, i32 noundef %add.i, i32 noundef %add1.i, i32 noundef %5, i32 noundef %6, i32 noundef %7, i32 noundef %cond.i, i32 noundef %2, ptr noundef nonnull @_Py_NoneStruct) #15
  br label %datetime_from_timet_and_us.exit

datetime_from_timet_and_us.exit:                  ; preds = %if.end.i, %if.then.i18.i, %if.else.i.i
  %retval.0.i2 = phi ptr [ null, %if.end.i ], [ %call.i19.i, %if.then.i18.i ], [ %call1.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  br label %datetime_best_possible.exit

datetime_best_possible.exit:                      ; preds = %if.end, %datetime_from_timet_and_us.exit
  %retval.0.i = phi ptr [ %retval.0.i2, %datetime_from_timet_and_us.exit ], [ null, %if.end ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %secs.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %us.i)
  br label %return

return:                                           ; preds = %entry, %datetime_best_possible.exit
  %retval.0 = phi ptr [ %retval.0.i, %datetime_best_possible.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_fromtimestamp(ptr noundef %cls, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %timet.i = alloca i64, align 8
  %us.i = alloca i64, align 8
  %timestamp = alloca ptr, align 8
  %tzinfo = alloca ptr, align 8
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.188, ptr noundef nonnull @datetime_fromtimestamp.keywords, ptr noundef nonnull %timestamp, ptr noundef nonnull %tzinfo) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tzinfo, align 8
  %cmp.i6 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i6, label %if.end3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %p.val3.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %p.val3.i, @PyDateTime_TZInfoType
  br i1 %cmp.i.not.i.i, label %if.end3, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %p.val3.i, ptr noundef nonnull @PyDateTime_TZInfoType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %check_tzinfo_subclass.exit, label %PyObject_TypeCheck.exit.i.if.end3_crit_edge

PyObject_TypeCheck.exit.i.if.end3_crit_edge:      ; preds = %PyObject_TypeCheck.exit.i
  %.pre = load ptr, ptr %tzinfo, align 8
  br label %if.end3

check_tzinfo_subclass.exit:                       ; preds = %PyObject_TypeCheck.exit.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %p.val.i = load ptr, ptr %1, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %p.val.i, i64 24
  %3 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.184, ptr noundef %3) #15
  br label %return

if.end3:                                          ; preds = %PyObject_TypeCheck.exit.i.if.end3_crit_edge, %if.end, %lor.lhs.false.i
  %4 = phi ptr [ %.pre, %PyObject_TypeCheck.exit.i.if.end3_crit_edge ], [ @_Py_NoneStruct, %if.end ], [ %0, %lor.lhs.false.i ]
  %5 = load ptr, ptr %timestamp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timet.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %us.i)
  %call.i = call i32 @_PyTime_ObjectToTimeval(ptr noundef %5, ptr noundef nonnull %timet.i, ptr noundef nonnull %us.i, i32 noundef 2) #15
  %cmp.i8 = icmp eq i32 %call.i, -1
  br i1 %cmp.i8, label %datetime_from_timestamp.exit.thread, label %datetime_from_timestamp.exit

datetime_from_timestamp.exit.thread:              ; preds = %if.end3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timet.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %us.i)
  br label %return

datetime_from_timestamp.exit:                     ; preds = %if.end3
  %cmp4 = icmp eq ptr %4, @_Py_NoneStruct
  %cond = select i1 %cmp4, ptr @_PyTime_localtime, ptr @_PyTime_gmtime
  %6 = load i64, ptr %timet.i, align 8
  %7 = load i64, ptr %us.i, align 8
  %conv.i = trunc i64 %7 to i32
  %call1.i = call fastcc ptr @datetime_from_timet_and_us(ptr noundef %cls, ptr noundef nonnull %cond, i64 noundef %6, i32 noundef %conv.i, ptr noundef %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timet.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %us.i)
  %cmp6 = icmp ne ptr %call1.i, null
  %8 = load ptr, ptr %tzinfo, align 8
  %cmp7 = icmp ne ptr %8, @_Py_NoneStruct
  %or.cond = select i1 %cmp6, i1 %cmp7, i1 false
  br i1 %or.cond, label %if.then8, label %return

if.then8:                                         ; preds = %datetime_from_timestamp.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %8, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %call1.i, ptr %arrayinit.element.i, align 8
  %call.i11 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 377), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %9 = load i64, ptr %call1.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i12.not = icmp eq i64 %10, 0
  br i1 %cmp.i12.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %return

return:                                           ; preds = %datetime_from_timestamp.exit.thread, %check_tzinfo_subclass.exit, %datetime_from_timestamp.exit, %if.end.i, %if.then1.i, %if.then8, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %check_tzinfo_subclass.exit ], [ %call.i11, %if.then8 ], [ %call.i11, %if.then1.i ], [ %call.i11, %if.end.i ], [ %call1.i, %datetime_from_timestamp.exit ], [ null, %datetime_from_timestamp.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_utcfromtimestamp(ptr noundef %cls, ptr noundef %args) #0 {
entry:
  %tm.i = alloca %struct.tm, align 8
  %timet.i = alloca i64, align 8
  %us.i = alloca i64, align 8
  %timestamp = alloca ptr, align 8
  %0 = load ptr, ptr @PyExc_DeprecationWarning, align 8
  %call = tail call i32 @PyErr_WarnEx(ptr noundef %0, ptr noundef nonnull @.str.189, i64 noundef 1) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.190, ptr noundef nonnull %timestamp) #15
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %return, label %if.then3

if.then3:                                         ; preds = %if.end
  %1 = load ptr, ptr %timestamp, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %timet.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %us.i)
  %call.i = call i32 @_PyTime_ObjectToTimeval(ptr noundef %1, ptr noundef nonnull %timet.i, ptr noundef nonnull %us.i, i32 noundef 2) #15
  %cmp.i = icmp eq i32 %call.i, -1
  br i1 %cmp.i, label %datetime_from_timestamp.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %2 = load i64, ptr %timet.i, align 8
  %3 = load i64, ptr %us.i, align 8
  %conv.i = trunc i64 %3 to i32
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %tm.i)
  %call.i1 = call i32 @_PyTime_gmtime(i64 noundef %2, ptr noundef nonnull %tm.i) #15, !callees !12
  %cmp.not.i = icmp eq i32 %call.i1, 0
  br i1 %cmp.not.i, label %if.end.i3, label %datetime_from_timet_and_us.exit

if.end.i3:                                        ; preds = %if.end.i
  %tm_year.i = getelementptr inbounds i8, ptr %tm.i, i64 20
  %4 = load i32, ptr %tm_year.i, align 4
  %add.i = add i32 %4, 1900
  %tm_mon.i = getelementptr inbounds i8, ptr %tm.i, i64 16
  %5 = load i32, ptr %tm_mon.i, align 8
  %add1.i = add i32 %5, 1
  %tm_mday.i = getelementptr inbounds i8, ptr %tm.i, i64 12
  %6 = load i32, ptr %tm_mday.i, align 4
  %tm_hour.i = getelementptr inbounds i8, ptr %tm.i, i64 8
  %7 = load i32, ptr %tm_hour.i, align 8
  %tm_min.i = getelementptr inbounds i8, ptr %tm.i, i64 4
  %8 = load i32, ptr %tm_min.i, align 4
  %9 = load i32, ptr %tm.i, align 8
  %cond.i = call i32 @llvm.smin.i32(i32 %9, i32 59)
  %cmp.i.i = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp.i.i, label %if.then.i18.i, label %if.else.i.i

if.then.i18.i:                                    ; preds = %if.end.i3
  %call.i19.i = call ptr @new_datetime_ex2(i32 noundef %add.i, i32 noundef %add1.i, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %cond.i, i32 noundef %conv.i, ptr noundef nonnull @_Py_NoneStruct, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %datetime_from_timet_and_us.exit

if.else.i.i:                                      ; preds = %if.end.i3
  %call1.i.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.40, i32 noundef %add.i, i32 noundef %add1.i, i32 noundef %6, i32 noundef %7, i32 noundef %8, i32 noundef %cond.i, i32 noundef %conv.i, ptr noundef nonnull @_Py_NoneStruct) #15
  br label %datetime_from_timet_and_us.exit

datetime_from_timet_and_us.exit:                  ; preds = %if.end.i, %if.then.i18.i, %if.else.i.i
  %retval.0.i2 = phi ptr [ null, %if.end.i ], [ %call.i19.i, %if.then.i18.i ], [ %call1.i.i, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %tm.i)
  br label %datetime_from_timestamp.exit

datetime_from_timestamp.exit:                     ; preds = %if.then3, %datetime_from_timet_and_us.exit
  %retval.0.i = phi ptr [ %retval.0.i2, %datetime_from_timet_and_us.exit ], [ null, %if.then3 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %timet.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %us.i)
  br label %return

return:                                           ; preds = %if.end, %datetime_from_timestamp.exit, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %retval.0.i, %datetime_from_timestamp.exit ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_strptime(ptr noundef %cls, ptr noundef %args) #0 {
entry:
  %string = alloca ptr, align 8
  %format = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.191, ptr noundef nonnull %string, ptr noundef nonnull %format) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @datetime_strptime.module, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %call2 = call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.192) #15
  store ptr %call2, ptr @datetime_strptime.module, align 8
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %return, label %if.end6

if.end6:                                          ; preds = %if.then1, %if.end
  %1 = phi ptr [ %call2, %if.then1 ], [ %0, %if.end ]
  %2 = load ptr, ptr %string, align 8
  %3 = load ptr, ptr %format, align 8
  %call7 = call ptr (ptr, ptr, ...) @PyObject_CallMethodObjArgs(ptr noundef nonnull %1, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 204), ptr noundef %cls, ptr noundef %2, ptr noundef %3, ptr noundef null) #15
  br label %return

return:                                           ; preds = %if.then1, %entry, %if.end6
  %retval.0 = phi ptr [ %call7, %if.end6 ], [ null, %entry ], [ null, %if.then1 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_combine(ptr noundef %cls, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %date = alloca ptr, align 8
  %time = alloca ptr, align 8
  %tzinfo = alloca ptr, align 8
  store ptr null, ptr %tzinfo, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.194, ptr noundef nonnull @datetime_combine.keywords, ptr noundef nonnull @PyDateTime_DateType, ptr noundef nonnull %date, ptr noundef nonnull @PyDateTime_TimeType, ptr noundef nonnull %time, ptr noundef nonnull %tzinfo) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end39, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %tzinfo, align 8
  %cmp = icmp eq ptr %0, null
  %.pre = load ptr, ptr %time, align 8
  br i1 %cmp, label %if.then1, label %if.end5

if.then1:                                         ; preds = %if.then
  %hastzinfo = getelementptr inbounds i8, ptr %.pre, i64 24
  %1 = load i8, ptr %hastzinfo, align 8
  %tobool2.not = icmp eq i8 %1, 0
  br i1 %tobool2.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then1
  %tzinfo4 = getelementptr inbounds i8, ptr %.pre, i64 32
  %2 = load ptr, ptr %tzinfo4, align 8
  store ptr %2, ptr %tzinfo, align 8
  br label %if.end5

if.else:                                          ; preds = %if.then1
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.else, %if.then
  %3 = phi ptr [ %2, %if.then3 ], [ @_Py_NoneStruct, %if.else ], [ %0, %if.then ]
  %4 = load ptr, ptr %date, align 8
  %data = getelementptr inbounds i8, ptr %4, i64 25
  %5 = load i8, ptr %data, align 1
  %conv = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx7 = getelementptr i8, ptr %4, i64 26
  %6 = load i8, ptr %arrayidx7, align 1
  %conv8 = zext i8 %6 to i32
  %or = or disjoint i32 %shl, %conv8
  %arrayidx10 = getelementptr i8, ptr %4, i64 27
  %7 = load i8, ptr %arrayidx10, align 1
  %conv11 = zext i8 %7 to i32
  %arrayidx13 = getelementptr i8, ptr %4, i64 28
  %8 = load i8, ptr %arrayidx13, align 1
  %conv14 = zext i8 %8 to i32
  %data15 = getelementptr inbounds i8, ptr %.pre, i64 25
  %9 = load i8, ptr %data15, align 1
  %conv17 = zext i8 %9 to i32
  %arrayidx19 = getelementptr i8, ptr %.pre, i64 26
  %10 = load i8, ptr %arrayidx19, align 1
  %conv20 = zext i8 %10 to i32
  %arrayidx22 = getelementptr i8, ptr %.pre, i64 27
  %11 = load i8, ptr %arrayidx22, align 1
  %conv23 = zext i8 %11 to i32
  %arrayidx25 = getelementptr i8, ptr %.pre, i64 28
  %12 = load i8, ptr %arrayidx25, align 1
  %conv26 = zext i8 %12 to i32
  %shl27 = shl nuw nsw i32 %conv26, 16
  %arrayidx29 = getelementptr i8, ptr %.pre, i64 29
  %13 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %13 to i32
  %shl31 = shl nuw nsw i32 %conv30, 8
  %or32 = or disjoint i32 %shl31, %shl27
  %arrayidx34 = getelementptr i8, ptr %.pre, i64 30
  %14 = load i8, ptr %arrayidx34, align 1
  %conv35 = zext i8 %14 to i32
  %or36 = or disjoint i32 %or32, %conv35
  %cmp.i = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end5
  %fold = getelementptr inbounds i8, ptr %.pre, i64 31
  %15 = load i8, ptr %fold, align 1
  %conv37 = zext i8 %15 to i32
  %call.i = call ptr @new_datetime_ex2(i32 noundef %or, i32 noundef %conv11, i32 noundef %conv14, i32 noundef %conv17, i32 noundef %conv20, i32 noundef %conv23, i32 noundef %or36, ptr noundef %3, i32 noundef %conv37, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %if.end39

if.else.i:                                        ; preds = %if.end5
  %call1.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.40, i32 noundef %or, i32 noundef %conv11, i32 noundef %conv14, i32 noundef %conv17, i32 noundef %conv20, i32 noundef %conv23, i32 noundef %or36, ptr noundef %3) #15
  br label %if.end39

if.end39:                                         ; preds = %if.else.i, %if.then.i, %entry
  %result.0 = phi ptr [ null, %entry ], [ %call.i, %if.then.i ], [ %call1.i, %if.else.i ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_fromisoformat(ptr noundef %cls, ptr noundef %dtstr) #0 {
entry:
  %len = alloca i64, align 8
  %year = alloca i32, align 4
  %month = alloca i32, align 4
  %day = alloca i32, align 4
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %tzoffset = alloca i32, align 4
  %tzusec = alloca i32, align 4
  %0 = getelementptr i8, ptr %dtstr, i64 8
  %dtstr.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %dtstr.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.93) #15
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call i64 @PyUnicode_GetLength(ptr noundef nonnull %dtstr) #15
  %cmp.i29 = icmp slt i64 %call.i, 7
  br i1 %cmp.i29, label %error, label %if.end.i30

if.end.i30:                                       ; preds = %if.end
  %4 = getelementptr i8, ptr %dtstr, i64 32
  %op.val.i.i = load i32, ptr %4, align 8
  %op.val.i.fr.i = freeze i32 %op.val.i.i
  %5 = and i32 %op.val.i.fr.i, 32
  %tobool.not.i.i = icmp eq i32 %5, 0
  br i1 %tobool.not.i.i, label %if.end.i16.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i30
  %6 = and i32 %op.val.i.fr.i, 64
  %tobool.not.i.i.i = icmp eq i32 %6, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %dtstr, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i16.i:                                     ; preds = %if.end.i30
  %7 = getelementptr i8, ptr %dtstr, i64 56
  %op.val3.i.i = load ptr, ptr %7, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i16.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i16.i ]
  %bf.lshr.i = lshr i32 %op.val.i.fr.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  switch i32 %bf.clear.i, label %for.body.i [
    i32 1, label %if.then11.i
    i32 2, label %for.body.us23.i
  ]

for.body.us23.i:                                  ; preds = %PyUnicode_DATA.exit.i, %for.cond.us27.i
  %idx.021.us24.i = phi i64 [ %inc.us34.i, %for.cond.us27.i ], [ 0, %PyUnicode_DATA.exit.i ]
  %arrayidx.us25.i = getelementptr [3 x i64], ptr @_sanitize_isoformat_str.potential_separators, i64 0, i64 %idx.021.us24.i
  %8 = load i64, ptr %arrayidx.us25.i, align 8
  %cmp3.us26.i = icmp ugt i64 %8, %call.i
  br i1 %cmp3.us26.i, label %if.then11.i, label %if.end5.us30.i

for.cond.us27.i:                                  ; preds = %if.end5.us30.i
  %inc.us34.i = add nuw nsw i64 %idx.021.us24.i, 1
  %exitcond.not.i = icmp eq i64 %inc.us34.i, 3
  br i1 %exitcond.not.i, label %if.then11.i, label %for.body.us23.i, !llvm.loop !13

if.end5.us30.i:                                   ; preds = %for.body.us23.i
  %arrayidx4.i.us.i = getelementptr i16, ptr %retval.0.i.i, i64 %8
  %9 = load i16, ptr %arrayidx4.i.us.i, align 2
  %10 = and i16 %9, -2048
  %.not.us33.i = icmp eq i16 %10, -10240
  br i1 %.not.us33.i, label %if.end13.i, label %for.cond.us27.i

for.cond.i:                                       ; preds = %if.end5.i
  %inc.i = add nuw nsw i64 %idx.021.i, 1
  %exitcond42.not.i = icmp eq i64 %inc.i, 3
  br i1 %exitcond42.not.i, label %if.then11.i, label %for.body.i, !llvm.loop !13

for.body.i:                                       ; preds = %PyUnicode_DATA.exit.i, %for.cond.i
  %idx.021.i = phi i64 [ %inc.i, %for.cond.i ], [ 0, %PyUnicode_DATA.exit.i ]
  %arrayidx.i = getelementptr [3 x i64], ptr @_sanitize_isoformat_str.potential_separators, i64 0, i64 %idx.021.i
  %11 = load i64, ptr %arrayidx.i, align 8
  %cmp3.i = icmp ugt i64 %11, %call.i
  br i1 %cmp3.i, label %if.then11.i, label %if.end5.i

if.end5.i:                                        ; preds = %for.body.i
  %arrayidx7.i.i = getelementptr i32, ptr %retval.0.i.i, i64 %11
  %12 = load i32, ptr %arrayidx7.i.i, align 4
  %13 = and i32 %12, -2048
  %.not.i = icmp eq i32 %13, 55296
  br i1 %.not.i, label %if.end13.i, label %for.cond.i

if.then11.i:                                      ; preds = %for.cond.us27.i, %for.body.us23.i, %for.body.i, %for.cond.i, %PyUnicode_DATA.exit.i
  %14 = load i32, ptr %dtstr, align 8
  %add.i.i.i = add i32 %14, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end4, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then11.i
  store i32 %add.i.i.i, ptr %dtstr, align 8
  br label %if.end4

if.end13.i:                                       ; preds = %if.end5.us30.i, %if.end5.i
  %.us-phi36.i = phi i64 [ %11, %if.end5.i ], [ %8, %if.end5.us30.i ]
  %call14.i = tail call ptr @_PyUnicode_Copy(ptr noundef %dtstr) #15
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %error, label %if.end17.i

if.end17.i:                                       ; preds = %if.end13.i
  %call18.i = tail call i32 @PyUnicode_WriteChar(ptr noundef nonnull %call14.i, i64 noundef %.us-phi36.i, i32 noundef 84) #15
  %tobool19.not.i = icmp eq i32 %call18.i, 0
  br i1 %tobool19.not.i, label %if.end4, label %if.then20.i

if.then20.i:                                      ; preds = %if.end17.i
  %15 = load i64, ptr %call14.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i23.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i23.not.i, label %if.end.i.i, label %error

if.end.i.i:                                       ; preds = %if.then20.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %call14.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %error

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #15
  br label %error

if.end4:                                          ; preds = %if.end17.i, %if.end.i.i.i, %if.then11.i
  %retval.0.i = phi ptr [ %call14.i, %if.end17.i ], [ %dtstr, %if.then11.i ], [ %dtstr, %if.end.i.i.i ]
  %call5 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %retval.0.i, ptr noundef nonnull %len) #15
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then7, label %if.end11

if.then7:                                         ; preds = %if.end4
  %17 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call8 = call i32 @PyErr_ExceptionMatches(ptr noundef %17) #15
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then.i, label %error.thread63

if.end11:                                         ; preds = %if.end4
  %18 = load i64, ptr %len, align 8
  %cmp.i31 = icmp eq i64 %18, 7
  br i1 %cmp.i31, label %_find_isoformat_datetime_separator.exit, label %if.end.i32

if.end.i32:                                       ; preds = %if.end11
  %arrayidx.i33 = getelementptr i8, ptr %call5, i64 4
  %19 = load i8, ptr %arrayidx.i33, align 1
  switch i8 %19, label %_find_isoformat_datetime_separator.exit [
    i8 45, label %if.then3.i
    i8 87, label %for.cond.preheader.i
  ]

for.cond.preheader.i:                             ; preds = %if.end.i32
  %cmp3820.i = icmp ugt i64 %18, 7
  br i1 %cmp3820.i, label %for.body.i35, label %_find_isoformat_datetime_separator.exit

if.then3.i:                                       ; preds = %if.end.i32
  %arrayidx4.i = getelementptr i8, ptr %call5, i64 5
  %20 = load i8, ptr %arrayidx4.i, align 1
  %cmp6.i = icmp eq i8 %20, 87
  br i1 %cmp6.i, label %if.then8.i, label %_find_isoformat_datetime_separator.exit

if.then8.i:                                       ; preds = %if.then3.i
  %cmp9.i = icmp slt i64 %18, 8
  br i1 %cmp9.i, label %_find_isoformat_datetime_separator.exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.then8.i
  %cmp13.not.i = icmp eq i64 %18, 8
  br i1 %cmp13.not.i, label %_find_isoformat_datetime_separator.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12.i
  %arrayidx15.i = getelementptr i8, ptr %call5, i64 8
  %21 = load i8, ptr %arrayidx15.i, align 1
  %cmp17.i = icmp eq i8 %21, 45
  br i1 %cmp17.i, label %if.then19.i, label %_find_isoformat_datetime_separator.exit

if.then19.i:                                      ; preds = %land.lhs.true.i
  %cmp20.i = icmp eq i64 %18, 9
  br i1 %cmp20.i, label %_find_isoformat_datetime_separator.exit, label %if.end23.i

if.end23.i:                                       ; preds = %if.then19.i
  %cmp24.i = icmp ugt i64 %18, 10
  br i1 %cmp24.i, label %land.lhs.true26.i, label %if.end30.i

land.lhs.true26.i:                                ; preds = %if.end23.i
  %arrayidx27.i = getelementptr i8, ptr %call5, i64 10
  %22 = load i8, ptr %arrayidx27.i, align 1
  %conv.i.i = sext i8 %22 to i32
  %23 = add nsw i32 %conv.i.i, -58
  %cmp.i.i39 = icmp ult i32 %23, -10
  br i1 %cmp.i.i39, label %if.end30.i, label %_find_isoformat_datetime_separator.exit

if.end30.i:                                       ; preds = %land.lhs.true26.i, %if.end23.i
  br label %_find_isoformat_datetime_separator.exit

for.body.i35:                                     ; preds = %for.cond.preheader.i, %for.inc.i
  %idx.021.i36 = phi i64 [ %inc.i37, %for.inc.i ], [ 7, %for.cond.preheader.i ]
  %arrayidx40.i = getelementptr i8, ptr %call5, i64 %idx.021.i36
  %24 = load i8, ptr %arrayidx40.i, align 1
  %conv.i16.i = sext i8 %24 to i32
  %25 = add nsw i32 %conv.i16.i, -58
  %cmp.i18.i = icmp ult i32 %25, -10
  br i1 %cmp.i18.i, label %for.end.i, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i35
  %inc.i37 = add nuw i64 %idx.021.i36, 1
  %exitcond.not.i38 = icmp eq i64 %inc.i37, %18
  br i1 %exitcond.not.i38, label %for.end.i, label %for.body.i35, !llvm.loop !14

for.end.i:                                        ; preds = %for.inc.i, %for.body.i35
  %idx.0.lcssa.i = phi i64 [ %18, %for.inc.i ], [ %idx.021.i36, %for.body.i35 ]
  %cmp45.i = icmp ult i64 %idx.0.lcssa.i, 9
  br i1 %cmp45.i, label %_find_isoformat_datetime_separator.exit, label %if.end48.i

if.end48.i:                                       ; preds = %for.end.i
  %rem.i = and i64 %idx.0.lcssa.i, 1
  %cmp49.i = icmp eq i64 %rem.i, 0
  %..i = select i1 %cmp49.i, i64 7, i64 8
  br label %_find_isoformat_datetime_separator.exit

_find_isoformat_datetime_separator.exit:          ; preds = %if.end11, %if.end.i32, %for.cond.preheader.i, %if.then3.i, %if.then8.i, %if.end12.i, %land.lhs.true.i, %if.then19.i, %land.lhs.true26.i, %if.end30.i, %for.end.i, %if.end48.i
  %retval.0.i34 = phi i64 [ 10, %if.end30.i ], [ 7, %if.end11 ], [ -1, %if.then8.i ], [ -1, %if.then19.i ], [ 8, %land.lhs.true26.i ], [ 8, %land.lhs.true.i ], [ 8, %if.end12.i ], [ 10, %if.then3.i ], [ %idx.0.lcssa.i, %for.end.i ], [ %..i, %if.end48.i ], [ 8, %if.end.i32 ], [ 7, %for.cond.preheader.i ]
  store i32 0, ptr %year, align 4
  store i32 0, ptr %month, align 4
  store i32 0, ptr %day, align 4
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %minute, align 4
  store i32 0, ptr %second, align 4
  store i32 0, ptr %microsecond, align 4
  store i32 0, ptr %tzoffset, align 4
  store i32 0, ptr %tzusec, align 4
  %call13 = call fastcc i32 @parse_isoformat_date(ptr noundef nonnull %call5, i64 noundef %retval.0.i34, ptr noundef nonnull %year, ptr noundef nonnull %month, ptr noundef nonnull %day), !range !7
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %land.lhs.true, label %error.thread63

land.lhs.true:                                    ; preds = %_find_isoformat_datetime_separator.exit
  %26 = load i64, ptr %len, align 8
  %cmp15 = icmp sgt i64 %26, %retval.0.i34
  br i1 %cmp15, label %if.then16, label %if.end35

if.then16:                                        ; preds = %land.lhs.true
  %add.ptr = getelementptr i8, ptr %call5, i64 %retval.0.i34
  %27 = load i8, ptr %add.ptr, align 1
  %cmp17 = icmp sgt i8 %27, -1
  br i1 %cmp17, label %if.end31, label %if.else21

if.else21:                                        ; preds = %if.then16
  %and24 = and i8 %27, -16
  %switch.selectcmp = icmp ugt i8 %27, -17
  %switch.select = select i1 %switch.selectcmp, i64 4, i64 2
  %switch.selectcmp80 = icmp eq i8 %and24, -32
  %switch.select81 = select i1 %switch.selectcmp80, i64 3, i64 %switch.select
  br label %if.end31

if.end31:                                         ; preds = %if.else21, %if.then16
  %.sink = phi i64 [ 1, %if.then16 ], [ %switch.select81, %if.else21 ]
  %add.ptr20 = getelementptr i8, ptr %add.ptr, i64 %.sink
  %sub.ptr.lhs.cast = ptrtoint ptr %add.ptr20 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %call5 to i64
  %sub.ptr.sub.neg = sub i64 %sub.ptr.rhs.cast, %sub.ptr.lhs.cast
  %sub = add i64 %sub.ptr.sub.neg, %26
  store i64 %sub, ptr %len, align 8
  %call30 = call fastcc i32 @parse_isoformat_time(ptr noundef %add.ptr20, i64 noundef %sub, ptr noundef nonnull %hour, ptr noundef nonnull %minute, ptr noundef nonnull %second, ptr noundef nonnull %microsecond, ptr noundef nonnull %tzoffset, ptr noundef nonnull %tzusec), !range !15
  %cmp32 = icmp slt i32 %call30, 0
  br i1 %cmp32, label %error.thread63, label %if.end31.if.end35_crit_edge

if.end31.if.end35_crit_edge:                      ; preds = %if.end31
  %.pre = load i32, ptr %tzoffset, align 4
  %.pre75 = load i32, ptr %tzusec, align 4
  br label %if.end35

if.end35:                                         ; preds = %if.end31.if.end35_crit_edge, %land.lhs.true
  %28 = phi i32 [ %.pre75, %if.end31.if.end35_crit_edge ], [ 0, %land.lhs.true ]
  %29 = phi i32 [ %.pre, %if.end31.if.end35_crit_edge ], [ 0, %land.lhs.true ]
  %rv.058 = phi i32 [ %call30, %if.end31.if.end35_crit_edge ], [ 0, %land.lhs.true ]
  %call36 = call fastcc ptr @tzinfo_from_isoformat_results(i32 noundef %rv.058, i32 noundef %29, i32 noundef %28)
  %cmp37 = icmp eq ptr %call36, null
  br i1 %cmp37, label %if.then.i, label %if.end40

if.end40:                                         ; preds = %if.end35
  %30 = load i32, ptr %year, align 4
  %31 = load i32, ptr %month, align 4
  %32 = load i32, ptr %day, align 4
  %33 = load i32, ptr %hour, align 4
  %34 = load i32, ptr %minute, align 4
  %35 = load i32, ptr %second, align 4
  %36 = load i32, ptr %microsecond, align 4
  %cmp.i.i40 = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp.i.i40, label %if.then.i.i41, label %if.else.i.i

if.then.i.i41:                                    ; preds = %if.end40
  %call.i.i = call ptr @new_datetime_ex2(i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %call36, i32 noundef 0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %new_datetime_subclass_ex.exit

if.else.i.i:                                      ; preds = %if.end40
  %call1.i.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.40, i32 noundef %30, i32 noundef %31, i32 noundef %32, i32 noundef %33, i32 noundef %34, i32 noundef %35, i32 noundef %36, ptr noundef nonnull %call36) #15
  br label %new_datetime_subclass_ex.exit

new_datetime_subclass_ex.exit:                    ; preds = %if.then.i.i41, %if.else.i.i
  %dt.0.i.i = phi ptr [ %call.i.i, %if.then.i.i41 ], [ %call1.i.i, %if.else.i.i ]
  %37 = load i64, ptr %call36, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i53.not = icmp eq i64 %38, 0
  br i1 %cmp.i53.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %new_datetime_subclass_ex.exit
  %dec.i47 = add i64 %37, -1
  store i64 %dec.i47, ptr %call36, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  call void @_Py_Dealloc(ptr noundef nonnull %call36) #15
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %new_datetime_subclass_ex.exit, %if.then1.i49, %if.end.i46
  %39 = load i64, ptr %retval.0.i, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i56.not = icmp eq i64 %40, 0
  br i1 %cmp.i56.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit51
  %dec.i = add i64 %39, -1
  store i64 %dec.i, ptr %retval.0.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

error.thread63:                                   ; preds = %if.end31, %if.then7, %_find_isoformat_datetime_separator.exit
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  %call4266 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %41, ptr noundef nonnull @.str.94, ptr noundef %dtstr) #15
  br label %if.then.i

error:                                            ; preds = %if.end, %if.end13.i, %if.then20.i, %if.then1.i.i, %if.end.i.i
  %42 = load ptr, ptr @PyExc_ValueError, align 8
  %call42 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %42, ptr noundef nonnull @.str.94, ptr noundef %dtstr) #15
  br label %return

if.then.i:                                        ; preds = %if.then7, %if.end35, %error.thread63
  %43 = load i64, ptr %retval.0.i, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i2.not.i = icmp eq i64 %44, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i43, label %return

if.end.i.i43:                                     ; preds = %if.then.i
  %dec.i.i44 = add i64 %43, -1
  store i64 %dec.i.i44, ptr %retval.0.i, align 8
  %cmp.i.i45 = icmp eq i64 %dec.i.i44, 0
  br i1 %cmp.i.i45, label %if.then1.i.i46, label %return

if.then1.i.i46:                                   ; preds = %if.end.i.i43
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #15
  br label %return

return:                                           ; preds = %if.then1.i.i46, %if.end.i.i43, %if.then.i, %error, %if.end.i, %if.then1.i, %Py_DECREF.exit51, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %dt.0.i.i, %Py_DECREF.exit51 ], [ %dt.0.i.i, %if.then1.i ], [ %dt.0.i.i, %if.end.i ], [ null, %error ], [ null, %if.then.i ], [ null, %if.end.i.i43 ], [ null, %if.then1.i.i46 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_getdate(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %call = tail call ptr @new_date_ex(i32 noundef %or, i32 noundef %conv6, i32 noundef %conv9, ptr noundef nonnull @PyDateTime_DateType)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_gettime(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 29
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %self, i64 30
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx5 = getelementptr i8, ptr %self, i64 31
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr i8, ptr %self, i64 32
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv9, 16
  %arrayidx11 = getelementptr i8, ptr %self, i64 33
  %4 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %4 to i32
  %shl13 = shl nuw nsw i32 %conv12, 8
  %arrayidx15 = getelementptr i8, ptr %self, i64 34
  %5 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %5 to i32
  %6 = or disjoint i32 %shl13, %shl
  %or17 = or disjoint i32 %6, %conv16
  %fold = getelementptr inbounds i8, ptr %self, i64 35
  %7 = load i8, ptr %fold, align 1
  %or.cond.i.i = icmp ugt i8 %0, 23
  br i1 %or.cond.i.i, label %check_time_args.exit.thread.i, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %or.cond1.i.i = icmp ugt i8 %1, 59
  br i1 %or.cond1.i.i, label %check_time_args.exit.thread.i, label %if.end6.i.i

if.end6.i.i:                                      ; preds = %if.end.i.i
  %or.cond2.i.i = icmp ugt i8 %2, 59
  br i1 %or.cond2.i.i, label %check_time_args.exit.thread.i, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end6.i.i
  %or.cond3.i.i = icmp ugt i32 %or17, 999999
  br i1 %or.cond3.i.i, label %check_time_args.exit.thread.i, label %if.end16.i.i

if.end16.i.i:                                     ; preds = %if.end11.i.i
  %or.cond4.i.i = icmp ugt i8 %7, 1
  br i1 %or.cond4.i.i, label %check_time_args.exit.thread.i, label %if.end.i

check_time_args.exit.thread.i:                    ; preds = %if.end16.i.i, %if.end11.i.i, %if.end6.i.i, %if.end.i.i, %entry
  %.str.211.sink.i.i = phi ptr [ @.str.272, %entry ], [ @.str.273, %if.end.i.i ], [ @.str.274, %if.end6.i.i ], [ @.str.275, %if.end11.i.i ], [ @.str.211, %if.end16.i.i ]
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull %.str.211.sink.i.i) #15
  br label %new_time_ex2.exit

if.end.i:                                         ; preds = %if.end16.i.i
  %9 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeType, i64 0, i32 36), align 8
  %call10.i = tail call ptr %9(ptr noundef nonnull @PyDateTime_TimeType, i64 noundef 0) #15
  %cmp11.not.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.not.i, label %new_time_ex2.exit, label %if.then13.i

if.then13.i:                                      ; preds = %if.end.i
  %hastzinfo.i = getelementptr inbounds i8, ptr %call10.i, i64 24
  store i8 0, ptr %hastzinfo.i, align 8
  %hashcode.i = getelementptr inbounds i8, ptr %call10.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %data.i = getelementptr inbounds i8, ptr %call10.i, i64 25
  store i8 %0, ptr %data.i, align 1
  %arrayidx17.i = getelementptr i8, ptr %call10.i, i64 26
  store i8 %1, ptr %arrayidx17.i, align 1
  %arrayidx20.i = getelementptr i8, ptr %call10.i, i64 27
  store i8 %2, ptr %arrayidx20.i, align 1
  %arrayidx23.i = getelementptr i8, ptr %call10.i, i64 28
  store i8 %3, ptr %arrayidx23.i, align 1
  %arrayidx28.i = getelementptr i8, ptr %call10.i, i64 29
  store i8 %4, ptr %arrayidx28.i, align 1
  %arrayidx32.i = getelementptr i8, ptr %call10.i, i64 30
  store i8 %5, ptr %arrayidx32.i, align 1
  %fold38.i = getelementptr inbounds i8, ptr %call10.i, i64 31
  store i8 %7, ptr %fold38.i, align 1
  br label %new_time_ex2.exit

new_time_ex2.exit:                                ; preds = %check_time_args.exit.thread.i, %if.end.i, %if.then13.i
  %retval.0.i = phi ptr [ %call10.i, %if.then13.i ], [ null, %if.end.i ], [ null, %check_time_args.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_gettimetz(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 29
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %self, i64 30
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx5 = getelementptr i8, ptr %self, i64 31
  %2 = load i8, ptr %arrayidx5, align 1
  %arrayidx8 = getelementptr i8, ptr %self, i64 32
  %3 = load i8, ptr %arrayidx8, align 1
  %arrayidx11 = getelementptr i8, ptr %self, i64 33
  %4 = load i8, ptr %arrayidx11, align 1
  %arrayidx15 = getelementptr i8, ptr %self, i64 34
  %5 = load i8, ptr %arrayidx15, align 1
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %6 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %7 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %conv9 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv9, 16
  %conv12 = zext i8 %4 to i32
  %shl13 = shl nuw nsw i32 %conv12, 8
  %or = or disjoint i32 %shl13, %shl
  %conv16 = zext i8 %5 to i32
  %or17 = or disjoint i32 %or, %conv16
  %conv6 = zext i8 %2 to i32
  %conv3 = zext i8 %1 to i32
  %conv = zext i8 %0 to i32
  %fold = getelementptr inbounds i8, ptr %self, i64 35
  %8 = load i8, ptr %fold, align 1
  %conv19 = zext i8 %8 to i32
  %call = tail call ptr @new_time_ex2(i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef %or17, ptr noundef %cond, i32 noundef %conv19, ptr noundef nonnull @PyDateTime_TimeType)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_ctime(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 29
  %0 = load i8, ptr %arrayidx, align 1
  %arrayidx2 = getelementptr i8, ptr %self, i64 30
  %1 = load i8, ptr %arrayidx2, align 1
  %arrayidx5 = getelementptr i8, ptr %self, i64 31
  %2 = load i8, ptr %arrayidx5, align 1
  %data.i = getelementptr inbounds i8, ptr %self, i64 25
  %3 = load i8, ptr %data.i, align 1
  %conv.i = zext i8 %3 to i32
  %shl.i = shl nuw nsw i32 %conv.i, 8
  %arrayidx2.i = getelementptr i8, ptr %self, i64 26
  %4 = load i8, ptr %arrayidx2.i, align 1
  %conv3.i = zext i8 %4 to i32
  %or.i = or disjoint i32 %shl.i, %conv3.i
  %arrayidx5.i = getelementptr i8, ptr %self, i64 27
  %5 = load i8, ptr %arrayidx5.i, align 1
  %arrayidx8.i = getelementptr i8, ptr %self, i64 28
  %6 = load i8, ptr %arrayidx8.i, align 1
  %idxprom.i.i.i.i = zext i8 %5 to i64
  %arrayidx.i.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i.i
  %7 = load i32, ptr %arrayidx.i.i.i.i, align 4
  %cmp.i.i.i.i = icmp ugt i8 %5, 2
  br i1 %cmp.i.i.i.i, label %land.lhs.true.i.i.i.i, label %format_ctime.exit

land.lhs.true.i.i.i.i:                            ; preds = %entry
  %rem.i.i.i.i.i = and i32 %conv3.i, 3
  %cmp.i.i.i.i.i = icmp eq i32 %rem.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %land.rhs.i.i.i.i.i, label %is_leap.exit.thread.i.i.i.i

land.rhs.i.i.i.i.i:                               ; preds = %land.lhs.true.i.i.i.i
  %rem1.i.i.i.i.lhs.trunc.i = trunc i32 %or.i to i16
  %rem1.i.i.i.i8.i = urem i16 %rem1.i.i.i.i.lhs.trunc.i, 100
  %cmp2.not.i.i.i.i.i = icmp eq i16 %rem1.i.i.i.i8.i, 0
  br i1 %cmp2.not.i.i.i.i.i, label %is_leap.exit.i.i.i.i, label %is_leap.exit.thread6.i.i.i.i

is_leap.exit.thread6.i.i.i.i:                     ; preds = %land.rhs.i.i.i.i.i
  %inc9.i.i.i.i = add i32 %7, 1
  br label %format_ctime.exit

is_leap.exit.i.i.i.i:                             ; preds = %land.rhs.i.i.i.i.i
  %rem3.i.i.i.i9.i = urem i16 %rem1.i.i.i.i.lhs.trunc.i, 400
  %cmp4.i.not.i.i.i.i = icmp eq i16 %rem3.i.i.i.i9.i, 0
  %inc.i.i.i.i = add i32 %7, 1
  br i1 %cmp4.i.not.i.i.i.i, label %format_ctime.exit, label %is_leap.exit.thread.i.i.i.i

is_leap.exit.thread.i.i.i.i:                      ; preds = %is_leap.exit.i.i.i.i, %land.lhs.true.i.i.i.i
  br label %format_ctime.exit

format_ctime.exit:                                ; preds = %entry, %is_leap.exit.thread6.i.i.i.i, %is_leap.exit.i.i.i.i, %is_leap.exit.thread.i.i.i.i
  %days.0.i.i.i.i = phi i32 [ %7, %entry ], [ %7, %is_leap.exit.thread.i.i.i.i ], [ %inc.i.i.i.i, %is_leap.exit.i.i.i.i ], [ %inc9.i.i.i.i, %is_leap.exit.thread6.i.i.i.i ]
  %conv6 = zext i8 %2 to i32
  %conv3 = zext i8 %1 to i32
  %conv = zext i8 %0 to i32
  %conv9.i = zext i8 %6 to i32
  %sub.i.i.i.i = add nsw i32 %or.i, -1
  %mul.i.i.i.i = mul nsw i32 %sub.i.i.i.i, 365
  %div.i.i.i.i = sdiv i32 %sub.i.i.i.i, 4
  %div1.neg.i.i.i.i = sdiv i32 %sub.i.i.i.i, -100
  %div3.i.i.i.i = sdiv i32 %sub.i.i.i.i, 400
  %add.i.i.i.i = add nuw nsw i32 %conv9.i, 6
  %sub2.i.i.i.i = add nuw nsw i32 %add.i.i.i.i, %div.i.i.i.i
  %add4.i.i.i.i = add nsw i32 %sub2.i.i.i.i, %mul.i.i.i.i
  %add.i.i.i = add nsw i32 %add4.i.i.i.i, %div1.neg.i.i.i.i
  %add2.i.i.i = add nsw i32 %add.i.i.i, %div3.i.i.i.i
  %add.i.i = add i32 %add2.i.i.i, %days.0.i.i.i.i
  %rem.i.i = srem i32 %add.i.i, 7
  %idxprom.i = sext i32 %rem.i.i to i64
  %arrayidx10.i = getelementptr [7 x ptr], ptr @format_ctime.DayNames, i64 0, i64 %idxprom.i
  %8 = load ptr, ptr %arrayidx10.i, align 8
  %sub.i = add nsw i64 %idxprom.i.i.i.i, -1
  %arrayidx15.i = getelementptr [12 x ptr], ptr @format_ctime.MonthNames, i64 0, i64 %sub.i
  %9 = load ptr, ptr %arrayidx15.i, align 8
  %call27.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.121, ptr noundef %8, ptr noundef %9, i32 noundef %conv9.i, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef %or.i) #15
  ret ptr %call27.i
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_timetuple(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end11, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %tzinfo, align 8
  %cmp.not = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.not, label %if.end11, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %1, ptr noundef nonnull @.str.25, ptr noundef nonnull %self)
  %cmp3 = icmp eq ptr %call.i, null
  br i1 %cmp3, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %cmp6.not = icmp eq ptr %call.i, @_Py_NoneStruct
  br i1 %cmp6.not, label %if.end10, label %if.then8

if.then8:                                         ; preds = %if.end
  %days.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %2 = load i32, ptr %days.i, align 8
  %cmp.not.i = icmp eq i32 %2, 0
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %if.end10

lor.lhs.false.i:                                  ; preds = %if.then8
  %seconds.i = getelementptr inbounds i8, ptr %call.i, i64 28
  %3 = load i32, ptr %seconds.i, align 4
  %cmp1.not.i = icmp eq i32 %3, 0
  br i1 %cmp1.not.i, label %lor.rhs.i, label %if.end10

lor.rhs.i:                                        ; preds = %lor.lhs.false.i
  %microseconds.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %4 = load i32, ptr %microseconds.i, align 8
  %cmp2.i = icmp ne i32 %4, 0
  %5 = zext i1 %cmp2.i to i32
  br label %if.end10

if.end10:                                         ; preds = %lor.rhs.i, %lor.lhs.false.i, %if.then8, %if.end
  %dstflag.0 = phi i32 [ -1, %if.end ], [ 1, %lor.lhs.false.i ], [ 1, %if.then8 ], [ %5, %lor.rhs.i ]
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i33.not = icmp eq i64 %7, 0
  br i1 %cmp.i33.not, label %if.end.i, label %if.end11

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end11

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %if.end11

if.end11:                                         ; preds = %if.end.i, %if.then1.i, %if.end10, %land.lhs.true, %entry
  %dstflag.1 = phi i32 [ %dstflag.0, %if.end10 ], [ %dstflag.0, %if.then1.i ], [ %dstflag.0, %if.end.i ], [ -1, %land.lhs.true ], [ -1, %entry ]
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %8 = load i8, ptr %data, align 1
  %conv12 = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv12, 8
  %arrayidx14 = getelementptr i8, ptr %self, i64 26
  %9 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %9 to i32
  %or = or disjoint i32 %shl, %conv15
  %arrayidx17 = getelementptr i8, ptr %self, i64 27
  %10 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %10 to i32
  %arrayidx20 = getelementptr i8, ptr %self, i64 28
  %11 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %11 to i32
  %arrayidx23 = getelementptr i8, ptr %self, i64 29
  %12 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %12 to i32
  %arrayidx26 = getelementptr i8, ptr %self, i64 30
  %13 = load i8, ptr %arrayidx26, align 1
  %conv27 = zext i8 %13 to i32
  %arrayidx29 = getelementptr i8, ptr %self, i64 31
  %14 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %14 to i32
  %call31 = tail call fastcc ptr @build_struct_time(i32 noundef %or, i32 noundef %conv18, i32 noundef %conv21, i32 noundef %conv24, i32 noundef %conv27, i32 noundef %conv30, i32 noundef %dstflag.1)
  br label %return

return:                                           ; preds = %if.then, %if.end11
  %retval.0 = phi ptr [ %call31, %if.end11 ], [ null, %if.then ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_timestamp(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %tzinfo, align 8
  %cmp.not = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %2 = load ptr, ptr @_datetime_global_state.8, align 8
  %call = tail call ptr @datetime_subtract(ptr noundef nonnull %self, ptr noundef %2)
  %cmp2 = icmp eq ptr %call, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call.i = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %call)
  %cmp.i19 = icmp eq ptr %call.i, null
  br i1 %cmp.i19, label %delta_total_seconds.exit, label %if.end.i20

if.end.i20:                                       ; preds = %if.end
  %3 = load ptr, ptr @_datetime_global_state.1, align 8
  %call1.i = tail call ptr @PyNumber_TrueDivide(ptr noundef nonnull %call.i, ptr noundef %3) #15
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i3.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %delta_total_seconds.exit

if.end.i.i:                                       ; preds = %if.end.i20
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %delta_total_seconds.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %delta_total_seconds.exit

delta_total_seconds.exit:                         ; preds = %if.end, %if.end.i20, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %if.end ], [ %call1.i, %if.end.i20 ], [ %call1.i, %if.then1.i.i ], [ %call1.i, %if.end.i.i ]
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i49.not = icmp eq i64 %7, 0
  br i1 %cmp.i49.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %delta_total_seconds.exit
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.else:                                          ; preds = %land.lhs.true, %entry
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %8 = load i8, ptr %data, align 1
  %conv6 = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv6, 8
  %arrayidx8 = getelementptr i8, ptr %self, i64 26
  %9 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %9 to i32
  %or = or disjoint i32 %shl, %conv9
  %arrayidx11 = getelementptr i8, ptr %self, i64 27
  %10 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %10 to i32
  %arrayidx14 = getelementptr i8, ptr %self, i64 28
  %11 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %11 to i32
  %arrayidx17 = getelementptr i8, ptr %self, i64 29
  %12 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %12 to i32
  %arrayidx20 = getelementptr i8, ptr %self, i64 30
  %13 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %13 to i32
  %arrayidx23 = getelementptr i8, ptr %self, i64 31
  %14 = load i8, ptr %arrayidx23, align 1
  %conv24 = zext i8 %14 to i32
  %fold = getelementptr inbounds i8, ptr %self, i64 35
  %15 = load i8, ptr %fold, align 1
  %conv25 = zext i8 %15 to i32
  %call26 = tail call fastcc i64 @local_to_seconds(i32 noundef %or, i32 noundef %conv12, i32 noundef %conv15, i32 noundef %conv18, i32 noundef %conv21, i32 noundef %conv24, i32 noundef %conv25)
  %cmp27 = icmp eq i64 %call26, -1
  br i1 %cmp27, label %return, label %if.end30

if.end30:                                         ; preds = %if.else
  %sub = add i64 %call26, -62135683200
  %conv31 = sitofp i64 %sub to double
  %arrayidx33 = getelementptr i8, ptr %self, i64 32
  %16 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %16 to i32
  %shl35 = shl nuw nsw i32 %conv34, 16
  %arrayidx37 = getelementptr i8, ptr %self, i64 33
  %17 = load i8, ptr %arrayidx37, align 1
  %conv38 = zext i8 %17 to i32
  %shl39 = shl nuw nsw i32 %conv38, 8
  %or40 = or disjoint i32 %shl39, %shl35
  %arrayidx42 = getelementptr i8, ptr %self, i64 34
  %18 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %18 to i32
  %or44 = or disjoint i32 %or40, %conv43
  %conv45 = sitofp i32 %or44 to double
  %div = fdiv double %conv45, 1.000000e+06
  %add = fadd double %div, %conv31
  %call46 = tail call ptr @PyFloat_FromDouble(double noundef %add) #15
  br label %return

return:                                           ; preds = %if.end30, %delta_total_seconds.exit, %if.then1.i, %if.end.i, %if.else, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.else ], [ %retval.0.i, %delta_total_seconds.exit ], [ %retval.0.i, %if.then1.i ], [ %retval.0.i, %if.end.i ], [ %call46, %if.end30 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_utctimetuple(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.then, label %cond.end

cond.end:                                         ; preds = %entry
  %tzinfo1 = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %tzinfo1, align 8
  %cmp = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry, %cond.end
  %2 = load i32, ptr %self, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end18, label %if.end18.sink.split

if.else:                                          ; preds = %cond.end
  %call.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %1, ptr noundef nonnull @.str.23, ptr noundef nonnull %self)
  %cmp4 = icmp eq ptr %call.i, null
  br i1 %cmp4, label %return, label %if.end

if.end:                                           ; preds = %if.else
  %cmp7 = icmp eq ptr %call.i, @_Py_NoneStruct
  br i1 %cmp7, label %if.then9, label %if.else11

if.then9:                                         ; preds = %if.end
  %3 = load i64, ptr @_Py_NoneStruct, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i58.not = icmp eq i64 %4, 0
  br i1 %cmp.i58.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.then9
  %dec.i52 = add i64 %3, -1
  store i64 %dec.i52, ptr @_Py_NoneStruct, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #15
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.then9, %if.then1.i54, %if.end.i51
  %5 = load i32, ptr %self, align 8
  %add.i.i25 = add i32 %5, 1
  %cmp.i.i26 = icmp eq i32 %add.i.i25, 0
  br i1 %cmp.i.i26, label %if.end18, label %if.end18.sink.split

if.else11:                                        ; preds = %if.end
  %call12 = tail call fastcc ptr @add_datetime_timedelta(ptr noundef nonnull %self, ptr noundef nonnull %call.i, i32 noundef -1)
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i61.not = icmp eq i64 %7, 0
  br i1 %cmp.i61.not, label %if.end.i42, label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %if.else11
  %dec.i43 = add i64 %6, -1
  store i64 %dec.i43, ptr %call.i, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %if.else11, %if.then1.i45, %if.end.i42
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end18

if.end18.sink.split:                              ; preds = %Py_DECREF.exit56, %if.then
  %add.i.i25.sink = phi i32 [ %add.i.i, %if.then ], [ %add.i.i25, %Py_DECREF.exit56 ]
  store i32 %add.i.i25.sink, ptr %self, align 8
  br label %if.end18

if.end18:                                         ; preds = %if.end18.sink.split, %Py_DECREF.exit56, %if.then, %Py_DECREF.exit47
  %utcself.0 = phi ptr [ %call12, %Py_DECREF.exit47 ], [ %self, %if.then ], [ %self, %Py_DECREF.exit56 ], [ %self, %if.end18.sink.split ]
  %data = getelementptr inbounds i8, ptr %utcself.0, i64 25
  %8 = load i8, ptr %data, align 1
  %conv19 = zext i8 %8 to i32
  %shl = shl nuw nsw i32 %conv19, 8
  %arrayidx21 = getelementptr i8, ptr %utcself.0, i64 26
  %9 = load i8, ptr %arrayidx21, align 1
  %conv22 = zext i8 %9 to i32
  %or = or disjoint i32 %shl, %conv22
  %arrayidx24 = getelementptr i8, ptr %utcself.0, i64 27
  %10 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %10 to i32
  %arrayidx27 = getelementptr i8, ptr %utcself.0, i64 28
  %11 = load i8, ptr %arrayidx27, align 1
  %conv28 = zext i8 %11 to i32
  %arrayidx30 = getelementptr i8, ptr %utcself.0, i64 29
  %12 = load i8, ptr %arrayidx30, align 1
  %conv31 = zext i8 %12 to i32
  %arrayidx33 = getelementptr i8, ptr %utcself.0, i64 30
  %13 = load i8, ptr %arrayidx33, align 1
  %conv34 = zext i8 %13 to i32
  %arrayidx36 = getelementptr i8, ptr %utcself.0, i64 31
  %14 = load i8, ptr %arrayidx36, align 1
  %conv37 = zext i8 %14 to i32
  %15 = load i64, ptr %utcself.0, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i65.not = icmp eq i64 %16, 0
  br i1 %cmp.i65.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end18
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %utcself.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %utcself.0) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end18, %if.then1.i, %if.end.i
  %call38 = tail call fastcc ptr @build_struct_time(i32 noundef %or, i32 noundef %conv25, i32 noundef %conv28, i32 noundef %conv31, i32 noundef %conv34, i32 noundef %conv37, i32 noundef 0)
  br label %return

return:                                           ; preds = %Py_DECREF.exit47, %if.else, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call38, %Py_DECREF.exit ], [ null, %if.else ], [ null, %Py_DECREF.exit47 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_isoformat(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %sep = alloca i32, align 4
  %timespec = alloca ptr, align 8
  %buffer = alloca [100 x i8], align 16
  %result = alloca ptr, align 8
  store i32 84, ptr %sep, align 4
  store ptr null, ptr %timespec, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %arrayidx = getelementptr i8, ptr %self, i64 32
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx2 = getelementptr i8, ptr %self, i64 33
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %shl4 = shl nuw nsw i32 %conv3, 8
  %or = or disjoint i32 %shl4, %shl
  %arrayidx6 = getelementptr i8, ptr %self, i64 34
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i32
  %or8 = or disjoint i32 %or, %conv7
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.207, ptr noundef nonnull @datetime_isoformat.keywords, ptr noundef nonnull %sep, ptr noundef nonnull %timespec) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %timespec, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.208) #16
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %for.body

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %cmp14 = icmp eq i32 %or8, 0
  %. = select i1 %cmp14, i64 2, i64 4
  br label %if.else37

for.body:                                         ; preds = %lor.lhs.false, %for.inc
  %given_spec.028 = phi i64 [ %inc, %for.inc ], [ 0, %lor.lhs.false ]
  %arrayidx21 = getelementptr [5 x [2 x ptr]], ptr @datetime_isoformat.specs, i64 0, i64 %given_spec.028
  %4 = load ptr, ptr %arrayidx21, align 16
  %call23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #16
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %for.inc

if.then26:                                        ; preds = %for.body
  %cmp27 = icmp eq i64 %given_spec.028, 3
  br i1 %cmp27, label %if.then29, label %if.else37

if.then29:                                        ; preds = %if.then26
  %div = udiv i32 %or8, 1000
  br label %if.else37

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %given_spec.028, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %if.then35, label %for.body, !llvm.loop !16

if.then35:                                        ; preds = %for.inc
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.209) #15
  br label %return

if.else37:                                        ; preds = %if.then13, %if.then26, %if.then29
  %given_spec.126 = phi i64 [ %., %if.then13 ], [ %given_spec.028, %if.then26 ], [ 3, %if.then29 ]
  %us.025 = phi i32 [ %or8, %if.then13 ], [ %or8, %if.then26 ], [ %div, %if.then29 ]
  %arrayidx39 = getelementptr [5 x [2 x ptr]], ptr @datetime_isoformat.specs, i64 0, i64 %given_spec.126, i64 1
  %6 = load ptr, ptr %arrayidx39, align 8
  %7 = load i8, ptr %data, align 1
  %conv42 = zext i8 %7 to i32
  %shl43 = shl nuw nsw i32 %conv42, 8
  %arrayidx45 = getelementptr i8, ptr %self, i64 26
  %8 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %8 to i32
  %or47 = or disjoint i32 %shl43, %conv46
  %arrayidx49 = getelementptr i8, ptr %self, i64 27
  %9 = load i8, ptr %arrayidx49, align 1
  %conv50 = zext i8 %9 to i32
  %arrayidx52 = getelementptr i8, ptr %self, i64 28
  %10 = load i8, ptr %arrayidx52, align 1
  %conv53 = zext i8 %10 to i32
  %11 = load i32, ptr %sep, align 4
  %arrayidx55 = getelementptr i8, ptr %self, i64 29
  %12 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %12 to i32
  %arrayidx58 = getelementptr i8, ptr %self, i64 30
  %13 = load i8, ptr %arrayidx58, align 1
  %conv59 = zext i8 %13 to i32
  %arrayidx61 = getelementptr i8, ptr %self, i64 31
  %14 = load i8, ptr %arrayidx61, align 1
  %conv62 = zext i8 %14 to i32
  %call63 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %6, i32 noundef %or47, i32 noundef %conv50, i32 noundef %conv53, i32 noundef %11, i32 noundef %conv56, i32 noundef %conv59, i32 noundef %conv62, i32 noundef %us.025) #15
  store ptr %call63, ptr %result, align 8
  %tobool65.not = icmp eq ptr %call63, null
  br i1 %tobool65.not, label %return, label %lor.lhs.false66

lor.lhs.false66:                                  ; preds = %if.else37
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %15 = load i8, ptr %hastzinfo, align 8
  %tobool67.not = icmp eq i8 %15, 0
  br i1 %tobool67.not, label %return, label %if.end69

if.end69:                                         ; preds = %lor.lhs.false66
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %16 = load ptr, ptr %tzinfo, align 8
  %call70 = call fastcc i32 @format_utcoffset(ptr noundef nonnull %buffer, ptr noundef nonnull @.str.125, ptr noundef %16, ptr noundef nonnull %self)
  %cmp71 = icmp slt i32 %call70, 0
  br i1 %cmp71, label %if.then73, label %if.end74

if.then73:                                        ; preds = %if.end69
  %17 = load i64, ptr %call63, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i78.not = icmp eq i64 %18, 0
  br i1 %cmp.i78.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then73
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call63, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call63) #15
  br label %return

if.end74:                                         ; preds = %if.end69
  %call76 = call ptr @PyUnicode_FromString(ptr noundef nonnull %buffer) #15
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %result, ptr noundef %call76) #15
  %19 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.else37, %lor.lhs.false66, %if.end.i, %if.then1.i, %if.then73, %entry, %if.end74, %if.then35
  %retval.0 = phi ptr [ null, %if.then35 ], [ %19, %if.end74 ], [ null, %entry ], [ null, %if.then73 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call63, %lor.lhs.false66 ], [ null, %if.else37 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_tzname(ptr noundef %self, ptr nocapture readnone %unused) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %call_tzname.exit, label %cond.end

cond.end:                                         ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %tzinfo, align 8
  %cmp.i = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.i, label %call_tzname.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %1, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr %self, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 668), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp1.i = icmp eq ptr %call.i.i, null
  %cmp2.i = icmp eq ptr %call.i.i, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %call_tzname.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = getelementptr i8, ptr %call.i.i, i64 8
  %call.val11.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call.val11.i, i64 168
  %call5.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call5.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then7.i, label %call_tzname.exit

if.then7.i:                                       ; preds = %if.end4.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %call.val11.i, i64 24
  %6 = load ptr, ptr %tp_name.i, align 8
  %call9.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.133, ptr noundef %6) #15
  %7 = load i64, ptr %call.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %call_tzname.exit

if.end.i.i:                                       ; preds = %if.then7.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %call_tzname.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %call_tzname.exit

call_tzname.exit:                                 ; preds = %entry, %cond.end, %if.end.i, %if.end4.i, %if.then7.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %cond.end ], [ %call.i.i, %if.end.i ], [ %call.i.i, %if.end4.i ], [ null, %if.then7.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_replace(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  %us = alloca i32, align 4
  %tzinfo = alloca ptr, align 8
  %fold = alloca i32, align 4
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %or = or disjoint i32 %shl, %conv3
  store i32 %or, ptr %y, align 4
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  store i32 %conv6, ptr %m, align 4
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  store i32 %conv9, ptr %d, align 4
  %arrayidx11 = getelementptr i8, ptr %self, i64 29
  %4 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %4 to i32
  store i32 %conv12, ptr %hh, align 4
  %arrayidx14 = getelementptr i8, ptr %self, i64 30
  %5 = load i8, ptr %arrayidx14, align 1
  %conv15 = zext i8 %5 to i32
  store i32 %conv15, ptr %mm, align 4
  %arrayidx17 = getelementptr i8, ptr %self, i64 31
  %6 = load i8, ptr %arrayidx17, align 1
  %conv18 = zext i8 %6 to i32
  store i32 %conv18, ptr %ss, align 4
  %arrayidx20 = getelementptr i8, ptr %self, i64 32
  %7 = load i8, ptr %arrayidx20, align 1
  %conv21 = zext i8 %7 to i32
  %shl22 = shl nuw nsw i32 %conv21, 16
  %arrayidx24 = getelementptr i8, ptr %self, i64 33
  %8 = load i8, ptr %arrayidx24, align 1
  %conv25 = zext i8 %8 to i32
  %shl26 = shl nuw nsw i32 %conv25, 8
  %or27 = or disjoint i32 %shl26, %shl22
  %arrayidx29 = getelementptr i8, ptr %self, i64 34
  %9 = load i8, ptr %arrayidx29, align 1
  %conv30 = zext i8 %9 to i32
  %or31 = or disjoint i32 %or27, %conv30
  store i32 %or31, ptr %us, align 4
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %10 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo33 = getelementptr inbounds i8, ptr %self, i64 40
  %11 = load ptr, ptr %tzinfo33, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %11, %cond.true ], [ @_Py_NoneStruct, %entry ]
  store ptr %cond, ptr %tzinfo, align 8
  %fold34 = getelementptr inbounds i8, ptr %self, i64 35
  %12 = load i8, ptr %fold34, align 1
  %conv35 = zext i8 %12 to i32
  store i32 %conv35, ptr %fold, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.210, ptr noundef nonnull @datetime_kws, ptr noundef nonnull %y, ptr noundef nonnull %m, ptr noundef nonnull %d, ptr noundef nonnull %hh, ptr noundef nonnull %mm, ptr noundef nonnull %ss, ptr noundef nonnull %us, ptr noundef nonnull %tzinfo, ptr noundef nonnull %fold) #15
  %tobool36.not = icmp eq i32 %call, 0
  br i1 %tobool36.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %13 = load i32, ptr %fold, align 4
  %or.cond = icmp ugt i32 %13, 1
  br i1 %or.cond, label %if.then40, label %if.end41

if.then40:                                        ; preds = %if.end
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.211) #15
  br label %return

if.end41:                                         ; preds = %if.end
  %15 = load i32, ptr %y, align 4
  %16 = load i32, ptr %m, align 4
  %17 = load i32, ptr %d, align 4
  %18 = load i32, ptr %hh, align 4
  %19 = load i32, ptr %mm, align 4
  %20 = load i32, ptr %ss, align 4
  %21 = load i32, ptr %us, align 4
  %22 = load ptr, ptr %tzinfo, align 8
  %call42 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.40, i32 noundef %15, i32 noundef %16, i32 noundef %17, i32 noundef %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, ptr noundef %22) #15
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end46

if.end46:                                         ; preds = %if.end41
  %23 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %23, align 8
  %call48 = call ptr @datetime_new(ptr noundef %self.val, ptr noundef nonnull %call42, ptr noundef null)
  %cmp49.not = icmp eq ptr %call48, null
  br i1 %cmp49.not, label %if.end54, label %if.then51

if.then51:                                        ; preds = %if.end46
  %24 = load i32, ptr %fold, align 4
  %conv52 = trunc i32 %24 to i8
  %fold53 = getelementptr inbounds i8, ptr %call48, i64 35
  store i8 %conv52, ptr %fold53, align 1
  br label %if.end54

if.end54:                                         ; preds = %if.then51, %if.end46
  %25 = load i64, ptr %call42, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i56.not = icmp eq i64 %26, 0
  br i1 %cmp.i56.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end54
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call42) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end54, %if.end41, %cond.end, %if.then40
  %retval.0 = phi ptr [ null, %if.then40 ], [ null, %cond.end ], [ null, %if.end41 ], [ %call48, %if.end54 ], [ %call48, %if.then1.i ], [ %call48, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_astimezone(ptr noundef %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %args.i = alloca [2 x ptr], align 16
  %tzinfo = alloca ptr, align 8
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.217, ptr noundef nonnull @datetime_astimezone.keywords, ptr noundef nonnull %tzinfo) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %tzinfo, align 8
  %cmp.i68 = icmp eq ptr %0, @_Py_NoneStruct
  br i1 %cmp.i68, label %if.end3, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end
  %1 = getelementptr i8, ptr %0, i64 8
  %p.val3.i = load ptr, ptr %1, align 8
  %cmp.i.not.i.i = icmp eq ptr %p.val3.i, @PyDateTime_TZInfoType
  br i1 %cmp.i.not.i.i, label %if.end3, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = call i32 @PyType_IsSubtype(ptr noundef %p.val3.i, ptr noundef nonnull @PyDateTime_TZInfoType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %check_tzinfo_subclass.exit, label %if.end3

check_tzinfo_subclass.exit:                       ; preds = %PyObject_TypeCheck.exit.i
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %p.val.i = load ptr, ptr %1, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %p.val.i, i64 24
  %3 = load ptr, ptr %tp_name.i, align 8
  %call2.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.184, ptr noundef %3) #15
  br label %return

if.end3:                                          ; preds = %PyObject_TypeCheck.exit.i, %if.end, %lor.lhs.false.i
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %4 = load i8, ptr %hastzinfo, align 8
  %tobool4.not = icmp eq i8 %4, 0
  br i1 %tobool4.not, label %naive, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end3
  %tzinfo5 = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load ptr, ptr %tzinfo5, align 8
  %cmp6 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp6, label %naive, label %if.else

naive:                                            ; preds = %if.end.i157, %if.then1.i160, %if.then24, %if.end3, %lor.lhs.false
  %fold1.i = getelementptr inbounds i8, ptr %self, i64 35
  %6 = load i8, ptr %fold1.i, align 1
  %conv.i = zext i8 %6 to i32
  %data.i = getelementptr inbounds i8, ptr %self, i64 25
  %7 = load i8, ptr %data.i, align 1
  %conv2.i = zext i8 %7 to i32
  %shl.i = shl nuw nsw i32 %conv2.i, 8
  %arrayidx4.i = getelementptr i8, ptr %self, i64 26
  %8 = load i8, ptr %arrayidx4.i, align 1
  %conv5.i = zext i8 %8 to i32
  %or.i = or disjoint i32 %shl.i, %conv5.i
  %arrayidx7.i = getelementptr i8, ptr %self, i64 27
  %9 = load i8, ptr %arrayidx7.i, align 1
  %conv8.i = zext i8 %9 to i32
  %arrayidx10.i = getelementptr i8, ptr %self, i64 28
  %10 = load i8, ptr %arrayidx10.i, align 1
  %conv11.i = zext i8 %10 to i32
  %arrayidx13.i = getelementptr i8, ptr %self, i64 29
  %11 = load i8, ptr %arrayidx13.i, align 1
  %conv14.i = zext i8 %11 to i32
  %arrayidx16.i = getelementptr i8, ptr %self, i64 30
  %12 = load i8, ptr %arrayidx16.i, align 1
  %conv17.i = zext i8 %12 to i32
  %arrayidx19.i = getelementptr i8, ptr %self, i64 31
  %13 = load i8, ptr %arrayidx19.i, align 1
  %conv20.i = zext i8 %13 to i32
  %call.i = call fastcc i64 @local_to_seconds(i32 noundef %or.i, i32 noundef %conv8.i, i32 noundef %conv11.i, i32 noundef %conv14.i, i32 noundef %conv17.i, i32 noundef %conv20.i, i32 noundef %conv.i)
  %cmp.i70 = icmp eq i64 %call.i, -1
  br i1 %cmp.i70, label %return, label %if.end.i71

if.end.i71:                                       ; preds = %naive
  %14 = load i8, ptr %data.i, align 1
  %conv24.i = zext i8 %14 to i32
  %shl25.i = shl nuw nsw i32 %conv24.i, 8
  %15 = load i8, ptr %arrayidx4.i, align 1
  %conv28.i = zext i8 %15 to i32
  %or29.i = or disjoint i32 %shl25.i, %conv28.i
  %16 = load i8, ptr %arrayidx7.i, align 1
  %conv32.i = zext i8 %16 to i32
  %17 = load i8, ptr %arrayidx10.i, align 1
  %conv35.i = zext i8 %17 to i32
  %18 = load i8, ptr %arrayidx13.i, align 1
  %conv38.i = zext i8 %18 to i32
  %19 = load i8, ptr %arrayidx16.i, align 1
  %conv41.i = zext i8 %19 to i32
  %20 = load i8, ptr %arrayidx19.i, align 1
  %conv44.i = zext i8 %20 to i32
  %tobool.not.i = icmp eq i8 %6, 0
  %lnot.ext.i = zext i1 %tobool.not.i to i32
  %call45.i = call fastcc i64 @local_to_seconds(i32 noundef %or29.i, i32 noundef %conv32.i, i32 noundef %conv35.i, i32 noundef %conv38.i, i32 noundef %conv41.i, i32 noundef %conv44.i, i32 noundef %lnot.ext.i)
  %cmp46.i = icmp eq i64 %call45.i, -1
  br i1 %cmp46.i, label %return, label %local_timezone_from_local.exit

local_timezone_from_local.exit:                   ; preds = %if.end.i71
  %cmp50.not.i = icmp eq i64 %call45.i, %call.i
  %cmp52.i = icmp sgt i64 %call45.i, %call.i
  %21 = zext i1 %cmp52.i to i8
  %cmp54.i = icmp eq i8 %6, %21
  %spec.select.i = select i1 %cmp54.i, i64 %call45.i, i64 %call.i
  %seconds.0.i = select i1 %cmp50.not.i, i64 %call.i, i64 %spec.select.i
  %sub.i = add i64 %seconds.0.i, -62135683200
  %call58.i = call fastcc ptr @local_timezone_from_timestamp(i64 noundef %sub.i)
  %cmp9 = icmp eq ptr %call58.i, null
  br i1 %cmp9, label %return, label %if.end14

if.else:                                          ; preds = %lor.lhs.false
  %22 = load i32, ptr %5, align 8
  %add.i.i = add i32 %22, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end14, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %5, align 8
  br label %if.end14

if.end14:                                         ; preds = %if.end.i.i, %if.else, %local_timezone_from_local.exit
  %self_tzinfo.0 = phi ptr [ %call58.i, %local_timezone_from_local.exit ], [ %5, %if.else ], [ %5, %if.end.i.i ]
  %23 = load ptr, ptr %tzinfo, align 8
  %cmp15 = icmp eq ptr %self_tzinfo.0, %23
  br i1 %cmp15, label %if.then16, label %if.end18

if.then16:                                        ; preds = %if.end14
  %24 = load i64, ptr %self_tzinfo.0, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i186.not = icmp eq i64 %25, 0
  br i1 %cmp.i186.not, label %if.end.i175, label %Py_DECREF.exit180

if.end.i175:                                      ; preds = %if.then16
  %dec.i176 = add i64 %24, -1
  store i64 %dec.i176, ptr %self_tzinfo.0, align 8
  %cmp.i177 = icmp eq i64 %dec.i176, 0
  br i1 %cmp.i177, label %if.then1.i178, label %Py_DECREF.exit180

if.then1.i178:                                    ; preds = %if.end.i175
  call void @_Py_Dealloc(ptr noundef nonnull %self_tzinfo.0) #15
  br label %Py_DECREF.exit180

Py_DECREF.exit180:                                ; preds = %if.then16, %if.then1.i178, %if.end.i175
  %26 = load i32, ptr %self, align 8
  %add.i.i73 = add i32 %26, 1
  %cmp.i.i74 = icmp eq i32 %add.i.i73, 0
  br i1 %cmp.i.i74, label %return, label %if.end.i.i75

if.end.i.i75:                                     ; preds = %Py_DECREF.exit180
  store i32 %add.i.i73, ptr %self, align 8
  br label %return

if.end18:                                         ; preds = %if.end14
  %call.i77 = call fastcc ptr @call_tzinfo_method(ptr noundef nonnull %self_tzinfo.0, ptr noundef nonnull @.str.23, ptr noundef nonnull %self)
  %27 = load i64, ptr %self_tzinfo.0, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i189.not = icmp eq i64 %28, 0
  br i1 %cmp.i189.not, label %if.end.i166, label %Py_DECREF.exit171

if.end.i166:                                      ; preds = %if.end18
  %dec.i167 = add i64 %27, -1
  store i64 %dec.i167, ptr %self_tzinfo.0, align 8
  %cmp.i168 = icmp eq i64 %dec.i167, 0
  br i1 %cmp.i168, label %if.then1.i169, label %Py_DECREF.exit171

if.then1.i169:                                    ; preds = %if.end.i166
  call void @_Py_Dealloc(ptr noundef nonnull %self_tzinfo.0) #15
  br label %Py_DECREF.exit171

Py_DECREF.exit171:                                ; preds = %if.end18, %if.then1.i169, %if.end.i166
  %cmp20 = icmp eq ptr %call.i77, null
  br i1 %cmp20, label %return, label %if.else22

if.else22:                                        ; preds = %Py_DECREF.exit171
  %cmp23 = icmp eq ptr %call.i77, @_Py_NoneStruct
  br i1 %cmp23, label %if.then24, label %if.else25

if.then24:                                        ; preds = %if.else22
  %29 = load i64, ptr @_Py_NoneStruct, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i193.not = icmp eq i64 %30, 0
  br i1 %cmp.i193.not, label %if.end.i157, label %naive

if.end.i157:                                      ; preds = %if.then24
  %dec.i158 = add i64 %29, -1
  store i64 %dec.i158, ptr @_Py_NoneStruct, align 8
  %cmp.i159 = icmp eq i64 %dec.i158, 0
  br i1 %cmp.i159, label %if.then1.i160, label %naive

if.then1.i160:                                    ; preds = %if.end.i157
  call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #15
  br label %naive

if.else25:                                        ; preds = %if.else22
  %31 = getelementptr i8, ptr %call.i77, i64 8
  %call19.val67 = load ptr, ptr %31, align 8
  %cmp.i.not.i = icmp eq ptr %call19.val67, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %if.end33, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.else25
  %call2.i78 = call i32 @PyType_IsSubtype(ptr noundef %call19.val67, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i78, 0
  br i1 %tobool3.i.not, label %if.then28, label %if.end33

if.then28:                                        ; preds = %PyObject_TypeCheck.exit
  %32 = load i64, ptr %call.i77, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i197.not = icmp eq i64 %33, 0
  br i1 %cmp.i197.not, label %if.end.i148, label %Py_DECREF.exit153

if.end.i148:                                      ; preds = %if.then28
  %dec.i149 = add i64 %32, -1
  store i64 %dec.i149, ptr %call.i77, align 8
  %cmp.i150 = icmp eq i64 %dec.i149, 0
  br i1 %cmp.i150, label %if.then1.i151, label %Py_DECREF.exit153

if.then1.i151:                                    ; preds = %if.end.i148
  call void @_Py_Dealloc(ptr noundef nonnull %call.i77) #15
  br label %Py_DECREF.exit153

Py_DECREF.exit153:                                ; preds = %if.then28, %if.then1.i151, %if.end.i148
  %34 = load ptr, ptr @PyExc_TypeError, align 8
  %call19.val = load ptr, ptr %31, align 8
  %tp_name = getelementptr inbounds i8, ptr %call19.val, i64 24
  %35 = load ptr, ptr %tp_name, align 8
  %call30 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %34, ptr noundef nonnull @.str.218, ptr noundef %35) #15
  br label %return

if.end33:                                         ; preds = %if.else25, %PyObject_TypeCheck.exit
  %call34 = call fastcc ptr @add_datetime_timedelta(ptr noundef %self, ptr noundef nonnull %call.i77, i32 noundef -1)
  %36 = load i64, ptr %call.i77, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i201.not = icmp eq i64 %37, 0
  br i1 %cmp.i201.not, label %if.end.i139, label %Py_DECREF.exit144

if.end.i139:                                      ; preds = %if.end33
  %dec.i140 = add i64 %36, -1
  store i64 %dec.i140, ptr %call.i77, align 8
  %cmp.i141 = icmp eq i64 %dec.i140, 0
  br i1 %cmp.i141, label %if.then1.i142, label %Py_DECREF.exit144

if.then1.i142:                                    ; preds = %if.end.i139
  call void @_Py_Dealloc(ptr noundef nonnull %call.i77) #15
  br label %Py_DECREF.exit144

Py_DECREF.exit144:                                ; preds = %if.end33, %if.then1.i142, %if.end.i139
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %return, label %if.end37

if.end37:                                         ; preds = %Py_DECREF.exit144
  %hastzinfo38 = getelementptr inbounds i8, ptr %call34, i64 24
  %38 = load i8, ptr %hastzinfo38, align 8
  %tobool39.not = icmp eq i8 %38, 0
  br i1 %tobool39.not, label %if.then40, label %do.body

if.then40:                                        ; preds = %if.end37
  %data = getelementptr inbounds i8, ptr %call34, i64 25
  %39 = load i8, ptr %data, align 1
  %conv = zext i8 %39 to i32
  %shl = shl nuw nsw i32 %conv, 8
  %arrayidx42 = getelementptr i8, ptr %call34, i64 26
  %40 = load i8, ptr %arrayidx42, align 1
  %conv43 = zext i8 %40 to i32
  %or = or disjoint i32 %shl, %conv43
  %arrayidx45 = getelementptr i8, ptr %call34, i64 27
  %41 = load i8, ptr %arrayidx45, align 1
  %conv46 = zext i8 %41 to i32
  %arrayidx48 = getelementptr i8, ptr %call34, i64 28
  %42 = load i8, ptr %arrayidx48, align 1
  %conv49 = zext i8 %42 to i32
  %arrayidx51 = getelementptr i8, ptr %call34, i64 29
  %43 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %43 to i32
  %arrayidx54 = getelementptr i8, ptr %call34, i64 30
  %44 = load i8, ptr %arrayidx54, align 1
  %conv55 = zext i8 %44 to i32
  %arrayidx57 = getelementptr i8, ptr %call34, i64 31
  %45 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %45 to i32
  %arrayidx60 = getelementptr i8, ptr %call34, i64 32
  %46 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %46 to i32
  %shl62 = shl nuw nsw i32 %conv61, 16
  %arrayidx64 = getelementptr i8, ptr %call34, i64 33
  %47 = load i8, ptr %arrayidx64, align 1
  %conv65 = zext i8 %47 to i32
  %shl66 = shl nuw nsw i32 %conv65, 8
  %or67 = or disjoint i32 %shl66, %shl62
  %arrayidx69 = getelementptr i8, ptr %call34, i64 34
  %48 = load i8, ptr %arrayidx69, align 1
  %conv70 = zext i8 %48 to i32
  %or71 = or disjoint i32 %or67, %conv70
  %49 = load ptr, ptr @_datetime_global_state.7, align 8
  %fold = getelementptr inbounds i8, ptr %call34, i64 35
  %50 = load i8, ptr %fold, align 1
  %conv72 = zext i8 %50 to i32
  %51 = getelementptr i8, ptr %call34, i64 8
  %call34.val = load ptr, ptr %51, align 8
  %call74 = call ptr @new_datetime_ex2(i32 noundef %or, i32 noundef %conv46, i32 noundef %conv49, i32 noundef %conv52, i32 noundef %conv55, i32 noundef %conv58, i32 noundef %or71, ptr noundef %49, i32 noundef %conv72, ptr noundef %call34.val)
  %52 = load i64, ptr %call34, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i205.not = icmp eq i64 %53, 0
  br i1 %cmp.i205.not, label %if.end.i130, label %Py_DECREF.exit135

if.end.i130:                                      ; preds = %if.then40
  %dec.i131 = add i64 %52, -1
  store i64 %dec.i131, ptr %call34, align 8
  %cmp.i132 = icmp eq i64 %dec.i131, 0
  br i1 %cmp.i132, label %if.then1.i133, label %Py_DECREF.exit135

if.then1.i133:                                    ; preds = %if.end.i130
  call void @_Py_Dealloc(ptr noundef nonnull %call34) #15
  br label %Py_DECREF.exit135

Py_DECREF.exit135:                                ; preds = %if.then40, %if.then1.i133, %if.end.i130
  %cmp75 = icmp eq ptr %call74, null
  br i1 %cmp75, label %return, label %if.end83

do.body:                                          ; preds = %if.end37
  %tzinfo80 = getelementptr inbounds i8, ptr %call34, i64 40
  %54 = load ptr, ptr %tzinfo80, align 8
  %55 = load ptr, ptr @_datetime_global_state.7, align 8
  %56 = load i32, ptr %55, align 8
  %add.i.i79 = add i32 %56, 1
  %cmp.i.i80 = icmp eq i32 %add.i.i79, 0
  br i1 %cmp.i.i80, label %_Py_NewRef.exit82, label %if.end.i.i81

if.end.i.i81:                                     ; preds = %do.body
  store i32 %add.i.i79, ptr %55, align 8
  br label %_Py_NewRef.exit82

_Py_NewRef.exit82:                                ; preds = %do.body, %if.end.i.i81
  store ptr %55, ptr %tzinfo80, align 8
  %57 = load i64, ptr %54, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i209.not = icmp eq i64 %58, 0
  br i1 %cmp.i209.not, label %if.end.i121, label %if.end83

if.end.i121:                                      ; preds = %_Py_NewRef.exit82
  %dec.i122 = add i64 %57, -1
  store i64 %dec.i122, ptr %54, align 8
  %cmp.i123 = icmp eq i64 %dec.i122, 0
  br i1 %cmp.i123, label %if.then1.i124, label %if.end83

if.then1.i124:                                    ; preds = %if.end.i121
  call void @_Py_Dealloc(ptr noundef nonnull %54) #15
  br label %if.end83

if.end83:                                         ; preds = %_Py_NewRef.exit82, %if.then1.i124, %if.end.i121, %Py_DECREF.exit135
  %result.0 = phi ptr [ %call34, %_Py_NewRef.exit82 ], [ %call34, %if.then1.i124 ], [ %call34, %if.end.i121 ], [ %call74, %Py_DECREF.exit135 ]
  %59 = load ptr, ptr %tzinfo, align 8
  %cmp84 = icmp eq ptr %59, @_Py_NoneStruct
  br i1 %cmp84, label %if.then86, label %if.else92

if.then86:                                        ; preds = %if.end83
  %call87 = call fastcc ptr @local_timezone(ptr noundef nonnull %result.0)
  store ptr %call87, ptr %tzinfo, align 8
  %cmp88 = icmp eq ptr %call87, null
  br i1 %cmp88, label %if.then90, label %do.body94

if.then90:                                        ; preds = %if.then86
  %60 = load i64, ptr %result.0, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i213.not = icmp eq i64 %61, 0
  br i1 %cmp.i213.not, label %if.end.i112, label %return

if.end.i112:                                      ; preds = %if.then90
  %dec.i113 = add i64 %60, -1
  store i64 %dec.i113, ptr %result.0, align 8
  %cmp.i114 = icmp eq i64 %dec.i113, 0
  br i1 %cmp.i114, label %if.then1.i115, label %return

if.then1.i115:                                    ; preds = %if.end.i112
  call void @_Py_Dealloc(ptr noundef nonnull %result.0) #15
  br label %return

if.else92:                                        ; preds = %if.end83
  %62 = load i32, ptr %59, align 8
  %add.i = add i32 %62, 1
  %cmp.i182 = icmp eq i32 %add.i, 0
  br i1 %cmp.i182, label %do.body94, label %if.end.i183

if.end.i183:                                      ; preds = %if.else92
  store i32 %add.i, ptr %59, align 8
  %.pre = load ptr, ptr %tzinfo, align 8
  br label %do.body94

do.body94:                                        ; preds = %if.then86, %if.else92, %if.end.i183
  %63 = phi ptr [ %call87, %if.then86 ], [ %59, %if.else92 ], [ %.pre, %if.end.i183 ]
  %tzinfo96 = getelementptr inbounds i8, ptr %result.0, i64 40
  %64 = load ptr, ptr %tzinfo96, align 8
  store ptr %63, ptr %tzinfo96, align 8
  %65 = load i64, ptr %64, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i217.not = icmp eq i64 %66, 0
  br i1 %cmp.i217.not, label %if.end.i103, label %do.end98

if.end.i103:                                      ; preds = %do.body94
  %dec.i104 = add i64 %65, -1
  store i64 %dec.i104, ptr %64, align 8
  %cmp.i105 = icmp eq i64 %dec.i104, 0
  br i1 %cmp.i105, label %if.then1.i106, label %do.end98

if.then1.i106:                                    ; preds = %if.end.i103
  call void @_Py_Dealloc(ptr noundef nonnull %64) #15
  br label %do.end98

do.end98:                                         ; preds = %if.end.i103, %if.then1.i106, %do.body94
  %67 = load ptr, ptr %tzinfo, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i)
  store ptr %67, ptr %args.i, align 16
  %arrayinit.element.i = getelementptr inbounds i8, ptr %args.i, i64 8
  store ptr %result.0, ptr %arrayinit.element.i, align 8
  %call.i83 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 377), ptr noundef nonnull %args.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i)
  %68 = load i64, ptr %result.0, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i221.not = icmp eq i64 %69, 0
  br i1 %cmp.i221.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %do.end98
  %dec.i = add i64 %68, -1
  store i64 %dec.i, ptr %result.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.0) #15
  br label %return

return:                                           ; preds = %if.end.i71, %naive, %if.end.i.i75, %Py_DECREF.exit180, %check_tzinfo_subclass.exit, %if.end.i, %if.then1.i, %do.end98, %if.end.i112, %if.then1.i115, %if.then90, %Py_DECREF.exit135, %Py_DECREF.exit144, %Py_DECREF.exit171, %local_timezone_from_local.exit, %entry, %Py_DECREF.exit153
  %retval.0 = phi ptr [ null, %Py_DECREF.exit153 ], [ null, %entry ], [ null, %check_tzinfo_subclass.exit ], [ null, %local_timezone_from_local.exit ], [ null, %Py_DECREF.exit171 ], [ null, %Py_DECREF.exit144 ], [ null, %Py_DECREF.exit135 ], [ null, %if.then90 ], [ null, %if.then1.i115 ], [ null, %if.end.i112 ], [ %call.i83, %do.end98 ], [ %call.i83, %if.then1.i ], [ %call.i83, %if.end.i ], [ %self, %Py_DECREF.exit180 ], [ %self, %if.end.i.i75 ], [ null, %naive ], [ null, %if.end.i71 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_reduce_ex(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %proto = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.220, ptr noundef nonnull %proto) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %proto, align 4
  %data.i = getelementptr inbounds i8, ptr %self, i64 25
  %call.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %data.i, i64 noundef 10) #15
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %datetime_getstate.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i = icmp sgt i32 %1, 3
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %fold.i = getelementptr inbounds i8, ptr %self, i64 35
  %2 = load i8, ptr %fold.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %arrayidx.i = getelementptr i8, ptr %call.i, i64 34
  %3 = load i8, ptr %arrayidx.i, align 1
  %or.i = or i8 %3, -128
  store i8 %or.i, ptr %arrayidx.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %land.lhs.true.i, %if.then.i
  %hastzinfo.i = getelementptr inbounds i8, ptr %self, i64 24
  %4 = load i8, ptr %hastzinfo.i, align 8
  %tobool6.not.i = icmp eq i8 %4, 0
  br i1 %tobool6.not.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %tzinfo.i = getelementptr inbounds i8, ptr %self, i64 40
  %5 = load ptr, ptr %tzinfo.i, align 8
  %cmp7.i = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp7.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %call10.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %call.i) #15
  br label %if.end13.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call12.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call.i, ptr noundef %5) #15
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then9.i
  %result.0.i = phi ptr [ %call10.i, %if.then9.i ], [ %call12.i, %if.else.i ]
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i16.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %datetime_getstate.exit

if.end.i.i:                                       ; preds = %if.end13.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %datetime_getstate.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %datetime_getstate.exit

datetime_getstate.exit:                           ; preds = %if.end, %if.end13.i, %if.end.i.i, %if.then1.i.i
  %result.1.i = phi ptr [ %result.0.i, %if.end13.i ], [ %result.0.i, %if.then1.i.i ], [ %result.0.i, %if.end.i.i ], [ null, %if.end ]
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.141, ptr noundef %self.val, ptr noundef %result.1.i) #15
  br label %return

return:                                           ; preds = %entry, %datetime_getstate.exit
  %retval.0 = phi ptr [ %call3, %datetime_getstate.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_reduce(ptr noundef %self, ptr nocapture readnone %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %data.i = getelementptr inbounds i8, ptr %self, i64 25
  %call.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %data.i, i64 noundef 10) #15
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %datetime_getstate.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %hastzinfo.i = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i8, ptr %hastzinfo.i, align 8
  %tobool6.not.i = icmp eq i8 %1, 0
  br i1 %tobool6.not.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %tzinfo.i = getelementptr inbounds i8, ptr %self, i64 40
  %2 = load ptr, ptr %tzinfo.i, align 8
  %cmp7.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp7.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %call10.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %call.i) #15
  br label %if.end13.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call12.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call.i, ptr noundef %2) #15
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then9.i
  %result.0.i = phi ptr [ %call10.i, %if.then9.i ], [ %call12.i, %if.else.i ]
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i16.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %datetime_getstate.exit

if.end.i.i:                                       ; preds = %if.end13.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %datetime_getstate.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %datetime_getstate.exit

datetime_getstate.exit:                           ; preds = %entry, %if.end13.i, %if.end.i.i, %if.then1.i.i
  %result.1.i = phi ptr [ %result.0.i, %if.end13.i ], [ %result.0.i, %if.then1.i.i ], [ %result.0.i, %if.end.i.i ], [ null, %entry ]
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.141, ptr noundef %self.val, ptr noundef %result.1.i) #15
  ret ptr %call2
}

declare i32 @_PyTime_gmtime(i64 noundef, ptr noundef) #1

declare i64 @_PyTime_GetSystemClock() local_unnamed_addr #1

declare i32 @_PyTime_AsTimevalTime_t(i64 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @datetime_from_timet_and_us(ptr noundef %cls, ptr noundef readonly %f, i64 noundef %timet, i32 noundef %us, ptr noundef %tzinfo) unnamed_addr #0 {
entry:
  %tm = alloca %struct.tm, align 8
  %call = call i32 %f(i64 noundef %timet, ptr noundef nonnull %tm) #15, !callees !12
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tm_year = getelementptr inbounds i8, ptr %tm, i64 20
  %0 = load i32, ptr %tm_year, align 4
  %add = add i32 %0, 1900
  %tm_mon = getelementptr inbounds i8, ptr %tm, i64 16
  %1 = load i32, ptr %tm_mon, align 8
  %add1 = add i32 %1, 1
  %tm_mday = getelementptr inbounds i8, ptr %tm, i64 12
  %2 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds i8, ptr %tm, i64 8
  %3 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds i8, ptr %tm, i64 4
  %4 = load i32, ptr %tm_min, align 4
  %5 = load i32, ptr %tm, align 8
  %cond = call i32 @llvm.smin.i32(i32 %5, i32 59)
  %cmp4 = icmp eq ptr %tzinfo, @_Py_NoneStruct
  %cmp5 = icmp eq ptr %f, @_PyTime_localtime
  %or.cond = and i1 %cmp5, %cmp4
  br i1 %or.cond, label %if.then6, label %if.end32

if.then6:                                         ; preds = %if.end
  %6 = add i32 %0, -8100
  %or.cond.i = icmp ult i32 %6, -9999
  br i1 %or.cond.i, label %utc_to_seconds.exit.thread, label %if.end.i

utc_to_seconds.exit.thread:                       ; preds = %if.then6
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.185, i32 noundef %add) #15
  br label %land.lhs.true9

if.end.i:                                         ; preds = %if.then6
  %idxprom.i.i.i = sext i32 %add1 to i64
  %arrayidx.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %add1, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %utc_to_seconds.exit

land.lhs.true.i.i.i:                              ; preds = %if.end.i
  %rem.i.i.i.i = and i32 %0, 3
  %cmp.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %is_leap.exit.thread.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %rem1.i.i.i.lhs.trunc.i = trunc i32 %add to i16
  %rem1.i.i.i4.i = urem i16 %rem1.i.i.i.lhs.trunc.i, 100
  %cmp2.not.i.i.i.i = icmp eq i16 %rem1.i.i.i4.i, 0
  br i1 %cmp2.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %land.rhs.i.i.i.i
  %inc9.i.i.i = add i32 %8, 1
  br label %utc_to_seconds.exit

is_leap.exit.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %rem3.i.i.i5.i = urem i16 %rem1.i.i.i.lhs.trunc.i, 400
  %cmp4.i.not.i.i.i = icmp eq i16 %rem3.i.i.i5.i, 0
  %inc.i.i.i = add i32 %8, 1
  br i1 %cmp4.i.not.i.i.i, label %utc_to_seconds.exit, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %land.lhs.true.i.i.i
  br label %utc_to_seconds.exit

utc_to_seconds.exit:                              ; preds = %if.end.i, %is_leap.exit.thread6.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread.i.i.i
  %days.0.i.i.i = phi i32 [ %8, %if.end.i ], [ %8, %is_leap.exit.thread.i.i.i ], [ %inc.i.i.i, %is_leap.exit.i.i.i ], [ %inc9.i.i.i, %is_leap.exit.thread6.i.i.i ]
  %sub.i.i.i = add nsw i32 %0, 1899
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 365
  %div.i.i6712.i = lshr i32 %sub.i.i.i, 2
  %div1.neg.i.i8.lhs.trunc.i = trunc i32 %sub.i.i.i to i16
  %div1.neg.i.i89.i = udiv i16 %div1.neg.i.i8.lhs.trunc.i, 100
  %div1.neg.i.i8.zext.i = zext nneg i16 %div1.neg.i.i89.i to i32
  %div3.i.i1011.i = udiv i16 %div1.neg.i.i8.lhs.trunc.i, 400
  %div3.i.i10.zext.i = zext nneg i16 %div3.i.i1011.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %2
  %sub2.i.i.i = add i32 %add.i.i.i, %div.i.i6712.i
  %add4.i.i.i = sub i32 %sub2.i.i.i, %div1.neg.i.i8.zext.i
  %add.i.i = add i32 %add4.i.i.i, %div3.i.i10.zext.i
  %add2.i.i = add i32 %add.i.i, %days.0.i.i.i
  %conv.i = sext i32 %add2.i.i to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %conv3.i = sext i32 %3 to i64
  %add.i = add nsw i64 %mul.i, %conv3.i
  %mul4.i = mul nsw i64 %add.i, 60
  %conv5.i = sext i32 %4 to i64
  %add6.i = add nsw i64 %mul4.i, %conv5.i
  %mul7.i = mul nsw i64 %add6.i, 60
  %conv8.i = sext i32 %cond to i64
  %add9.i = add nsw i64 %mul7.i, %conv8.i
  %cmp8 = icmp eq i64 %add9.i, -1
  br i1 %cmp8, label %land.lhs.true9, label %if.end12

land.lhs.true9:                                   ; preds = %utc_to_seconds.exit.thread, %utc_to_seconds.exit
  %call10 = call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call10, null
  br i1 %tobool.not, label %if.end12, label %return

if.end12:                                         ; preds = %land.lhs.true9, %utc_to_seconds.exit
  %retval.0.i22 = phi i64 [ -1, %land.lhs.true9 ], [ %add9.i, %utc_to_seconds.exit ]
  %sub = add i64 %timet, 62135596800
  %call14 = call fastcc i64 @local(i64 noundef %sub), !range !17
  %cmp15 = icmp eq i64 %call14, -1
  br i1 %cmp15, label %return, label %if.end17

if.end17:                                         ; preds = %if.end12
  %sub18 = sub nsw i64 %retval.0.i22, %call14
  %cmp20 = icmp slt i64 %sub18, 86400
  br i1 %cmp20, label %if.then21, label %if.end32

if.then21:                                        ; preds = %if.end17
  %add23 = add i64 %sub, %sub18
  %call24 = call fastcc i64 @local(i64 noundef %add23), !range !17
  %cmp25 = icmp eq i64 %call24, -1
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.then21
  %cmp28 = icmp eq i64 %call24, %retval.0.i22
  %spec.select = zext i1 %cmp28 to i32
  br label %if.end32

if.end32:                                         ; preds = %if.end27, %if.end17, %if.end
  %fold.0 = phi i32 [ 0, %if.end17 ], [ 0, %if.end ], [ %spec.select, %if.end27 ]
  %cmp.i = icmp eq ptr %cls, @PyDateTime_DateTimeType
  br i1 %cmp.i, label %if.then.i18, label %if.else.i

if.then.i18:                                      ; preds = %if.end32
  %call.i19 = call ptr @new_datetime_ex2(i32 noundef %add, i32 noundef %add1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %cond, i32 noundef %us, ptr noundef %tzinfo, i32 noundef %fold.0, ptr noundef nonnull @PyDateTime_DateTimeType)
  br label %return

if.else.i:                                        ; preds = %if.end32
  %call1.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.40, i32 noundef %add, i32 noundef %add1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %cond, i32 noundef %us, ptr noundef %tzinfo) #15
  br label %return

return:                                           ; preds = %if.else.i, %if.then.i18, %if.then21, %if.end12, %land.lhs.true9, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %land.lhs.true9 ], [ null, %if.end12 ], [ null, %if.then21 ], [ %call.i19, %if.then.i18 ], [ %call1.i, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @local(i64 noundef %u) unnamed_addr #0 {
entry:
  %local_time = alloca %struct.tm, align 8
  %sub = add i64 %u, -62135683200
  %call = call i32 @_PyTime_localtime(i64 noundef %sub, ptr noundef nonnull %local_time) #15
  %cmp1.not = icmp eq i32 %call, 0
  br i1 %cmp1.not, label %if.end3, label %return

if.end3:                                          ; preds = %entry
  %tm_year = getelementptr inbounds i8, ptr %local_time, i64 20
  %0 = load i32, ptr %tm_year, align 4
  %add = add i32 %0, 1900
  %tm_mday = getelementptr inbounds i8, ptr %local_time, i64 12
  %1 = load i32, ptr %tm_mday, align 4
  %tm_hour = getelementptr inbounds i8, ptr %local_time, i64 8
  %2 = load i32, ptr %tm_hour, align 8
  %tm_min = getelementptr inbounds i8, ptr %local_time, i64 4
  %3 = load i32, ptr %tm_min, align 4
  %4 = load i32, ptr %local_time, align 8
  %5 = add i32 %0, -8100
  %or.cond.i = icmp ult i32 %5, -9999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end3
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.185, i32 noundef %add) #15
  br label %return

if.end.i:                                         ; preds = %if.end3
  %tm_mon = getelementptr inbounds i8, ptr %local_time, i64 16
  %7 = load i32, ptr %tm_mon, align 8
  %add4 = add i32 %7, 1
  %idxprom.i.i.i = sext i32 %add4 to i64
  %arrayidx.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i
  %8 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %add4, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %ymd_to_ord.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i
  %rem.i.i.i.i = and i32 %0, 3
  %cmp.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %is_leap.exit.thread.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %rem1.i.i.i.lhs.trunc.i = trunc i32 %add to i16
  %rem1.i.i.i4.i = urem i16 %rem1.i.i.i.lhs.trunc.i, 100
  %cmp2.not.i.i.i.i = icmp eq i16 %rem1.i.i.i4.i, 0
  br i1 %cmp2.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %land.rhs.i.i.i.i
  %inc9.i.i.i = add i32 %8, 1
  br label %ymd_to_ord.exit.i

is_leap.exit.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %rem3.i.i.i5.i = urem i16 %rem1.i.i.i.lhs.trunc.i, 400
  %cmp4.i.not.i.i.i = icmp eq i16 %rem3.i.i.i5.i, 0
  %inc.i.i.i = add i32 %8, 1
  br i1 %cmp4.i.not.i.i.i, label %ymd_to_ord.exit.i, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %land.lhs.true.i.i.i
  br label %ymd_to_ord.exit.i

ymd_to_ord.exit.i:                                ; preds = %is_leap.exit.thread.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread6.i.i.i, %if.end.i
  %days.0.i.i.i = phi i32 [ %8, %if.end.i ], [ %8, %is_leap.exit.thread.i.i.i ], [ %inc.i.i.i, %is_leap.exit.i.i.i ], [ %inc9.i.i.i, %is_leap.exit.thread6.i.i.i ]
  %sub.i.i.i = add nsw i32 %0, 1899
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 365
  %div.i.i6712.i = lshr i32 %sub.i.i.i, 2
  %div1.neg.i.i8.lhs.trunc.i = trunc i32 %sub.i.i.i to i16
  %div1.neg.i.i89.i = udiv i16 %div1.neg.i.i8.lhs.trunc.i, 100
  %div1.neg.i.i8.zext.i = zext nneg i16 %div1.neg.i.i89.i to i32
  %div3.i.i1011.i = udiv i16 %div1.neg.i.i8.lhs.trunc.i, 400
  %div3.i.i10.zext.i = zext nneg i16 %div3.i.i1011.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %1
  %sub2.i.i.i = add i32 %add.i.i.i, %div.i.i6712.i
  %add4.i.i.i = sub i32 %sub2.i.i.i, %div1.neg.i.i8.zext.i
  %add.i.i = add i32 %add4.i.i.i, %div3.i.i10.zext.i
  %add2.i.i = add i32 %add.i.i, %days.0.i.i.i
  %conv.i = sext i32 %add2.i.i to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %conv3.i = sext i32 %2 to i64
  %add.i = add nsw i64 %mul.i, %conv3.i
  %mul4.i = mul nsw i64 %add.i, 60
  %conv5.i = sext i32 %3 to i64
  %add6.i = add nsw i64 %mul4.i, %conv5.i
  %mul7.i = mul nsw i64 %add6.i, 60
  %conv8.i = sext i32 %4 to i64
  %add9.i = add nsw i64 %mul7.i, %conv8.i
  br label %return

return:                                           ; preds = %ymd_to_ord.exit.i, %if.then.i, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ -1, %if.then.i ], [ %add9.i, %ymd_to_ord.exit.i ]
  ret i64 %retval.0
}

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyTime_ObjectToTimeval(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallMethodObjArgs(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_isoformat_time(ptr noundef %dtstr, i64 noundef %dtlen, ptr noundef %hour, ptr noundef %minute, ptr noundef %second, ptr nocapture noundef %microsecond, ptr nocapture noundef writeonly %tzoffset, ptr nocapture noundef %tzmicrosecond) unnamed_addr #8 {
entry:
  %tzhour = alloca i32, align 4
  %tzminute = alloca i32, align 4
  %tzsecond = alloca i32, align 4
  %add.ptr = getelementptr i8, ptr %dtstr, i64 %dtlen
  br label %do.body

do.body:                                          ; preds = %do.cond, %entry
  %tzinfo_pos.0 = phi ptr [ %dtstr, %entry ], [ %incdec.ptr, %do.cond ]
  %0 = load i8, ptr %tzinfo_pos.0, align 1
  switch i8 %0, label %do.cond [
    i8 90, label %do.end
    i8 43, label %do.end
    i8 45, label %do.end
  ]

do.cond:                                          ; preds = %do.body
  %incdec.ptr = getelementptr i8, ptr %tzinfo_pos.0, i64 1
  %cmp9 = icmp ult ptr %incdec.ptr, %add.ptr
  br i1 %cmp9, label %do.body, label %do.end, !llvm.loop !18

do.end:                                           ; preds = %do.body, %do.body, %do.body, %do.cond
  %tzinfo_pos.1 = phi ptr [ %tzinfo_pos.0, %do.body ], [ %incdec.ptr, %do.cond ], [ %tzinfo_pos.0, %do.body ], [ %tzinfo_pos.0, %do.body ]
  %call = tail call fastcc i32 @parse_hh_mm_ss_ff(ptr noundef %dtstr, ptr noundef %tzinfo_pos.1, ptr noundef %hour, ptr noundef %minute, ptr noundef %second, ptr noundef %microsecond), !range !19
  %cmp11 = icmp slt i32 %call, 0
  br i1 %cmp11, label %return, label %if.else

if.else:                                          ; preds = %do.end
  %cmp14 = icmp eq ptr %tzinfo_pos.1, %add.ptr
  br i1 %cmp14, label %if.then16, label %if.end22

if.then16:                                        ; preds = %if.else
  %cmp17 = icmp eq i32 %call, 1
  %. = select i1 %cmp17, i32 -5, i32 0
  br label %return

if.end22:                                         ; preds = %if.else
  %1 = load i8, ptr %tzinfo_pos.1, align 1
  %cmp24 = icmp eq i8 %1, 90
  %add.ptr27 = getelementptr i8, ptr %tzinfo_pos.1, i64 1
  br i1 %cmp24, label %if.then26, label %if.end33

if.then26:                                        ; preds = %if.end22
  store i32 0, ptr %tzoffset, align 4
  store i32 0, ptr %tzmicrosecond, align 4
  %2 = load i8, ptr %add.ptr27, align 1
  %cmp29.not = icmp eq i8 %2, 0
  %.22 = select i1 %cmp29.not, i32 1, i32 -5
  br label %return

if.end33:                                         ; preds = %if.end22
  %cmp35 = icmp eq i8 %1, 45
  %cond = select i1 %cmp35, i32 -1, i32 1
  store i32 0, ptr %tzhour, align 4
  store i32 0, ptr %tzminute, align 4
  store i32 0, ptr %tzsecond, align 4
  %call38 = call fastcc i32 @parse_hh_mm_ss_ff(ptr noundef %add.ptr27, ptr noundef %add.ptr, ptr noundef nonnull %tzhour, ptr noundef nonnull %tzminute, ptr noundef nonnull %tzsecond, ptr noundef %tzmicrosecond), !range !19
  %3 = load i32, ptr %tzhour, align 4
  %mul = mul i32 %3, 3600
  %4 = load i32, ptr %tzminute, align 4
  %mul39 = mul i32 %4, 60
  %add = add i32 %mul39, %mul
  %5 = load i32, ptr %tzsecond, align 4
  %add40 = add i32 %add, %5
  %mul41 = mul i32 %add40, %cond
  store i32 %mul41, ptr %tzoffset, align 4
  %6 = load i32, ptr %tzmicrosecond, align 4
  %mul42 = mul i32 %6, %cond
  store i32 %mul42, ptr %tzmicrosecond, align 4
  %tobool.not = icmp eq i32 %call38, 0
  %cond43 = select i1 %tobool.not, i32 1, i32 -5
  br label %return

return:                                           ; preds = %if.then26, %if.then16, %do.end, %if.end33
  %retval.0 = phi i32 [ %cond43, %if.end33 ], [ %call, %do.end ], [ %., %if.then16 ], [ %.22, %if.then26 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tzinfo_from_isoformat_results(i32 noundef %rv, i32 noundef %tzoffset, i32 noundef %tz_useconds) unnamed_addr #0 {
entry:
  %cmp = icmp eq i32 %rv, 1
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %cmp1 = icmp eq i32 %tzoffset, 0
  br i1 %cmp1, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %0 = load ptr, ptr @_datetime_global_state.7, align 8
  %1 = load i32, ptr %0, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then2
  store i32 %add.i.i, ptr %0, align 8
  br label %return

if.end:                                           ; preds = %if.then
  %or.cond.i.i = icmp ugt i32 %tz_useconds, 999999
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %if.end.i.i6

if.then.i.i.i:                                    ; preds = %if.end
  %div.i.i.i.i = sdiv i32 %tz_useconds, 1000000
  %mul.i.i.neg.i.i = mul nsw i32 %div.i.i.i.i, -1000000
  %sub.i.i.i.i = add i32 %mul.i.i.neg.i.i, %tz_useconds
  %cmp.i.i.i.i = icmp slt i32 %sub.i.i.i.i, 0
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %sub.lobit.i.i.i.i = ashr i32 %sub.i.i.i.i, 31
  %quo.0.i.i.i.i = add i32 %div.i.i.i.i, %tzoffset
  %add.i.i.i = add i32 %quo.0.i.i.i.i, %sub.lobit.i.i.i.i
  br label %if.end.i.i6

if.end.i.i6:                                      ; preds = %if.then.i.i.i, %if.end
  %seconds.addr.0.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %tzoffset, %if.end ]
  %2 = phi i32 [ %storemerge.i.i.i.i, %if.then.i.i.i ], [ %tz_useconds, %if.end ]
  %or.cond7.i.i = icmp ugt i32 %seconds.addr.0.i, 86399
  br i1 %or.cond7.i.i, label %if.end.i7, label %if.end2.i

if.end.i7:                                        ; preds = %if.end.i.i6
  %div.i.i12.i.i = sdiv i32 %seconds.addr.0.i, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i, -86400
  %sub.i.i14.i.i = add i32 %mul.i.i13.neg.i.i, %seconds.addr.0.i
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %add.i20.i.i = add nsw i32 %sub.lobit.i.i18.i.i, %div.i.i12.i.i
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i7, %if.end.i.i6
  %3 = phi i32 [ %storemerge.i.i17.i.i, %if.end.i7 ], [ %seconds.addr.0.i, %if.end.i.i6 ]
  %days.addr.1.i23 = phi i32 [ %add.i20.i.i, %if.end.i7 ], [ 0, %if.end.i.i6 ]
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %4(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %return, label %if.end6

if.end6:                                          ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %days.addr.1.i23, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %3, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %2, ptr %microseconds8.i, align 8
  switch i32 %days.addr.1.i23, label %if.then13.i [
    i32 0, label %lor.lhs.false.i.i
    i32 -1, label %land.lhs.true4.i
  ]

lor.lhs.false.i.i:                                ; preds = %if.end6
  %cmp1.not.i.i = icmp eq i32 %3, 0
  %cmp2.i.not.i = icmp eq i32 %2, 0
  %or.cond = select i1 %cmp1.not.i.i, i1 %cmp2.i.not.i, i1 false
  br i1 %or.cond, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  %5 = load ptr, ptr @_datetime_global_state.7, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i.i15 = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i15, 0
  br i1 %cmp.i.i.i, label %new_timezone.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i15, ptr %5, align 8
  br label %new_timezone.exit

land.lhs.true4.i:                                 ; preds = %if.end6
  %cmp5.i = icmp eq i32 %3, 0
  %cmp7.i = icmp slt i32 %2, 1
  %or.cond27 = select i1 %cmp5.i, i1 %cmp7.i, i1 false
  br i1 %or.cond27, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %land.lhs.true4.i, %if.end6
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call14.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull %call3.i) #15
  br label %new_timezone.exit

if.end15.i:                                       ; preds = %land.lhs.true4.i, %lor.lhs.false.i.i
  %8 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeZoneType, i64 0, i32 36), align 8
  %call.i.i9 = tail call ptr %8(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #15
  %cmp.i.i10 = icmp eq ptr %call.i.i9, null
  br i1 %cmp.i.i10, label %new_timezone.exit, label %if.end.i.i11

if.end.i.i11:                                     ; preds = %if.end15.i
  %9 = load i32, ptr %call3.i, align 8
  %add.i.i.i.i12 = add i32 %9, 1
  %cmp.i.i.i.i13 = icmp eq i32 %add.i.i.i.i12, 0
  br i1 %cmp.i.i.i.i13, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i11
  store i32 %add.i.i.i.i12, ptr %call3.i, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i11
  %offset2.i.i = getelementptr inbounds i8, ptr %call.i.i9, i64 16
  store ptr %call3.i, ptr %offset2.i.i, align 8
  %name4.i.i = getelementptr inbounds i8, ptr %call.i.i9, i64 24
  store ptr null, ptr %name4.i.i, align 8
  br label %new_timezone.exit

new_timezone.exit:                                ; preds = %if.then.i, %if.end.i.i.i, %if.then13.i, %if.end15.i, %_Py_NewRef.exit.i.i
  %retval.0.i14 = phi ptr [ null, %if.then13.i ], [ %5, %if.then.i ], [ %5, %if.end.i.i.i ], [ null, %if.end15.i ], [ %call.i.i9, %_Py_NewRef.exit.i.i ]
  %10 = load i64, ptr %call3.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i11.not = icmp eq i64 %11, 0
  br i1 %cmp.i11.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %new_timezone.exit
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call3.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #15
  br label %return

if.else:                                          ; preds = %entry
  %12 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i16 = add i32 %12, 1
  %cmp.i.i17 = icmp eq i32 %add.i.i16, 0
  br i1 %cmp.i.i17, label %return, label %if.end.i.i18

if.end.i.i18:                                     ; preds = %if.else
  store i32 %add.i.i16, ptr @_Py_NoneStruct, align 8
  br label %return

return:                                           ; preds = %if.end2.i, %if.end.i.i18, %if.else, %if.end.i.i, %if.then2, %new_timezone.exit, %if.then1.i, %if.end.i
  %retval.0 = phi ptr [ %retval.0.i14, %new_timezone.exit ], [ %retval.0.i14, %if.then1.i ], [ %retval.0.i14, %if.end.i ], [ %0, %if.then2 ], [ %0, %if.end.i.i ], [ @_Py_NoneStruct, %if.else ], [ @_Py_NoneStruct, %if.end.i.i18 ], [ null, %if.end2.i ]
  ret ptr %retval.0
}

declare ptr @_PyUnicode_Copy(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnicode_WriteChar(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc i32 @parse_hh_mm_ss_ff(ptr noundef %tstr, ptr noundef %tstr_end, ptr noundef %hour, ptr noundef %minute, ptr noundef %second, ptr nocapture noundef %microsecond) unnamed_addr #8 {
entry:
  %vals = alloca [3 x ptr], align 16
  store i32 0, ptr %microsecond, align 4
  store i32 0, ptr %second, align 4
  store i32 0, ptr %minute, align 4
  store i32 0, ptr %hour, align 4
  store ptr %hour, ptr %vals, align 16
  %arrayinit.element = getelementptr inbounds i8, ptr %vals, i64 8
  store ptr %minute, ptr %arrayinit.element, align 8
  %arrayinit.element1 = getelementptr inbounds i8, ptr %vals, i64 16
  store ptr %second, ptr %arrayinit.element1, align 16
  br label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %p.055 = phi ptr [ %tstr, %entry ], [ %p.1, %for.inc ]
  %i.054 = phi i64 [ 0, %entry ], [ %inc, %for.inc ]
  %has_separator.053 = phi i8 [ 1, %entry ], [ %has_separator.1, %for.inc ]
  %arrayidx = getelementptr [3 x ptr], ptr %vals, i64 0, i64 %i.054
  %0 = load ptr, ptr %arrayidx, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %if.end.i, %for.body
  %i.07.i = phi i64 [ %inc.i, %if.end.i ], [ 0, %for.body ]
  %ptr.addr.06.i = phi ptr [ %incdec.ptr.i, %if.end.i ], [ %p.055, %for.body ]
  %1 = load i8, ptr %ptr.addr.06.i, align 1
  %conv.i = sext i8 %1 to i32
  %sub.i = add nsw i32 %conv.i, -48
  %cmp1.i = icmp ugt i32 %sub.i, 9
  br i1 %cmp1.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %ptr.addr.06.i, i64 1
  %2 = load i32, ptr %0, align 4
  %mul.i = mul i32 %2, 10
  %add.i = add i32 %mul.i, %sub.i
  store i32 %add.i, ptr %0, align 4
  %inc.i = add nuw nsw i64 %i.07.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, 2
  br i1 %exitcond.not.i, label %parse_digits.exit, label %for.body.i, !llvm.loop !8

parse_digits.exit:                                ; preds = %if.end.i
  %cmp2 = icmp eq ptr %incdec.ptr.i, null
  br i1 %cmp2, label %return, label %if.end

if.end:                                           ; preds = %parse_digits.exit
  %incdec.ptr = getelementptr i8, ptr %ptr.addr.06.i, i64 2
  %3 = load i8, ptr %incdec.ptr.i, align 1
  %cmp3 = icmp eq i64 %i.054, 0
  %cmp5 = icmp eq i8 %3, 58
  %conv7 = zext i1 %cmp5 to i8
  %has_separator.1 = select i1 %cmp3, i8 %conv7, i8 %has_separator.053
  %cmp9.not = icmp ult ptr %incdec.ptr, %tstr_end
  br i1 %cmp9.not, label %if.else, label %if.then11

if.then11:                                        ; preds = %if.end
  %cmp13 = icmp ne i8 %3, 0
  %conv14 = zext i1 %cmp13 to i32
  br label %return

if.else:                                          ; preds = %if.end
  %tobool = icmp ne i8 %has_separator.1, 0
  %or.cond = select i1 %tobool, i1 %cmp5, i1 false
  br i1 %or.cond, label %for.inc, label %if.else20

if.else20:                                        ; preds = %if.else
  %4 = and i8 %3, -3
  %or.cond1 = icmp eq i8 %4, 44
  br i1 %or.cond1, label %for.end, label %if.else28

if.else28:                                        ; preds = %if.else20
  %tobool29.not = icmp eq i8 %has_separator.1, 0
  br i1 %tobool29.not, label %for.inc, label %return

for.inc:                                          ; preds = %if.else28, %if.else
  %p.1 = phi ptr [ %incdec.ptr, %if.else ], [ %incdec.ptr.i, %if.else28 ]
  %inc = add nuw nsw i64 %i.054, 1
  %exitcond.not = icmp eq i64 %inc, 3
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !20

for.end:                                          ; preds = %if.else20, %for.inc
  %p.2 = phi ptr [ %incdec.ptr, %if.else20 ], [ %p.1, %for.inc ]
  %sub.ptr.lhs.cast = ptrtoint ptr %tstr_end to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %p.2 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %spec.store.select = tail call i64 @llvm.umin.i64(i64 %sub.ptr.sub, i64 6)
  %cmp5.not.i = icmp eq ptr %p.2, %tstr_end
  br i1 %cmp5.not.i, label %parse_digits.exit42, label %for.body.i29

for.body.i29:                                     ; preds = %for.end, %if.end.i35
  %i.07.i30 = phi i64 [ %inc.i39, %if.end.i35 ], [ 0, %for.end ]
  %ptr.addr.06.i31 = phi ptr [ %incdec.ptr.i36, %if.end.i35 ], [ %p.2, %for.end ]
  %5 = load i8, ptr %ptr.addr.06.i31, align 1
  %conv.i32 = sext i8 %5 to i32
  %sub.i33 = add nsw i32 %conv.i32, -48
  %cmp1.i34 = icmp ugt i32 %sub.i33, 9
  br i1 %cmp1.i34, label %return, label %if.end.i35

if.end.i35:                                       ; preds = %for.body.i29
  %incdec.ptr.i36 = getelementptr i8, ptr %ptr.addr.06.i31, i64 1
  %6 = load i32, ptr %microsecond, align 4
  %mul.i37 = mul i32 %6, 10
  %add.i38 = add i32 %mul.i37, %sub.i33
  store i32 %add.i38, ptr %microsecond, align 4
  %inc.i39 = add nuw i64 %i.07.i30, 1
  %exitcond.not.i40 = icmp eq i64 %inc.i39, %spec.store.select
  br i1 %exitcond.not.i40, label %parse_digits.exit42, label %for.body.i29, !llvm.loop !8

parse_digits.exit42:                              ; preds = %if.end.i35, %for.end
  %retval.0.i41 = phi ptr [ %tstr_end, %for.end ], [ %incdec.ptr.i36, %if.end.i35 ]
  %cmp42 = icmp eq ptr %retval.0.i41, null
  br i1 %cmp42, label %return, label %if.end45

if.end45:                                         ; preds = %parse_digits.exit42
  %cmp46 = icmp ult i64 %sub.ptr.sub, 6
  br i1 %cmp46, label %if.then48, label %while.cond.preheader

if.then48:                                        ; preds = %if.end45
  %sub = add nsw i64 %spec.store.select, -1
  %arrayidx49 = getelementptr [5 x i32], ptr @parse_hh_mm_ss_ff.correction, i64 0, i64 %sub
  %7 = load i32, ptr %arrayidx49, align 4
  %8 = load i32, ptr %microsecond, align 4
  %mul = mul i32 %8, %7
  store i32 %mul, ptr %microsecond, align 4
  br label %while.cond.preheader

while.cond.preheader:                             ; preds = %if.then48, %if.end45
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %while.cond
  %p.3 = phi ptr [ %incdec.ptr53, %while.cond ], [ %retval.0.i41, %while.cond.preheader ]
  %9 = load i8, ptr %p.3, align 1
  %conv.i43 = sext i8 %9 to i32
  %10 = add nsw i32 %conv.i43, -58
  %cmp.i = icmp ult i32 %10, -10
  %incdec.ptr53 = getelementptr i8, ptr %p.3, i64 1
  br i1 %cmp.i, label %while.end, label %while.cond, !llvm.loop !21

while.end:                                        ; preds = %while.cond
  %cmp55 = icmp ne i8 %9, 0
  %conv56 = zext i1 %cmp55 to i32
  br label %return

return:                                           ; preds = %if.else28, %parse_digits.exit, %for.body.i, %for.body.i29, %parse_digits.exit42, %while.end, %if.then11
  %retval.0 = phi i32 [ %conv14, %if.then11 ], [ %conv56, %while.end ], [ -3, %parse_digits.exit42 ], [ -3, %for.body.i29 ], [ -3, %for.body.i ], [ -4, %if.else28 ], [ -3, %parse_digits.exit ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_total_seconds(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @delta_to_microseconds(ptr noundef %self)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr @_datetime_global_state.1, align 8
  %call1 = tail call ptr @PyNumber_TrueDivide(ptr noundef nonnull %call, ptr noundef %0) #15
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not = icmp eq i64 %2, 0
  br i1 %cmp.i3.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %call1, %if.end ], [ %call1, %if.then1.i ], [ %call1, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i64 @local_to_seconds(i32 noundef %year, i32 noundef %month, i32 noundef %day, i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %fold) unnamed_addr #0 {
entry:
  %0 = add i32 %year, -10000
  %or.cond.i = icmp ult i32 %0, -9999
  br i1 %or.cond.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.185, i32 noundef %year) #15
  br label %utc_to_seconds.exit

if.end.i:                                         ; preds = %entry
  %idxprom.i.i.i = sext i32 %month to i64
  %arrayidx.i.i.i = getelementptr [13 x i32], ptr @_days_before_month, i64 0, i64 %idxprom.i.i.i
  %2 = load i32, ptr %arrayidx.i.i.i, align 4
  %cmp.i.i.i = icmp sgt i32 %month, 2
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %ymd_to_ord.exit.i

land.lhs.true.i.i.i:                              ; preds = %if.end.i
  %rem.i.i.i.i = and i32 %year, 3
  %cmp.i.i.i.i = icmp eq i32 %rem.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %land.rhs.i.i.i.i, label %is_leap.exit.thread.i.i.i

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true.i.i.i
  %rem1.i.i.i.lhs.trunc.i = trunc i32 %year to i16
  %rem1.i.i.i4.i = urem i16 %rem1.i.i.i.lhs.trunc.i, 100
  %cmp2.not.i.i.i.i = icmp eq i16 %rem1.i.i.i4.i, 0
  br i1 %cmp2.not.i.i.i.i, label %is_leap.exit.i.i.i, label %is_leap.exit.thread6.i.i.i

is_leap.exit.thread6.i.i.i:                       ; preds = %land.rhs.i.i.i.i
  %inc9.i.i.i = add i32 %2, 1
  br label %ymd_to_ord.exit.i

is_leap.exit.i.i.i:                               ; preds = %land.rhs.i.i.i.i
  %rem3.i.i.i5.i = urem i16 %rem1.i.i.i.lhs.trunc.i, 400
  %cmp4.i.not.i.i.i = icmp eq i16 %rem3.i.i.i5.i, 0
  %inc.i.i.i = add i32 %2, 1
  br i1 %cmp4.i.not.i.i.i, label %ymd_to_ord.exit.i, label %is_leap.exit.thread.i.i.i

is_leap.exit.thread.i.i.i:                        ; preds = %is_leap.exit.i.i.i, %land.lhs.true.i.i.i
  br label %ymd_to_ord.exit.i

ymd_to_ord.exit.i:                                ; preds = %is_leap.exit.thread.i.i.i, %is_leap.exit.i.i.i, %is_leap.exit.thread6.i.i.i, %if.end.i
  %days.0.i.i.i = phi i32 [ %2, %if.end.i ], [ %2, %is_leap.exit.thread.i.i.i ], [ %inc.i.i.i, %is_leap.exit.i.i.i ], [ %inc9.i.i.i, %is_leap.exit.thread6.i.i.i ]
  %sub.i.i.i = add nsw i32 %year, -1
  %mul.i.i.i = mul nuw nsw i32 %sub.i.i.i, 365
  %div.i.i6712.i = lshr i32 %sub.i.i.i, 2
  %div1.neg.i.i8.lhs.trunc.i = trunc i32 %sub.i.i.i to i16
  %div1.neg.i.i89.i = udiv i16 %div1.neg.i.i8.lhs.trunc.i, 100
  %div1.neg.i.i8.zext.i = zext nneg i16 %div1.neg.i.i89.i to i32
  %div3.i.i1011.i = udiv i16 %div1.neg.i.i8.lhs.trunc.i, 400
  %div3.i.i10.zext.i = zext nneg i16 %div3.i.i1011.i to i32
  %add.i.i.i = add i32 %mul.i.i.i, %day
  %sub2.i.i.i = add i32 %add.i.i.i, %div.i.i6712.i
  %add4.i.i.i = sub i32 %sub2.i.i.i, %div1.neg.i.i8.zext.i
  %add.i.i = add i32 %add4.i.i.i, %div3.i.i10.zext.i
  %add2.i.i = add i32 %add.i.i, %days.0.i.i.i
  %conv.i = sext i32 %add2.i.i to i64
  %mul.i = mul nsw i64 %conv.i, 24
  %conv3.i = sext i32 %hour to i64
  %add.i = add nsw i64 %mul.i, %conv3.i
  %mul4.i = mul nsw i64 %add.i, 60
  %conv5.i = sext i32 %minute to i64
  %add6.i = add nsw i64 %mul4.i, %conv5.i
  %mul7.i = mul nsw i64 %add6.i, 60
  %conv8.i = sext i32 %second to i64
  %add9.i = add nsw i64 %mul7.i, %conv8.i
  br label %utc_to_seconds.exit

utc_to_seconds.exit:                              ; preds = %if.then.i, %ymd_to_ord.exit.i
  %retval.0.i = phi i64 [ -1, %if.then.i ], [ %add9.i, %ymd_to_ord.exit.i ]
  %call1 = tail call fastcc i64 @local(i64 noundef %retval.0.i), !range !17
  %cmp = icmp eq i64 %call1, -1
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %utc_to_seconds.exit
  %sub = sub nsw i64 %call1, %retval.0.i
  %sub2 = sub nsw i64 %retval.0.i, %sub
  %call3 = tail call fastcc i64 @local(i64 noundef %sub2), !range !17
  %cmp4 = icmp eq i64 %call3, -1
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %cmp7 = icmp eq i64 %call3, %retval.0.i
  br i1 %cmp7, label %if.then8, label %if.else20

if.then8:                                         ; preds = %if.end6
  %tobool.not = icmp eq i32 %fold, 0
  %u2.0.v = select i1 %tobool.not, i64 -86400, i64 86400
  %u2.0 = add nsw i64 %sub2, %u2.0.v
  %call12 = tail call fastcc i64 @local(i64 noundef %u2.0), !range !17
  %cmp13 = icmp eq i64 %call12, -1
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %if.then8
  %sub16 = sub nsw i64 %call12, %u2.0
  %cmp17 = icmp eq i64 %sub, %sub16
  br i1 %cmp17, label %return, label %if.end22

if.else20:                                        ; preds = %if.end6
  %sub21 = sub nsw i64 %call3, %sub2
  br label %if.end22

if.end22:                                         ; preds = %if.end15, %if.else20
  %b.0 = phi i64 [ %sub16, %if.end15 ], [ %sub21, %if.else20 ]
  %sub23 = sub nsw i64 %retval.0.i, %b.0
  %call24 = tail call fastcc i64 @local(i64 noundef %sub23), !range !17
  %cmp25 = icmp eq i64 %call24, -1
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %if.end22
  %cmp28 = icmp eq i64 %call24, %retval.0.i
  %brmerge = or i1 %cmp7, %cmp28
  %sub23.mux = select i1 %cmp28, i64 %sub23, i64 %sub2
  br i1 %brmerge, label %return, label %if.end33

if.end33:                                         ; preds = %if.end27
  %tobool34.not = icmp eq i32 %fold, 0
  br i1 %tobool34.not, label %cond.false37, label %cond.true

cond.true:                                        ; preds = %if.end33
  %cond = tail call i64 @llvm.smin.i64(i64 %sub2, i64 %sub23)
  br label %return

cond.false37:                                     ; preds = %if.end33
  %cond42 = tail call i64 @llvm.smax.i64(i64 %sub2, i64 %sub23)
  br label %return

return:                                           ; preds = %if.end27, %cond.true, %cond.false37, %if.end22, %if.end15, %if.then8, %if.end, %utc_to_seconds.exit
  %retval.0 = phi i64 [ -1, %utc_to_seconds.exit ], [ -1, %if.end ], [ -1, %if.then8 ], [ %sub2, %if.end15 ], [ -1, %if.end22 ], [ %sub23.mux, %if.end27 ], [ %cond, %cond.true ], [ %cond42, %cond.false37 ]
  ret i64 %retval.0
}

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @delta_to_microseconds(ptr nocapture noundef readonly %self) unnamed_addr #0 {
entry:
  %days = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i32, ptr %days, align 8
  %conv = sext i32 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit48, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @_datetime_global_state.6, align 8
  %call2 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %call, ptr noundef %1) #15
  %cmp3 = icmp eq ptr %call2, null
  br i1 %cmp3, label %if.then.i, label %do.body

do.body:                                          ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i62.not = icmp eq i64 %3, 0
  br i1 %cmp.i62.not, label %if.end.i55, label %do.end

if.end.i55:                                       ; preds = %do.body
  %dec.i56 = add i64 %2, -1
  store i64 %dec.i56, ptr %call, align 8
  %cmp.i57 = icmp eq i64 %dec.i56, 0
  br i1 %cmp.i57, label %if.then1.i58, label %do.end

if.then1.i58:                                     ; preds = %if.end.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i55, %if.then1.i58, %do.body
  %seconds = getelementptr inbounds i8, ptr %self, i64 28
  %4 = load i32, ptr %seconds, align 4
  %conv7 = sext i32 %4 to i64
  %call8 = tail call ptr @PyLong_FromLong(i64 noundef %conv7) #15
  %cmp9 = icmp eq ptr %call8, null
  br i1 %cmp9, label %if.then.i32, label %if.end12

if.end12:                                         ; preds = %do.end
  %call13 = tail call ptr @PyNumber_Add(ptr noundef nonnull %call8, ptr noundef nonnull %call2) #15
  %cmp14 = icmp eq ptr %call13, null
  br i1 %cmp14, label %if.then.i, label %if.end17

if.end17:                                         ; preds = %if.end12
  %5 = load i64, ptr %call8, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i65.not = icmp eq i64 %6, 0
  br i1 %cmp.i65.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %if.end17
  %dec.i47 = add i64 %5, -1
  store i64 %dec.i47, ptr %call8, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call8) #15
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %if.end17, %if.then1.i49, %if.end.i46
  %7 = load i64, ptr %call2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i69.not = icmp eq i64 %8, 0
  br i1 %cmp.i69.not, label %if.end.i37, label %Py_DECREF.exit42

if.end.i37:                                       ; preds = %Py_DECREF.exit51
  %dec.i38 = add i64 %7, -1
  store i64 %dec.i38, ptr %call2, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %Py_DECREF.exit42

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %Py_DECREF.exit42

Py_DECREF.exit42:                                 ; preds = %Py_DECREF.exit51, %if.then1.i40, %if.end.i37
  %9 = load ptr, ptr @_datetime_global_state.1, align 8
  %call18 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %call13, ptr noundef %9) #15
  %cmp19 = icmp eq ptr %call18, null
  %10 = load i64, ptr %call13, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i42 = icmp eq i64 %11, 0
  br i1 %cmp19, label %if.then.i41, label %do.body23

do.body23:                                        ; preds = %Py_DECREF.exit42
  br i1 %cmp.i2.not.i42, label %if.end.i, label %do.end26

if.end.i:                                         ; preds = %do.body23
  %dec.i = add i64 %10, -1
  store i64 %dec.i, ptr %call13, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end26

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call13) #15
  br label %do.end26

do.end26:                                         ; preds = %if.end.i, %if.then1.i, %do.body23
  %microseconds = getelementptr inbounds i8, ptr %self, i64 32
  %12 = load i32, ptr %microseconds, align 8
  %conv27 = sext i32 %12 to i64
  %call28 = tail call ptr @PyLong_FromLong(i64 noundef %conv27) #15
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then.i, label %if.end32

if.end32:                                         ; preds = %do.end26
  %call33 = tail call ptr @PyNumber_Add(ptr noundef nonnull %call18, ptr noundef nonnull %call28) #15
  br label %if.then.i

if.then.i:                                        ; preds = %if.end, %if.end12, %do.end26, %if.end32
  %x1.0.ph = phi ptr [ %call18, %if.end32 ], [ %call18, %do.end26 ], [ %call8, %if.end12 ], [ %call, %if.end ]
  %result.0.ph = phi ptr [ %call33, %if.end32 ], [ null, %do.end26 ], [ null, %if.end12 ], [ null, %if.end ]
  %x2.0.ph = phi ptr [ %call28, %if.end32 ], [ null, %do.end26 ], [ %call2, %if.end12 ], [ null, %if.end ]
  %13 = load i64, ptr %x1.0.ph, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %x1.0.ph, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %x1.0.ph) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i, %if.then1.i.i
  %cmp.not.i31 = icmp eq ptr %x2.0.ph, null
  br i1 %cmp.not.i31, label %Py_XDECREF.exit48, label %if.then.i32

if.then.i32:                                      ; preds = %do.end, %Py_XDECREF.exit
  %result.05873 = phi ptr [ %result.0.ph, %Py_XDECREF.exit ], [ null, %do.end ]
  %x2.06072 = phi ptr [ %x2.0.ph, %Py_XDECREF.exit ], [ %call2, %do.end ]
  %15 = load i64, ptr %x2.06072, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i33 = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i33, label %if.end.i.i35, label %Py_XDECREF.exit48

if.end.i.i35:                                     ; preds = %if.then.i32
  %dec.i.i36 = add i64 %15, -1
  store i64 %dec.i.i36, ptr %x2.06072, align 8
  %cmp.i.i37 = icmp eq i64 %dec.i.i36, 0
  br i1 %cmp.i.i37, label %Py_XDECREF.exit48.sink.split, label %Py_XDECREF.exit48

if.then.i41:                                      ; preds = %Py_DECREF.exit42
  br i1 %cmp.i2.not.i42, label %if.end.i.i44, label %Py_XDECREF.exit48

if.end.i.i44:                                     ; preds = %if.then.i41
  %dec.i.i45 = add i64 %10, -1
  store i64 %dec.i.i45, ptr %call13, align 8
  %cmp.i.i46 = icmp eq i64 %dec.i.i45, 0
  br i1 %cmp.i.i46, label %Py_XDECREF.exit48.sink.split, label %Py_XDECREF.exit48

Py_XDECREF.exit48.sink.split:                     ; preds = %if.end.i.i44, %if.end.i.i35
  %x2.06072.sink = phi ptr [ %x2.06072, %if.end.i.i35 ], [ %call13, %if.end.i.i44 ]
  %result.0586578.ph = phi ptr [ %result.05873, %if.end.i.i35 ], [ null, %if.end.i.i44 ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %x2.06072.sink) #15
  br label %Py_XDECREF.exit48

Py_XDECREF.exit48:                                ; preds = %Py_XDECREF.exit48.sink.split, %if.end.i.i35, %if.then.i32, %Py_XDECREF.exit, %entry, %if.then.i41, %if.end.i.i44
  %result.0586578 = phi ptr [ null, %if.then.i41 ], [ null, %if.end.i.i44 ], [ null, %entry ], [ %result.05873, %if.end.i.i35 ], [ %result.05873, %if.then.i32 ], [ %result.0.ph, %Py_XDECREF.exit ], [ %result.0586578.ph, %Py_XDECREF.exit48.sink.split ]
  ret ptr %result.0586578
}

declare ptr @PyNumber_TrueDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Multiply(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Add(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

declare void @PyUnicode_AppendAndDel(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @local_timezone(ptr noundef %utc_time) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_datetime_global_state.8, align 8
  %call = tail call ptr @datetime_subtract(ptr noundef %utc_time, ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %1(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i43.not = icmp eq i64 %3, 0
  br i1 %cmp.i43.not, label %if.end.i36, label %return

if.end.i36:                                       ; preds = %if.then3
  %dec.i37 = add i64 %2, -1
  store i64 %dec.i37, ptr %call, align 8
  %cmp.i38 = icmp eq i64 %dec.i37, 0
  br i1 %cmp.i38, label %if.then1.i39, label %return

if.then1.i39:                                     ; preds = %if.end.i36
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

if.end4:                                          ; preds = %if.end
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 0, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 1, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 0, ptr %microseconds8.i, align 8
  %call5 = tail call fastcc ptr @divide_timedelta_timedelta(ptr noundef nonnull %call, ptr noundef nonnull %call3.i)
  %4 = load i64, ptr %call3.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i46.not = icmp eq i64 %5, 0
  br i1 %cmp.i46.not, label %if.end.i27, label %Py_DECREF.exit32

if.end.i27:                                       ; preds = %if.end4
  %dec.i28 = add i64 %4, -1
  store i64 %dec.i28, ptr %call3.i, align 8
  %cmp.i29 = icmp eq i64 %dec.i28, 0
  br i1 %cmp.i29, label %if.then1.i30, label %Py_DECREF.exit32

if.then1.i30:                                     ; preds = %if.end.i27
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #15
  br label %Py_DECREF.exit32

Py_DECREF.exit32:                                 ; preds = %if.end4, %if.then1.i30, %if.end.i27
  %6 = load i64, ptr %call, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i50.not = icmp eq i64 %7, 0
  br i1 %cmp.i50.not, label %if.end.i18, label %Py_DECREF.exit23

if.end.i18:                                       ; preds = %Py_DECREF.exit32
  %dec.i19 = add i64 %6, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %if.then1.i21, label %Py_DECREF.exit23

if.then1.i21:                                     ; preds = %if.end.i18
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit23

Py_DECREF.exit23:                                 ; preds = %Py_DECREF.exit32, %if.then1.i21, %if.end.i18
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %Py_DECREF.exit23
  %call9 = tail call i64 @_PyLong_AsTime_t(ptr noundef nonnull %call5) #15
  %8 = load i64, ptr %call5, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i54.not = icmp eq i64 %9, 0
  br i1 %cmp.i54.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end8
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end8, %if.then1.i, %if.end.i
  %cmp10 = icmp eq i64 %call9, -1
  br i1 %cmp10, label %land.lhs.true, label %Py_DECREF.exit.split

Py_DECREF.exit.split:                             ; preds = %Py_DECREF.exit
  %call1417 = tail call fastcc ptr @local_timezone_from_timestamp(i64 noundef %call9)
  br label %return

land.lhs.true:                                    ; preds = %Py_DECREF.exit
  %call11 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %land.lhs.true.split, label %return

land.lhs.true.split:                              ; preds = %land.lhs.true
  %call1418 = tail call fastcc ptr @local_timezone_from_timestamp(i64 noundef -1)
  br label %return

return:                                           ; preds = %Py_DECREF.exit.split, %land.lhs.true.split, %land.lhs.true, %Py_DECREF.exit23, %if.end.i36, %if.then1.i39, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.then1.i39 ], [ null, %if.end.i36 ], [ null, %Py_DECREF.exit23 ], [ null, %land.lhs.true ], [ %call1417, %Py_DECREF.exit.split ], [ %call1418, %land.lhs.true.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @local_timezone_from_timestamp(i64 noundef %timestamp) unnamed_addr #0 {
entry:
  %local_time_tm = alloca %struct.tm, align 8
  %call = call i32 @_PyTime_localtime(i64 noundef %timestamp, ptr noundef nonnull %local_time_tm) #15
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %tm_zone = getelementptr inbounds i8, ptr %local_time_tm, i64 48
  %0 = load ptr, ptr %tm_zone, align 8
  %tm_gmtoff = getelementptr inbounds i8, ptr %local_time_tm, i64 40
  %1 = load i64, ptr %tm_gmtoff, align 8
  %conv = trunc i64 %1 to i32
  %or.cond7.i.i = icmp ugt i32 %conv, 86399
  br i1 %or.cond7.i.i, label %if.end.i8, label %if.end2.i

if.end.i8:                                        ; preds = %if.end
  %div.i.i12.i.i = sdiv i32 %conv, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i, -86400
  %sub.i.i14.i.i = add i32 %mul.i.i13.neg.i.i, %conv
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %add.i20.i.i = add nsw i32 %sub.lobit.i.i18.i.i, %div.i.i12.i.i
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i8, %if.end
  %2 = phi i32 [ %storemerge.i.i17.i.i, %if.end.i8 ], [ %conv, %if.end ]
  %3 = phi i32 [ %add.i20.i.i, %if.end.i8 ], [ 0, %if.end ]
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = call ptr %4(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %return, label %if.end5

if.end5:                                          ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %3, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %2, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 0, ptr %microseconds8.i, align 8
  %cmp6.not = icmp eq ptr %0, null
  br i1 %cmp6.not, label %if.end14, label %if.then8

if.then8:                                         ; preds = %if.end5
  %call9 = call ptr @PyUnicode_DecodeLocale(ptr noundef nonnull %0, ptr noundef nonnull @.str.219) #15
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %error, label %if.end14.thread

if.end14.thread:                                  ; preds = %if.then8
  %5 = load i32, ptr %days6.i, align 8
  br label %if.end.i10

if.end14:                                         ; preds = %if.end5
  %cmp.not.i.i = icmp eq i32 %3, 0
  br i1 %cmp.not.i.i, label %lor.lhs.false.i.i, label %if.end.i10

lor.lhs.false.i.i:                                ; preds = %if.end14
  %cmp1.not.i.i = icmp eq i32 %2, 0
  br i1 %cmp1.not.i.i, label %if.then.i, label %if.end15.i

if.then.i:                                        ; preds = %lor.lhs.false.i.i
  %6 = load ptr, ptr @_datetime_global_state.7, align 8
  %7 = load i32, ptr %6, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %error, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %6, align 8
  br label %error

if.end.i10:                                       ; preds = %if.end14.thread, %if.end14
  %8 = phi i32 [ %5, %if.end14.thread ], [ %3, %if.end14 ]
  %nameo.030 = phi ptr [ %call9, %if.end14.thread ], [ null, %if.end14 ]
  %cmp3.i = icmp eq i32 %8, -1
  br i1 %cmp3.i, label %land.lhs.true4.i, label %lor.lhs.false.i

land.lhs.true4.i:                                 ; preds = %if.end.i10
  %9 = load i32, ptr %seconds7.i, align 4
  %cmp5.i = icmp eq i32 %9, 0
  br i1 %cmp5.i, label %land.lhs.true6.i, label %if.end15.i

land.lhs.true6.i:                                 ; preds = %land.lhs.true4.i
  %10 = load i32, ptr %microseconds8.i, align 8
  %cmp7.i = icmp slt i32 %10, 1
  br i1 %cmp7.i, label %if.then13.i, label %if.end15.i

lor.lhs.false.i:                                  ; preds = %if.end.i10
  %.old.i = add i32 %8, -1
  %or.cond.old.i = icmp ult i32 %.old.i, -2
  br i1 %or.cond.old.i, label %if.then13.i, label %if.end15.i

if.then13.i:                                      ; preds = %lor.lhs.false.i, %land.lhs.true6.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call14.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.59, ptr noundef nonnull %call3.i) #15
  br i1 %cmp6.not, label %error, label %if.then.i13

if.end15.i:                                       ; preds = %lor.lhs.false.i, %land.lhs.true6.i, %land.lhs.true4.i, %lor.lhs.false.i.i
  %nameo.029 = phi ptr [ %nameo.030, %lor.lhs.false.i ], [ %nameo.030, %land.lhs.true6.i ], [ %nameo.030, %land.lhs.true4.i ], [ null, %lor.lhs.false.i.i ]
  %12 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_TimeZoneType, i64 0, i32 36), align 8
  %call.i.i11 = call ptr %12(ptr noundef nonnull @PyDateTime_TimeZoneType, i64 noundef 0) #15
  %cmp.i.i = icmp eq ptr %call.i.i11, null
  br i1 %cmp.i.i, label %new_timezone.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end15.i
  %13 = load i32, ptr %call3.i, align 8
  %add.i.i.i.i = add i32 %13, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i.i
  store i32 %add.i.i.i.i, ptr %call3.i, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i.i
  %offset2.i.i = getelementptr inbounds i8, ptr %call.i.i11, i64 16
  store ptr %call3.i, ptr %offset2.i.i, align 8
  br i1 %cmp6.not, label %_Py_XNewRef.exit.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_Py_NewRef.exit.i.i
  %14 = load i32, ptr %nameo.029, align 8
  %add.i.i.i.i.i = add i32 %14, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %_Py_XNewRef.exit.i.i.thread, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %nameo.029, align 8
  br label %_Py_XNewRef.exit.i.i.thread

_Py_XNewRef.exit.i.i.thread:                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i
  %name4.i.i38 = getelementptr inbounds i8, ptr %call.i.i11, i64 24
  store ptr %nameo.029, ptr %name4.i.i38, align 8
  br label %if.then.i13

_Py_XNewRef.exit.i.i:                             ; preds = %_Py_NewRef.exit.i.i
  %name4.i.i = getelementptr inbounds i8, ptr %call.i.i11, i64 24
  store ptr %nameo.029, ptr %name4.i.i, align 8
  br label %error

new_timezone.exit:                                ; preds = %if.end15.i
  br i1 %cmp6.not, label %error, label %if.then.i13

if.then.i13:                                      ; preds = %_Py_XNewRef.exit.i.i.thread, %if.then13.i, %new_timezone.exit
  %retval.0.i1236 = phi ptr [ null, %if.then13.i ], [ null, %new_timezone.exit ], [ %call.i.i11, %_Py_XNewRef.exit.i.i.thread ]
  %nameo.03135 = phi ptr [ %nameo.030, %if.then13.i ], [ %nameo.029, %new_timezone.exit ], [ %nameo.029, %_Py_XNewRef.exit.i.i.thread ]
  %15 = load i64, ptr %nameo.03135, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i15, label %error

if.end.i.i15:                                     ; preds = %if.then.i13
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %nameo.03135, align 8
  %cmp.i.i16 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i16, label %if.then1.i.i, label %error

if.then1.i.i:                                     ; preds = %if.end.i.i15
  call void @_Py_Dealloc(ptr noundef nonnull %nameo.03135) #15
  br label %error

error:                                            ; preds = %if.then.i, %_Py_XNewRef.exit.i.i, %if.end.i.i.i, %if.then1.i.i, %if.end.i.i15, %if.then.i13, %new_timezone.exit, %if.then13.i, %if.then8
  %result.0 = phi ptr [ null, %if.then8 ], [ null, %if.then13.i ], [ null, %new_timezone.exit ], [ %retval.0.i1236, %if.then.i13 ], [ %retval.0.i1236, %if.end.i.i15 ], [ %retval.0.i1236, %if.then1.i.i ], [ %6, %if.end.i.i.i ], [ %call.i.i11, %_Py_XNewRef.exit.i.i ], [ %6, %if.then.i ]
  %17 = load i64, ptr %call3.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i17.not = icmp eq i64 %18, 0
  br i1 %cmp.i17.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %17, -1
  store i64 %dec.i, ptr %call3.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #15
  br label %return

return:                                           ; preds = %if.end2.i, %if.end.i, %if.then1.i, %error, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %result.0, %error ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ], [ null, %if.end2.i ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_DecodeLocale(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @divide_timedelta_timedelta(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @delta_to_microseconds(ptr noundef %left)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call fastcc ptr @delta_to_microseconds(ptr noundef %right)
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %0 = load i64, ptr %call, align 8
  %1 = and i64 %0, 2147483648
  %cmp.i25.not = icmp eq i64 %1, 0
  br i1 %cmp.i25.not, label %if.end.i18, label %return

if.end.i18:                                       ; preds = %if.then3
  %dec.i19 = add i64 %0, -1
  store i64 %dec.i19, ptr %call, align 8
  %cmp.i20 = icmp eq i64 %dec.i19, 0
  br i1 %cmp.i20, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %call, ptr noundef nonnull %call1) #15
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i28.not = icmp eq i64 %3, 0
  br i1 %cmp.i28.not, label %if.end.i9, label %Py_DECREF.exit14

if.end.i9:                                        ; preds = %if.end4
  %dec.i10 = add i64 %2, -1
  store i64 %dec.i10, ptr %call, align 8
  %cmp.i11 = icmp eq i64 %dec.i10, 0
  br i1 %cmp.i11, label %if.then1.i12, label %Py_DECREF.exit14

if.then1.i12:                                     ; preds = %if.end.i9
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit14

Py_DECREF.exit14:                                 ; preds = %if.end4, %if.then1.i12, %if.end.i9
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i32.not = icmp eq i64 %5, 0
  br i1 %cmp.i32.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit14
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i18
  %call1.sink = phi ptr [ %call, %if.end.i18 ], [ %call1, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i18 ], [ %call5, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit14, %if.end.i18, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i18 ], [ %call5, %Py_DECREF.exit14 ], [ %call5, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i64 @_PyLong_AsTime_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_FloorDivide(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @datetime_hour(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 29
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_minute(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 30
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_second(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 31
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_microsecond(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 32
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv, 16
  %arrayidx2 = getelementptr i8, ptr %self, i64 33
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i64
  %shl4 = shl nuw nsw i64 %conv3, 8
  %or = or disjoint i64 %shl4, %shl
  %arrayidx6 = getelementptr i8, ptr %self, i64 34
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i64
  %or8 = or disjoint i64 %or, %conv7
  %call = tail call ptr @PyLong_FromLong(i64 noundef %or8) #15
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @datetime_tzinfo(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #9 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 40
  %1 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %2 = load i32, ptr %cond, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  store i32 %add.i.i, ptr %cond, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end, %if.end.i.i
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_fold(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %fold = getelementptr inbounds i8, ptr %self, i64 35
  %0 = load i8, ptr %fold, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

declare ptr @PyObject_Malloc(i64 noundef) local_unnamed_addr #1

declare void @_Py_NewReference(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @datetime_from_pickle(ptr noundef %type, ptr nocapture noundef readonly %state, ptr noundef %tzinfo) unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %tzinfo, @_Py_NoneStruct
  %conv1 = zext i1 %cmp to i8
  br i1 %cmp, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %tzinfo, i64 8
  %p.val3.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %p.val3.i, @PyDateTime_TZInfoType
  br i1 %cmp.i.not.i.i, label %if.end, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %p.val3.i, ptr noundef nonnull @PyDateTime_TZInfoType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit.i
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %p.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %p.val.i, i64 24
  %2 = load ptr, ptr %tp_name.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.184, ptr noundef %2) #15
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.223) #15
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i, %PyObject_TypeCheck.exit.i, %entry
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %4 = load ptr, ptr %tp_alloc, align 8
  %conv5 = zext i1 %cmp to i64
  %call6 = tail call ptr %4(ptr noundef %type, i64 noundef %conv5) #15
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %ob_sval.i = getelementptr inbounds i8, ptr %state, i64 32
  %data = getelementptr inbounds i8, ptr %call6, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(10) %data, ptr noundef nonnull align 1 dereferenceable(10) %ob_sval.i, i64 10, i1 false)
  %hashcode = getelementptr inbounds i8, ptr %call6, i64 16
  store i64 -1, ptr %hashcode, align 8
  %hastzinfo = getelementptr inbounds i8, ptr %call6, i64 24
  store i8 %conv1, ptr %hastzinfo, align 8
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then9
  %5 = load i32, ptr %tzinfo, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then12
  store i32 %add.i.i, ptr %tzinfo, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then12, %if.end.i.i
  %tzinfo14 = getelementptr inbounds i8, ptr %call6, i64 40
  store ptr %tzinfo, ptr %tzinfo14, align 8
  br label %if.end15

if.end15:                                         ; preds = %_Py_NewRef.exit, %if.then9
  %arrayidx = getelementptr i8, ptr %state, i64 34
  %6 = load i8, ptr %arrayidx, align 1
  %tobool17.not = icmp sgt i8 %6, -1
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end15
  %arrayidx20 = getelementptr i8, ptr %call6, i64 27
  %7 = load i8, ptr %arrayidx20, align 1
  %sub = xor i8 %7, -128
  store i8 %sub, ptr %arrayidx20, align 1
  %fold = getelementptr inbounds i8, ptr %call6, i64 35
  store i8 1, ptr %fold, align 1
  br label %return

if.else:                                          ; preds = %if.end15
  %fold23 = getelementptr inbounds i8, ptr %call6, i64 35
  store i8 0, ptr %fold23, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then18, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call6, %if.then18 ], [ %call6, %if.else ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @time_dealloc(ptr noundef %self) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %tzinfo, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i2.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %if.end

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %2, -1
  store i64 %dec.i.i, ptr %1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #15
  br label %if.end

if.end:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %if.then, %entry
  %4 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %4, align 8
  %tp_free = getelementptr inbounds i8, ptr %self.val, i64 320
  %5 = load ptr, ptr %tp_free, align 8
  tail call void %5(ptr noundef nonnull %self) #15
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @time_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %1 = load ptr, ptr %tp_name, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %2 = load i8, ptr %data, align 1
  %conv = zext i8 %2 to i32
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %3 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %3 to i32
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %4 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %4 to i32
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %5 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv9, 16
  %arrayidx11 = getelementptr i8, ptr %self, i64 29
  %6 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %6 to i32
  %shl13 = shl nuw nsw i32 %conv12, 8
  %or = or disjoint i32 %shl13, %shl
  %arrayidx15 = getelementptr i8, ptr %self, i64 30
  %7 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %7 to i32
  %or17 = or disjoint i32 %or, %conv16
  %fold18 = getelementptr inbounds i8, ptr %self, i64 31
  %8 = load i8, ptr %fold18, align 1
  %conv19 = zext i8 %8 to i32
  %tobool.not = icmp eq i32 %or17, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call20 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.225, ptr noundef %1, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef %or17) #15
  br label %if.end26

if.else:                                          ; preds = %entry
  %tobool21.not = icmp eq i8 %4, 0
  br i1 %tobool21.not, label %if.else24, label %if.then22

if.then22:                                        ; preds = %if.else
  %call23 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.61, ptr noundef %1, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6) #15
  br label %if.end26

if.else24:                                        ; preds = %if.else
  %call25 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.226, ptr noundef %1, i32 noundef %conv, i32 noundef %conv3) #15
  br label %if.end26

if.end26:                                         ; preds = %if.then22, %if.else24, %if.then
  %result.0 = phi ptr [ %call20, %if.then ], [ %call23, %if.then22 ], [ %call25, %if.else24 ]
  %cmp.not = icmp eq ptr %result.0, null
  br i1 %cmp.not, label %if.end39, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end26
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %9 = load i8, ptr %hastzinfo, align 8
  %tobool29.not = icmp eq i8 %9, 0
  br i1 %tobool29.not, label %if.end32, label %if.then30

if.then30:                                        ; preds = %land.lhs.true
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %10 = load ptr, ptr %tzinfo, align 8
  %cmp.i = icmp eq ptr %10, @_Py_NoneStruct
  br i1 %cmp.i, label %if.end32, label %if.end.i

if.end.i:                                         ; preds = %if.then30
  %11 = getelementptr i8, ptr %result.0, i64 16
  %repr.val.i = load i64, ptr %11, align 8
  %sub.i = add i64 %repr.val.i, -1
  %call1.i = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %result.0, i64 noundef 0, i64 noundef %sub.i) #15
  %12 = load i64, ptr %result.0, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i16.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i16.not.i, label %if.end.i9.i, label %Py_DECREF.exit14.i

if.end.i9.i:                                      ; preds = %if.end.i
  %dec.i10.i = add i64 %12, -1
  store i64 %dec.i10.i, ptr %result.0, align 8
  %cmp.i11.i = icmp eq i64 %dec.i10.i, 0
  br i1 %cmp.i11.i, label %if.then1.i12.i, label %Py_DECREF.exit14.i

if.then1.i12.i:                                   ; preds = %if.end.i9.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.0) #15
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %if.then1.i12.i, %if.end.i9.i, %if.end.i
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.end39, label %if.end4.i

if.end4.i:                                        ; preds = %Py_DECREF.exit14.i
  %call5.i = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.149, ptr noundef nonnull %call1.i, ptr noundef %10) #15
  %14 = load i64, ptr %call1.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i19.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i19.not.i, label %if.end.i.i, label %if.end32

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %14, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end32

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %if.end32

if.end32:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.end4.i, %if.then30, %land.lhs.true
  %result.1 = phi ptr [ %result.0, %land.lhs.true ], [ %result.0, %if.then30 ], [ %call5.i, %if.end4.i ], [ %call5.i, %if.then1.i.i ], [ %call5.i, %if.end.i.i ]
  %cmp33 = icmp ne ptr %result.1, null
  %tobool36 = icmp ne i8 %8, 0
  %or.cond = select i1 %cmp33, i1 %tobool36, i1 false
  br i1 %or.cond, label %if.then37, label %if.end39

if.then37:                                        ; preds = %if.end32
  %16 = getelementptr i8, ptr %result.1, i64 16
  %repr.val.i24 = load i64, ptr %16, align 8
  %sub.i25 = add i64 %repr.val.i24, -1
  %call1.i26 = tail call ptr @PyUnicode_Substring(ptr noundef nonnull %result.1, i64 noundef 0, i64 noundef %sub.i25) #15
  %17 = load i64, ptr %result.1, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i16.not.i27 = icmp eq i64 %18, 0
  br i1 %cmp.i16.not.i27, label %if.end.i9.i38, label %Py_DECREF.exit14.i28

if.end.i9.i38:                                    ; preds = %if.then37
  %dec.i10.i39 = add i64 %17, -1
  store i64 %dec.i10.i39, ptr %result.1, align 8
  %cmp.i11.i40 = icmp eq i64 %dec.i10.i39, 0
  br i1 %cmp.i11.i40, label %if.then1.i12.i41, label %Py_DECREF.exit14.i28

if.then1.i12.i41:                                 ; preds = %if.end.i9.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %result.1) #15
  br label %Py_DECREF.exit14.i28

Py_DECREF.exit14.i28:                             ; preds = %if.then1.i12.i41, %if.end.i9.i38, %if.then37
  %cmp2.i29 = icmp eq ptr %call1.i26, null
  br i1 %cmp2.i29, label %if.end39, label %if.end4.i30

if.end4.i30:                                      ; preds = %Py_DECREF.exit14.i28
  %call5.i31 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.148, ptr noundef nonnull %call1.i26, i32 noundef %conv19) #15
  %19 = load i64, ptr %call1.i26, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i19.not.i32 = icmp eq i64 %20, 0
  br i1 %cmp.i19.not.i32, label %if.end.i.i34, label %if.end39

if.end.i.i34:                                     ; preds = %if.end4.i30
  %dec.i.i35 = add i64 %19, -1
  store i64 %dec.i.i35, ptr %call1.i26, align 8
  %cmp.i.i36 = icmp eq i64 %dec.i.i35, 0
  br i1 %cmp.i.i36, label %if.then1.i.i37, label %if.end39

if.then1.i.i37:                                   ; preds = %if.end.i.i34
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i26) #15
  br label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit14.i, %if.end26, %if.then1.i.i37, %if.end.i.i34, %if.end4.i30, %Py_DECREF.exit14.i28, %if.end32
  %result.2 = phi ptr [ %result.1, %if.end32 ], [ null, %Py_DECREF.exit14.i28 ], [ %call5.i31, %if.end4.i30 ], [ %call5.i31, %if.then1.i.i37 ], [ %call5.i31, %if.end.i.i34 ], [ null, %if.end26 ], [ null, %Py_DECREF.exit14.i ]
  ret ptr %result.2
}

; Function Attrs: nounwind uwtable
define internal i64 @time_hash(ptr noundef %self) #0 {
entry:
  %hashcode = getelementptr inbounds i8, ptr %self, i64 16
  %0 = load i64, ptr %hashcode, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %if.end76

if.then:                                          ; preds = %entry
  %fold = getelementptr inbounds i8, ptr %self, i64 31
  %1 = load i8, ptr %fold, align 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.else, label %if.then1

if.then1:                                         ; preds = %if.then
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %2 = load i8, ptr %data, align 1
  %conv = zext i8 %2 to i32
  %arrayidx3 = getelementptr i8, ptr %self, i64 26
  %3 = load i8, ptr %arrayidx3, align 1
  %conv4 = zext i8 %3 to i32
  %arrayidx6 = getelementptr i8, ptr %self, i64 27
  %4 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %4 to i32
  %arrayidx9 = getelementptr i8, ptr %self, i64 28
  %5 = load i8, ptr %arrayidx9, align 1
  %conv10 = zext i8 %5 to i32
  %shl = shl nuw nsw i32 %conv10, 16
  %arrayidx12 = getelementptr i8, ptr %self, i64 29
  %6 = load i8, ptr %arrayidx12, align 1
  %conv13 = zext i8 %6 to i32
  %shl14 = shl nuw nsw i32 %conv13, 8
  %or = or disjoint i32 %shl14, %shl
  %arrayidx16 = getelementptr i8, ptr %self, i64 30
  %7 = load i8, ptr %arrayidx16, align 1
  %conv17 = zext i8 %7 to i32
  %or18 = or disjoint i32 %or, %conv17
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %8 = load i8, ptr %hastzinfo, align 8
  %tobool20.not = icmp eq i8 %8, 0
  br i1 %tobool20.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.then1
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %9 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.then1, %cond.true
  %cond = phi ptr [ %9, %cond.true ], [ @_Py_NoneStruct, %if.then1 ]
  %10 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %10, align 8
  %call21 = tail call ptr @new_time_ex2(i32 noundef %conv, i32 noundef %conv4, i32 noundef %conv7, i32 noundef %or18, ptr noundef %cond, i32 noundef 0, ptr noundef %self.val)
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %return, label %if.end26

if.else:                                          ; preds = %if.then
  %11 = load i32, ptr %self, align 8
  %add.i.i = add i32 %11, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end26, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %self, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end.i.i, %if.else, %cond.end
  %self0.0 = phi ptr [ %call21, %cond.end ], [ %self, %if.else ], [ %self, %if.end.i.i ]
  %hastzinfo.i = getelementptr inbounds i8, ptr %self0.0, i64 24
  %12 = load i8, ptr %hastzinfo.i, align 8
  %tobool.not.i = icmp eq i8 %12, 0
  br i1 %tobool.not.i, label %time_utcoffset.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end26
  %tzinfo.i = getelementptr inbounds i8, ptr %self0.0, i64 32
  %13 = load ptr, ptr %tzinfo.i, align 8
  br label %time_utcoffset.exit

time_utcoffset.exit:                              ; preds = %if.end26, %cond.true.i
  %cond.i = phi ptr [ %13, %cond.true.i ], [ @_Py_NoneStruct, %if.end26 ]
  %call.i.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @_Py_NoneStruct)
  %14 = load i64, ptr %self0.0, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i124.not = icmp eq i64 %15, 0
  br i1 %cmp.i124.not, label %if.end.i117, label %Py_DECREF.exit122

if.end.i117:                                      ; preds = %time_utcoffset.exit
  %dec.i118 = add i64 %14, -1
  store i64 %dec.i118, ptr %self0.0, align 8
  %cmp.i119 = icmp eq i64 %dec.i118, 0
  br i1 %cmp.i119, label %if.then1.i120, label %Py_DECREF.exit122

if.then1.i120:                                    ; preds = %if.end.i117
  tail call void @_Py_Dealloc(ptr noundef nonnull %self0.0) #15
  br label %Py_DECREF.exit122

Py_DECREF.exit122:                                ; preds = %time_utcoffset.exit, %if.then1.i120, %if.end.i117
  %cmp28 = icmp eq ptr %call.i.i, null
  br i1 %cmp28, label %return, label %if.end31

if.end31:                                         ; preds = %Py_DECREF.exit122
  %cmp32 = icmp eq ptr %call.i.i, @_Py_NoneStruct
  %data35 = getelementptr inbounds i8, ptr %self, i64 25
  br i1 %cmp32, label %if.then34, label %if.else38

if.then34:                                        ; preds = %if.end31
  %call.i = tail call i64 @_Py_HashBytes(ptr noundef nonnull %data35, i64 noundef 6) #15
  store i64 %call.i, ptr %hashcode, align 8
  br label %if.end75

if.else38:                                        ; preds = %if.end31
  %16 = load i8, ptr %data35, align 1
  %conv41 = zext i8 %16 to i32
  %mul = mul nuw nsw i32 %conv41, 3600
  %arrayidx43 = getelementptr i8, ptr %self, i64 26
  %17 = load i8, ptr %arrayidx43, align 1
  %conv44 = zext i8 %17 to i32
  %mul45 = mul nuw nsw i32 %conv44, 60
  %add = add nuw nsw i32 %mul45, %mul
  %arrayidx47 = getelementptr i8, ptr %self, i64 27
  %18 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %18 to i32
  %add49 = add nuw nsw i32 %add, %conv48
  %arrayidx51 = getelementptr i8, ptr %self, i64 28
  %19 = load i8, ptr %arrayidx51, align 1
  %conv52 = zext i8 %19 to i32
  %shl53 = shl nuw nsw i32 %conv52, 16
  %arrayidx55 = getelementptr i8, ptr %self, i64 29
  %20 = load i8, ptr %arrayidx55, align 1
  %conv56 = zext i8 %20 to i32
  %shl57 = shl nuw nsw i32 %conv56, 8
  %or58 = or disjoint i32 %shl57, %shl53
  %arrayidx60 = getelementptr i8, ptr %self, i64 30
  %21 = load i8, ptr %arrayidx60, align 1
  %conv61 = zext i8 %21 to i32
  %or62 = or disjoint i32 %or58, %conv61
  %or.cond.i.i = icmp ugt i32 %or62, 999999
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %if.end.i.i45

if.then.i.i.i:                                    ; preds = %if.else38
  %div.i.i.i.i55 = udiv i32 %or62, 1000000
  %mul.i.i.neg.i.i = mul nsw i32 %div.i.i.i.i55, -1000000
  %sub.i.i.i.i = add nsw i32 %mul.i.i.neg.i.i, %or62
  %cmp.i.i.i.i = icmp slt i32 %sub.i.i.i.i, 0
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %sub.lobit.i.i.i.i = ashr i32 %sub.i.i.i.i, 31
  %quo.0.i.i.i.i = add nuw nsw i32 %div.i.i.i.i55, %add49
  %add.i.i.i = add nsw i32 %quo.0.i.i.i.i, %sub.lobit.i.i.i.i
  br label %if.end.i.i45

if.end.i.i45:                                     ; preds = %if.then.i.i.i, %if.else38
  %seconds.addr.0.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %add49, %if.else38 ]
  %microseconds.addr.0.i = phi i32 [ %storemerge.i.i.i.i, %if.then.i.i.i ], [ %or62, %if.else38 ]
  %or.cond7.i.i = icmp ugt i32 %seconds.addr.0.i, 86399
  br i1 %or.cond7.i.i, label %if.end.i46, label %if.end2.i

if.end.i46:                                       ; preds = %if.end.i.i45
  %div.i.i12.i.i56 = udiv i32 %seconds.addr.0.i, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i56, -86400
  %sub.i.i14.i.i = add nsw i32 %mul.i.i13.neg.i.i, %seconds.addr.0.i
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %add.i20.i.i = add nsw i32 %sub.lobit.i.i18.i.i, %div.i.i12.i.i56
  br label %if.end2.i

if.end2.i:                                        ; preds = %if.end.i46, %if.end.i.i45
  %seconds.addr.2.i52 = phi i32 [ %storemerge.i.i17.i.i, %if.end.i46 ], [ %seconds.addr.0.i, %if.end.i.i45 ]
  %days.addr.1.i51 = phi i32 [ %add.i20.i.i, %if.end.i46 ], [ 0, %if.end.i.i45 ]
  %22 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %22(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.then66, label %if.end67

if.then66:                                        ; preds = %if.end2.i
  %23 = load i64, ptr %call.i.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i127.not = icmp eq i64 %24, 0
  br i1 %cmp.i127.not, label %if.end.i108, label %return

if.end.i108:                                      ; preds = %if.then66
  %dec.i109 = add i64 %23, -1
  store i64 %dec.i109, ptr %call.i.i, align 8
  %cmp.i110 = icmp eq i64 %dec.i109, 0
  br i1 %cmp.i110, label %if.then1.i111, label %return

if.then1.i111:                                    ; preds = %if.end.i108
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %return

if.end67:                                         ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %days.addr.1.i51, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %seconds.addr.2.i52, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %microseconds.addr.0.i, ptr %microseconds8.i, align 8
  %call68 = tail call ptr @delta_subtract(ptr noundef nonnull %call3.i, ptr noundef nonnull %call.i.i)
  %25 = load i64, ptr %call3.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i131.not = icmp eq i64 %26, 0
  br i1 %cmp.i131.not, label %if.end.i99, label %Py_DECREF.exit104

if.end.i99:                                       ; preds = %if.end67
  %dec.i100 = add i64 %25, -1
  store i64 %dec.i100, ptr %call3.i, align 8
  %cmp.i101 = icmp eq i64 %dec.i100, 0
  br i1 %cmp.i101, label %if.then1.i102, label %Py_DECREF.exit104

if.then1.i102:                                    ; preds = %if.end.i99
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #15
  br label %Py_DECREF.exit104

Py_DECREF.exit104:                                ; preds = %if.end67, %if.then1.i102, %if.end.i99
  %cmp69 = icmp eq ptr %call68, null
  br i1 %cmp69, label %if.then71, label %if.end72

if.then71:                                        ; preds = %Py_DECREF.exit104
  %27 = load i64, ptr %call.i.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i135.not = icmp eq i64 %28, 0
  br i1 %cmp.i135.not, label %if.end.i90, label %return

if.end.i90:                                       ; preds = %if.then71
  %dec.i91 = add i64 %27, -1
  store i64 %dec.i91, ptr %call.i.i, align 8
  %cmp.i92 = icmp eq i64 %dec.i91, 0
  br i1 %cmp.i92, label %if.then1.i93, label %return

if.then1.i93:                                     ; preds = %if.end.i90
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %return

if.end72:                                         ; preds = %Py_DECREF.exit104
  %call73 = tail call i64 @PyObject_Hash(ptr noundef nonnull %call68) #15
  store i64 %call73, ptr %hashcode, align 8
  %29 = load i64, ptr %call68, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i139.not = icmp eq i64 %30, 0
  br i1 %cmp.i139.not, label %if.end.i81, label %if.end75

if.end.i81:                                       ; preds = %if.end72
  %dec.i82 = add i64 %29, -1
  store i64 %dec.i82, ptr %call68, align 8
  %cmp.i83 = icmp eq i64 %dec.i82, 0
  br i1 %cmp.i83, label %if.then1.i84, label %if.end75

if.then1.i84:                                     ; preds = %if.end.i81
  tail call void @_Py_Dealloc(ptr noundef nonnull %call68) #15
  br label %if.end75

if.end75:                                         ; preds = %if.end.i81, %if.then1.i84, %if.end72, %if.then34
  %31 = load i64, ptr %call.i.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i143.not = icmp eq i64 %32, 0
  br i1 %cmp.i143.not, label %if.end.i, label %if.end76

if.end.i:                                         ; preds = %if.end75
  %dec.i = add i64 %31, -1
  store i64 %dec.i, ptr %call.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end76

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %if.end76

if.end76:                                         ; preds = %if.end.i, %if.then1.i, %if.end75, %entry
  %33 = load i64, ptr %hashcode, align 8
  br label %return

return:                                           ; preds = %if.end.i90, %if.then1.i93, %if.then71, %if.end.i108, %if.then1.i111, %if.then66, %Py_DECREF.exit122, %cond.end, %if.end76
  %retval.0 = phi i64 [ %33, %if.end76 ], [ -1, %cond.end ], [ -1, %Py_DECREF.exit122 ], [ -1, %if.then66 ], [ -1, %if.then1.i111 ], [ -1, %if.end.i108 ], [ -1, %if.then71 ], [ -1, %if.then1.i93 ], [ -1, %if.end.i90 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_str(ptr noundef %self) #0 {
entry:
  %self.addr.i = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %self, ptr %self.addr.i, align 8
  %call.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 429), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @time_richcompare(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %other, i32 noundef %op) #0 {
entry:
  %0 = getelementptr i8, ptr %other, i64 8
  %other.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %other.val, @PyDateTime_TimeType
  br i1 %cmp.i.not.i, label %if.end, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %other.val, ptr noundef nonnull @PyDateTime_TimeType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %if.end

if.end:                                           ; preds = %entry, %PyObject_TypeCheck.exit
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i8, ptr %hastzinfo, align 8
  %tobool1.not = icmp eq i8 %1, 0
  br i1 %tobool1.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %if.end, %cond.true
  %cond = phi ptr [ %2, %cond.true ], [ @_Py_NoneStruct, %if.end ]
  %hastzinfo2 = getelementptr inbounds i8, ptr %other, i64 24
  %3 = load i8, ptr %hastzinfo2, align 8
  %tobool4.not = icmp eq i8 %3, 0
  br i1 %tobool4.not, label %cond.end8, label %cond.true5

cond.true5:                                       ; preds = %cond.end
  %tzinfo6 = getelementptr inbounds i8, ptr %other, i64 32
  %4 = load ptr, ptr %tzinfo6, align 8
  br label %cond.end8

cond.end8:                                        ; preds = %cond.end, %cond.true5
  %cond9 = phi ptr [ %4, %cond.true5 ], [ @_Py_NoneStruct, %cond.end ]
  %cmp = icmp eq ptr %cond, %cond9
  br i1 %cmp, label %if.then11, label %if.end16

if.then11:                                        ; preds = %cond.end8
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %data12 = getelementptr inbounds i8, ptr %other, i64 25
  %call14 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %data, ptr noundef nonnull dereferenceable(6) %data12, i64 noundef 6) #16
  switch i32 %op, label %sw.default.i [
    i32 2, label %sw.bb.i
    i32 3, label %sw.bb1.i
    i32 0, label %sw.bb5.i
    i32 4, label %sw.bb9.i
    i32 1, label %sw.bb13.i
    i32 5, label %sw.bb17.i
  ]

sw.bb.i:                                          ; preds = %if.then11
  %cmp.i45 = icmp eq i32 %call14, 0
  %_Py_TrueStruct._Py_FalseStruct.i = select i1 %cmp.i45, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb1.i:                                         ; preds = %if.then11
  %cmp2.not.i = icmp eq i32 %call14, 0
  %_Py_FalseStruct._Py_TrueStruct.i = select i1 %cmp2.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %return

sw.bb5.i:                                         ; preds = %if.then11
  %cmp6.i = icmp slt i32 %call14, 0
  %_Py_TrueStruct._Py_FalseStruct6.i = select i1 %cmp6.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb9.i:                                         ; preds = %if.then11
  %cmp10.i = icmp sgt i32 %call14, 0
  %_Py_TrueStruct._Py_FalseStruct7.i = select i1 %cmp10.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb13.i:                                        ; preds = %if.then11
  %cmp14.i = icmp slt i32 %call14, 1
  %_Py_TrueStruct._Py_FalseStruct8.i = select i1 %cmp14.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.bb17.i:                                        ; preds = %if.then11
  %cmp18.i = icmp sgt i32 %call14, -1
  %_Py_TrueStruct._Py_FalseStruct9.i = select i1 %cmp18.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %return

sw.default.i:                                     ; preds = %if.then11
  unreachable

if.end16:                                         ; preds = %cond.end8
  br i1 %tobool1.not, label %time_utcoffset.exit, label %cond.true.i

cond.true.i:                                      ; preds = %if.end16
  %tzinfo.i = getelementptr inbounds i8, ptr %self, i64 32
  %5 = load ptr, ptr %tzinfo.i, align 8
  br label %time_utcoffset.exit

time_utcoffset.exit:                              ; preds = %if.end16, %cond.true.i
  %cond.i = phi ptr [ %5, %cond.true.i ], [ @_Py_NoneStruct, %if.end16 ]
  %call.i.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i, ptr noundef nonnull @.str.23, ptr noundef nonnull @_Py_NoneStruct)
  %cmp18 = icmp eq ptr %call.i.i, null
  br i1 %cmp18, label %return, label %if.end21

if.end21:                                         ; preds = %time_utcoffset.exit
  %6 = load i8, ptr %hastzinfo2, align 8
  %tobool.not.i47 = icmp eq i8 %6, 0
  br i1 %tobool.not.i47, label %time_utcoffset.exit52, label %cond.true.i48

cond.true.i48:                                    ; preds = %if.end21
  %tzinfo.i49 = getelementptr inbounds i8, ptr %other, i64 32
  %7 = load ptr, ptr %tzinfo.i49, align 8
  br label %time_utcoffset.exit52

time_utcoffset.exit52:                            ; preds = %if.end21, %cond.true.i48
  %cond.i50 = phi ptr [ %7, %cond.true.i48 ], [ @_Py_NoneStruct, %if.end21 ]
  %call.i.i51 = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond.i50, ptr noundef nonnull @.str.23, ptr noundef nonnull @_Py_NoneStruct)
  %cmp23 = icmp eq ptr %call.i.i51, null
  br i1 %cmp23, label %done, label %if.end26

if.end26:                                         ; preds = %time_utcoffset.exit52
  %cmp27 = icmp eq ptr %call.i.i, %call.i.i51
  br i1 %cmp27, label %if.then37, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end26
  %8 = getelementptr i8, ptr %call.i.i, i64 8
  %call17.val = load ptr, ptr %8, align 8
  %cmp.i.not.i53 = icmp eq ptr %call17.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i53, label %land.lhs.true, label %PyObject_TypeCheck.exit58

PyObject_TypeCheck.exit58:                        ; preds = %lor.lhs.false
  %call2.i55 = tail call i32 @PyType_IsSubtype(ptr noundef %call17.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i56.not = icmp eq i32 %call2.i55, 0
  br i1 %tobool3.i56.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit58
  %9 = getelementptr i8, ptr %call.i.i51, i64 8
  %call22.val = load ptr, ptr %9, align 8
  %cmp.i.not.i59 = icmp eq ptr %call22.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i59, label %land.lhs.true33, label %PyObject_TypeCheck.exit64

PyObject_TypeCheck.exit64:                        ; preds = %land.lhs.true
  %call2.i61 = tail call i32 @PyType_IsSubtype(ptr noundef %call22.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i62.not = icmp eq i32 %call2.i61, 0
  br i1 %tobool3.i62.not, label %if.else, label %land.lhs.true33

land.lhs.true33:                                  ; preds = %land.lhs.true, %PyObject_TypeCheck.exit64
  %days.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %10 = load i32, ptr %days.i, align 8
  %days1.i = getelementptr inbounds i8, ptr %call.i.i51, i64 24
  %11 = load i32, ptr %days1.i, align 8
  %cmp.i65 = icmp eq i32 %10, %11
  br i1 %cmp.i65, label %if.then.i, label %if.else

if.then.i:                                        ; preds = %land.lhs.true33
  %seconds.i = getelementptr inbounds i8, ptr %call.i.i, i64 28
  %12 = load i32, ptr %seconds.i, align 4
  %seconds2.i = getelementptr inbounds i8, ptr %call.i.i51, i64 28
  %13 = load i32, ptr %seconds2.i, align 4
  %cmp4.i = icmp eq i32 %12, %13
  br i1 %cmp4.i, label %delta_cmp.exit, label %if.else

delta_cmp.exit:                                   ; preds = %if.then.i
  %microseconds.i = getelementptr inbounds i8, ptr %call.i.i, i64 32
  %14 = load i32, ptr %microseconds.i, align 8
  %microseconds6.i = getelementptr inbounds i8, ptr %call.i.i51, i64 32
  %15 = load i32, ptr %microseconds6.i, align 8
  %cmp35 = icmp eq i32 %14, %15
  br i1 %cmp35, label %if.then37, label %if.else

if.then37:                                        ; preds = %delta_cmp.exit, %if.end26
  %data38 = getelementptr inbounds i8, ptr %self, i64 25
  %data40 = getelementptr inbounds i8, ptr %other, i64 25
  %call42 = tail call i32 @memcmp(ptr noundef nonnull dereferenceable(6) %data38, ptr noundef nonnull dereferenceable(6) %data40, i64 noundef 6) #16
  switch i32 %op, label %sw.default.i85 [
    i32 2, label %sw.bb.i82
    i32 3, label %sw.bb1.i79
    i32 0, label %sw.bb5.i76
    i32 4, label %sw.bb9.i73
    i32 1, label %sw.bb13.i70
    i32 5, label %sw.bb17.i66
  ]

sw.bb.i82:                                        ; preds = %if.then37
  %cmp.i83 = icmp eq i32 %call42, 0
  %_Py_TrueStruct._Py_FalseStruct.i84 = select i1 %cmp.i83, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb1.i79:                                       ; preds = %if.then37
  %cmp2.not.i80 = icmp eq i32 %call42, 0
  %_Py_FalseStruct._Py_TrueStruct.i81 = select i1 %cmp2.not.i80, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %done

sw.bb5.i76:                                       ; preds = %if.then37
  %cmp6.i77 = icmp slt i32 %call42, 0
  %_Py_TrueStruct._Py_FalseStruct6.i78 = select i1 %cmp6.i77, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb9.i73:                                       ; preds = %if.then37
  %cmp10.i74 = icmp sgt i32 %call42, 0
  %_Py_TrueStruct._Py_FalseStruct7.i75 = select i1 %cmp10.i74, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb13.i70:                                      ; preds = %if.then37
  %cmp14.i71 = icmp slt i32 %call42, 1
  %_Py_TrueStruct._Py_FalseStruct8.i72 = select i1 %cmp14.i71, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb17.i66:                                      ; preds = %if.then37
  %cmp18.i67 = icmp sgt i32 %call42, -1
  %_Py_TrueStruct._Py_FalseStruct9.i68 = select i1 %cmp18.i67, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.default.i85:                                   ; preds = %if.then37
  unreachable

if.else:                                          ; preds = %land.lhs.true33, %if.then.i, %delta_cmp.exit, %PyObject_TypeCheck.exit64, %PyObject_TypeCheck.exit58
  %cmp44 = icmp ne ptr %call.i.i, @_Py_NoneStruct
  %cmp47 = icmp ne ptr %call.i.i51, @_Py_NoneStruct
  %or.cond = and i1 %cmp44, %cmp47
  br i1 %or.cond, label %if.then49, label %if.else111

if.then49:                                        ; preds = %if.else
  %data50 = getelementptr inbounds i8, ptr %self, i64 25
  %16 = load i8, ptr %data50, align 1
  %conv51 = zext i8 %16 to i32
  %arrayidx53 = getelementptr i8, ptr %self, i64 26
  %17 = load i8, ptr %arrayidx53, align 1
  %conv54 = zext i8 %17 to i32
  %arrayidx57 = getelementptr i8, ptr %self, i64 27
  %18 = load i8, ptr %arrayidx57, align 1
  %conv58 = zext i8 %18 to i32
  %days = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %19 = load i32, ptr %days, align 8
  %seconds = getelementptr inbounds i8, ptr %call.i.i, i64 28
  %20 = load i32, ptr %seconds, align 4
  %data62 = getelementptr inbounds i8, ptr %other, i64 25
  %21 = load i8, ptr %data62, align 1
  %conv64 = zext i8 %21 to i32
  %arrayidx67 = getelementptr i8, ptr %other, i64 26
  %22 = load i8, ptr %arrayidx67, align 1
  %conv68 = zext i8 %22 to i32
  %arrayidx72 = getelementptr i8, ptr %other, i64 27
  %23 = load i8, ptr %arrayidx72, align 1
  %conv73 = zext i8 %23 to i32
  %days75 = getelementptr inbounds i8, ptr %call.i.i51, i64 24
  %24 = load i32, ptr %days75, align 8
  %seconds78 = getelementptr inbounds i8, ptr %call.i.i51, i64 28
  %25 = load i32, ptr %seconds78, align 4
  %reass.add = sub i32 %24, %19
  %reass.mul = mul i32 %reass.add, 86400
  %reass.add125 = sub nsw i32 %conv54, %conv68
  %reass.mul126 = mul nsw i32 %reass.add125, 60
  %reass.add128 = sub nsw i32 %conv51, %conv64
  %reass.mul129 = mul nsw i32 %reass.add128, 3600
  %26 = add i32 %20, %conv73
  %add = sub i32 %conv58, %26
  %add59 = add i32 %add, %reass.mul129
  %sub = add i32 %add59, %25
  %sub61 = add i32 %sub, %reass.mul126
  %sub80 = add i32 %sub61, %reass.mul
  %cmp81 = icmp eq i32 %sub80, 0
  br i1 %cmp81, label %if.then83, label %if.end109

if.then83:                                        ; preds = %if.then49
  %arrayidx85 = getelementptr i8, ptr %self, i64 28
  %27 = load i8, ptr %arrayidx85, align 1
  %conv86 = zext i8 %27 to i32
  %shl = shl nuw nsw i32 %conv86, 16
  %arrayidx88 = getelementptr i8, ptr %self, i64 29
  %28 = load i8, ptr %arrayidx88, align 1
  %conv89 = zext i8 %28 to i32
  %shl90 = shl nuw nsw i32 %conv89, 8
  %or = or disjoint i32 %shl90, %shl
  %arrayidx92 = getelementptr i8, ptr %self, i64 30
  %29 = load i8, ptr %arrayidx92, align 1
  %conv93 = zext i8 %29 to i32
  %or94 = or disjoint i32 %or, %conv93
  %arrayidx96 = getelementptr i8, ptr %other, i64 28
  %30 = load i8, ptr %arrayidx96, align 1
  %conv97 = zext i8 %30 to i32
  %shl98 = shl nuw nsw i32 %conv97, 16
  %arrayidx100 = getelementptr i8, ptr %other, i64 29
  %31 = load i8, ptr %arrayidx100, align 1
  %conv101 = zext i8 %31 to i32
  %shl102 = shl nuw nsw i32 %conv101, 8
  %or103 = or disjoint i32 %shl102, %shl98
  %arrayidx105 = getelementptr i8, ptr %other, i64 30
  %32 = load i8, ptr %arrayidx105, align 1
  %conv106 = zext i8 %32 to i32
  %or107 = or disjoint i32 %or103, %conv106
  %sub108 = sub nsw i32 %or94, %or107
  br label %if.end109

if.end109:                                        ; preds = %if.then83, %if.then49
  %diff.0 = phi i32 [ %sub108, %if.then83 ], [ %sub80, %if.then49 ]
  switch i32 %op, label %sw.default.i106 [
    i32 2, label %sw.bb.i103
    i32 3, label %sw.bb1.i100
    i32 0, label %sw.bb5.i97
    i32 4, label %sw.bb9.i94
    i32 1, label %sw.bb13.i91
    i32 5, label %sw.bb17.i87
  ]

sw.bb.i103:                                       ; preds = %if.end109
  %cmp.i104 = icmp eq i32 %diff.0, 0
  %_Py_TrueStruct._Py_FalseStruct.i105 = select i1 %cmp.i104, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb1.i100:                                      ; preds = %if.end109
  %cmp2.not.i101 = icmp eq i32 %diff.0, 0
  %_Py_FalseStruct._Py_TrueStruct.i102 = select i1 %cmp2.not.i101, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  br label %done

sw.bb5.i97:                                       ; preds = %if.end109
  %cmp6.i98 = icmp slt i32 %diff.0, 0
  %_Py_TrueStruct._Py_FalseStruct6.i99 = select i1 %cmp6.i98, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb9.i94:                                       ; preds = %if.end109
  %cmp10.i95 = icmp sgt i32 %diff.0, 0
  %_Py_TrueStruct._Py_FalseStruct7.i96 = select i1 %cmp10.i95, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb13.i91:                                      ; preds = %if.end109
  %cmp14.i92 = icmp slt i32 %diff.0, 1
  %_Py_TrueStruct._Py_FalseStruct8.i93 = select i1 %cmp14.i92, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.bb17.i87:                                      ; preds = %if.end109
  %cmp18.i88 = icmp sgt i32 %diff.0, -1
  %_Py_TrueStruct._Py_FalseStruct9.i89 = select i1 %cmp18.i88, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %done

sw.default.i106:                                  ; preds = %if.end109
  unreachable

if.else111:                                       ; preds = %if.else
  switch i32 %op, label %if.else121 [
    i32 2, label %if.then114
    i32 3, label %if.then119
  ]

if.then114:                                       ; preds = %if.else111
  %33 = load i32, ptr @_Py_FalseStruct, align 8
  %add.i.i = add i32 %33, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %done, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then114
  store i32 %add.i.i, ptr @_Py_FalseStruct, align 8
  br label %done

if.then119:                                       ; preds = %if.else111
  %34 = load i32, ptr @_Py_TrueStruct, align 8
  %add.i.i108 = add i32 %34, 1
  %cmp.i.i109 = icmp eq i32 %add.i.i108, 0
  br i1 %cmp.i.i109, label %done, label %if.end.i.i110

if.end.i.i110:                                    ; preds = %if.then119
  store i32 %add.i.i108, ptr @_Py_TrueStruct, align 8
  br label %done

if.else121:                                       ; preds = %if.else111
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.227) #15
  br label %done

done:                                             ; preds = %if.end.i.i110, %if.then119, %if.end.i.i, %if.then114, %sw.bb17.i87, %sw.bb13.i91, %sw.bb9.i94, %sw.bb5.i97, %sw.bb1.i100, %sw.bb.i103, %sw.bb17.i66, %sw.bb13.i70, %sw.bb9.i73, %sw.bb5.i76, %sw.bb1.i79, %sw.bb.i82, %if.else121, %time_utcoffset.exit52
  %result.0 = phi ptr [ null, %time_utcoffset.exit52 ], [ null, %if.else121 ], [ %_Py_TrueStruct._Py_FalseStruct.i84, %sw.bb.i82 ], [ %_Py_FalseStruct._Py_TrueStruct.i81, %sw.bb1.i79 ], [ %_Py_TrueStruct._Py_FalseStruct6.i78, %sw.bb5.i76 ], [ %_Py_TrueStruct._Py_FalseStruct7.i75, %sw.bb9.i73 ], [ %_Py_TrueStruct._Py_FalseStruct8.i72, %sw.bb13.i70 ], [ %_Py_TrueStruct._Py_FalseStruct9.i68, %sw.bb17.i66 ], [ %_Py_TrueStruct._Py_FalseStruct.i105, %sw.bb.i103 ], [ %_Py_FalseStruct._Py_TrueStruct.i102, %sw.bb1.i100 ], [ %_Py_TrueStruct._Py_FalseStruct6.i99, %sw.bb5.i97 ], [ %_Py_TrueStruct._Py_FalseStruct7.i96, %sw.bb9.i94 ], [ %_Py_TrueStruct._Py_FalseStruct8.i93, %sw.bb13.i91 ], [ %_Py_TrueStruct._Py_FalseStruct9.i89, %sw.bb17.i87 ], [ @_Py_FalseStruct, %if.then114 ], [ @_Py_FalseStruct, %if.end.i.i ], [ @_Py_TrueStruct, %if.then119 ], [ @_Py_TrueStruct, %if.end.i.i110 ]
  %36 = load i64, ptr %call.i.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i127.not = icmp eq i64 %37, 0
  br i1 %cmp.i127.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %done
  %dec.i = add i64 %36, -1
  store i64 %dec.i, ptr %call.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %done, %if.then1.i, %if.end.i
  br i1 %cmp23, label %return, label %if.then.i112

if.then.i112:                                     ; preds = %Py_DECREF.exit
  %38 = load i64, ptr %call.i.i51, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i114, label %return

if.end.i.i114:                                    ; preds = %if.then.i112
  %dec.i.i = add i64 %38, -1
  store i64 %dec.i.i, ptr %call.i.i51, align 8
  %cmp.i.i115 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i115, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i114
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i51) #15
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i114, %if.then.i112, %Py_DECREF.exit, %sw.bb17.i, %sw.bb13.i, %sw.bb9.i, %sw.bb5.i, %sw.bb1.i, %sw.bb.i, %time_utcoffset.exit, %PyObject_TypeCheck.exit
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %time_utcoffset.exit ], [ %_Py_TrueStruct._Py_FalseStruct.i, %sw.bb.i ], [ %_Py_FalseStruct._Py_TrueStruct.i, %sw.bb1.i ], [ %_Py_TrueStruct._Py_FalseStruct6.i, %sw.bb5.i ], [ %_Py_TrueStruct._Py_FalseStruct7.i, %sw.bb9.i ], [ %_Py_TrueStruct._Py_FalseStruct8.i, %sw.bb13.i ], [ %_Py_TrueStruct._Py_FalseStruct9.i, %sw.bb17.i ], [ %result.0, %Py_DECREF.exit ], [ %result.0, %if.then.i112 ], [ %result.0, %if.end.i.i114 ], [ %result.0, %if.then1.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_alloc(ptr noundef %type, i64 noundef %aware) #0 {
entry:
  %tobool.not = icmp eq i64 %aware, 0
  %cond = select i1 %tobool.not, i64 32, i64 40
  %call = tail call ptr @PyObject_Malloc(i64 noundef %cond) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyErr_NoMemory() #15
  br label %return

if.end:                                           ; preds = %entry
  %ob_type.i.i = getelementptr inbounds i8, ptr %call, i64 8
  store ptr %type, ptr %ob_type.i.i, align 8
  %0 = getelementptr i8, ptr %type, i64 168
  %typeobj.val.i = load i64, ptr %0, align 8
  %1 = and i64 %typeobj.val.i, 512
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %_PyObject_Init.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %2 = load i32, ptr %type, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_PyObject_Init.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i
  store i32 %add.i.i, ptr %type, align 8
  br label %_PyObject_Init.exit

_PyObject_Init.exit:                              ; preds = %if.end, %if.then.i, %if.end.i.i
  tail call void @_Py_NewReference(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %_PyObject_Init.exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %call, %_PyObject_Init.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %usecond = alloca i32, align 4
  %tzinfo = alloca ptr, align 8
  %fold = alloca i32, align 4
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %minute, align 4
  store i32 0, ptr %second, align 4
  store i32 0, ptr %usecond, align 4
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  store i32 0, ptr %fold, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val23 = load i64, ptr %0, align 8
  %1 = add i64 %args.val23, -1
  %or.cond = icmp ult i64 %1, 2
  br i1 %or.cond, label %if.then, label %if.end47

if.then:                                          ; preds = %entry
  %ob_item = getelementptr inbounds i8, ptr %args, i64 24
  %2 = load ptr, ptr %ob_item, align 8
  %cmp4 = icmp eq i64 %args.val23, 2
  br i1 %cmp4, label %if.then5, label %if.end

if.then5:                                         ; preds = %if.then
  %arrayidx7 = getelementptr i8, ptr %args, i64 32
  %3 = load ptr, ptr %arrayidx7, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5, %if.then
  %4 = phi ptr [ %3, %if.then5 ], [ @_Py_NoneStruct, %if.then ]
  %5 = getelementptr i8, ptr %2, i64 8
  %.val21 = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val21, i64 168
  %call8.val = load i64, ptr %6, align 8
  %7 = and i64 %call8.val, 134217728
  %tobool.not = icmp eq i64 %7, 0
  br i1 %tobool.not, label %if.else, label %if.then10

if.then10:                                        ; preds = %if.end
  %8 = getelementptr i8, ptr %2, i64 16
  %.val25 = load i64, ptr %8, align 8
  %cmp12 = icmp eq i64 %.val25, 6
  br i1 %cmp12, label %land.lhs.true13, label %if.end46

land.lhs.true13:                                  ; preds = %if.then10
  %ob_sval.i = getelementptr inbounds i8, ptr %2, i64 32
  %9 = load i8, ptr %ob_sval.i, align 1
  %10 = and i8 %9, 120
  %cmp16 = icmp ult i8 %10, 24
  br i1 %cmp16, label %if.then18, label %if.end46

if.then18:                                        ; preds = %land.lhs.true13
  %call19 = tail call fastcc ptr @time_from_pickle(ptr noundef %type, ptr noundef nonnull %2, ptr noundef %4)
  br label %return

if.else:                                          ; preds = %if.end
  %11 = and i64 %call8.val, 268435456
  %tobool23.not = icmp eq i64 %11, 0
  br i1 %tobool23.not, label %if.end46, label %if.then24

if.then24:                                        ; preds = %if.else
  %12 = getelementptr i8, ptr %2, i64 16
  %.val24 = load i64, ptr %12, align 8
  %cmp26 = icmp eq i64 %.val24, 6
  br i1 %cmp26, label %land.lhs.true28, label %if.end46

land.lhs.true28:                                  ; preds = %if.then24
  %state.i = getelementptr inbounds i8, ptr %2, i64 32
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %13 = and i32 %bf.load.i, 32
  %tobool.not.i18.i = icmp eq i32 %13, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %land.lhs.true28
  br i1 %tobool.not.i18.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %14 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %14, 0
  %retval.0.v.i.i.i = select i1 %tobool.not.i.i.i, i64 56, i64 40
  %retval.0.i.i.i = getelementptr i8, ptr %2, i64 %retval.0.v.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %15 = getelementptr i8, ptr %2, i64 56
  %op.val3.i.i = load ptr, ptr %15, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %16 = load i8, ptr %retval.0.i.i, align 1
  %conv.i30 = zext i8 %16 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %land.lhs.true28
  br i1 %tobool.not.i18.i, label %if.end.i14.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %17 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %17, 0
  %retval.0.v.i.i11.i = select i1 %tobool.not.i.i10.i, i64 56, i64 40
  %retval.0.i.i12.i = getelementptr i8, ptr %2, i64 %retval.0.v.i.i11.i
  br label %PyUnicode_DATA.exit16.i

if.end.i14.i:                                     ; preds = %if.then3.i
  %18 = getelementptr i8, ptr %2, i64 56
  %op.val3.i15.i = load ptr, ptr %18, align 8
  br label %PyUnicode_DATA.exit16.i

PyUnicode_DATA.exit16.i:                          ; preds = %if.end.i14.i, %if.then.i9.i
  %retval.0.i13.i = phi ptr [ %retval.0.i.i12.i, %if.then.i9.i ], [ %op.val3.i15.i, %if.end.i14.i ]
  %19 = load i16, ptr %retval.0.i13.i, align 2
  %conv6.i = zext i16 %19 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %land.lhs.true28
  br i1 %tobool.not.i18.i, label %if.end.i24.i, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %if.end7.i
  %20 = and i32 %bf.load.i, 64
  %tobool.not.i.i20.i = icmp eq i32 %20, 0
  %retval.0.v.i.i21.i = select i1 %tobool.not.i.i20.i, i64 56, i64 40
  %retval.0.i.i22.i = getelementptr i8, ptr %2, i64 %retval.0.v.i.i21.i
  br label %PyUnicode_DATA.exit26.i

if.end.i24.i:                                     ; preds = %if.end7.i
  %21 = getelementptr i8, ptr %2, i64 56
  %op.val3.i25.i = load ptr, ptr %21, align 8
  br label %PyUnicode_DATA.exit26.i

PyUnicode_DATA.exit26.i:                          ; preds = %if.end.i24.i, %if.then.i19.i
  %retval.0.i23.i = phi ptr [ %retval.0.i.i22.i, %if.then.i19.i ], [ %op.val3.i25.i, %if.end.i24.i ]
  %22 = load i32, ptr %retval.0.i23.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit16.i, %PyUnicode_DATA.exit26.i
  %retval.0.i = phi i32 [ %conv.i30, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit16.i ], [ %22, %PyUnicode_DATA.exit26.i ]
  %and30 = and i32 %retval.0.i, 120
  %cmp31 = icmp ult i32 %and30, 24
  br i1 %cmp31, label %if.then33, label %if.end46

if.then33:                                        ; preds = %PyUnicode_READ_CHAR.exit
  %call34 = tail call ptr @PyUnicode_AsLatin1String(ptr noundef nonnull %2) #15
  %cmp35 = icmp eq ptr %call34, null
  br i1 %cmp35, label %if.then37, label %if.end42

if.then37:                                        ; preds = %if.then33
  %23 = load ptr, ptr @PyExc_UnicodeEncodeError, align 8
  %call38 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %23) #15
  %tobool39.not = icmp eq i32 %call38, 0
  br i1 %tobool39.not, label %return, label %if.then40

if.then40:                                        ; preds = %if.then37
  %24 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.240) #15
  br label %return

if.end42:                                         ; preds = %if.then33
  %call43 = tail call fastcc ptr @time_from_pickle(ptr noundef %type, ptr noundef nonnull %call34, ptr noundef %4)
  %25 = load i64, ptr %call34, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i54.not = icmp eq i64 %26, 0
  br i1 %cmp.i54.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end42
  %dec.i = add i64 %25, -1
  store i64 %dec.i, ptr %call34, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call34) #15
  br label %return

if.end46:                                         ; preds = %if.else, %PyUnicode_READ_CHAR.exit, %if.then24, %if.then10, %land.lhs.true13
  store ptr @_Py_NoneStruct, ptr %tzinfo, align 8
  br label %if.end47

if.end47:                                         ; preds = %if.end46, %entry
  %call48 = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef nonnull %args, ptr noundef %kw, ptr noundef nonnull @.str.241, ptr noundef nonnull @time_kws, ptr noundef nonnull %hour, ptr noundef nonnull %minute, ptr noundef nonnull %second, ptr noundef nonnull %usecond, ptr noundef nonnull %tzinfo, ptr noundef nonnull %fold) #15
  %tobool49.not = icmp eq i32 %call48, 0
  br i1 %tobool49.not, label %return, label %if.then50

if.then50:                                        ; preds = %if.end47
  %27 = load i32, ptr %hour, align 4
  %28 = load i32, ptr %minute, align 4
  %29 = load i32, ptr %second, align 4
  %30 = load i32, ptr %usecond, align 4
  %31 = load ptr, ptr %tzinfo, align 8
  %32 = load i32, ptr %fold, align 4
  %call51 = call ptr @new_time_ex2(i32 noundef %27, i32 noundef %28, i32 noundef %29, i32 noundef %30, ptr noundef %31, i32 noundef %32, ptr noundef %type)
  br label %return

return:                                           ; preds = %if.end47, %if.then50, %if.end.i, %if.then1.i, %if.end42, %if.then37, %if.then40, %if.then18
  %retval.0 = phi ptr [ %call19, %if.then18 ], [ null, %if.then40 ], [ null, %if.then37 ], [ %call43, %if.end42 ], [ %call43, %if.then1.i ], [ %call43, %if.end.i ], [ %call51, %if.then50 ], [ null, %if.end47 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_utcoffset(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %call.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond, ptr noundef nonnull @.str.23, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @time_isoformat(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %buf = alloca [100 x i8], align 16
  %timespec = alloca ptr, align 8
  %result = alloca ptr, align 8
  store ptr null, ptr %timespec, align 8
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %arrayidx = getelementptr i8, ptr %self, i64 28
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i32
  %shl = shl nuw nsw i32 %conv, 16
  %arrayidx2 = getelementptr i8, ptr %self, i64 29
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %shl4 = shl nuw nsw i32 %conv3, 8
  %or = or disjoint i32 %shl4, %shl
  %arrayidx6 = getelementptr i8, ptr %self, i64 30
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i32
  %or8 = or disjoint i32 %or, %conv7
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.236, ptr noundef nonnull @time_isoformat.keywords, ptr noundef nonnull %timespec) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = load ptr, ptr %timespec, align 8
  %cmp = icmp eq ptr %3, null
  br i1 %cmp, label %if.then13, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %call10 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(5) @.str.208) #16
  %cmp11 = icmp eq i32 %call10, 0
  br i1 %cmp11, label %if.then13, label %for.body

if.then13:                                        ; preds = %lor.lhs.false, %if.end
  %cmp14 = icmp eq i32 %or8, 0
  %. = select i1 %cmp14, i64 2, i64 4
  br label %if.else37

for.body:                                         ; preds = %lor.lhs.false, %for.inc
  %given_spec.025 = phi i64 [ %inc, %for.inc ], [ 0, %lor.lhs.false ]
  %arrayidx21 = getelementptr [5 x [2 x ptr]], ptr @time_isoformat.specs, i64 0, i64 %given_spec.025
  %4 = load ptr, ptr %arrayidx21, align 16
  %call23 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %4) #16
  %cmp24 = icmp eq i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %for.inc

if.then26:                                        ; preds = %for.body
  %cmp27 = icmp eq i64 %given_spec.025, 3
  br i1 %cmp27, label %if.then29, label %if.else37

if.then29:                                        ; preds = %if.then26
  %div = udiv i32 %or8, 1000
  br label %if.else37

for.inc:                                          ; preds = %for.body
  %inc = add nuw nsw i64 %given_spec.025, 1
  %exitcond.not = icmp eq i64 %inc, 5
  br i1 %exitcond.not, label %if.then35, label %for.body, !llvm.loop !22

if.then35:                                        ; preds = %for.inc
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  %call36 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.209) #15
  br label %return

if.else37:                                        ; preds = %if.then13, %if.then26, %if.then29
  %given_spec.123 = phi i64 [ %., %if.then13 ], [ %given_spec.025, %if.then26 ], [ 3, %if.then29 ]
  %us.022 = phi i32 [ %or8, %if.then13 ], [ %or8, %if.then26 ], [ %div, %if.then29 ]
  %arrayidx39 = getelementptr [5 x [2 x ptr]], ptr @time_isoformat.specs, i64 0, i64 %given_spec.123, i64 1
  %6 = load ptr, ptr %arrayidx39, align 8
  %7 = load i8, ptr %data, align 1
  %conv42 = zext i8 %7 to i32
  %arrayidx44 = getelementptr i8, ptr %self, i64 26
  %8 = load i8, ptr %arrayidx44, align 1
  %conv45 = zext i8 %8 to i32
  %arrayidx47 = getelementptr i8, ptr %self, i64 27
  %9 = load i8, ptr %arrayidx47, align 1
  %conv48 = zext i8 %9 to i32
  %call49 = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef %6, i32 noundef %conv42, i32 noundef %conv45, i32 noundef %conv48, i32 noundef %us.022) #15
  store ptr %call49, ptr %result, align 8
  %cmp51 = icmp eq ptr %call49, null
  br i1 %cmp51, label %return, label %lor.lhs.false53

lor.lhs.false53:                                  ; preds = %if.else37
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %10 = load i8, ptr %hastzinfo, align 8
  %tobool54.not = icmp eq i8 %10, 0
  br i1 %tobool54.not, label %return, label %lor.lhs.false55

lor.lhs.false55:                                  ; preds = %lor.lhs.false53
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %11 = load ptr, ptr %tzinfo, align 8
  %cmp56 = icmp eq ptr %11, @_Py_NoneStruct
  br i1 %cmp56, label %return, label %if.end59

if.end59:                                         ; preds = %lor.lhs.false55
  %call61 = call fastcc i32 @format_utcoffset(ptr noundef nonnull %buf, ptr noundef nonnull @.str.125, ptr noundef %11, ptr noundef nonnull @_Py_NoneStruct)
  %cmp62 = icmp slt i32 %call61, 0
  br i1 %cmp62, label %if.then64, label %if.end65

if.then64:                                        ; preds = %if.end59
  %12 = load i64, ptr %call49, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i69.not = icmp eq i64 %13, 0
  br i1 %cmp.i69.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then64
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call49, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call49) #15
  br label %return

if.end65:                                         ; preds = %if.end59
  %call67 = call ptr @PyUnicode_FromString(ptr noundef nonnull %buf) #15
  call void @PyUnicode_AppendAndDel(ptr noundef nonnull %result, ptr noundef %call67) #15
  %14 = load ptr, ptr %result, align 8
  br label %return

return:                                           ; preds = %if.else37, %lor.lhs.false53, %lor.lhs.false55, %if.end.i, %if.then1.i, %if.then64, %entry, %if.end65, %if.then35
  %retval.0 = phi ptr [ null, %if.then35 ], [ %14, %if.end65 ], [ null, %entry ], [ null, %if.then64 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call49, %lor.lhs.false55 ], [ %call49, %lor.lhs.false53 ], [ null, %if.else37 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_strftime(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %format = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.123, ptr noundef nonnull @time_strftime.keywords, ptr noundef nonnull %format) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  %call7 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.237, i32 noundef 1900, i32 noundef 1, i32 noundef 1, i32 noundef %conv, i32 noundef %conv3, i32 noundef %conv6, i32 noundef 0, i32 noundef 1, i32 noundef -1) #15
  %cmp = icmp eq ptr %call7, null
  br i1 %cmp, label %return, label %if.end10

if.end10:                                         ; preds = %if.end
  %3 = load ptr, ptr %format, align 8
  %call11 = call fastcc ptr @wrap_strftime(ptr noundef nonnull %self, ptr noundef %3, ptr noundef nonnull %call7, ptr noundef nonnull @_Py_NoneStruct)
  %4 = load i64, ptr %call7, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i13.not = icmp eq i64 %5, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %4, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call7) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end10, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ %call11, %if.end10 ], [ %call11, %if.then1.i ], [ %call11, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_tzname(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %args.i.i = alloca [2 x ptr], align 16
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %call_tzname.exit, label %cond.end

cond.end:                                         ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %tzinfo, align 8
  %cmp.i = icmp eq ptr %1, @_Py_NoneStruct
  br i1 %cmp.i, label %call_tzname.exit, label %if.end.i

if.end.i:                                         ; preds = %cond.end
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %args.i.i)
  store ptr %1, ptr %args.i.i, align 16
  %arrayinit.element.i.i = getelementptr inbounds i8, ptr %args.i.i, i64 8
  store ptr @_Py_NoneStruct, ptr %arrayinit.element.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 668), ptr noundef nonnull %args.i.i, i64 noundef -9223372036854775806, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %args.i.i)
  %cmp1.i = icmp eq ptr %call.i.i, null
  %cmp2.i = icmp eq ptr %call.i.i, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %call_tzname.exit, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %2 = getelementptr i8, ptr %call.i.i, i64 8
  %call.val11.i = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call.val11.i, i64 168
  %call5.val.i = load i64, ptr %3, align 8
  %4 = and i64 %call5.val.i, 268435456
  %tobool.not.i = icmp eq i64 %4, 0
  br i1 %tobool.not.i, label %if.then7.i, label %call_tzname.exit

if.then7.i:                                       ; preds = %if.end4.i
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %call.val11.i, i64 24
  %6 = load ptr, ptr %tp_name.i, align 8
  %call9.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.133, ptr noundef %6) #15
  %7 = load i64, ptr %call.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %call_tzname.exit

if.end.i.i:                                       ; preds = %if.then7.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %call_tzname.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %call_tzname.exit

call_tzname.exit:                                 ; preds = %entry, %cond.end, %if.end.i, %if.end4.i, %if.then7.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %cond.end ], [ %call.i.i, %if.end.i ], [ %call.i.i, %if.end4.i ], [ null, %if.then7.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ @_Py_NoneStruct, %entry ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @time_dst(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %call.i = tail call fastcc ptr @call_tzinfo_method(ptr noundef %cond, ptr noundef nonnull @.str.25, ptr noundef nonnull @_Py_NoneStruct)
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @time_replace(ptr nocapture noundef readonly %self, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %hh = alloca i32, align 4
  %mm = alloca i32, align 4
  %ss = alloca i32, align 4
  %us = alloca i32, align 4
  %tzinfo = alloca ptr, align 8
  %fold = alloca i32, align 4
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i32
  store i32 %conv, ptr %hh, align 4
  %arrayidx2 = getelementptr i8, ptr %self, i64 26
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i32
  store i32 %conv3, ptr %mm, align 4
  %arrayidx5 = getelementptr i8, ptr %self, i64 27
  %2 = load i8, ptr %arrayidx5, align 1
  %conv6 = zext i8 %2 to i32
  store i32 %conv6, ptr %ss, align 4
  %arrayidx8 = getelementptr i8, ptr %self, i64 28
  %3 = load i8, ptr %arrayidx8, align 1
  %conv9 = zext i8 %3 to i32
  %shl = shl nuw nsw i32 %conv9, 16
  %arrayidx11 = getelementptr i8, ptr %self, i64 29
  %4 = load i8, ptr %arrayidx11, align 1
  %conv12 = zext i8 %4 to i32
  %shl13 = shl nuw nsw i32 %conv12, 8
  %or = or disjoint i32 %shl13, %shl
  %arrayidx15 = getelementptr i8, ptr %self, i64 30
  %5 = load i8, ptr %arrayidx15, align 1
  %conv16 = zext i8 %5 to i32
  %or17 = or disjoint i32 %or, %conv16
  store i32 %or17, ptr %us, align 4
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %6 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %6, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo19 = getelementptr inbounds i8, ptr %self, i64 32
  %7 = load ptr, ptr %tzinfo19, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %7, %cond.true ], [ @_Py_NoneStruct, %entry ]
  store ptr %cond, ptr %tzinfo, align 8
  %fold20 = getelementptr inbounds i8, ptr %self, i64 31
  %8 = load i8, ptr %fold20, align 1
  %conv21 = zext i8 %8 to i32
  store i32 %conv21, ptr %fold, align 4
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.238, ptr noundef nonnull @time_kws, ptr noundef nonnull %hh, ptr noundef nonnull %mm, ptr noundef nonnull %ss, ptr noundef nonnull %us, ptr noundef nonnull %tzinfo, ptr noundef nonnull %fold) #15
  %tobool22.not = icmp eq i32 %call, 0
  br i1 %tobool22.not, label %return, label %if.end

if.end:                                           ; preds = %cond.end
  %9 = load i32, ptr %fold, align 4
  %or.cond = icmp ugt i32 %9, 1
  br i1 %or.cond, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.211) #15
  br label %return

if.end27:                                         ; preds = %if.end
  %11 = load i32, ptr %hh, align 4
  %12 = load i32, ptr %mm, align 4
  %13 = load i32, ptr %ss, align 4
  %14 = load i32, ptr %us, align 4
  %15 = load ptr, ptr %tzinfo, align 8
  %call28 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.239, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, ptr noundef %15) #15
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %if.end27
  %16 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %16, align 8
  %call34 = call ptr @time_new(ptr noundef %self.val, ptr noundef nonnull %call28, ptr noundef null)
  %cmp35.not = icmp eq ptr %call34, null
  br i1 %cmp35.not, label %if.end40, label %if.then37

if.then37:                                        ; preds = %if.end32
  %17 = load i32, ptr %fold, align 4
  %conv38 = trunc i32 %17 to i8
  %fold39 = getelementptr inbounds i8, ptr %call34, i64 31
  store i8 %conv38, ptr %fold39, align 1
  br label %if.end40

if.end40:                                         ; preds = %if.then37, %if.end32
  %18 = load i64, ptr %call28, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i42.not = icmp eq i64 %19, 0
  br i1 %cmp.i42.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end40
  %dec.i = add i64 %18, -1
  store i64 %dec.i, ptr %call28, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call28) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end40, %if.end27, %cond.end, %if.then26
  %retval.0 = phi ptr [ null, %if.then26 ], [ null, %cond.end ], [ null, %if.end27 ], [ %call34, %if.end40 ], [ %call34, %if.then1.i ], [ %call34, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_fromisoformat(ptr noundef %cls, ptr noundef %tstr) #0 {
entry:
  %len = alloca i64, align 8
  %hour = alloca i32, align 4
  %minute = alloca i32, align 4
  %second = alloca i32, align 4
  %microsecond = alloca i32, align 4
  %tzoffset = alloca i32, align 4
  %tzimicrosecond = alloca i32, align 4
  %0 = getelementptr i8, ptr %tstr, i64 8
  %tstr.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %tstr.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.93) #15
  br label %return

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %tstr, ptr noundef nonnull %len) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %invalid_string_error, label %if.end4

if.end4:                                          ; preds = %if.end
  %4 = load i8, ptr %call2, align 1
  %cmp5 = icmp eq i8 %4, 84
  %.pre = load i64, ptr %len, align 8
  br i1 %cmp5, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end4
  %incdec.ptr = getelementptr i8, ptr %call2, i64 1
  %sub = add i64 %.pre, -1
  store i64 %sub, ptr %len, align 8
  br label %if.end8

if.end8:                                          ; preds = %if.then7, %if.end4
  %5 = phi i64 [ %sub, %if.then7 ], [ %.pre, %if.end4 ]
  %p.0 = phi ptr [ %incdec.ptr, %if.then7 ], [ %call2, %if.end4 ]
  store i32 0, ptr %hour, align 4
  store i32 0, ptr %minute, align 4
  store i32 0, ptr %second, align 4
  store i32 0, ptr %microsecond, align 4
  store i32 0, ptr %tzoffset, align 4
  store i32 0, ptr %tzimicrosecond, align 4
  %call9 = call fastcc i32 @parse_isoformat_time(ptr noundef %p.0, i64 noundef %5, ptr noundef nonnull %hour, ptr noundef nonnull %minute, ptr noundef nonnull %second, ptr noundef nonnull %microsecond, ptr noundef nonnull %tzoffset, ptr noundef nonnull %tzimicrosecond), !range !15
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %invalid_string_error, label %if.end13

if.end13:                                         ; preds = %if.end8
  %6 = load i32, ptr %tzoffset, align 4
  %7 = load i32, ptr %tzimicrosecond, align 4
  %call14 = call fastcc ptr @tzinfo_from_isoformat_results(i32 noundef %call9, i32 noundef %6, i32 noundef %7)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %return, label %if.end18

if.end18:                                         ; preds = %if.end13
  %cmp19 = icmp eq ptr %cls, @PyDateTime_TimeType
  %8 = load i32, ptr %hour, align 4
  %9 = load i32, ptr %minute, align 4
  %10 = load i32, ptr %second, align 4
  %11 = load i32, ptr %microsecond, align 4
  br i1 %cmp19, label %if.then21, label %if.else

if.then21:                                        ; preds = %if.end18
  %call22 = call ptr @new_time_ex2(i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %call14, i32 noundef 0, ptr noundef nonnull @PyDateTime_TimeType)
  br label %if.end24

if.else:                                          ; preds = %if.end18
  %call23 = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %cls, ptr noundef nonnull @.str.239, i32 noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, ptr noundef nonnull %call14) #15
  br label %if.end24

if.end24:                                         ; preds = %if.else, %if.then21
  %t.0 = phi ptr [ %call22, %if.then21 ], [ %call23, %if.else ]
  %12 = load i64, ptr %call14, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i27.not = icmp eq i64 %13, 0
  br i1 %cmp.i27.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end24
  %dec.i = add i64 %12, -1
  store i64 %dec.i, ptr %call14, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %call14) #15
  br label %return

invalid_string_error:                             ; preds = %if.end8, %if.end
  %14 = load ptr, ptr @PyExc_ValueError, align 8
  %call25 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.94, ptr noundef nonnull %tstr) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end24, %if.end13, %invalid_string_error, %if.then
  %retval.0 = phi ptr [ null, %invalid_string_error ], [ null, %if.then ], [ null, %if.end13 ], [ %t.0, %if.end24 ], [ %t.0, %if.then1.i ], [ %t.0, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_reduce_ex(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %proto = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.220, ptr noundef nonnull %proto) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = load i32, ptr %proto, align 4
  %data.i = getelementptr inbounds i8, ptr %self, i64 25
  %call.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %data.i, i64 noundef 6) #15
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %time_getstate.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %cmp1.i = icmp sgt i32 %1, 3
  br i1 %cmp1.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.then.i
  %fold.i = getelementptr inbounds i8, ptr %self, i64 31
  %2 = load i8, ptr %fold.i, align 1
  %tobool.not.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i, label %if.end.i, label %if.then2.i

if.then2.i:                                       ; preds = %land.lhs.true.i
  %ob_sval.i.i = getelementptr inbounds i8, ptr %call.i, i64 32
  %3 = load i8, ptr %ob_sval.i.i, align 1
  %or.i = or i8 %3, -128
  store i8 %or.i, ptr %ob_sval.i.i, align 1
  br label %if.end.i

if.end.i:                                         ; preds = %if.then2.i, %land.lhs.true.i, %if.then.i
  %hastzinfo.i = getelementptr inbounds i8, ptr %self, i64 24
  %4 = load i8, ptr %hastzinfo.i, align 8
  %tobool6.not.i = icmp eq i8 %4, 0
  br i1 %tobool6.not.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %tzinfo.i = getelementptr inbounds i8, ptr %self, i64 32
  %5 = load ptr, ptr %tzinfo.i, align 8
  %cmp7.i = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp7.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.end.i
  %call10.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %call.i) #15
  br label %if.end13.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call12.i = call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call.i, ptr noundef %5) #15
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then9.i
  %result.0.i = phi ptr [ %call10.i, %if.then9.i ], [ %call12.i, %if.else.i ]
  %6 = load i64, ptr %call.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i16.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %time_getstate.exit

if.end.i.i:                                       ; preds = %if.end13.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %time_getstate.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %time_getstate.exit

time_getstate.exit:                               ; preds = %if.end, %if.end13.i, %if.end.i.i, %if.then1.i.i
  %result.1.i = phi ptr [ %result.0.i, %if.end13.i ], [ %result.0.i, %if.then1.i.i ], [ %result.0.i, %if.end.i.i ], [ null, %if.end ]
  %call3 = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.141, ptr noundef %self.val, ptr noundef %result.1.i) #15
  br label %return

return:                                           ; preds = %entry, %time_getstate.exit
  %retval.0 = phi ptr [ %call3, %time_getstate.exit ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @time_reduce(ptr noundef %self, ptr nocapture readnone %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %data.i = getelementptr inbounds i8, ptr %self, i64 25
  %call.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %data.i, i64 noundef 6) #15
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %time_getstate.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %hastzinfo.i = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i8, ptr %hastzinfo.i, align 8
  %tobool6.not.i = icmp eq i8 %1, 0
  br i1 %tobool6.not.i, label %if.then9.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.then.i
  %tzinfo.i = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load ptr, ptr %tzinfo.i, align 8
  %cmp7.i = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp7.i, label %if.then9.i, label %if.else.i

if.then9.i:                                       ; preds = %lor.lhs.false.i, %if.then.i
  %call10.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 1, ptr noundef nonnull %call.i) #15
  br label %if.end13.i

if.else.i:                                        ; preds = %lor.lhs.false.i
  %call12.i = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef nonnull %call.i, ptr noundef %2) #15
  br label %if.end13.i

if.end13.i:                                       ; preds = %if.else.i, %if.then9.i
  %result.0.i = phi ptr [ %call10.i, %if.then9.i ], [ %call12.i, %if.else.i ]
  %3 = load i64, ptr %call.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i16.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %time_getstate.exit

if.end.i.i:                                       ; preds = %if.end13.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %time_getstate.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %time_getstate.exit

time_getstate.exit:                               ; preds = %entry, %if.end13.i, %if.end.i.i, %if.then1.i.i
  %result.1.i = phi ptr [ %result.0.i, %if.end13.i ], [ %result.0.i, %if.then1.i.i ], [ %result.0.i, %if.end.i.i ], [ null, %entry ]
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.141, ptr noundef %self.val, ptr noundef %result.1.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @time_hour(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %data = getelementptr inbounds i8, ptr %self, i64 25
  %0 = load i8, ptr %data, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @time_minute(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 26
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @py_time_second(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 27
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @time_microsecond(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %arrayidx = getelementptr i8, ptr %self, i64 28
  %0 = load i8, ptr %arrayidx, align 1
  %conv = zext i8 %0 to i64
  %shl = shl nuw nsw i64 %conv, 16
  %arrayidx2 = getelementptr i8, ptr %self, i64 29
  %1 = load i8, ptr %arrayidx2, align 1
  %conv3 = zext i8 %1 to i64
  %shl4 = shl nuw nsw i64 %conv3, 8
  %or = or disjoint i64 %shl4, %shl
  %arrayidx6 = getelementptr i8, ptr %self, i64 30
  %2 = load i8, ptr %arrayidx6, align 1
  %conv7 = zext i8 %2 to i64
  %or8 = or disjoint i64 %or, %conv7
  %call = tail call ptr @PyLong_FromLong(i64 noundef %or8) #15
  ret ptr %call
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal ptr @time_tzinfo(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #9 {
entry:
  %hastzinfo = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i8, ptr %hastzinfo, align 8
  %tobool.not = icmp eq i8 %0, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %tzinfo = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load ptr, ptr %tzinfo, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %1, %cond.true ], [ @_Py_NoneStruct, %entry ]
  %2 = load i32, ptr %cond, align 8
  %add.i.i = add i32 %2, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %cond.end
  store i32 %add.i.i, ptr %cond, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %cond.end, %if.end.i.i
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @time_fold(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %fold = getelementptr inbounds i8, ptr %self, i64 31
  %0 = load i8, ptr %fold, align 1
  %conv = zext i8 %0 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #15
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @time_from_pickle(ptr noundef %type, ptr nocapture noundef readonly %state, ptr noundef %tzinfo) unnamed_addr #0 {
entry:
  %cmp = icmp ne ptr %tzinfo, @_Py_NoneStruct
  %conv1 = zext i1 %cmp to i8
  br i1 %cmp, label %lor.lhs.false.i, label %if.end

lor.lhs.false.i:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %tzinfo, i64 8
  %p.val3.i = load ptr, ptr %0, align 8
  %cmp.i.not.i.i = icmp eq ptr %p.val3.i, @PyDateTime_TZInfoType
  br i1 %cmp.i.not.i.i, label %if.end, label %PyObject_TypeCheck.exit.i

PyObject_TypeCheck.exit.i:                        ; preds = %lor.lhs.false.i
  %call2.i.i = tail call i32 @PyType_IsSubtype(ptr noundef %p.val3.i, ptr noundef nonnull @PyDateTime_TZInfoType) #15
  %tobool3.i.not.i = icmp eq i32 %call2.i.i, 0
  br i1 %tobool3.i.not.i, label %if.then, label %if.end

if.then:                                          ; preds = %PyObject_TypeCheck.exit.i
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %p.val.i = load ptr, ptr %0, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %p.val.i, i64 24
  %2 = load ptr, ptr %tp_name.i, align 8
  %call2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.184, ptr noundef %2) #15
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.223) #15
  br label %return

if.end:                                           ; preds = %lor.lhs.false.i, %PyObject_TypeCheck.exit.i, %entry
  %tp_alloc = getelementptr inbounds i8, ptr %type, i64 304
  %4 = load ptr, ptr %tp_alloc, align 8
  %conv5 = zext i1 %cmp to i64
  %call6 = tail call ptr %4(ptr noundef %type, i64 noundef %conv5) #15
  %cmp7.not = icmp eq ptr %call6, null
  br i1 %cmp7.not, label %return, label %if.then9

if.then9:                                         ; preds = %if.end
  %ob_sval.i = getelementptr inbounds i8, ptr %state, i64 32
  %data = getelementptr inbounds i8, ptr %call6, i64 25
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(6) %data, ptr noundef nonnull align 1 dereferenceable(6) %ob_sval.i, i64 6, i1 false)
  %hashcode = getelementptr inbounds i8, ptr %call6, i64 16
  store i64 -1, ptr %hashcode, align 8
  %hastzinfo = getelementptr inbounds i8, ptr %call6, i64 24
  store i8 %conv1, ptr %hastzinfo, align 8
  br i1 %cmp, label %if.then12, label %if.end15

if.then12:                                        ; preds = %if.then9
  %5 = load i32, ptr %tzinfo, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then12
  store i32 %add.i.i, ptr %tzinfo, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then12, %if.end.i.i
  %tzinfo14 = getelementptr inbounds i8, ptr %call6, i64 32
  store ptr %tzinfo, ptr %tzinfo14, align 8
  br label %if.end15

if.end15:                                         ; preds = %_Py_NewRef.exit, %if.then9
  %6 = load i8, ptr %ob_sval.i, align 1
  %tobool17.not = icmp sgt i8 %6, -1
  br i1 %tobool17.not, label %if.else, label %if.then18

if.then18:                                        ; preds = %if.end15
  %7 = load i8, ptr %data, align 1
  %sub = xor i8 %7, -128
  store i8 %sub, ptr %data, align 1
  %fold = getelementptr inbounds i8, ptr %call6, i64 31
  store i8 1, ptr %fold, align 1
  br label %return

if.else:                                          ; preds = %if.end15
  %fold23 = getelementptr inbounds i8, ptr %call6, i64 31
  store i8 0, ptr %fold23, align 1
  br label %return

return:                                           ; preds = %if.end, %if.else, %if.then18, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call6, %if.then18 ], [ %call6, %if.else ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_repr(ptr nocapture noundef readonly %self) #0 {
entry:
  %call = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.124) #15
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %days = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i32, ptr %days, align 8
  %cmp1.not = icmp eq i32 %0, 0
  br i1 %cmp1.not, label %if.end8, label %do.body

do.body:                                          ; preds = %if.end
  %call4 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.243, i32 noundef %0) #15
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i84.not = icmp eq i64 %2, 0
  br i1 %cmp.i84.not, label %if.end.i77, label %do.end

if.end.i77:                                       ; preds = %do.body
  %dec.i78 = add i64 %1, -1
  store i64 %dec.i78, ptr %call, align 8
  %cmp.i79 = icmp eq i64 %dec.i78, 0
  br i1 %cmp.i79, label %if.then1.i80, label %do.end

if.then1.i80:                                     ; preds = %if.end.i77
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i77, %if.then1.i80, %do.body
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end8

if.end8:                                          ; preds = %do.end, %if.end
  %args.0 = phi ptr [ %call, %if.end ], [ %call4, %do.end ]
  %sep.0 = phi ptr [ @.str.124, %if.end ], [ @.str.244, %do.end ]
  %seconds = getelementptr inbounds i8, ptr %self, i64 28
  %3 = load i32, ptr %seconds, align 4
  %cmp9.not = icmp eq i32 %3, 0
  br i1 %cmp9.not, label %if.end20, label %do.body11

do.body11:                                        ; preds = %if.end8
  %call15 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.245, ptr noundef nonnull %args.0, ptr noundef nonnull %sep.0, i32 noundef %3) #15
  %4 = load i64, ptr %args.0, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i87.not = icmp eq i64 %5, 0
  br i1 %cmp.i87.not, label %if.end.i68, label %do.end16

if.end.i68:                                       ; preds = %do.body11
  %dec.i69 = add i64 %4, -1
  store i64 %dec.i69, ptr %args.0, align 8
  %cmp.i70 = icmp eq i64 %dec.i69, 0
  br i1 %cmp.i70, label %if.then1.i71, label %do.end16

if.then1.i71:                                     ; preds = %if.end.i68
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.0) #15
  br label %do.end16

do.end16:                                         ; preds = %if.end.i68, %if.then1.i71, %do.body11
  %cmp17 = icmp eq ptr %call15, null
  br i1 %cmp17, label %return, label %if.end20

if.end20:                                         ; preds = %do.end16, %if.end8
  %args.1 = phi ptr [ %args.0, %if.end8 ], [ %call15, %do.end16 ]
  %sep.1 = phi ptr [ %sep.0, %if.end8 ], [ @.str.244, %do.end16 ]
  %microseconds = getelementptr inbounds i8, ptr %self, i64 32
  %6 = load i32, ptr %microseconds, align 8
  %cmp21.not = icmp eq i32 %6, 0
  br i1 %cmp21.not, label %if.end32, label %do.body23

do.body23:                                        ; preds = %if.end20
  %call27 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.246, ptr noundef nonnull %args.1, ptr noundef nonnull %sep.1, i32 noundef %6) #15
  %7 = load i64, ptr %args.1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i91.not = icmp eq i64 %8, 0
  br i1 %cmp.i91.not, label %if.end.i59, label %do.end28

if.end.i59:                                       ; preds = %do.body23
  %dec.i60 = add i64 %7, -1
  store i64 %dec.i60, ptr %args.1, align 8
  %cmp.i61 = icmp eq i64 %dec.i60, 0
  br i1 %cmp.i61, label %if.then1.i62, label %do.end28

if.then1.i62:                                     ; preds = %if.end.i59
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.1) #15
  br label %do.end28

do.end28:                                         ; preds = %if.end.i59, %if.then1.i62, %do.body23
  %cmp29 = icmp eq ptr %call27, null
  br i1 %cmp29, label %return, label %if.end32

if.end32:                                         ; preds = %do.end28, %if.end20
  %args.2 = phi ptr [ %call27, %do.end28 ], [ %args.1, %if.end20 ]
  %9 = getelementptr i8, ptr %args.2, i64 16
  %args.2.val = load i64, ptr %9, align 8
  %cmp34 = icmp eq i64 %args.2.val, 0
  br i1 %cmp34, label %do.body36, label %if.end44

do.body36:                                        ; preds = %if.end32
  %call39 = tail call ptr @PyUnicode_FromString(ptr noundef nonnull @.str.247) #15
  %10 = load i64, ptr %args.2, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i95.not = icmp eq i64 %11, 0
  br i1 %cmp.i95.not, label %if.end.i50, label %do.end40

if.end.i50:                                       ; preds = %do.body36
  %dec.i51 = add i64 %10, -1
  store i64 %dec.i51, ptr %args.2, align 8
  %cmp.i52 = icmp eq i64 %dec.i51, 0
  br i1 %cmp.i52, label %if.then1.i53, label %do.end40

if.then1.i53:                                     ; preds = %if.end.i50
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.2) #15
  br label %do.end40

do.end40:                                         ; preds = %if.end.i50, %if.then1.i53, %do.body36
  %cmp41 = icmp eq ptr %call39, null
  br i1 %cmp41, label %return, label %if.end44

if.end44:                                         ; preds = %do.end40, %if.end32
  %args.3 = phi ptr [ %call39, %do.end40 ], [ %args.2, %if.end32 ]
  %12 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %12, align 8
  %tp_name = getelementptr inbounds i8, ptr %self.val, i64 24
  %13 = load ptr, ptr %tp_name, align 8
  %call46 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.248, ptr noundef %13, ptr noundef nonnull %args.3) #15
  %14 = load i64, ptr %args.3, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i99.not = icmp eq i64 %15, 0
  br i1 %cmp.i99.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end44
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %args.3, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %args.3) #15
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end44, %do.end40, %do.end28, %do.end16, %do.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %do.end ], [ null, %do.end16 ], [ null, %do.end28 ], [ null, %do.end40 ], [ %call46, %if.end44 ], [ %call46, %if.then1.i ], [ %call46, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_str(ptr nocapture noundef readonly %self) #0 {
entry:
  %microseconds = getelementptr inbounds i8, ptr %self, i64 32
  %0 = load i32, ptr %microseconds, align 8
  %seconds1 = getelementptr inbounds i8, ptr %self, i64 28
  %1 = load i32, ptr %seconds1, align 4
  %div.i = sdiv i32 %1, 60
  %mul.i.neg = mul nsw i32 %div.i, -60
  %sub.i = add i32 %mul.i.neg, %1
  %cmp.i = icmp slt i32 %sub.i, 0
  %add.i = select i1 %cmp.i, i32 60, i32 0
  %storemerge.i = add nsw i32 %add.i, %sub.i
  %sub.lobit.i = ashr i32 %sub.i, 31
  %quo.0.i = add nsw i32 %sub.lobit.i, %div.i
  %div.i16 = sdiv i32 %quo.0.i, 60
  %mul.i17.neg = mul nsw i32 %div.i16, -60
  %sub.i18 = add nsw i32 %mul.i17.neg, %quo.0.i
  %cmp.i19 = icmp slt i32 %sub.i18, 0
  %add.i20 = select i1 %cmp.i19, i32 60, i32 0
  %storemerge.i21 = add nsw i32 %add.i20, %sub.i18
  %sub.lobit.i22 = ashr i32 %sub.i18, 31
  %quo.0.i23 = add nsw i32 %sub.lobit.i22, %div.i16
  %days3 = getelementptr inbounds i8, ptr %self, i64 24
  %2 = load i32, ptr %days3, align 8
  %tobool.not = icmp eq i32 %2, 0
  %tobool15.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.else14, label %if.then

if.then:                                          ; preds = %entry
  %cmp8 = icmp eq i32 %2, 1
  %cmp10 = icmp eq i32 %2, -1
  %3 = or i1 %cmp8, %cmp10
  %cond12 = select i1 %3, ptr @.str.124, ptr @.str.255
  br i1 %tobool15.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then
  %call7 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.254, i32 noundef %2, ptr noundef nonnull %cond12, i32 noundef %quo.0.i23, i32 noundef %storemerge.i21, i32 noundef %storemerge.i, i32 noundef %0) #15
  br label %return

if.else:                                          ; preds = %if.then
  %call13 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.256, i32 noundef %2, ptr noundef nonnull %cond12, i32 noundef %quo.0.i23, i32 noundef %storemerge.i21, i32 noundef %storemerge.i) #15
  br label %return

if.else14:                                        ; preds = %entry
  br i1 %tobool15.not, label %if.else18, label %if.then16

if.then16:                                        ; preds = %if.else14
  %call17 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.257, i32 noundef %quo.0.i23, i32 noundef %storemerge.i21, i32 noundef %storemerge.i, i32 noundef %0) #15
  br label %return

if.else18:                                        ; preds = %if.else14
  %call19 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.258, i32 noundef %quo.0.i23, i32 noundef %storemerge.i21, i32 noundef %storemerge.i) #15
  br label %return

return:                                           ; preds = %if.else18, %if.then16, %if.else, %if.then5
  %retval.0 = phi ptr [ %call7, %if.then5 ], [ %call13, %if.else ], [ %call17, %if.then16 ], [ %call19, %if.else18 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_new(ptr noundef %type, ptr noundef %args, ptr noundef %kw) #0 {
entry:
  %day = alloca ptr, align 8
  %second = alloca ptr, align 8
  %us = alloca ptr, align 8
  %ms = alloca ptr, align 8
  %minute = alloca ptr, align 8
  %hour = alloca ptr, align 8
  %week = alloca ptr, align 8
  %leftover_us = alloca double, align 8
  store ptr null, ptr %day, align 8
  store ptr null, ptr %second, align 8
  store ptr null, ptr %us, align 8
  store ptr null, ptr %ms, align 8
  store ptr null, ptr %minute, align 8
  store ptr null, ptr %hour, align 8
  store ptr null, ptr %week, align 8
  store double 0.000000e+00, ptr %leftover_us, align 8
  %call = call i32 (ptr, ptr, ptr, ptr, ...) @PyArg_ParseTupleAndKeywords(ptr noundef %args, ptr noundef %kw, ptr noundef nonnull @.str.267, ptr noundef nonnull @delta_new.keywords, ptr noundef nonnull %day, ptr noundef nonnull %second, ptr noundef nonnull %us, ptr noundef nonnull %ms, ptr noundef nonnull %minute, ptr noundef nonnull %hour, ptr noundef nonnull %week) #15
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %Done, label %if.end

if.end:                                           ; preds = %entry
  %call1 = call ptr @PyLong_FromLong(i64 noundef 0) #15
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %Done, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %us, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end11, label %if.then5

if.then5:                                         ; preds = %if.end4
  %call7 = call fastcc ptr @accum(ptr noundef nonnull @.str.205, ptr noundef nonnull %call1, ptr noundef nonnull %0, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6), ptr noundef nonnull %leftover_us)
  %1 = load i64, ptr %call1, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i201.not = icmp eq i64 %2, 0
  br i1 %cmp.i201.not, label %if.end.i194, label %Py_DECREF.exit199

if.end.i194:                                      ; preds = %if.then5
  %dec.i195 = add i64 %1, -1
  store i64 %dec.i195, ptr %call1, align 8
  %cmp.i196 = icmp eq i64 %dec.i195, 0
  br i1 %cmp.i196, label %if.then1.i197, label %Py_DECREF.exit199

if.then1.i197:                                    ; preds = %if.end.i194
  call void @_Py_Dealloc(ptr noundef nonnull %call1) #15
  br label %Py_DECREF.exit199

Py_DECREF.exit199:                                ; preds = %if.then5, %if.then1.i197, %if.end.i194
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %Done, label %if.end11

if.end11:                                         ; preds = %Py_DECREF.exit199, %if.end4
  %x.0 = phi ptr [ %call7, %Py_DECREF.exit199 ], [ %call1, %if.end4 ]
  %3 = load ptr, ptr %ms, align 8
  %tobool12.not = icmp eq ptr %3, null
  br i1 %tobool12.not, label %if.end18, label %if.then13

if.then13:                                        ; preds = %if.end11
  %4 = load ptr, ptr @_datetime_global_state.0, align 8
  %call14 = call fastcc ptr @accum(ptr noundef nonnull @.str.203, ptr noundef nonnull %x.0, ptr noundef nonnull %3, ptr noundef %4, ptr noundef nonnull %leftover_us)
  %5 = load i64, ptr %x.0, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i204.not = icmp eq i64 %6, 0
  br i1 %cmp.i204.not, label %if.end.i185, label %Py_DECREF.exit190

if.end.i185:                                      ; preds = %if.then13
  %dec.i186 = add i64 %5, -1
  store i64 %dec.i186, ptr %x.0, align 8
  %cmp.i187 = icmp eq i64 %dec.i186, 0
  br i1 %cmp.i187, label %if.then1.i188, label %Py_DECREF.exit190

if.then1.i188:                                    ; preds = %if.end.i185
  call void @_Py_Dealloc(ptr noundef nonnull %x.0) #15
  br label %Py_DECREF.exit190

Py_DECREF.exit190:                                ; preds = %if.then13, %if.then1.i188, %if.end.i185
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %Done, label %if.end18

if.end18:                                         ; preds = %Py_DECREF.exit190, %if.end11
  %x.1 = phi ptr [ %call14, %Py_DECREF.exit190 ], [ %x.0, %if.end11 ]
  %7 = load ptr, ptr %second, align 8
  %tobool19.not = icmp eq ptr %7, null
  br i1 %tobool19.not, label %if.end25, label %if.then20

if.then20:                                        ; preds = %if.end18
  %8 = load ptr, ptr @_datetime_global_state.1, align 8
  %call21 = call fastcc ptr @accum(ptr noundef nonnull @.str.201, ptr noundef nonnull %x.1, ptr noundef nonnull %7, ptr noundef %8, ptr noundef nonnull %leftover_us)
  %9 = load i64, ptr %x.1, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i208.not = icmp eq i64 %10, 0
  br i1 %cmp.i208.not, label %if.end.i176, label %Py_DECREF.exit181

if.end.i176:                                      ; preds = %if.then20
  %dec.i177 = add i64 %9, -1
  store i64 %dec.i177, ptr %x.1, align 8
  %cmp.i178 = icmp eq i64 %dec.i177, 0
  br i1 %cmp.i178, label %if.then1.i179, label %Py_DECREF.exit181

if.then1.i179:                                    ; preds = %if.end.i176
  call void @_Py_Dealloc(ptr noundef nonnull %x.1) #15
  br label %Py_DECREF.exit181

Py_DECREF.exit181:                                ; preds = %if.then20, %if.then1.i179, %if.end.i176
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %Done, label %if.end25

if.end25:                                         ; preds = %Py_DECREF.exit181, %if.end18
  %x.2 = phi ptr [ %call21, %Py_DECREF.exit181 ], [ %x.1, %if.end18 ]
  %11 = load ptr, ptr %minute, align 8
  %tobool26.not = icmp eq ptr %11, null
  br i1 %tobool26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end25
  %12 = load ptr, ptr @_datetime_global_state.2, align 8
  %call28 = call fastcc ptr @accum(ptr noundef nonnull @.str.199, ptr noundef nonnull %x.2, ptr noundef nonnull %11, ptr noundef %12, ptr noundef nonnull %leftover_us)
  %13 = load i64, ptr %x.2, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i212.not = icmp eq i64 %14, 0
  br i1 %cmp.i212.not, label %if.end.i167, label %Py_DECREF.exit172

if.end.i167:                                      ; preds = %if.then27
  %dec.i168 = add i64 %13, -1
  store i64 %dec.i168, ptr %x.2, align 8
  %cmp.i169 = icmp eq i64 %dec.i168, 0
  br i1 %cmp.i169, label %if.then1.i170, label %Py_DECREF.exit172

if.then1.i170:                                    ; preds = %if.end.i167
  call void @_Py_Dealloc(ptr noundef nonnull %x.2) #15
  br label %Py_DECREF.exit172

Py_DECREF.exit172:                                ; preds = %if.then27, %if.then1.i170, %if.end.i167
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %Done, label %if.end32

if.end32:                                         ; preds = %Py_DECREF.exit172, %if.end25
  %x.3 = phi ptr [ %call28, %Py_DECREF.exit172 ], [ %x.2, %if.end25 ]
  %15 = load ptr, ptr %hour, align 8
  %tobool33.not = icmp eq ptr %15, null
  br i1 %tobool33.not, label %if.end39, label %if.then34

if.then34:                                        ; preds = %if.end32
  %16 = load ptr, ptr @_datetime_global_state.3, align 8
  %call35 = call fastcc ptr @accum(ptr noundef nonnull @.str.197, ptr noundef nonnull %x.3, ptr noundef nonnull %15, ptr noundef %16, ptr noundef nonnull %leftover_us)
  %17 = load i64, ptr %x.3, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i216.not = icmp eq i64 %18, 0
  br i1 %cmp.i216.not, label %if.end.i158, label %Py_DECREF.exit163

if.end.i158:                                      ; preds = %if.then34
  %dec.i159 = add i64 %17, -1
  store i64 %dec.i159, ptr %x.3, align 8
  %cmp.i160 = icmp eq i64 %dec.i159, 0
  br i1 %cmp.i160, label %if.then1.i161, label %Py_DECREF.exit163

if.then1.i161:                                    ; preds = %if.end.i158
  call void @_Py_Dealloc(ptr noundef nonnull %x.3) #15
  br label %Py_DECREF.exit163

Py_DECREF.exit163:                                ; preds = %if.then34, %if.then1.i161, %if.end.i158
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %Done, label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit163, %if.end32
  %x.4 = phi ptr [ %call35, %Py_DECREF.exit163 ], [ %x.3, %if.end32 ]
  %19 = load ptr, ptr %day, align 8
  %tobool40.not = icmp eq ptr %19, null
  br i1 %tobool40.not, label %if.end46, label %if.then41

if.then41:                                        ; preds = %if.end39
  %20 = load ptr, ptr @_datetime_global_state.4, align 8
  %call42 = call fastcc ptr @accum(ptr noundef nonnull @.str.262, ptr noundef nonnull %x.4, ptr noundef nonnull %19, ptr noundef %20, ptr noundef nonnull %leftover_us)
  %21 = load i64, ptr %x.4, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i220.not = icmp eq i64 %22, 0
  br i1 %cmp.i220.not, label %if.end.i149, label %Py_DECREF.exit154

if.end.i149:                                      ; preds = %if.then41
  %dec.i150 = add i64 %21, -1
  store i64 %dec.i150, ptr %x.4, align 8
  %cmp.i151 = icmp eq i64 %dec.i150, 0
  br i1 %cmp.i151, label %if.then1.i152, label %Py_DECREF.exit154

if.then1.i152:                                    ; preds = %if.end.i149
  call void @_Py_Dealloc(ptr noundef nonnull %x.4) #15
  br label %Py_DECREF.exit154

Py_DECREF.exit154:                                ; preds = %if.then41, %if.then1.i152, %if.end.i149
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %Done, label %if.end46

if.end46:                                         ; preds = %Py_DECREF.exit154, %if.end39
  %x.5 = phi ptr [ %call42, %Py_DECREF.exit154 ], [ %x.4, %if.end39 ]
  %23 = load ptr, ptr %week, align 8
  %tobool47.not = icmp eq ptr %23, null
  br i1 %tobool47.not, label %if.end53, label %if.then48

if.then48:                                        ; preds = %if.end46
  %24 = load ptr, ptr @_datetime_global_state.5, align 8
  %call49 = call fastcc ptr @accum(ptr noundef nonnull @.str.266, ptr noundef nonnull %x.5, ptr noundef nonnull %23, ptr noundef %24, ptr noundef nonnull %leftover_us)
  %25 = load i64, ptr %x.5, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i224.not = icmp eq i64 %26, 0
  br i1 %cmp.i224.not, label %if.end.i140, label %Py_DECREF.exit145

if.end.i140:                                      ; preds = %if.then48
  %dec.i141 = add i64 %25, -1
  store i64 %dec.i141, ptr %x.5, align 8
  %cmp.i142 = icmp eq i64 %dec.i141, 0
  br i1 %cmp.i142, label %if.then1.i143, label %Py_DECREF.exit145

if.then1.i143:                                    ; preds = %if.end.i140
  call void @_Py_Dealloc(ptr noundef nonnull %x.5) #15
  br label %Py_DECREF.exit145

Py_DECREF.exit145:                                ; preds = %if.then48, %if.then1.i143, %if.end.i140
  %cmp50 = icmp eq ptr %call49, null
  br i1 %cmp50, label %Done, label %if.end53

if.end53:                                         ; preds = %Py_DECREF.exit145, %if.end46
  %x.6 = phi ptr [ %call49, %Py_DECREF.exit145 ], [ %x.5, %if.end46 ]
  %27 = load double, ptr %leftover_us, align 8
  %tobool54 = fcmp une double %27, 0.000000e+00
  br i1 %tobool54, label %if.then55, label %if.end81

if.then55:                                        ; preds = %if.end53
  %28 = call double @llvm.round.f64(double %27)
  %sub = fsub double %28, %27
  %29 = call double @llvm.fabs.f64(double %sub)
  %cmp56 = fcmp oeq double %29, 5.000000e-01
  br i1 %cmp56, label %if.then57, label %if.end69

if.then57:                                        ; preds = %if.then55
  %call59 = call ptr @PyNumber_And(ptr noundef nonnull %x.6, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 6)) #15
  %cmp60 = icmp eq ptr %call59, null
  br i1 %cmp60, label %if.then61, label %if.end62

if.then61:                                        ; preds = %if.then57
  %30 = load i64, ptr %x.6, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i228.not = icmp eq i64 %31, 0
  br i1 %cmp.i228.not, label %if.end.i131, label %Done

if.end.i131:                                      ; preds = %if.then61
  %dec.i132 = add i64 %30, -1
  store i64 %dec.i132, ptr %x.6, align 8
  %cmp.i133 = icmp eq i64 %dec.i132, 0
  br i1 %cmp.i133, label %Done.sink.split, label %Done

if.end62:                                         ; preds = %if.then57
  %call63 = call i32 @PyObject_IsTrue(ptr noundef nonnull %call59) #15
  %32 = load i64, ptr %call59, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i232.not = icmp eq i64 %33, 0
  br i1 %cmp.i232.not, label %if.end.i122, label %Py_DECREF.exit127

if.end.i122:                                      ; preds = %if.end62
  %dec.i123 = add i64 %32, -1
  store i64 %dec.i123, ptr %call59, align 8
  %cmp.i124 = icmp eq i64 %dec.i123, 0
  br i1 %cmp.i124, label %if.then1.i125, label %Py_DECREF.exit127

if.then1.i125:                                    ; preds = %if.end.i122
  call void @_Py_Dealloc(ptr noundef nonnull %call59) #15
  br label %Py_DECREF.exit127

Py_DECREF.exit127:                                ; preds = %if.end62, %if.then1.i125, %if.end.i122
  %cmp64 = icmp eq i32 %call63, -1
  br i1 %cmp64, label %if.then65, label %if.end66

if.then65:                                        ; preds = %Py_DECREF.exit127
  %34 = load i64, ptr %x.6, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i236.not = icmp eq i64 %35, 0
  br i1 %cmp.i236.not, label %if.end.i113, label %Done

if.end.i113:                                      ; preds = %if.then65
  %dec.i114 = add i64 %34, -1
  store i64 %dec.i114, ptr %x.6, align 8
  %cmp.i115 = icmp eq i64 %dec.i114, 0
  br i1 %cmp.i115, label %Done.sink.split, label %Done

if.end66:                                         ; preds = %Py_DECREF.exit127
  %36 = load double, ptr %leftover_us, align 8
  %conv = sitofp i32 %call63 to double
  %add = fadd double %36, %conv
  %mul = fmul double %add, 5.000000e-01
  %37 = call double @llvm.round.f64(double %mul)
  %neg = fneg double %conv
  %38 = call double @llvm.fmuladd.f64(double %37, double 2.000000e+00, double %neg)
  br label %if.end69

if.end69:                                         ; preds = %if.end66, %if.then55
  %whole_us.0 = phi double [ %38, %if.end66 ], [ %28, %if.then55 ]
  %conv70 = fptosi double %whole_us.0 to i64
  %call71 = call ptr @PyLong_FromLong(i64 noundef %conv70) #15
  %cmp72 = icmp eq ptr %call71, null
  br i1 %cmp72, label %if.then74, label %if.end75

if.then74:                                        ; preds = %if.end69
  %39 = load i64, ptr %x.6, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i240.not = icmp eq i64 %40, 0
  br i1 %cmp.i240.not, label %if.end.i104, label %Done

if.end.i104:                                      ; preds = %if.then74
  %dec.i105 = add i64 %39, -1
  store i64 %dec.i105, ptr %x.6, align 8
  %cmp.i106 = icmp eq i64 %dec.i105, 0
  br i1 %cmp.i106, label %Done.sink.split, label %Done

if.end75:                                         ; preds = %if.end69
  %call76 = call ptr @PyNumber_Add(ptr noundef nonnull %x.6, ptr noundef nonnull %call71) #15
  %41 = load i64, ptr %call71, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i244.not = icmp eq i64 %42, 0
  br i1 %cmp.i244.not, label %if.end.i95, label %Py_DECREF.exit100

if.end.i95:                                       ; preds = %if.end75
  %dec.i96 = add i64 %41, -1
  store i64 %dec.i96, ptr %call71, align 8
  %cmp.i97 = icmp eq i64 %dec.i96, 0
  br i1 %cmp.i97, label %if.then1.i98, label %Py_DECREF.exit100

if.then1.i98:                                     ; preds = %if.end.i95
  call void @_Py_Dealloc(ptr noundef nonnull %call71) #15
  br label %Py_DECREF.exit100

Py_DECREF.exit100:                                ; preds = %if.end75, %if.then1.i98, %if.end.i95
  %43 = load i64, ptr %x.6, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i248.not = icmp eq i64 %44, 0
  br i1 %cmp.i248.not, label %if.end.i86, label %Py_DECREF.exit91

if.end.i86:                                       ; preds = %Py_DECREF.exit100
  %dec.i87 = add i64 %43, -1
  store i64 %dec.i87, ptr %x.6, align 8
  %cmp.i88 = icmp eq i64 %dec.i87, 0
  br i1 %cmp.i88, label %if.then1.i89, label %Py_DECREF.exit91

if.then1.i89:                                     ; preds = %if.end.i86
  call void @_Py_Dealloc(ptr noundef nonnull %x.6) #15
  br label %Py_DECREF.exit91

Py_DECREF.exit91:                                 ; preds = %Py_DECREF.exit100, %if.then1.i89, %if.end.i86
  %cmp77 = icmp eq ptr %call76, null
  br i1 %cmp77, label %Done, label %if.end81

if.end81:                                         ; preds = %Py_DECREF.exit91, %if.end53
  %x.7 = phi ptr [ %call76, %Py_DECREF.exit91 ], [ %x.6, %if.end53 ]
  %call82 = call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %x.7, ptr noundef %type)
  %45 = load i64, ptr %x.7, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i252.not = icmp eq i64 %46, 0
  br i1 %cmp.i252.not, label %if.end.i, label %Done

if.end.i:                                         ; preds = %if.end81
  %dec.i = add i64 %45, -1
  store i64 %dec.i, ptr %x.7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %Done.sink.split, label %Done

Done.sink.split:                                  ; preds = %if.end.i, %if.end.i104, %if.end.i113, %if.end.i131
  %x.7.sink = phi ptr [ %x.6, %if.end.i131 ], [ %x.6, %if.end.i113 ], [ %x.6, %if.end.i104 ], [ %x.7, %if.end.i ]
  %self.0.ph = phi ptr [ null, %if.end.i131 ], [ null, %if.end.i113 ], [ null, %if.end.i104 ], [ %call82, %if.end.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %x.7.sink) #15
  br label %Done

Done:                                             ; preds = %Done.sink.split, %if.end.i, %if.end81, %Py_DECREF.exit91, %if.end.i104, %if.then74, %if.end.i113, %if.then65, %if.end.i131, %if.then61, %Py_DECREF.exit145, %Py_DECREF.exit154, %Py_DECREF.exit163, %Py_DECREF.exit172, %Py_DECREF.exit181, %Py_DECREF.exit190, %Py_DECREF.exit199, %if.end, %entry
  %self.0 = phi ptr [ null, %entry ], [ null, %if.end ], [ null, %Py_DECREF.exit199 ], [ null, %Py_DECREF.exit190 ], [ null, %Py_DECREF.exit181 ], [ null, %Py_DECREF.exit172 ], [ null, %Py_DECREF.exit163 ], [ null, %Py_DECREF.exit154 ], [ null, %Py_DECREF.exit145 ], [ null, %if.then61 ], [ null, %if.end.i131 ], [ null, %if.then65 ], [ null, %if.end.i113 ], [ null, %if.then74 ], [ null, %if.end.i104 ], [ null, %Py_DECREF.exit91 ], [ %call82, %if.end81 ], [ %call82, %if.end.i ], [ %self.0.ph, %Done.sink.split ]
  ret ptr %self.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_add(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %land.lhs.true, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then12, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %1, align 8
  %cmp.i.not.i11 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i11, label %if.then, label %PyObject_TypeCheck.exit16

PyObject_TypeCheck.exit16:                        ; preds = %land.lhs.true
  %call2.i13 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i14.not = icmp eq i32 %call2.i13, 0
  br i1 %tobool3.i14.not, label %if.then12, label %if.then

if.then:                                          ; preds = %land.lhs.true, %PyObject_TypeCheck.exit16
  %days3 = getelementptr inbounds i8, ptr %left, i64 24
  %2 = load i32, ptr %days3, align 8
  %days4 = getelementptr inbounds i8, ptr %right, i64 24
  %3 = load i32, ptr %days4, align 8
  %add = add i32 %3, %2
  %seconds5 = getelementptr inbounds i8, ptr %left, i64 28
  %4 = load i32, ptr %seconds5, align 4
  %seconds6 = getelementptr inbounds i8, ptr %right, i64 28
  %5 = load i32, ptr %seconds6, align 4
  %add7 = add i32 %5, %4
  %microseconds8 = getelementptr inbounds i8, ptr %left, i64 32
  %6 = load i32, ptr %microseconds8, align 8
  %microseconds9 = getelementptr inbounds i8, ptr %right, i64 32
  %7 = load i32, ptr %microseconds9, align 8
  %add10 = add i32 %7, %6
  %or.cond.i.i = icmp ugt i32 %add10, 999999
  br i1 %or.cond.i.i, label %if.then.i.i.i, label %if.end.i.i

if.then.i.i.i:                                    ; preds = %if.then
  %div.i.i.i.i = sdiv i32 %add10, 1000000
  %mul.i.i.neg.i.i = mul nsw i32 %div.i.i.i.i, -1000000
  %sub.i.i.i.i = add i32 %mul.i.i.neg.i.i, %add10
  %cmp.i.i.i.i = icmp slt i32 %sub.i.i.i.i, 0
  %add.i.i.i.i = select i1 %cmp.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i = add nsw i32 %add.i.i.i.i, %sub.i.i.i.i
  %sub.lobit.i.i.i.i = ashr i32 %sub.i.i.i.i, 31
  %quo.0.i.i.i.i = add i32 %div.i.i.i.i, %add7
  %add.i.i.i = add i32 %quo.0.i.i.i.i, %sub.lobit.i.i.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i.i, %if.then
  %seconds.addr.0.i = phi i32 [ %add.i.i.i, %if.then.i.i.i ], [ %add7, %if.then ]
  %microseconds.addr.0.i = phi i32 [ %storemerge.i.i.i.i, %if.then.i.i.i ], [ %add10, %if.then ]
  %or.cond7.i.i = icmp ugt i32 %seconds.addr.0.i, 86399
  br i1 %or.cond7.i.i, label %if.then.i11.i.i, label %if.end.i17

if.then.i11.i.i:                                  ; preds = %if.end.i.i
  %div.i.i12.i.i = sdiv i32 %seconds.addr.0.i, 86400
  %mul.i.i13.neg.i.i = mul nsw i32 %div.i.i12.i.i, -86400
  %sub.i.i14.i.i = add i32 %mul.i.i13.neg.i.i, %seconds.addr.0.i
  %cmp.i.i15.i.i = icmp slt i32 %sub.i.i14.i.i, 0
  %add.i.i16.i.i = select i1 %cmp.i.i15.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i = add nsw i32 %add.i.i16.i.i, %sub.i.i14.i.i
  %sub.lobit.i.i18.i.i = ashr i32 %sub.i.i14.i.i, 31
  %quo.0.i.i19.i.i = add i32 %div.i.i12.i.i, %add
  %add.i20.i.i = add i32 %quo.0.i.i19.i.i, %sub.lobit.i.i18.i.i
  br label %if.end.i17

if.end.i17:                                       ; preds = %if.then.i11.i.i, %if.end.i.i
  %days.addr.1.i = phi i32 [ %add.i20.i.i, %if.then.i11.i.i ], [ %add, %if.end.i.i ]
  %seconds.addr.2.i = phi i32 [ %storemerge.i.i17.i.i, %if.then.i11.i.i ], [ %seconds.addr.0.i, %if.end.i.i ]
  %8 = add i32 %days.addr.1.i, 999999999
  %or.cond.i7.i = icmp ult i32 %8, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %if.end.i17
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i, i32 noundef 999999999) #15
  br label %if.end13

if.end2.i:                                        ; preds = %if.end.i17
  %10 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %10(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.end13, label %if.end

if.end:                                           ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %days.addr.1.i, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %seconds.addr.2.i, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %microseconds.addr.0.i, ptr %microseconds8.i, align 8
  %cmp = icmp eq ptr %call3.i, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit16, %if.end
  %11 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i = add i32 %11, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  store i32 %add.i, ptr @_Py_NotImplementedStruct, align 8
  br label %if.end13

if.end13:                                         ; preds = %check_delta_day_range.exit.thread.i, %if.end2.i, %if.end.i, %if.then12, %if.end
  %result.024 = phi ptr [ @_Py_NotImplementedStruct, %if.end.i ], [ @_Py_NotImplementedStruct, %if.then12 ], [ %call3.i, %if.end ], [ null, %if.end2.i ], [ null, %check_delta_day_range.exit.thread.i ]
  ret ptr %result.024
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_multiply(ptr noundef %left, ptr noundef %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val18 = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val18, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val18, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.else11, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %right.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 16777216
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call.i = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %left)
  %cmp.i20 = icmp eq ptr %call.i, null
  br i1 %cmp.i20, label %if.end26, label %if.end.i21

if.end.i21:                                       ; preds = %if.then4
  %call1.i = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %right, ptr noundef nonnull %call.i) #15
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i16.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i16.not.i, label %if.end.i9.i, label %Py_DECREF.exit14.i

if.end.i9.i:                                      ; preds = %if.end.i21
  %dec.i10.i = add i64 %4, -1
  store i64 %dec.i10.i, ptr %call.i, align 8
  %cmp.i11.i = icmp eq i64 %dec.i10.i, 0
  br i1 %cmp.i11.i, label %if.then1.i12.i, label %Py_DECREF.exit14.i

if.then1.i12.i:                                   ; preds = %if.end.i9.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %if.then1.i12.i, %if.end.i9.i, %if.end.i21
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.end26, label %if.end4.i

if.end4.i:                                        ; preds = %Py_DECREF.exit14.i
  %call5.i = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %call1.i, ptr noundef nonnull @PyDateTime_DeltaType)
  %6 = load i64, ptr %call1.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i19.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i19.not.i, label %if.end.i.i, label %if.end24

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end24

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %if.end24

if.else:                                          ; preds = %if.then
  %cmp.i.not.i22 = icmp eq ptr %right.val, @PyFloat_Type
  br i1 %cmp.i.not.i22, label %if.then8, label %PyObject_TypeCheck.exit27

PyObject_TypeCheck.exit27:                        ; preds = %if.else
  %call2.i24 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i25.not = icmp eq i32 %call2.i24, 0
  br i1 %tobool3.i25.not, label %if.then25, label %if.then8

if.then8:                                         ; preds = %if.else, %PyObject_TypeCheck.exit27
  %call9 = tail call fastcc ptr @multiply_truedivide_timedelta_float(ptr noundef nonnull %left, ptr noundef nonnull %right, i32 noundef 0)
  br label %if.end24

if.else11:                                        ; preds = %PyObject_TypeCheck.exit
  %left.val = load ptr, ptr %0, align 8
  %8 = getelementptr i8, ptr %left.val, i64 168
  %call12.val = load i64, ptr %8, align 8
  %9 = and i64 %call12.val, 16777216
  %tobool14.not = icmp eq i64 %9, 0
  br i1 %tobool14.not, label %if.else17, label %if.then15

if.then15:                                        ; preds = %if.else11
  %call.i31 = tail call fastcc ptr @delta_to_microseconds(ptr noundef %right)
  %cmp.i32 = icmp eq ptr %call.i31, null
  br i1 %cmp.i32, label %if.end26, label %if.end.i33

if.end.i33:                                       ; preds = %if.then15
  %call1.i34 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %left, ptr noundef nonnull %call.i31) #15
  %10 = load i64, ptr %call.i31, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i16.not.i35 = icmp eq i64 %11, 0
  br i1 %cmp.i16.not.i35, label %if.end.i9.i46, label %Py_DECREF.exit14.i36

if.end.i9.i46:                                    ; preds = %if.end.i33
  %dec.i10.i47 = add i64 %10, -1
  store i64 %dec.i10.i47, ptr %call.i31, align 8
  %cmp.i11.i48 = icmp eq i64 %dec.i10.i47, 0
  br i1 %cmp.i11.i48, label %if.then1.i12.i49, label %Py_DECREF.exit14.i36

if.then1.i12.i49:                                 ; preds = %if.end.i9.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i31) #15
  br label %Py_DECREF.exit14.i36

Py_DECREF.exit14.i36:                             ; preds = %if.then1.i12.i49, %if.end.i9.i46, %if.end.i33
  %cmp2.i37 = icmp eq ptr %call1.i34, null
  br i1 %cmp2.i37, label %if.end26, label %if.end4.i38

if.end4.i38:                                      ; preds = %Py_DECREF.exit14.i36
  %call5.i39 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %call1.i34, ptr noundef nonnull @PyDateTime_DeltaType)
  %12 = load i64, ptr %call1.i34, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i19.not.i40 = icmp eq i64 %13, 0
  br i1 %cmp.i19.not.i40, label %if.end.i.i42, label %if.end24

if.end.i.i42:                                     ; preds = %if.end4.i38
  %dec.i.i43 = add i64 %12, -1
  store i64 %dec.i.i43, ptr %call1.i34, align 8
  %cmp.i.i44 = icmp eq i64 %dec.i.i43, 0
  br i1 %cmp.i.i44, label %if.then1.i.i45, label %if.end24

if.then1.i.i45:                                   ; preds = %if.end.i.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i34) #15
  br label %if.end24

if.else17:                                        ; preds = %if.else11
  %cmp.i.not.i51 = icmp eq ptr %left.val, @PyFloat_Type
  br i1 %cmp.i.not.i51, label %if.then20, label %PyObject_TypeCheck.exit56

PyObject_TypeCheck.exit56:                        ; preds = %if.else17
  %call2.i53 = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i54.not = icmp eq i32 %call2.i53, 0
  br i1 %tobool3.i54.not, label %if.then25, label %if.then20

if.then20:                                        ; preds = %if.else17, %PyObject_TypeCheck.exit56
  %call21 = tail call fastcc ptr @multiply_truedivide_timedelta_float(ptr noundef %right, ptr noundef nonnull %left, i32 noundef 0)
  br label %if.end24

if.end24:                                         ; preds = %if.then1.i.i45, %if.end.i.i42, %if.end4.i38, %if.then1.i.i, %if.end.i.i, %if.end4.i, %if.then20, %if.then8
  %result.0 = phi ptr [ %call9, %if.then8 ], [ %call21, %if.then20 ], [ %call5.i, %if.end4.i ], [ %call5.i, %if.then1.i.i ], [ %call5.i, %if.end.i.i ], [ %call5.i39, %if.end4.i38 ], [ %call5.i39, %if.then1.i.i45 ], [ %call5.i39, %if.end.i.i42 ]
  %cmp = icmp eq ptr %result.0, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then25, label %if.end26

if.then25:                                        ; preds = %PyObject_TypeCheck.exit56, %PyObject_TypeCheck.exit27, %if.end24
  %14 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i = add i32 %14, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end26, label %if.end.i

if.end.i:                                         ; preds = %if.then25
  store i32 %add.i, ptr @_Py_NotImplementedStruct, align 8
  br label %if.end26

if.end26:                                         ; preds = %Py_DECREF.exit14.i36, %if.then15, %Py_DECREF.exit14.i, %if.then4, %if.end.i, %if.then25, %if.end24
  %result.065 = phi ptr [ @_Py_NotImplementedStruct, %if.end.i ], [ @_Py_NotImplementedStruct, %if.then25 ], [ %result.0, %if.end24 ], [ null, %if.then4 ], [ null, %Py_DECREF.exit14.i ], [ null, %if.then15 ], [ null, %Py_DECREF.exit14.i36 ]
  ret ptr %result.065
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_remainder(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %lor.lhs.false, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %1, align 8
  %cmp.i.not.i19 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i19, label %if.end, label %PyObject_TypeCheck.exit24

PyObject_TypeCheck.exit24:                        ; preds = %lor.lhs.false
  %call2.i21 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i22.not = icmp eq i32 %call2.i21, 0
  br i1 %tobool3.i22.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit24
  %call3 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %left)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %right)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i46.not = icmp eq i64 %3, 0
  br i1 %cmp.i46.not, label %if.end.i39, label %return

if.end.i39:                                       ; preds = %if.then8
  %dec.i40 = add i64 %2, -1
  store i64 %dec.i40, ptr %call3, align 8
  %cmp.i41 = icmp eq i64 %dec.i40, 0
  br i1 %cmp.i41, label %return.sink.split, label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call ptr @PyNumber_Remainder(ptr noundef nonnull %call3, ptr noundef nonnull %call6) #15
  %4 = load i64, ptr %call3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i49.not = icmp eq i64 %5, 0
  br i1 %cmp.i49.not, label %if.end.i30, label %Py_DECREF.exit35

if.end.i30:                                       ; preds = %if.end9
  %dec.i31 = add i64 %4, -1
  store i64 %dec.i31, ptr %call3, align 8
  %cmp.i32 = icmp eq i64 %dec.i31, 0
  br i1 %cmp.i32, label %if.then1.i33, label %Py_DECREF.exit35

if.then1.i33:                                     ; preds = %if.end.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %Py_DECREF.exit35

Py_DECREF.exit35:                                 ; preds = %if.end9, %if.then1.i33, %if.end.i30
  %6 = load i64, ptr %call6, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i53.not = icmp eq i64 %7, 0
  br i1 %cmp.i53.not, label %if.end.i21, label %Py_DECREF.exit26

if.end.i21:                                       ; preds = %Py_DECREF.exit35
  %dec.i22 = add i64 %6, -1
  store i64 %dec.i22, ptr %call6, align 8
  %cmp.i23 = icmp eq i64 %dec.i22, 0
  br i1 %cmp.i23, label %if.then1.i24, label %Py_DECREF.exit26

if.then1.i24:                                     ; preds = %if.end.i21
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_DECREF.exit26

Py_DECREF.exit26:                                 ; preds = %Py_DECREF.exit35, %if.then1.i24, %if.end.i21
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit26
  %call14 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %call10, ptr noundef nonnull @PyDateTime_DeltaType)
  %8 = load i64, ptr %call10, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i57.not = icmp eq i64 %9, 0
  br i1 %cmp.i57.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i39
  %call10.sink = phi ptr [ %call3, %if.end.i39 ], [ %call10, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i39 ], [ %call14, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end13, %Py_DECREF.exit26, %if.end.i39, %if.then8, %if.end, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit24
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit24 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %if.end ], [ null, %if.then8 ], [ null, %if.end.i39 ], [ null, %Py_DECREF.exit26 ], [ %call14, %if.end13 ], [ %call14, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_divmod(ptr nocapture noundef readonly %left, ptr nocapture noundef readonly %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %lor.lhs.false, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %1, align 8
  %cmp.i.not.i26 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i26, label %if.end, label %PyObject_TypeCheck.exit31

PyObject_TypeCheck.exit31:                        ; preds = %lor.lhs.false
  %call2.i28 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i29.not = icmp eq i32 %call2.i28, 0
  br i1 %tobool3.i29.not, label %return, label %if.end

if.end:                                           ; preds = %lor.lhs.false, %PyObject_TypeCheck.exit31
  %call3 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %left)
  %cmp = icmp eq ptr %call3, null
  br i1 %cmp, label %return, label %if.end5

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %right)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %if.end5
  %2 = load i64, ptr %call3, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i67.not = icmp eq i64 %3, 0
  br i1 %cmp.i67.not, label %if.end.i60, label %return

if.end.i60:                                       ; preds = %if.then8
  %dec.i61 = add i64 %2, -1
  store i64 %dec.i61, ptr %call3, align 8
  %cmp.i62 = icmp eq i64 %dec.i61, 0
  br i1 %cmp.i62, label %return.sink.split, label %return

if.end9:                                          ; preds = %if.end5
  %call10 = tail call fastcc ptr @checked_divmod(ptr noundef nonnull %call3, ptr noundef nonnull %call6)
  %4 = load i64, ptr %call3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i70.not = icmp eq i64 %5, 0
  br i1 %cmp.i70.not, label %if.end.i51, label %Py_DECREF.exit56

if.end.i51:                                       ; preds = %if.end9
  %dec.i52 = add i64 %4, -1
  store i64 %dec.i52, ptr %call3, align 8
  %cmp.i53 = icmp eq i64 %dec.i52, 0
  br i1 %cmp.i53, label %if.then1.i54, label %Py_DECREF.exit56

if.then1.i54:                                     ; preds = %if.end.i51
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #15
  br label %Py_DECREF.exit56

Py_DECREF.exit56:                                 ; preds = %if.end9, %if.then1.i54, %if.end.i51
  %6 = load i64, ptr %call6, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i74.not = icmp eq i64 %7, 0
  br i1 %cmp.i74.not, label %if.end.i42, label %Py_DECREF.exit47

if.end.i42:                                       ; preds = %Py_DECREF.exit56
  %dec.i43 = add i64 %6, -1
  store i64 %dec.i43, ptr %call6, align 8
  %cmp.i44 = icmp eq i64 %dec.i43, 0
  br i1 %cmp.i44, label %if.then1.i45, label %Py_DECREF.exit47

if.then1.i45:                                     ; preds = %if.end.i42
  tail call void @_Py_Dealloc(ptr noundef nonnull %call6) #15
  br label %Py_DECREF.exit47

Py_DECREF.exit47:                                 ; preds = %Py_DECREF.exit56, %if.then1.i45, %if.end.i42
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit47
  %arrayidx = getelementptr i8, ptr %call10, i64 32
  %8 = load ptr, ptr %arrayidx, align 8
  %call14 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef %8, ptr noundef nonnull @PyDateTime_DeltaType)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end17

if.then16:                                        ; preds = %if.end13
  %9 = load i64, ptr %call10, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i78.not = icmp eq i64 %10, 0
  br i1 %cmp.i78.not, label %if.end.i33, label %return

if.end.i33:                                       ; preds = %if.then16
  %dec.i34 = add i64 %9, -1
  store i64 %dec.i34, ptr %call10, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %return.sink.split, label %return

if.end17:                                         ; preds = %if.end13
  %ob_item = getelementptr inbounds i8, ptr %call10, i64 24
  %11 = load ptr, ptr %ob_item, align 8
  %call20 = tail call ptr (i64, ...) @PyTuple_Pack(i64 noundef 2, ptr noundef %11, ptr noundef nonnull %call14) #15
  %12 = load i64, ptr %call14, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i82.not = icmp eq i64 %13, 0
  br i1 %cmp.i82.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end17
  %dec.i25 = add i64 %12, -1
  store i64 %dec.i25, ptr %call14, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #15
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.end17, %if.then1.i27, %if.end.i24
  %14 = load i64, ptr %call10, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i86.not = icmp eq i64 %15, 0
  br i1 %cmp.i86.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit29
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i33, %if.end.i60
  %call10.sink = phi ptr [ %call3, %if.end.i60 ], [ %call10, %if.end.i33 ], [ %call10, %if.end.i ]
  %retval.0.ph = phi ptr [ null, %if.end.i60 ], [ null, %if.end.i33 ], [ %call20, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit29, %if.end.i33, %if.then16, %Py_DECREF.exit47, %if.end.i60, %if.then8, %if.end, %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit31
  %retval.0 = phi ptr [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit31 ], [ @_Py_NotImplementedStruct, %PyObject_TypeCheck.exit ], [ null, %if.end ], [ null, %if.then8 ], [ null, %if.end.i60 ], [ null, %Py_DECREF.exit47 ], [ null, %if.then16 ], [ null, %if.end.i33 ], [ %call20, %Py_DECREF.exit29 ], [ %call20, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_positive(ptr nocapture noundef readonly %self) #0 {
entry:
  %days = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load <2 x i32>, ptr %days, align 8
  %microseconds = getelementptr inbounds i8, ptr %self, i64 32
  %1 = load i32, ptr %microseconds, align 8
  %2 = extractelement <2 x i32> %0, i64 0
  %3 = add i32 %2, 999999999
  %or.cond.i7.i = icmp ult i32 %3, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %entry
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.269, i32 noundef %2, i32 noundef 999999999) #15
  br label %new_delta_ex.exit

if.end2.i:                                        ; preds = %entry
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i = tail call ptr %5(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %new_delta_ex.exit, label %if.then5.i

if.then5.i:                                       ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store <2 x i32> %0, ptr %days6.i, align 8
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %1, ptr %microseconds8.i, align 8
  br label %new_delta_ex.exit

new_delta_ex.exit:                                ; preds = %check_delta_day_range.exit.thread.i, %if.end2.i, %if.then5.i
  %retval.0.i = phi ptr [ %call3.i, %if.then5.i ], [ null, %if.end2.i ], [ null, %check_delta_day_range.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_abs(ptr nocapture noundef readonly %self) #0 {
entry:
  %days = getelementptr inbounds i8, ptr %self, i64 24
  %0 = load i32, ptr %days, align 8
  %sub.i = sub i32 0, %0
  %cmp = icmp slt i32 %0, 0
  %seconds.i = getelementptr inbounds i8, ptr %self, i64 28
  %1 = load i32, ptr %seconds.i, align 4
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %sub1.i = sub i32 0, %1
  %microseconds.i = getelementptr inbounds i8, ptr %self, i64 32
  %2 = load i32, ptr %microseconds.i, align 8
  %sub2.i = sub i32 0, %2
  %or.cond.i.i.i = icmp ugt i32 %sub2.i, 999999
  br i1 %or.cond.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then
  %div.i.i.i.i.i = sdiv i32 %sub2.i, 1000000
  %mul.i.i.neg.i.i.i = mul nsw i32 %div.i.i.i.i.i, -1000000
  %sub.i.i.i.i.i = sub i32 %mul.i.i.neg.i.i.i, %2
  %cmp.i.i.i.i.i = icmp slt i32 %sub.i.i.i.i.i, 0
  %add.i.i.i.i.i = select i1 %cmp.i.i.i.i.i, i32 1000000, i32 0
  %storemerge.i.i.i.i.i = add nsw i32 %add.i.i.i.i.i, %sub.i.i.i.i.i
  %sub.lobit.i.i.i.i.i = ashr i32 %sub.i.i.i.i.i, 31
  %quo.0.i.i.i.i.i = sub i32 %div.i.i.i.i.i, %1
  %add.i.i.i.i = add i32 %quo.0.i.i.i.i.i, %sub.lobit.i.i.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i.i, %if.then
  %seconds.addr.0.i.i = phi i32 [ %add.i.i.i.i, %if.then.i.i.i.i ], [ %sub1.i, %if.then ]
  %microseconds.addr.0.i.i = phi i32 [ %storemerge.i.i.i.i.i, %if.then.i.i.i.i ], [ %sub2.i, %if.then ]
  %or.cond7.i.i.i = icmp ugt i32 %seconds.addr.0.i.i, 86399
  br i1 %or.cond7.i.i.i, label %if.then.i11.i.i.i, label %if.end.i.i

if.then.i11.i.i.i:                                ; preds = %if.end.i.i.i
  %div.i.i12.i.i.i = sdiv i32 %seconds.addr.0.i.i, 86400
  %mul.i.i13.neg.i.i.i = mul nsw i32 %div.i.i12.i.i.i, -86400
  %sub.i.i14.i.i.i = add i32 %mul.i.i13.neg.i.i.i, %seconds.addr.0.i.i
  %cmp.i.i15.i.i.i = icmp slt i32 %sub.i.i14.i.i.i, 0
  %add.i.i16.i.i.i = select i1 %cmp.i.i15.i.i.i, i32 86400, i32 0
  %storemerge.i.i17.i.i.i = add nsw i32 %add.i.i16.i.i.i, %sub.i.i14.i.i.i
  %sub.lobit.i.i18.i.i.i = ashr i32 %sub.i.i14.i.i.i, 31
  %quo.0.i.i19.i.i.i = sub i32 %div.i.i12.i.i.i, %0
  %add.i20.i.i.i = add i32 %quo.0.i.i19.i.i.i, %sub.lobit.i.i18.i.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i11.i.i.i, %if.end.i.i.i
  %days.addr.1.i.i = phi i32 [ %add.i20.i.i.i, %if.then.i11.i.i.i ], [ %sub.i, %if.end.i.i.i ]
  %seconds.addr.2.i.i = phi i32 [ %storemerge.i.i17.i.i.i, %if.then.i11.i.i.i ], [ %seconds.addr.0.i.i, %if.end.i.i.i ]
  %3 = add i32 %days.addr.1.i.i, 999999999
  %or.cond.i7.i.i = icmp ult i32 %3, 1999999999
  br i1 %or.cond.i7.i.i, label %if.end2.i.i, label %check_delta_day_range.exit.thread.i.i

check_delta_day_range.exit.thread.i.i:            ; preds = %if.end.i.i
  %4 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.269, i32 noundef %days.addr.1.i.i, i32 noundef 999999999) #15
  br label %if.end

if.end2.i.i:                                      ; preds = %if.end.i.i
  %5 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i.i = tail call ptr %5(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i.i = icmp eq ptr %call3.i.i, null
  br i1 %cmp4.not.i.i, label %if.end, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end2.i.i
  %hashcode.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 16
  store i64 -1, ptr %hashcode.i.i, align 8
  %days6.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 24
  store i32 %days.addr.1.i.i, ptr %days6.i.i, align 8
  %seconds7.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 28
  store i32 %seconds.addr.2.i.i, ptr %seconds7.i.i, align 4
  %microseconds8.i.i = getelementptr inbounds i8, ptr %call3.i.i, i64 32
  store i32 %microseconds.addr.0.i.i, ptr %microseconds8.i.i, align 8
  br label %if.end

if.else:                                          ; preds = %entry
  %microseconds.i5 = getelementptr inbounds i8, ptr %self, i64 32
  %6 = load i32, ptr %microseconds.i5, align 8
  %or.cond.i7.i.i6 = icmp ult i32 %0, 1000000000
  br i1 %or.cond.i7.i.i6, label %if.end2.i.i10, label %check_delta_day_range.exit.thread.i.i7

check_delta_day_range.exit.thread.i.i7:           ; preds = %if.else
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i.i8 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.269, i32 noundef %0, i32 noundef 999999999) #15
  br label %if.end

if.end2.i.i10:                                    ; preds = %if.else
  %8 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyDateTime_DeltaType, i64 0, i32 36), align 8
  %call3.i.i11 = tail call ptr %8(ptr noundef nonnull @PyDateTime_DeltaType, i64 noundef 0) #15
  %cmp4.not.i.i12 = icmp eq ptr %call3.i.i11, null
  br i1 %cmp4.not.i.i12, label %if.end, label %if.then5.i.i13

if.then5.i.i13:                                   ; preds = %if.end2.i.i10
  %hashcode.i.i14 = getelementptr inbounds i8, ptr %call3.i.i11, i64 16
  store i64 -1, ptr %hashcode.i.i14, align 8
  %days6.i.i15 = getelementptr inbounds i8, ptr %call3.i.i11, i64 24
  store i32 %0, ptr %days6.i.i15, align 8
  %seconds7.i.i16 = getelementptr inbounds i8, ptr %call3.i.i11, i64 28
  store i32 %1, ptr %seconds7.i.i16, align 4
  %microseconds8.i.i17 = getelementptr inbounds i8, ptr %call3.i.i11, i64 32
  store i32 %6, ptr %microseconds8.i.i17, align 8
  br label %if.end

if.end:                                           ; preds = %if.then5.i.i13, %if.end2.i.i10, %check_delta_day_range.exit.thread.i.i7, %if.then5.i.i, %if.end2.i.i, %check_delta_day_range.exit.thread.i.i
  %result.0 = phi ptr [ %call3.i.i, %if.then5.i.i ], [ null, %if.end2.i.i ], [ null, %check_delta_day_range.exit.thread.i.i ], [ %call3.i.i11, %if.then5.i.i13 ], [ null, %if.end2.i.i10 ], [ null, %check_delta_day_range.exit.thread.i.i7 ]
  ret ptr %result.0
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_divide(ptr nocapture noundef readonly %left, ptr noundef %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then12, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %right.val, i64 168
  %call1.val = load i64, ptr %2, align 8
  %3 = and i64 %call1.val, 16777216
  %tobool3.not = icmp eq i64 %3, 0
  br i1 %tobool3.not, label %if.else, label %if.then4

if.then4:                                         ; preds = %if.then
  %call.i = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %left)
  %cmp.i12 = icmp eq ptr %call.i, null
  br i1 %cmp.i12, label %if.end13, label %if.end.i13

if.end.i13:                                       ; preds = %if.then4
  %call1.i = tail call ptr @PyNumber_FloorDivide(ptr noundef nonnull %call.i, ptr noundef nonnull %right) #15
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i16.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i16.not.i, label %if.end.i9.i, label %Py_DECREF.exit14.i

if.end.i9.i:                                      ; preds = %if.end.i13
  %dec.i10.i = add i64 %4, -1
  store i64 %dec.i10.i, ptr %call.i, align 8
  %cmp.i11.i = icmp eq i64 %dec.i10.i, 0
  br i1 %cmp.i11.i, label %if.then1.i12.i, label %Py_DECREF.exit14.i

if.then1.i12.i:                                   ; preds = %if.end.i9.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %if.then1.i12.i, %if.end.i9.i, %if.end.i13
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.end13, label %if.end4.i

if.end4.i:                                        ; preds = %Py_DECREF.exit14.i
  %call5.i = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %call1.i, ptr noundef nonnull @PyDateTime_DeltaType)
  %6 = load i64, ptr %call1.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i19.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i19.not.i, label %if.end.i.i, label %if.end11

if.end.i.i:                                       ; preds = %if.end4.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end11

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #15
  br label %if.end11

if.else:                                          ; preds = %if.then
  %cmp.i.not.i14 = icmp eq ptr %right.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i14, label %if.then8, label %PyObject_TypeCheck.exit19

PyObject_TypeCheck.exit19:                        ; preds = %if.else
  %call2.i16 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i17.not = icmp eq i32 %call2.i16, 0
  br i1 %tobool3.i17.not, label %if.then12, label %if.then8

if.then8:                                         ; preds = %if.else, %PyObject_TypeCheck.exit19
  %call9 = tail call fastcc ptr @divide_timedelta_timedelta(ptr noundef nonnull %left, ptr noundef nonnull %right)
  br label %if.end11

if.end11:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.end4.i, %if.then8
  %result.0 = phi ptr [ %call9, %if.then8 ], [ %call5.i, %if.end4.i ], [ %call5.i, %if.then1.i.i ], [ %call5.i, %if.end.i.i ]
  %cmp = icmp eq ptr %result.0, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then12, label %if.end13

if.then12:                                        ; preds = %PyObject_TypeCheck.exit, %PyObject_TypeCheck.exit19, %if.end11
  %8 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i = add i32 %8, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end13, label %if.end.i

if.end.i:                                         ; preds = %if.then12
  store i32 %add.i, ptr @_Py_NotImplementedStruct, align 8
  br label %if.end13

if.end13:                                         ; preds = %Py_DECREF.exit14.i, %if.then4, %if.end.i, %if.then12, %if.end11
  %result.026 = phi ptr [ @_Py_NotImplementedStruct, %if.end.i ], [ @_Py_NotImplementedStruct, %if.then12 ], [ %result.0, %if.end11 ], [ null, %if.then4 ], [ null, %Py_DECREF.exit14.i ]
  ret ptr %result.026
}

; Function Attrs: nounwind uwtable
define internal ptr @delta_truedivide(ptr nocapture noundef readonly %left, ptr noundef %right) #0 {
entry:
  %0 = getelementptr i8, ptr %left, i64 8
  %left.val = load ptr, ptr %0, align 8
  %cmp.i.not.i = icmp eq ptr %left.val, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i, label %if.then, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %entry
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %left.val, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.then18, label %if.then

if.then:                                          ; preds = %entry, %PyObject_TypeCheck.exit
  %1 = getelementptr i8, ptr %right, i64 8
  %right.val14 = load ptr, ptr %1, align 8
  %cmp.i.not.i15 = icmp eq ptr %right.val14, @PyDateTime_DeltaType
  br i1 %cmp.i.not.i15, label %if.then3, label %PyObject_TypeCheck.exit20

PyObject_TypeCheck.exit20:                        ; preds = %if.then
  %call2.i17 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val14, ptr noundef nonnull @PyDateTime_DeltaType) #15
  %tobool3.i18.not = icmp eq i32 %call2.i17, 0
  br i1 %tobool3.i18.not, label %if.else, label %if.then3

if.then3:                                         ; preds = %if.then, %PyObject_TypeCheck.exit20
  %call.i = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %left)
  %cmp.i21 = icmp eq ptr %call.i, null
  br i1 %cmp.i21, label %if.end19, label %if.end.i22

if.end.i22:                                       ; preds = %if.then3
  %call1.i = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %right)
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i22
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i25.not.i = icmp eq i64 %3, 0
  br i1 %cmp.i25.not.i, label %if.end.i18.i, label %if.end19

if.end.i18.i:                                     ; preds = %if.then3.i
  %dec.i19.i = add i64 %2, -1
  store i64 %dec.i19.i, ptr %call.i, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %return.sink.split.i, label %if.end19

if.end4.i:                                        ; preds = %if.end.i22
  %call5.i = tail call ptr @PyNumber_TrueDivide(ptr noundef nonnull %call.i, ptr noundef nonnull %call1.i) #15
  %4 = load i64, ptr %call.i, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i28.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i28.not.i, label %if.end.i9.i, label %Py_DECREF.exit14.i

if.end.i9.i:                                      ; preds = %if.end4.i
  %dec.i10.i = add i64 %4, -1
  store i64 %dec.i10.i, ptr %call.i, align 8
  %cmp.i11.i = icmp eq i64 %dec.i10.i, 0
  br i1 %cmp.i11.i, label %if.then1.i12.i, label %Py_DECREF.exit14.i

if.then1.i12.i:                                   ; preds = %if.end.i9.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %if.then1.i12.i, %if.end.i9.i, %if.end4.i
  %6 = load i64, ptr %call1.i, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i32.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i32.not.i, label %if.end.i.i, label %if.end17

if.end.i.i:                                       ; preds = %Py_DECREF.exit14.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.end17

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i18.i
  %call1.sink.i = phi ptr [ %call.i, %if.end.i18.i ], [ %call1.i, %if.end.i.i ]
  %retval.0.ph.i = phi ptr [ null, %if.end.i18.i ], [ %call5.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.sink.i) #15
  br label %if.end17

if.else:                                          ; preds = %PyObject_TypeCheck.exit20
  %right.val13 = load ptr, ptr %1, align 8
  %cmp.i.not.i23 = icmp eq ptr %right.val13, @PyFloat_Type
  br i1 %cmp.i.not.i23, label %if.then7, label %PyObject_TypeCheck.exit28

PyObject_TypeCheck.exit28:                        ; preds = %if.else
  %call2.i25 = tail call i32 @PyType_IsSubtype(ptr noundef %right.val13, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i26.not = icmp eq i32 %call2.i25, 0
  br i1 %tobool3.i26.not, label %if.else9, label %if.then7

if.then7:                                         ; preds = %if.else, %PyObject_TypeCheck.exit28
  %call8 = tail call fastcc ptr @multiply_truedivide_timedelta_float(ptr noundef nonnull %left, ptr noundef nonnull %right, i32 noundef 1)
  br label %if.end17

if.else9:                                         ; preds = %PyObject_TypeCheck.exit28
  %right.val = load ptr, ptr %1, align 8
  %8 = getelementptr i8, ptr %right.val, i64 168
  %call10.val = load i64, ptr %8, align 8
  %9 = and i64 %call10.val, 16777216
  %tobool12.not = icmp eq i64 %9, 0
  br i1 %tobool12.not, label %if.then18, label %if.then13

if.then13:                                        ; preds = %if.else9
  %call.i30 = tail call fastcc ptr @delta_to_microseconds(ptr noundef nonnull %left)
  %cmp.i31 = icmp eq ptr %call.i30, null
  br i1 %cmp.i31, label %if.end19, label %if.end.i32

if.end.i32:                                       ; preds = %if.then13
  %call.i.i = tail call ptr @_PyLong_DivmodNear(ptr noundef nonnull %call.i30, ptr noundef nonnull %right) #15
  %cmp.i9.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i9.i, label %divide_nearest.exit.i, label %if.end.i10.i

if.end.i10.i:                                     ; preds = %if.end.i32
  %ob_item.i.i = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %10 = load ptr, ptr %ob_item.i.i, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i.i.i = add i32 %11, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.end.i10.i
  store i32 %add.i.i.i.i, ptr %10, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.end.i10.i
  %12 = load i64, ptr %call.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i3.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i3.not.i.i, label %if.end.i.i.i, label %divide_nearest.exit.i

if.end.i.i.i:                                     ; preds = %_Py_NewRef.exit.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %divide_nearest.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %divide_nearest.exit.i

divide_nearest.exit.i:                            ; preds = %if.then1.i.i.i, %if.end.i.i.i, %_Py_NewRef.exit.i.i, %if.end.i32
  %retval.0.i.i = phi ptr [ null, %if.end.i32 ], [ %10, %_Py_NewRef.exit.i.i ], [ %10, %if.then1.i.i.i ], [ %10, %if.end.i.i.i ]
  %14 = load i64, ptr %call.i30, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i16.not.i = icmp eq i64 %15, 0
  br i1 %cmp.i16.not.i, label %if.end.i9.i41, label %Py_DECREF.exit14.i33

if.end.i9.i41:                                    ; preds = %divide_nearest.exit.i
  %dec.i10.i42 = add i64 %14, -1
  store i64 %dec.i10.i42, ptr %call.i30, align 8
  %cmp.i11.i43 = icmp eq i64 %dec.i10.i42, 0
  br i1 %cmp.i11.i43, label %if.then1.i12.i44, label %Py_DECREF.exit14.i33

if.then1.i12.i44:                                 ; preds = %if.end.i9.i41
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i30) #15
  br label %Py_DECREF.exit14.i33

Py_DECREF.exit14.i33:                             ; preds = %if.then1.i12.i44, %if.end.i9.i41, %divide_nearest.exit.i
  %cmp2.i34 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp2.i34, label %if.end19, label %if.end4.i35

if.end4.i35:                                      ; preds = %Py_DECREF.exit14.i33
  %call5.i36 = tail call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull @PyDateTime_DeltaType)
  %16 = load i64, ptr %retval.0.i.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i19.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i19.not.i, label %if.end.i.i38, label %if.end17

if.end.i.i38:                                     ; preds = %if.end4.i35
  %dec.i.i39 = add i64 %16, -1
  store i64 %dec.i.i39, ptr %retval.0.i.i, align 8
  %cmp.i.i40 = icmp eq i64 %dec.i.i39, 0
  br i1 %cmp.i.i40, label %if.then1.i.i, label %if.end17

if.then1.i.i:                                     ; preds = %if.end.i.i38
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #15
  br label %if.end17

if.end17:                                         ; preds = %if.then1.i.i, %if.end.i.i38, %if.end4.i35, %return.sink.split.i, %if.end.i.i, %Py_DECREF.exit14.i, %if.then7
  %result.0 = phi ptr [ %call8, %if.then7 ], [ %call5.i, %Py_DECREF.exit14.i ], [ %call5.i, %if.end.i.i ], [ %retval.0.ph.i, %return.sink.split.i ], [ %call5.i36, %if.end4.i35 ], [ %call5.i36, %if.then1.i.i ], [ %call5.i36, %if.end.i.i38 ]
  %cmp = icmp eq ptr %result.0, @_Py_NotImplementedStruct
  br i1 %cmp, label %if.then18, label %if.end19

if.then18:                                        ; preds = %PyObject_TypeCheck.exit, %if.else9, %if.end17
  %18 = load i32, ptr @_Py_NotImplementedStruct, align 8
  %add.i = add i32 %18, 1
  %cmp.i = icmp eq i32 %add.i, 0
  br i1 %cmp.i, label %if.end19, label %if.end.i

if.end.i:                                         ; preds = %if.then18
  store i32 %add.i, ptr @_Py_NotImplementedStruct, align 8
  br label %if.end19

if.end19:                                         ; preds = %Py_DECREF.exit14.i33, %if.then13, %if.end.i18.i, %if.then3.i, %if.then3, %if.end.i, %if.then18, %if.end17
  %result.053 = phi ptr [ @_Py_NotImplementedStruct, %if.end.i ], [ @_Py_NotImplementedStruct, %if.then18 ], [ %result.0, %if.end17 ], [ null, %if.then3 ], [ null, %if.then3.i ], [ null, %if.end.i18.i ], [ null, %if.then13 ], [ null, %Py_DECREF.exit14.i33 ]
  ret ptr %result.053
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @multiply_truedivide_timedelta_float(ptr nocapture noundef readonly %delta, ptr noundef %floatobj, i32 noundef %op) unnamed_addr #0 {
entry:
  %self.addr.i.i = alloca ptr, align 8
  %call = tail call fastcc ptr @delta_to_microseconds(ptr noundef %delta)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %floatobj, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 223), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp.i19 = icmp eq ptr %call.i.i, null
  br i1 %cmp.i19, label %if.then.i, label %if.end.i21

if.end.i21:                                       ; preds = %if.end
  %0 = getelementptr i8, ptr %call.i.i, i64 8
  %call.val11.i = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.val11.i, i64 168
  %call1.val.i = load i64, ptr %1, align 8
  %2 = and i64 %call1.val.i, 67108864
  %tobool.not.i = icmp eq i64 %2, 0
  br i1 %tobool.not.i, label %if.then3.i, label %if.end6.i

if.then3.i:                                       ; preds = %if.end.i21
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds i8, ptr %call.val11.i, i64 24
  %4 = load ptr, ptr %tp_name.i, align 8
  %call5.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.252, ptr noundef %4) #15
  %5 = load i64, ptr %call.i.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i21.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i21.not.i, label %if.end.i14.i, label %if.then.i

if.end.i14.i:                                     ; preds = %if.then3.i
  %dec.i15.i = add i64 %5, -1
  store i64 %dec.i15.i, ptr %call.i.i, align 8
  %cmp.i16.i = icmp eq i64 %dec.i15.i, 0
  br i1 %cmp.i16.i, label %return.sink.split.i, label %if.then.i

if.end6.i:                                        ; preds = %if.end.i21
  %call7.i = call i64 @PyTuple_Size(ptr noundef nonnull %call.i.i) #15
  %cmp8.not.i = icmp eq i64 %call7.i, 2
  br i1 %cmp8.not.i, label %if.end4, label %if.then9.i

if.then9.i:                                       ; preds = %if.end6.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.253) #15
  %8 = load i64, ptr %call.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i24.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i24.not.i, label %if.end.i.i, label %if.then.i

if.end.i.i:                                       ; preds = %if.then9.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %if.then.i

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i14.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #15
  br label %if.then.i

if.end4:                                          ; preds = %if.end6.i
  %ob_item = getelementptr inbounds i8, ptr %call.i.i, i64 24
  %idxprom = zext nneg i32 %op to i64
  %arrayidx = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom
  %10 = load ptr, ptr %arrayidx, align 8
  %call5 = call ptr @PyNumber_Multiply(ptr noundef nonnull %call, ptr noundef %10) #15
  %11 = load i64, ptr %call, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i36.not = icmp eq i64 %12, 0
  br i1 %cmp.i36.not, label %if.end.i29, label %do.end

if.end.i29:                                       ; preds = %if.end4
  %dec.i30 = add i64 %11, -1
  store i64 %dec.i30, ptr %call, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %do.end

if.then1.i32:                                     ; preds = %if.end.i29
  call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %do.end

do.end:                                           ; preds = %if.end.i29, %if.then1.i32, %if.end4
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i36, label %if.end8

if.end8:                                          ; preds = %do.end
  %tobool.not = icmp eq i32 %op, 0
  %idxprom10 = zext i1 %tobool.not to i64
  %arrayidx11 = getelementptr [1 x ptr], ptr %ob_item, i64 0, i64 %idxprom10
  %13 = load ptr, ptr %arrayidx11, align 8
  %call.i = call ptr @_PyLong_DivmodNear(ptr noundef nonnull %call5, ptr noundef %13) #15
  %cmp.i23 = icmp eq ptr %call.i, null
  br i1 %cmp.i23, label %divide_nearest.exit, label %if.end.i24

if.end.i24:                                       ; preds = %if.end8
  %ob_item.i = getelementptr inbounds i8, ptr %call.i, i64 24
  %14 = load ptr, ptr %ob_item.i, align 8
  %15 = load i32, ptr %14, align 8
  %add.i.i.i = add i32 %15, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end.i24
  store i32 %add.i.i.i, ptr %14, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end.i24
  %16 = load i64, ptr %call.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i3.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i26, label %divide_nearest.exit

if.end.i.i26:                                     ; preds = %_Py_NewRef.exit.i
  %dec.i.i27 = add i64 %16, -1
  store i64 %dec.i.i27, ptr %call.i, align 8
  %cmp.i.i28 = icmp eq i64 %dec.i.i27, 0
  br i1 %cmp.i.i28, label %if.then1.i.i, label %divide_nearest.exit

if.then1.i.i:                                     ; preds = %if.end.i.i26
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #15
  br label %divide_nearest.exit

divide_nearest.exit:                              ; preds = %if.end8, %_Py_NewRef.exit.i, %if.end.i.i26, %if.then1.i.i
  %retval.0.i25 = phi ptr [ null, %if.end8 ], [ %14, %_Py_NewRef.exit.i ], [ %14, %if.then1.i.i ], [ %14, %if.end.i.i26 ]
  %18 = load i64, ptr %call5, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i39.not = icmp eq i64 %19, 0
  br i1 %cmp.i39.not, label %if.end.i20, label %Py_DECREF.exit25

if.end.i20:                                       ; preds = %divide_nearest.exit
  %dec.i21 = add i64 %18, -1
  store i64 %dec.i21, ptr %call5, align 8
  %cmp.i22 = icmp eq i64 %dec.i21, 0
  br i1 %cmp.i22, label %if.then1.i23, label %Py_DECREF.exit25

if.then1.i23:                                     ; preds = %if.end.i20
  call void @_Py_Dealloc(ptr noundef nonnull %call5) #15
  br label %Py_DECREF.exit25

Py_DECREF.exit25:                                 ; preds = %divide_nearest.exit, %if.then1.i23, %if.end.i20
  %cmp13 = icmp eq ptr %retval.0.i25, null
  br i1 %cmp13, label %if.then.i36, label %if.end15

if.end15:                                         ; preds = %Py_DECREF.exit25
  %call16 = call fastcc ptr @microseconds_to_delta_ex(ptr noundef nonnull %retval.0.i25, ptr noundef nonnull @PyDateTime_DeltaType)
  %20 = load i64, ptr %retval.0.i25, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i43.not = icmp eq i64 %21, 0
  br i1 %cmp.i43.not, label %if.end.i, label %if.then.i36

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %retval.0.i25, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.then.i36

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i25) #15
  br label %if.then.i36

if.then.i:                                        ; preds = %return.sink.split.i, %if.end.i.i, %if.then9.i, %if.end.i14.i, %if.then3.i, %if.end
  %22 = load i64, ptr %call, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i2.not.i = icmp eq i64 %23, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i31, label %return

if.end.i.i31:                                     ; preds = %if.then.i
  %dec.i.i32 = add i64 %22, -1
  store i64 %dec.i.i32, ptr %call, align 8
  %cmp.i.i33 = icmp eq i64 %dec.i.i32, 0
  br i1 %cmp.i.i33, label %return.sink.split, label %return

if.then.i36:                                      ; preds = %if.end.i, %if.then1.i, %if.end15, %Py_DECREF.exit25, %do.end
  %result.0.ph = phi ptr [ %call16, %if.end.i ], [ %call16, %if.then1.i ], [ %call16, %if.end15 ], [ null, %Py_DECREF.exit25 ], [ null, %do.end ]
  %24 = load i64, ptr %call.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i2.not.i37 = icmp eq i64 %25, 0
  br i1 %cmp.i2.not.i37, label %if.end.i.i39, label %return

if.end.i.i39:                                     ; preds = %if.then.i36
  %dec.i.i40 = add i64 %24, -1
  store i64 %dec.i.i40, ptr %call.i.i, align 8
  %cmp.i.i41 = icmp eq i64 %dec.i.i40, 0
  br i1 %cmp.i.i41, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i.i39, %if.end.i.i31
  %call.sink = phi ptr [ %call, %if.end.i.i31 ], [ %call.i.i, %if.end.i.i39 ]
  %retval.0.ph = phi ptr [ null, %if.end.i.i31 ], [ %result.0.ph, %if.end.i.i39 ]
  call void @_Py_Dealloc(ptr noundef nonnull %call.sink) #15
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i.i31, %if.then.i, %if.end.i.i39, %if.then.i36, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %result.0.ph, %if.then.i36 ], [ %result.0.ph, %if.end.i.i39 ], [ null, %if.then.i ], [ null, %if.end.i.i31 ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @microseconds_to_delta_ex(ptr noundef %pyus, ptr noundef %type) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @_datetime_global_state.1, align 8
  %call = tail call fastcc ptr @checked_divmod(ptr noundef %pyus, ptr noundef %0)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %Py_XDECREF.exit59, label %if.end

if.end:                                           ; preds = %entry
  %ob_item = getelementptr inbounds i8, ptr %call, i64 24
  %arrayidx = getelementptr i8, ptr %call, i64 32
  %1 = load ptr, ptr %arrayidx, align 8
  %call1 = tail call i32 @PyLong_AsInt(ptr noundef %1) #15
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %land.lhs.true, label %if.end5

land.lhs.true:                                    ; preds = %if.end
  %call3 = tail call ptr @PyErr_Occurred() #15
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %BadDivmod, label %if.then.i

if.end5:                                          ; preds = %if.end
  %or.cond = icmp ult i32 %call1, 1000000
  br i1 %or.cond, label %if.end10, label %BadDivmod

if.end10:                                         ; preds = %if.end5
  %2 = load ptr, ptr %ob_item, align 8
  %3 = load i32, ptr %2, align 8
  %add.i.i = add i32 %3, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end10
  store i32 %add.i.i, ptr %2, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end10, %if.end.i.i
  %4 = load i64, ptr %call, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i53.not = icmp eq i64 %5, 0
  br i1 %cmp.i53.not, label %if.end.i46, label %Py_DECREF.exit51

if.end.i46:                                       ; preds = %_Py_NewRef.exit
  %dec.i47 = add i64 %4, -1
  store i64 %dec.i47, ptr %call, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %Py_DECREF.exit51

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %Py_DECREF.exit51

Py_DECREF.exit51:                                 ; preds = %_Py_NewRef.exit, %if.then1.i49, %if.end.i46
  %6 = load ptr, ptr @_datetime_global_state.6, align 8
  %call14 = tail call fastcc ptr @checked_divmod(ptr noundef nonnull %2, ptr noundef %6)
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then.i52, label %if.end17

if.end17:                                         ; preds = %Py_DECREF.exit51
  %7 = load i64, ptr %2, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i56.not = icmp eq i64 %8, 0
  br i1 %cmp.i56.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end17
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end17, %if.then1.i, %if.end.i
  %ob_item18 = getelementptr inbounds i8, ptr %call14, i64 24
  %arrayidx19 = getelementptr i8, ptr %call14, i64 32
  %9 = load ptr, ptr %arrayidx19, align 8
  %call20 = tail call i32 @PyLong_AsInt(ptr noundef %9) #15
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %Py_DECREF.exit
  %call23 = tail call ptr @PyErr_Occurred() #15
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %BadDivmod, label %if.then.i

if.end26:                                         ; preds = %Py_DECREF.exit
  %or.cond1 = icmp ult i32 %call20, 86400
  br i1 %or.cond1, label %if.end31, label %BadDivmod

if.end31:                                         ; preds = %if.end26
  %10 = load ptr, ptr %ob_item18, align 8
  %11 = load i32, ptr %10, align 8
  %add.i.i28 = add i32 %11, 1
  %cmp.i.i29 = icmp eq i32 %add.i.i28, 0
  br i1 %cmp.i.i29, label %_Py_NewRef.exit31, label %if.end.i.i30

if.end.i.i30:                                     ; preds = %if.end31
  store i32 %add.i.i28, ptr %10, align 8
  br label %_Py_NewRef.exit31

_Py_NewRef.exit31:                                ; preds = %if.end31, %if.end.i.i30
  %call35 = tail call i32 @PyLong_AsInt(ptr noundef nonnull %10) #15
  %cmp36 = icmp eq i32 %call35, -1
  br i1 %cmp36, label %land.lhs.true37, label %if.end31.split

if.end31.split:                                   ; preds = %_Py_NewRef.exit31
  %12 = add i32 %call35, 999999999
  %or.cond.i7.i = icmp ult i32 %12, 1999999999
  br i1 %or.cond.i7.i, label %if.end2.i, label %check_delta_day_range.exit.thread.i

check_delta_day_range.exit.thread.i:              ; preds = %if.end31.split
  %13 = load ptr, ptr @PyExc_OverflowError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.269, i32 noundef %call35, i32 noundef 999999999) #15
  br label %if.then.i

if.end2.i:                                        ; preds = %if.end31.split
  %tp_alloc.i = getelementptr inbounds i8, ptr %type, i64 304
  %14 = load ptr, ptr %tp_alloc.i, align 8
  %call3.i = tail call ptr %14(ptr noundef %type, i64 noundef 0) #15
  %cmp4.not.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.not.i, label %if.then.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end2.i
  %hashcode.i = getelementptr inbounds i8, ptr %call3.i, i64 16
  store i64 -1, ptr %hashcode.i, align 8
  %days6.i = getelementptr inbounds i8, ptr %call3.i, i64 24
  store i32 %call35, ptr %days6.i, align 8
  %seconds7.i = getelementptr inbounds i8, ptr %call3.i, i64 28
  store i32 %call20, ptr %seconds7.i, align 4
  %microseconds8.i = getelementptr inbounds i8, ptr %call3.i, i64 32
  store i32 %call1, ptr %microseconds8.i, align 8
  br label %if.then.i

land.lhs.true37:                                  ; preds = %_Py_NewRef.exit31
  %call38 = tail call ptr @PyErr_Occurred() #15
  %tobool39.not = icmp eq ptr %call38, null
  br i1 %tobool39.not, label %land.lhs.true37.split, label %if.then.i

land.lhs.true37.split:                            ; preds = %land.lhs.true37
  %tp_alloc.i39 = getelementptr inbounds i8, ptr %type, i64 304
  %15 = load ptr, ptr %tp_alloc.i39, align 8
  %call3.i40 = tail call ptr %15(ptr noundef %type, i64 noundef 0) #15
  %cmp4.not.i41 = icmp eq ptr %call3.i40, null
  br i1 %cmp4.not.i41, label %if.then.i, label %if.then5.i42

if.then5.i42:                                     ; preds = %land.lhs.true37.split
  %hashcode.i43 = getelementptr inbounds i8, ptr %call3.i40, i64 16
  store i64 -1, ptr %hashcode.i43, align 8
  %days6.i44 = getelementptr inbounds i8, ptr %call3.i40, i64 24
  store i32 -1, ptr %days6.i44, align 8
  %seconds7.i45 = getelementptr inbounds i8, ptr %call3.i40, i64 28
  store i32 %call20, ptr %seconds7.i45, align 4
  %microseconds8.i46 = getelementptr inbounds i8, ptr %call3.i40, i64 32
  store i32 %call1, ptr %microseconds8.i46, align 8
  br label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true, %land.lhs.true22, %land.lhs.true37, %BadDivmod, %check_delta_day_range.exit.thread.i, %if.end2.i, %if.then5.i, %land.lhs.true37.split, %if.then5.i42
  %num.0.ph = phi ptr [ %10, %if.then5.i42 ], [ %10, %land.lhs.true37.split ], [ %10, %if.then5.i ], [ %10, %if.end2.i ], [ %10, %check_delta_day_range.exit.thread.i ], [ null, %BadDivmod ], [ %10, %land.lhs.true37 ], [ null, %land.lhs.true22 ], [ null, %land.lhs.true ]
  %result.0.ph = phi ptr [ %call3.i40, %if.then5.i42 ], [ null, %land.lhs.true37.split ], [ %call3.i, %if.then5.i ], [ null, %if.end2.i ], [ null, %check_delta_day_range.exit.thread.i ], [ null, %BadDivmod ], [ null, %land.lhs.true37 ], [ null, %land.lhs.true22 ], [ null, %land.lhs.true ]
  %tuple.0.ph = phi ptr [ %call14, %if.then5.i42 ], [ %call14, %land.lhs.true37.split ], [ %call14, %if.then5.i ], [ %call14, %if.end2.i ], [ %call14, %check_delta_day_range.exit.thread.i ], [ %tuple.1, %BadDivmod ], [ %call14, %land.lhs.true37 ], [ %call14, %land.lhs.true22 ], [ %call, %land.lhs.true ]
  %16 = load i64, ptr %tuple.0.ph, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i2.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i49, label %Py_XDECREF.exit

if.end.i.i49:                                     ; preds = %if.then.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %tuple.0.ph, align 8
  %cmp.i.i50 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i50, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i49
  tail call void @_Py_Dealloc(ptr noundef nonnull %tuple.0.ph) #15
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i, %if.end.i.i49, %if.then1.i.i
  %cmp.not.i51 = icmp eq ptr %num.0.ph, null
  br i1 %cmp.not.i51, label %Py_XDECREF.exit59, label %if.then.i52

if.then.i52:                                      ; preds = %Py_DECREF.exit51, %Py_XDECREF.exit
  %num.06780 = phi ptr [ %num.0.ph, %Py_XDECREF.exit ], [ %2, %Py_DECREF.exit51 ]
  %result.06979 = phi ptr [ %result.0.ph, %Py_XDECREF.exit ], [ null, %Py_DECREF.exit51 ]
  %18 = load i64, ptr %num.06780, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i53 = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i53, label %if.end.i.i55, label %Py_XDECREF.exit59

if.end.i.i55:                                     ; preds = %if.then.i52
  %dec.i.i56 = add i64 %18, -1
  store i64 %dec.i.i56, ptr %num.06780, align 8
  %cmp.i.i57 = icmp eq i64 %dec.i.i56, 0
  br i1 %cmp.i.i57, label %if.then1.i.i58, label %Py_XDECREF.exit59

if.then1.i.i58:                                   ; preds = %if.end.i.i55
  tail call void @_Py_Dealloc(ptr noundef nonnull %num.06780) #15
  br label %Py_XDECREF.exit59

Py_XDECREF.exit59:                                ; preds = %entry, %Py_XDECREF.exit, %if.then.i52, %if.end.i.i55, %if.then1.i.i58
  %result.06974 = phi ptr [ %result.0.ph, %Py_XDECREF.exit ], [ %result.06979, %if.then.i52 ], [ %result.06979, %if.end.i.i55 ], [ %result.06979, %if.then1.i.i58 ], [ null, %entry ]
  ret ptr %result.06974

BadDivmod:                                        ; preds = %land.lhs.true22, %land.lhs.true, %if.end26, %if.end5
  %tuple.1 = phi ptr [ %call14, %if.end26 ], [ %call, %if.end5 ], [ %call, %land.lhs.true ], [ %call14, %land.lhs.true22 ]
  %20 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.249) #15
  br label %if.then.i
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @checked_divmod(ptr noundef %a, ptr noundef %b) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyNumber_Divmod(ptr noundef %a, ptr noundef %b) #15
  %cmp.not = icmp eq ptr %call, null
  br i1 %cmp.not, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %call, i64 8
  %call.val12 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %call.val12, i64 168
  %call1.val = load i64, ptr %1, align 8
  %2 = and i64 %call1.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then3, label %if.end

if.then3:                                         ; preds = %if.then
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds i8, ptr %call.val12, i64 24
  %4 = load ptr, ptr %tp_name, align 8
  %call5 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.250, ptr noundef %4) #15
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i23.not = icmp eq i64 %6, 0
  br i1 %cmp.i23.not, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %if.then3
  %dec.i17 = add i64 %5, -1
  store i64 %dec.i17, ptr %call, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %return.sink.split, label %return

if.end:                                           ; preds = %if.then
  %7 = getelementptr i8, ptr %call, i64 16
  %call.val14 = load i64, ptr %7, align 8
  %cmp7.not = icmp eq i64 %call.val14, 2
  br i1 %cmp7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.end
  %8 = load ptr, ptr @PyExc_TypeError, align 8
  %call10 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.251, i64 noundef %call.val14) #15
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i26.not = icmp eq i64 %10, 0
  br i1 %cmp.i26.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i16
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #15
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end, %if.end.i, %if.then8, %if.end.i16, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.end.i16 ], [ null, %if.then8 ], [ null, %if.end.i ], [ %call, %if.end ], [ null, %entry ], [ null, %return.sink.split ]
  ret ptr %retval.0
}

declare ptr @PyNumber_Divmod(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare ptr @_PyLong_DivmodNear(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyNumber_Remainder(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @delta_reduce(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %days.i = getelementptr inbounds i8, ptr %self, i64 24
  %1 = load i32, ptr %days.i, align 8
  %seconds.i = getelementptr inbounds i8, ptr %self, i64 28
  %2 = load i32, ptr %seconds.i, align 4
  %microseconds.i = getelementptr inbounds i8, ptr %self, i64 32
  %3 = load i32, ptr %microseconds.i, align 8
  %call.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.46, i32 noundef %1, i32 noundef %2, i32 noundef %3) #15
  %call2 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.261, ptr noundef %self.val, ptr noundef %call.i) #15
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @accum(ptr noundef %tag, ptr noundef %sofar, ptr noundef %num, ptr noundef %factor, ptr nocapture noundef %leftover) unnamed_addr #0 {
entry:
  %intpart = alloca double, align 8
  %0 = getelementptr i8, ptr %num, i64 8
  %num.val40 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %num.val40, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %num, ptr noundef %factor) #15
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %call4 = tail call ptr @PyNumber_Add(ptr noundef %sofar, ptr noundef nonnull %call2) #15
  %3 = load i64, ptr %call2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i87.not = icmp eq i64 %4, 0
  br i1 %cmp.i87.not, label %if.end.i80, label %return

if.end.i80:                                       ; preds = %if.end
  %dec.i81 = add i64 %3, -1
  store i64 %dec.i81, ptr %call2, align 8
  %cmp.i82 = icmp eq i64 %dec.i81, 0
  br i1 %cmp.i82, label %if.then1.i83, label %return

if.then1.i83:                                     ; preds = %if.end.i80
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #15
  br label %return

if.end5:                                          ; preds = %entry
  %cmp.i.not.i = icmp eq ptr %num.val40, @PyFloat_Type
  br i1 %cmp.i.not.i, label %if.then8, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end5
  %call2.i = tail call i32 @PyType_IsSubtype(ptr noundef %num.val40, ptr noundef nonnull @PyFloat_Type) #15
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  br i1 %tobool3.i.not, label %if.end38, label %if.then8

if.then8:                                         ; preds = %if.end5, %PyObject_TypeCheck.exit
  %call9 = tail call double @PyFloat_AsDouble(ptr noundef nonnull %num) #15
  %cmp10 = fcmp oeq double %call9, -1.000000e+00
  br i1 %cmp10, label %land.lhs.true, label %if.end14

land.lhs.true:                                    ; preds = %if.then8
  %call11 = tail call ptr @PyErr_Occurred() #15
  %tobool12.not = icmp eq ptr %call11, null
  br i1 %tobool12.not, label %if.end14, label %return

if.end14:                                         ; preds = %land.lhs.true, %if.then8
  %call15 = call double @modf(double noundef %call9, ptr noundef nonnull %intpart) #15
  %5 = load double, ptr %intpart, align 8
  %call16 = tail call ptr @PyLong_FromDouble(double noundef %5) #15
  %cmp17 = icmp eq ptr %call16, null
  br i1 %cmp17, label %return, label %if.end19

if.end19:                                         ; preds = %if.end14
  %call20 = tail call ptr @PyNumber_Multiply(ptr noundef nonnull %call16, ptr noundef %factor) #15
  %6 = load i64, ptr %call16, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i90.not = icmp eq i64 %7, 0
  br i1 %cmp.i90.not, label %if.end.i71, label %Py_DECREF.exit76

if.end.i71:                                       ; preds = %if.end19
  %dec.i72 = add i64 %6, -1
  store i64 %dec.i72, ptr %call16, align 8
  %cmp.i73 = icmp eq i64 %dec.i72, 0
  br i1 %cmp.i73, label %if.then1.i74, label %Py_DECREF.exit76

if.then1.i74:                                     ; preds = %if.end.i71
  tail call void @_Py_Dealloc(ptr noundef nonnull %call16) #15
  br label %Py_DECREF.exit76

Py_DECREF.exit76:                                 ; preds = %if.end19, %if.then1.i74, %if.end.i71
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %Py_DECREF.exit76
  %call24 = tail call ptr @PyNumber_Add(ptr noundef %sofar, ptr noundef nonnull %call20) #15
  %8 = load i64, ptr %call20, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i94.not = icmp eq i64 %9, 0
  br i1 %cmp.i94.not, label %if.end.i62, label %Py_DECREF.exit67

if.end.i62:                                       ; preds = %if.end23
  %dec.i63 = add i64 %8, -1
  store i64 %dec.i63, ptr %call20, align 8
  %cmp.i64 = icmp eq i64 %dec.i63, 0
  br i1 %cmp.i64, label %if.then1.i65, label %Py_DECREF.exit67

if.then1.i65:                                     ; preds = %if.end.i62
  tail call void @_Py_Dealloc(ptr noundef nonnull %call20) #15
  br label %Py_DECREF.exit67

Py_DECREF.exit67:                                 ; preds = %if.end23, %if.then1.i65, %if.end.i62
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end27

if.end27:                                         ; preds = %Py_DECREF.exit67
  %cmp28 = fcmp oeq double %call15, 0.000000e+00
  br i1 %cmp28, label %return, label %if.end30

if.end30:                                         ; preds = %if.end27
  %call31 = tail call double @PyLong_AsDouble(ptr noundef %factor) #15
  %mul = fmul double %call15, %call31
  %call32 = call double @modf(double noundef %mul, ptr noundef nonnull %intpart) #15
  %10 = load double, ptr %intpart, align 8
  %call33 = tail call ptr @PyLong_FromDouble(double noundef %10) #15
  %cmp34 = icmp eq ptr %call33, null
  br i1 %cmp34, label %if.then35, label %if.end36

if.then35:                                        ; preds = %if.end30
  %11 = load i64, ptr %call24, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i98.not = icmp eq i64 %12, 0
  br i1 %cmp.i98.not, label %if.end.i53, label %return

if.end.i53:                                       ; preds = %if.then35
  %dec.i54 = add i64 %11, -1
  store i64 %dec.i54, ptr %call24, align 8
  %cmp.i55 = icmp eq i64 %dec.i54, 0
  br i1 %cmp.i55, label %if.then1.i56, label %return

if.then1.i56:                                     ; preds = %if.end.i53
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #15
  br label %return

if.end36:                                         ; preds = %if.end30
  %call37 = tail call ptr @PyNumber_Add(ptr noundef nonnull %call24, ptr noundef nonnull %call33) #15
  %13 = load i64, ptr %call24, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i102.not = icmp eq i64 %14, 0
  br i1 %cmp.i102.not, label %if.end.i44, label %Py_DECREF.exit49

if.end.i44:                                       ; preds = %if.end36
  %dec.i45 = add i64 %13, -1
  store i64 %dec.i45, ptr %call24, align 8
  %cmp.i46 = icmp eq i64 %dec.i45, 0
  br i1 %cmp.i46, label %if.then1.i47, label %Py_DECREF.exit49

if.then1.i47:                                     ; preds = %if.end.i44
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #15
  br label %Py_DECREF.exit49

Py_DECREF.exit49:                                 ; preds = %if.end36, %if.then1.i47, %if.end.i44
  %15 = load i64, ptr %call33, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i106.not = icmp eq i64 %16, 0
  br i1 %cmp.i106.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %Py_DECREF.exit49
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call33, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call33) #15
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %Py_DECREF.exit49, %if.then1.i, %if.end.i
  %17 = load double, ptr %leftover, align 8
  %add = fadd double %call32, %17
  store double %add, ptr %leftover, align 8
  br label %return

if.end38:                                         ; preds = %PyObject_TypeCheck.exit
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  %num.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds i8, ptr %num.val, i64 24
  %19 = load ptr, ptr %tp_name, align 8
  %call40 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.268, ptr noundef %tag, ptr noundef %19) #15
  br label %return

return:                                           ; preds = %if.end.i53, %if.then1.i56, %if.then35, %if.end27, %Py_DECREF.exit67, %Py_DECREF.exit76, %if.end14, %land.lhs.true, %if.end.i80, %if.then1.i83, %if.end, %if.then, %if.end38, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call37, %Py_DECREF.exit ], [ null, %if.end38 ], [ null, %if.then ], [ %call4, %if.end ], [ %call4, %if.then1.i83 ], [ %call4, %if.end.i80 ], [ null, %land.lhs.true ], [ null, %if.end14 ], [ null, %Py_DECREF.exit76 ], [ null, %Py_DECREF.exit67 ], [ %call24, %if.end27 ], [ null, %if.then35 ], [ null, %if.then1.i56 ], [ null, %if.end.i53 ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.round.f64(double) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #10

declare ptr @PyNumber_And(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #10

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: write)
declare double @modf(double noundef, ptr nocapture noundef) local_unnamed_addr #11

declare ptr @PyLong_FromDouble(double noundef) local_unnamed_addr #1

declare double @PyLong_AsDouble(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @new_time_ex(i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %usecond, ptr noundef %tzinfo, ptr noundef %type) #0 {
entry:
  %call = tail call ptr @new_time_ex2(i32 noundef %hour, i32 noundef %minute, i32 noundef %second, i32 noundef %usecond, ptr noundef %tzinfo, i32 noundef 0, ptr noundef %type)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @datetime_date_fromtimestamp_capi(ptr noundef %cls, ptr noundef %args) #0 {
entry:
  %timestamp = alloca ptr, align 8
  %call = call i32 (ptr, ptr, i64, i64, ...) @PyArg_UnpackTuple(ptr noundef %args, ptr noundef nonnull @.str.62, i64 noundef 1, i64 noundef 1, ptr noundef nonnull %timestamp) #15
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr %timestamp, align 8
  %call1 = call fastcc ptr @date_fromtimestamp(ptr noundef %cls, ptr noundef %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %result.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  ret ptr %result.0
}

declare i32 @PyArg_UnpackTuple(ptr noundef, ptr noundef, i64 noundef, i64 noundef, ...) local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{i32 -1, i32 1}
!7 = !{i32 -6, i32 1}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = !{i32 -1, i32 2}
!12 = !{ptr @_PyTime_gmtime, ptr @_PyTime_localtime}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{i32 -2147483648, i32 2}
!16 = distinct !{!16, !5}
!17 = !{i64 -193404524822528, i64 193404524732468}
!18 = distinct !{!18, !5}
!19 = !{i32 -4, i32 2}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
