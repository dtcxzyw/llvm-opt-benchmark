; ModuleID = 'bench/cpython/original/_cursesmodule.ll'
source_filename = "bench/cpython/original/_cursesmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct.PyStructSequence_Desc = type { ptr, ptr, ptr, i32 }
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
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
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
%struct.PyStructSequence_Field = type { ptr, ptr }
%struct.PyCursesWindowObject = type { %struct._object, ptr, ptr }
%struct.cchar_t = type { i32, [5 x i32], i32 }
%struct._win_st = type { i16, i16, i16, i16, i16, i16, i16, i32, i32, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, ptr, i16, i16, i32, i32, ptr, %struct.pdat, i16, %struct.cchar_t, i32 }
%struct.pdat = type { i16, i16, i16, i16, i16, i16 }
%struct.MEVENT = type { i16, i32, i32, i32, i32 }

@.str = private unnamed_addr constant [15 x i8] c"_curses.window\00", align 1
@PyCursesWindow_Methods = internal global [75 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.72, ptr @_curses_window_addch, i32 1, ptr @_curses_window_addch__doc__ }, %struct.PyMethodDef { ptr @.str.73, ptr @_curses_window_addnstr, i32 1, ptr @_curses_window_addnstr__doc__ }, %struct.PyMethodDef { ptr @.str.74, ptr @_curses_window_addstr, i32 1, ptr @_curses_window_addstr__doc__ }, %struct.PyMethodDef { ptr @.str.75, ptr @_curses_window_attroff, i32 8, ptr @_curses_window_attroff__doc__ }, %struct.PyMethodDef { ptr @.str.76, ptr @_curses_window_attron, i32 8, ptr @_curses_window_attron__doc__ }, %struct.PyMethodDef { ptr @.str.77, ptr @_curses_window_attrset, i32 8, ptr @_curses_window_attrset__doc__ }, %struct.PyMethodDef { ptr @.str.78, ptr @_curses_window_bkgd, i32 128, ptr @_curses_window_bkgd__doc__ }, %struct.PyMethodDef { ptr @.str.79, ptr @PyCursesWindow_ChgAt, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.80, ptr @_curses_window_bkgdset, i32 128, ptr @_curses_window_bkgdset__doc__ }, %struct.PyMethodDef { ptr @.str.81, ptr @_curses_window_border, i32 128, ptr @_curses_window_border__doc__ }, %struct.PyMethodDef { ptr @.str.82, ptr @_curses_window_box, i32 1, ptr @_curses_window_box__doc__ }, %struct.PyMethodDef { ptr @.str.83, ptr @PyCursesWindow_wclear, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.84, ptr @PyCursesWindow_clearok, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.85, ptr @PyCursesWindow_wclrtobot, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.86, ptr @PyCursesWindow_wclrtoeol, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.87, ptr @PyCursesWindow_wcursyncup, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.88, ptr @_curses_window_delch, i32 1, ptr @_curses_window_delch__doc__ }, %struct.PyMethodDef { ptr @.str.89, ptr @PyCursesWindow_wdeleteln, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.90, ptr @_curses_window_derwin, i32 1, ptr @_curses_window_derwin__doc__ }, %struct.PyMethodDef { ptr @.str.91, ptr @_curses_window_echochar, i32 128, ptr @_curses_window_echochar__doc__ }, %struct.PyMethodDef { ptr @.str.92, ptr @_curses_window_enclose, i32 128, ptr @_curses_window_enclose__doc__ }, %struct.PyMethodDef { ptr @.str.93, ptr @PyCursesWindow_werase, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.94, ptr @PyCursesWindow_getbegyx, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.95, ptr @_curses_window_getbkgd, i32 4, ptr @_curses_window_getbkgd__doc__ }, %struct.PyMethodDef { ptr @.str.96, ptr @_curses_window_getch, i32 1, ptr @_curses_window_getch__doc__ }, %struct.PyMethodDef { ptr @.str.97, ptr @_curses_window_getkey, i32 1, ptr @_curses_window_getkey__doc__ }, %struct.PyMethodDef { ptr @.str.98, ptr @_curses_window_get_wch, i32 1, ptr @_curses_window_get_wch__doc__ }, %struct.PyMethodDef { ptr @.str.99, ptr @PyCursesWindow_getmaxyx, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.100, ptr @PyCursesWindow_getparyx, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.101, ptr @PyCursesWindow_GetStr, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.102, ptr @PyCursesWindow_getyx, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.103, ptr @_curses_window_hline, i32 1, ptr @_curses_window_hline__doc__ }, %struct.PyMethodDef { ptr @.str.104, ptr @PyCursesWindow_idcok, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.105, ptr @PyCursesWindow_idlok, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.106, ptr @PyCursesWindow_immedok, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.107, ptr @_curses_window_inch, i32 1, ptr @_curses_window_inch__doc__ }, %struct.PyMethodDef { ptr @.str.108, ptr @_curses_window_insch, i32 1, ptr @_curses_window_insch__doc__ }, %struct.PyMethodDef { ptr @.str.109, ptr @PyCursesWindow_winsdelln, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.110, ptr @PyCursesWindow_winsertln, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.111, ptr @_curses_window_insnstr, i32 1, ptr @_curses_window_insnstr__doc__ }, %struct.PyMethodDef { ptr @.str.112, ptr @_curses_window_insstr, i32 1, ptr @_curses_window_insstr__doc__ }, %struct.PyMethodDef { ptr @.str.113, ptr @PyCursesWindow_InStr, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.114, ptr @_curses_window_is_linetouched, i32 8, ptr @_curses_window_is_linetouched__doc__ }, %struct.PyMethodDef { ptr @.str.115, ptr @PyCursesWindow_is_wintouched, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.116, ptr @PyCursesWindow_keypad, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.117, ptr @PyCursesWindow_leaveok, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.118, ptr @PyCursesWindow_wmove, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.119, ptr @PyCursesWindow_mvderwin, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.120, ptr @PyCursesWindow_mvwin, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.121, ptr @PyCursesWindow_nodelay, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.122, ptr @PyCursesWindow_notimeout, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.123, ptr @_curses_window_noutrefresh, i32 1, ptr @_curses_window_noutrefresh__doc__ }, %struct.PyMethodDef { ptr @.str.124, ptr @_curses_window_overlay, i32 1, ptr @_curses_window_overlay__doc__ }, %struct.PyMethodDef { ptr @.str.125, ptr @_curses_window_overwrite, i32 1, ptr @_curses_window_overwrite__doc__ }, %struct.PyMethodDef { ptr @.str.126, ptr @_curses_window_putwin, i32 8, ptr @_curses_window_putwin__doc__ }, %struct.PyMethodDef { ptr @.str.127, ptr @_curses_window_redrawln, i32 128, ptr @_curses_window_redrawln__doc__ }, %struct.PyMethodDef { ptr @.str.128, ptr @PyCursesWindow_redrawwin, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.129, ptr @_curses_window_refresh, i32 1, ptr @_curses_window_refresh__doc__ }, %struct.PyMethodDef { ptr @.str.130, ptr @PyCursesWindow_wresize, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.131, ptr @_curses_window_scroll, i32 1, ptr @_curses_window_scroll__doc__ }, %struct.PyMethodDef { ptr @.str.132, ptr @PyCursesWindow_scrollok, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.133, ptr @_curses_window_setscrreg, i32 128, ptr @_curses_window_setscrreg__doc__ }, %struct.PyMethodDef { ptr @.str.134, ptr @PyCursesWindow_wstandend, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.135, ptr @PyCursesWindow_wstandout, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.136, ptr @_curses_window_subwin, i32 1, ptr @_curses_window_subwin__doc__ }, %struct.PyMethodDef { ptr @.str.137, ptr @_curses_window_subwin, i32 1, ptr @_curses_window_subwin__doc__ }, %struct.PyMethodDef { ptr @.str.138, ptr @PyCursesWindow_wsyncdown, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.139, ptr @PyCursesWindow_syncok, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.140, ptr @PyCursesWindow_wsyncup, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.141, ptr @PyCursesWindow_wtimeout, i32 1, ptr null }, %struct.PyMethodDef { ptr @.str.142, ptr @_curses_window_touchline, i32 1, ptr @_curses_window_touchline__doc__ }, %struct.PyMethodDef { ptr @.str.143, ptr @PyCursesWindow_touchwin, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.144, ptr @PyCursesWindow_untouchwin, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.145, ptr @_curses_window_vline, i32 1, ptr @_curses_window_vline__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@PyCursesWindow_getsets = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.269, ptr @PyCursesWindow_get_encoding, ptr @PyCursesWindow_set_encoding, ptr @.str.270, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyCursesWindow_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr null }, i64 0 }, ptr @.str, i64 32, i64 0, ptr @PyCursesWindow_Dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @PyCursesWindow_Methods, ptr null, ptr @PyCursesWindow_getsets, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@_cursesmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.273, ptr null, i64 -1, ptr @PyCurses_methods, ptr null, ptr null, ptr null, ptr null }, align 8
@ModDict = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [15 x i8] c"_curses._C_API\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"_C_API\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"_curses.error\00", align 1
@PyCursesError = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@PyCursesVersion = internal constant [4 x i8] c"2.2\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"version\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"__version__\00", align 1
@ncurses_version_desc = internal global %struct.PyStructSequence_Desc { ptr @.str.454, ptr @ncurses_version__doc__, ptr @ncurses_version_fields, i32 3 }, align 8
@.str.7 = private unnamed_addr constant [16 x i8] c"ncurses_version\00", align 1
@.str.8 = private unnamed_addr constant [4 x i8] c"ERR\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c"A_ATTRIBUTES\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"A_NORMAL\00", align 1
@.str.12 = private unnamed_addr constant [11 x i8] c"A_STANDOUT\00", align 1
@.str.13 = private unnamed_addr constant [12 x i8] c"A_UNDERLINE\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"A_REVERSE\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"A_BLINK\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"A_DIM\00", align 1
@.str.17 = private unnamed_addr constant [7 x i8] c"A_BOLD\00", align 1
@.str.18 = private unnamed_addr constant [13 x i8] c"A_ALTCHARSET\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"A_INVIS\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"A_PROTECT\00", align 1
@.str.21 = private unnamed_addr constant [11 x i8] c"A_CHARTEXT\00", align 1
@.str.22 = private unnamed_addr constant [8 x i8] c"A_COLOR\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"A_HORIZONTAL\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"A_LEFT\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"A_LOW\00", align 1
@.str.26 = private unnamed_addr constant [8 x i8] c"A_RIGHT\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"A_TOP\00", align 1
@.str.28 = private unnamed_addr constant [11 x i8] c"A_VERTICAL\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"A_ITALIC\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"COLOR_BLACK\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"COLOR_RED\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c"COLOR_GREEN\00", align 1
@.str.33 = private unnamed_addr constant [13 x i8] c"COLOR_YELLOW\00", align 1
@.str.34 = private unnamed_addr constant [11 x i8] c"COLOR_BLUE\00", align 1
@.str.35 = private unnamed_addr constant [14 x i8] c"COLOR_MAGENTA\00", align 1
@.str.36 = private unnamed_addr constant [11 x i8] c"COLOR_CYAN\00", align 1
@.str.37 = private unnamed_addr constant [12 x i8] c"COLOR_WHITE\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"BUTTON1_PRESSED\00", align 1
@.str.39 = private unnamed_addr constant [17 x i8] c"BUTTON1_RELEASED\00", align 1
@.str.40 = private unnamed_addr constant [16 x i8] c"BUTTON1_CLICKED\00", align 1
@.str.41 = private unnamed_addr constant [23 x i8] c"BUTTON1_DOUBLE_CLICKED\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"BUTTON1_TRIPLE_CLICKED\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"BUTTON2_PRESSED\00", align 1
@.str.44 = private unnamed_addr constant [17 x i8] c"BUTTON2_RELEASED\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"BUTTON2_CLICKED\00", align 1
@.str.46 = private unnamed_addr constant [23 x i8] c"BUTTON2_DOUBLE_CLICKED\00", align 1
@.str.47 = private unnamed_addr constant [23 x i8] c"BUTTON2_TRIPLE_CLICKED\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"BUTTON3_PRESSED\00", align 1
@.str.49 = private unnamed_addr constant [17 x i8] c"BUTTON3_RELEASED\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"BUTTON3_CLICKED\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"BUTTON3_DOUBLE_CLICKED\00", align 1
@.str.52 = private unnamed_addr constant [23 x i8] c"BUTTON3_TRIPLE_CLICKED\00", align 1
@.str.53 = private unnamed_addr constant [16 x i8] c"BUTTON4_PRESSED\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"BUTTON4_RELEASED\00", align 1
@.str.55 = private unnamed_addr constant [16 x i8] c"BUTTON4_CLICKED\00", align 1
@.str.56 = private unnamed_addr constant [23 x i8] c"BUTTON4_DOUBLE_CLICKED\00", align 1
@.str.57 = private unnamed_addr constant [23 x i8] c"BUTTON4_TRIPLE_CLICKED\00", align 1
@.str.58 = private unnamed_addr constant [16 x i8] c"BUTTON5_PRESSED\00", align 1
@.str.59 = private unnamed_addr constant [17 x i8] c"BUTTON5_RELEASED\00", align 1
@.str.60 = private unnamed_addr constant [16 x i8] c"BUTTON5_CLICKED\00", align 1
@.str.61 = private unnamed_addr constant [23 x i8] c"BUTTON5_DOUBLE_CLICKED\00", align 1
@.str.62 = private unnamed_addr constant [23 x i8] c"BUTTON5_TRIPLE_CLICKED\00", align 1
@.str.63 = private unnamed_addr constant [13 x i8] c"BUTTON_SHIFT\00", align 1
@.str.64 = private unnamed_addr constant [12 x i8] c"BUTTON_CTRL\00", align 1
@.str.65 = private unnamed_addr constant [11 x i8] c"BUTTON_ALT\00", align 1
@.str.66 = private unnamed_addr constant [17 x i8] c"ALL_MOUSE_EVENTS\00", align 1
@.str.67 = private unnamed_addr constant [22 x i8] c"REPORT_MOUSE_POSITION\00", align 1
@.str.68 = private unnamed_addr constant [12 x i8] c"UNKNOWN KEY\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"KEY_F(\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"KEY_MIN\00", align 1
@.str.71 = private unnamed_addr constant [8 x i8] c"KEY_MAX\00", align 1
@stdscr = external local_unnamed_addr global ptr, align 8
@.str.72 = private unnamed_addr constant [6 x i8] c"addch\00", align 1
@_curses_window_addch__doc__ = internal constant [390 x i8] c"addch([y, x,] ch, [attr=_curses.A_NORMAL])\0APaint the character.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  ch\0A    Character to add.\0A  attr\0A    Attributes for the character.\0A\0APaint character ch at (y, x) with attributes attr,\0Aoverwriting any character previously painted at that location.\0ABy default, the character position and attributes are the\0Acurrent settings for the window object.\00", align 16
@.str.73 = private unnamed_addr constant [8 x i8] c"addnstr\00", align 1
@_curses_window_addnstr__doc__ = internal constant [444 x i8] c"addnstr([y, x,] str, n, [attr])\0APaint at most n characters of the string.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  str\0A    String to add.\0A  n\0A    Maximal number of characters.\0A  attr\0A    Attributes for characters.\0A\0APaint at most n characters of the string str at (y, x) with\0Aattributes attr, overwriting anything previously on the display.\0ABy default, the character position and attributes are the\0Acurrent settings for the window object.\00", align 16
@.str.74 = private unnamed_addr constant [7 x i8] c"addstr\00", align 1
@_curses_window_addstr__doc__ = internal constant [354 x i8] c"addstr([y, x,] str, [attr])\0APaint the string.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  str\0A    String to add.\0A  attr\0A    Attributes for characters.\0A\0APaint the string str at (y, x) with attributes attr,\0Aoverwriting anything previously on the display.\0ABy default, the character position and attributes are the\0Acurrent settings for the window object.\00", align 16
@.str.75 = private unnamed_addr constant [8 x i8] c"attroff\00", align 1
@_curses_window_attroff__doc__ = internal constant [77 x i8] c"attroff($self, attr, /)\0A--\0A\0ARemove attribute attr from the \22background\22 set.\00", align 16
@.str.76 = private unnamed_addr constant [7 x i8] c"attron\00", align 1
@_curses_window_attron__doc__ = internal constant [73 x i8] c"attron($self, attr, /)\0A--\0A\0AAdd attribute attr from the \22background\22 set.\00", align 16
@.str.77 = private unnamed_addr constant [8 x i8] c"attrset\00", align 1
@_curses_window_attrset__doc__ = internal constant [68 x i8] c"attrset($self, attr, /)\0A--\0A\0ASet the \22background\22 set of attributes.\00", align 16
@.str.78 = private unnamed_addr constant [5 x i8] c"bkgd\00", align 1
@_curses_window_bkgd__doc__ = internal constant [155 x i8] c"bkgd($self, ch, attr=_curses.A_NORMAL, /)\0A--\0A\0ASet the background property of the window.\0A\0A  ch\0A    Background character.\0A  attr\0A    Background attributes.\00", align 16
@.str.79 = private unnamed_addr constant [6 x i8] c"chgat\00", align 1
@.str.80 = private unnamed_addr constant [8 x i8] c"bkgdset\00", align 1
@_curses_window_bkgdset__doc__ = internal constant [144 x i8] c"bkgdset($self, ch, attr=_curses.A_NORMAL, /)\0A--\0A\0ASet the window's background.\0A\0A  ch\0A    Background character.\0A  attr\0A    Background attributes.\00", align 16
@.str.81 = private unnamed_addr constant [7 x i8] c"border\00", align 1
@_curses_window_border__doc__ = internal constant [724 x i8] c"border($self, ls=_curses.ACS_VLINE, rs=_curses.ACS_VLINE,\0A       ts=_curses.ACS_HLINE, bs=_curses.ACS_HLINE,\0A       tl=_curses.ACS_ULCORNER, tr=_curses.ACS_URCORNER,\0A       bl=_curses.ACS_LLCORNER, br=_curses.ACS_LRCORNER, /)\0A--\0A\0ADraw a border around the edges of the window.\0A\0A  ls\0A    Left side.\0A  rs\0A    Right side.\0A  ts\0A    Top side.\0A  bs\0A    Bottom side.\0A  tl\0A    Upper-left corner.\0A  tr\0A    Upper-right corner.\0A  bl\0A    Bottom-left corner.\0A  br\0A    Bottom-right corner.\0A\0AEach parameter specifies the character to use for a specific part of the\0Aborder.  The characters can be specified as integers or as one-character\0Astrings.  A 0 value for any parameter will cause the default character to be\0Aused for that parameter.\00", align 16
@.str.82 = private unnamed_addr constant [4 x i8] c"box\00", align 1
@_curses_window_box__doc__ = internal constant [283 x i8] c"box([verch=0, horch=0])\0ADraw a border around the edges of the window.\0A\0A  verch\0A    Left and right side.\0A  horch\0A    Top and bottom side.\0A\0ASimilar to border(), but both ls and rs are verch and both ts and bs are\0Ahorch.  The default corner characters are always used by this function.\00", align 16
@.str.83 = private unnamed_addr constant [6 x i8] c"clear\00", align 1
@.str.84 = private unnamed_addr constant [8 x i8] c"clearok\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"clrtobot\00", align 1
@.str.86 = private unnamed_addr constant [9 x i8] c"clrtoeol\00", align 1
@.str.87 = private unnamed_addr constant [10 x i8] c"cursyncup\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"delch\00", align 1
@_curses_window_delch__doc__ = internal constant [91 x i8] c"delch([y, x])\0ADelete any character at (y, x).\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\00", align 16
@.str.89 = private unnamed_addr constant [9 x i8] c"deleteln\00", align 1
@.str.90 = private unnamed_addr constant [7 x i8] c"derwin\00", align 1
@_curses_window_derwin__doc__ = internal constant [373 x i8] c"derwin([nlines=0, ncols=0,] begin_y, begin_x)\0ACreate a sub-window (window-relative coordinates).\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A  begin_y\0A    Top side y-coordinate.\0A  begin_x\0A    Left side x-coordinate.\0A\0Aderwin() is the same as calling subwin(), except that begin_y and begin_x\0Aare relative to the origin of the window, rather than relative to the entire\0Ascreen.\00", align 16
@.str.91 = private unnamed_addr constant [9 x i8] c"echochar\00", align 1
@_curses_window_echochar__doc__ = internal constant [170 x i8] c"echochar($self, ch, attr=_curses.A_NORMAL, /)\0A--\0A\0AAdd character ch with attribute attr, and refresh.\0A\0A  ch\0A    Character to add.\0A  attr\0A    Attributes for the character.\00", align 16
@.str.92 = private unnamed_addr constant [8 x i8] c"enclose\00", align 1
@_curses_window_enclose__doc__ = internal constant [148 x i8] c"enclose($self, y, x, /)\0A--\0A\0AReturn True if the screen-relative coordinates are enclosed by the window.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\00", align 16
@.str.93 = private unnamed_addr constant [6 x i8] c"erase\00", align 1
@.str.94 = private unnamed_addr constant [9 x i8] c"getbegyx\00", align 1
@.str.95 = private unnamed_addr constant [8 x i8] c"getbkgd\00", align 1
@_curses_window_getbkgd__doc__ = internal constant [87 x i8] c"getbkgd($self, /)\0A--\0A\0AReturn the window's current background character/attribute pair.\00", align 16
@.str.96 = private unnamed_addr constant [6 x i8] c"getch\00", align 1
@_curses_window_getch__doc__ = internal constant [330 x i8] c"getch([y, x])\0AGet a character code from terminal keyboard.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AThe integer returned does not have to be in ASCII range: function keys,\0Akeypad keys and so on return numbers higher than 256.  In no-delay mode, -1\0Ais returned if there is no input, else getch() waits until a key is pressed.\00", align 16
@.str.97 = private unnamed_addr constant [7 x i8] c"getkey\00", align 1
@_curses_window_getkey__doc__ = internal constant [335 x i8] c"getkey([y, x])\0AGet a character (string) from terminal keyboard.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AReturning a string instead of an integer, as getch() does.  Function keys,\0Akeypad keys and other special keys return a multibyte string containing the\0Akey name.  In no-delay mode, an exception is raised if there is no input.\00", align 16
@.str.98 = private unnamed_addr constant [8 x i8] c"get_wch\00", align 1
@_curses_window_get_wch__doc__ = internal constant [211 x i8] c"get_wch([y, x])\0AGet a wide character from terminal keyboard.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AReturn a character for most keys, or an integer for function keys,\0Akeypad keys, and other special keys.\00", align 16
@.str.99 = private unnamed_addr constant [9 x i8] c"getmaxyx\00", align 1
@.str.100 = private unnamed_addr constant [9 x i8] c"getparyx\00", align 1
@.str.101 = private unnamed_addr constant [7 x i8] c"getstr\00", align 1
@.str.102 = private unnamed_addr constant [6 x i8] c"getyx\00", align 1
@.str.103 = private unnamed_addr constant [6 x i8] c"hline\00", align 1
@_curses_window_hline__doc__ = internal constant [227 x i8] c"hline([y, x,] ch, n, [attr=_curses.A_NORMAL])\0ADisplay a horizontal line.\0A\0A  y\0A    Starting Y-coordinate.\0A  x\0A    Starting X-coordinate.\0A  ch\0A    Character to draw.\0A  n\0A    Line length.\0A  attr\0A    Attributes for the characters.\00", align 16
@.str.104 = private unnamed_addr constant [6 x i8] c"idcok\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"idlok\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"immedok\00", align 1
@.str.107 = private unnamed_addr constant [5 x i8] c"inch\00", align 1
@_curses_window_inch__doc__ = internal constant [196 x i8] c"inch([y, x])\0AReturn the character at the given position in the window.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AThe bottom 8 bits are the character proper, and upper bits are the attributes.\00", align 16
@.str.108 = private unnamed_addr constant [6 x i8] c"insch\00", align 1
@_curses_window_insch__doc__ = internal constant [349 x i8] c"insch([y, x,] ch, [attr=_curses.A_NORMAL])\0AInsert a character before the current or specified position.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  ch\0A    Character to insert.\0A  attr\0A    Attributes for the character.\0A\0AAll characters to the right of the cursor are shifted one position right, with\0Athe rightmost characters on the line being lost.\00", align 16
@.str.109 = private unnamed_addr constant [9 x i8] c"insdelln\00", align 1
@.str.110 = private unnamed_addr constant [9 x i8] c"insertln\00", align 1
@.str.111 = private unnamed_addr constant [8 x i8] c"insnstr\00", align 1
@_curses_window_insnstr__doc__ = internal constant [604 x i8] c"insnstr([y, x,] str, n, [attr])\0AInsert at most n characters of the string.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  str\0A    String to insert.\0A  n\0A    Maximal number of characters.\0A  attr\0A    Attributes for characters.\0A\0AInsert a character string (as many characters as will fit on the line)\0Abefore the character under the cursor, up to n characters.  If n is zero\0Aor negative, the entire string is inserted.  All characters to the right\0Aof the cursor are shifted right, with the rightmost characters on the line\0Abeing lost.  The cursor position does not change (after moving to y, x, if\0Aspecified).\00", align 16
@.str.112 = private unnamed_addr constant [7 x i8] c"insstr\00", align 1
@_curses_window_insstr__doc__ = internal constant [501 x i8] c"insstr([y, x,] str, [attr])\0AInsert the string before the current or specified position.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A  str\0A    String to insert.\0A  attr\0A    Attributes for characters.\0A\0AInsert a character string (as many characters as will fit on the line)\0Abefore the character under the cursor.  All characters to the right of\0Athe cursor are shifted right, with the rightmost characters on the line\0Abeing lost.  The cursor position does not change (after moving to y, x,\0Aif specified).\00", align 16
@.str.113 = private unnamed_addr constant [6 x i8] c"instr\00", align 1
@.str.114 = private unnamed_addr constant [15 x i8] c"is_linetouched\00", align 1
@_curses_window_is_linetouched__doc__ = internal constant [207 x i8] c"is_linetouched($self, line, /)\0A--\0A\0AReturn True if the specified line was modified, otherwise return False.\0A\0A  line\0A    Line number.\0A\0ARaise a curses.error exception if line is not valid for the given window.\00", align 16
@.str.115 = private unnamed_addr constant [14 x i8] c"is_wintouched\00", align 1
@.str.116 = private unnamed_addr constant [7 x i8] c"keypad\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"leaveok\00", align 1
@.str.118 = private unnamed_addr constant [5 x i8] c"move\00", align 1
@.str.119 = private unnamed_addr constant [9 x i8] c"mvderwin\00", align 1
@.str.120 = private unnamed_addr constant [6 x i8] c"mvwin\00", align 1
@.str.121 = private unnamed_addr constant [8 x i8] c"nodelay\00", align 1
@.str.122 = private unnamed_addr constant [10 x i8] c"notimeout\00", align 1
@.str.123 = private unnamed_addr constant [12 x i8] c"noutrefresh\00", align 1
@_curses_window_noutrefresh__doc__ = internal constant [274 x i8] c"noutrefresh([pminrow, pmincol, sminrow, smincol, smaxrow, smaxcol])\0AMark for refresh but wait.\0A\0AThis function updates the data structure representing the desired state of the\0Awindow, but does not force an update of the physical screen.  To accomplish\0Athat, call doupdate().\00", align 16
@.str.124 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@_curses_window_overlay__doc__ = internal constant [555 x i8] c"overlay(destwin, [sminrow, smincol, dminrow, dmincol, dmaxrow, dmaxcol])\0AOverlay the window on top of destwin.\0A\0AThe windows need not be the same size, only the overlapping region is copied.\0AThis copy is non-destructive, which means that the current background\0Acharacter does not overwrite the old contents of destwin.\0A\0ATo get fine-grained control over the copied region, the second form of\0Aoverlay() can be used.  sminrow and smincol are the upper-left coordinates\0Aof the source window, and the other variables mark a rectangle in the\0Adestination window.\00", align 16
@.str.125 = private unnamed_addr constant [10 x i8] c"overwrite\00", align 1
@_curses_window_overwrite__doc__ = internal constant [569 x i8] c"overwrite(destwin, [sminrow, smincol, dminrow, dmincol, dmaxrow,\0A          dmaxcol])\0AOverwrite the window on top of destwin.\0A\0AThe windows need not be the same size, in which case only the overlapping\0Aregion is copied.  This copy is destructive, which means that the current\0Abackground character overwrites the old contents of destwin.\0A\0ATo get fine-grained control over the copied region, the second form of\0Aoverwrite() can be used. sminrow and smincol are the upper-left coordinates\0Aof the source window, the other variables mark a rectangle in the destination\0Awindow.\00", align 16
@.str.126 = private unnamed_addr constant [7 x i8] c"putwin\00", align 1
@_curses_window_putwin__doc__ = internal constant [170 x i8] c"putwin($self, file, /)\0A--\0A\0AWrite all data associated with the window into the provided file object.\0A\0AThis information can be later retrieved using the getwin() function.\00", align 16
@.str.127 = private unnamed_addr constant [9 x i8] c"redrawln\00", align 1
@_curses_window_redrawln__doc__ = internal constant [196 x i8] c"redrawln($self, beg, num, /)\0A--\0A\0AMark the specified lines corrupted.\0A\0A  beg\0A    Starting line number.\0A  num\0A    The number of lines.\0A\0AThey should be completely redrawn on the next refresh() call.\00", align 16
@.str.128 = private unnamed_addr constant [10 x i8] c"redrawwin\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"refresh\00", align 1
@_curses_window_refresh__doc__ = internal constant [892 x i8] c"refresh([pminrow, pmincol, sminrow, smincol, smaxrow, smaxcol])\0AUpdate the display immediately.\0A\0ASynchronize actual screen with previous drawing/deleting methods.\0AThe 6 optional arguments can only be specified when the window is a pad\0Acreated with newpad().  The additional parameters are needed to indicate\0Awhat part of the pad and screen are involved.  pminrow and pmincol specify\0Athe upper left-hand corner of the rectangle to be displayed in the pad.\0Asminrow, smincol, smaxrow, and smaxcol specify the edges of the rectangle to\0Abe displayed on the screen.  The lower right-hand corner of the rectangle to\0Abe displayed in the pad is calculated from the screen coordinates, since the\0Arectangles must be the same size.  Both rectangles must be entirely contained\0Awithin their respective structures.  Negative values of pminrow, pmincol,\0Asminrow, or smincol are treated as if they were zero.\00", align 16
@.str.130 = private unnamed_addr constant [7 x i8] c"resize\00", align 1
@.str.131 = private unnamed_addr constant [7 x i8] c"scroll\00", align 1
@_curses_window_scroll__doc__ = internal constant [172 x i8] c"scroll([lines=1])\0AScroll the screen or scrolling region.\0A\0A  lines\0A    Number of lines to scroll.\0A\0AScroll upward if the argument is positive and downward if it is negative.\00", align 16
@.str.132 = private unnamed_addr constant [9 x i8] c"scrollok\00", align 1
@.str.133 = private unnamed_addr constant [10 x i8] c"setscrreg\00", align 1
@_curses_window_setscrreg__doc__ = internal constant [189 x i8] c"setscrreg($self, top, bottom, /)\0A--\0A\0ADefine a software scrolling region.\0A\0A  top\0A    First line number.\0A  bottom\0A    Last line number.\0A\0AAll scrolling actions will take place in this region.\00", align 16
@.str.134 = private unnamed_addr constant [9 x i8] c"standend\00", align 1
@.str.135 = private unnamed_addr constant [9 x i8] c"standout\00", align 1
@.str.136 = private unnamed_addr constant [7 x i8] c"subpad\00", align 1
@_curses_window_subwin__doc__ = internal constant [322 x i8] c"subwin([nlines=0, ncols=0,] begin_y, begin_x)\0ACreate a sub-window (screen-relative coordinates).\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A  begin_y\0A    Top side y-coordinate.\0A  begin_x\0A    Left side x-coordinate.\0A\0ABy default, the sub-window will extend from the specified position to the\0Alower right corner of the window.\00", align 16
@.str.137 = private unnamed_addr constant [7 x i8] c"subwin\00", align 1
@.str.138 = private unnamed_addr constant [9 x i8] c"syncdown\00", align 1
@.str.139 = private unnamed_addr constant [7 x i8] c"syncok\00", align 1
@.str.140 = private unnamed_addr constant [7 x i8] c"syncup\00", align 1
@.str.141 = private unnamed_addr constant [8 x i8] c"timeout\00", align 1
@.str.142 = private unnamed_addr constant [10 x i8] c"touchline\00", align 1
@_curses_window_touchline__doc__ = internal constant [249 x i8] c"touchline(start, count, [changed=True])\0APretend count lines have been changed, starting with line start.\0A\0AIf changed is supplied, it specifies whether the affected lines are marked\0Aas having been changed (changed=True) or unchanged (changed=False).\00", align 16
@.str.143 = private unnamed_addr constant [9 x i8] c"touchwin\00", align 1
@.str.144 = private unnamed_addr constant [11 x i8] c"untouchwin\00", align 1
@.str.145 = private unnamed_addr constant [6 x i8] c"vline\00", align 1
@_curses_window_vline__doc__ = internal constant [224 x i8] c"vline([y, x,] ch, n, [attr=_curses.A_NORMAL])\0ADisplay a vertical line.\0A\0A  y\0A    Starting Y-coordinate.\0A  x\0A    Starting X-coordinate.\0A  ch\0A    Character to draw.\0A  n\0A    Line length.\0A  attr\0A    Attributes for the character.\00", align 16
@.str.146 = private unnamed_addr constant [8 x i8] c"O:addch\00", align 1
@.str.147 = private unnamed_addr constant [9 x i8] c"Ol:addch\00", align 1
@.str.148 = private unnamed_addr constant [10 x i8] c"iiO:addch\00", align 1
@.str.149 = private unnamed_addr constant [11 x i8] c"iiOl:addch\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.150 = private unnamed_addr constant [47 x i8] c"_curses.window.addch requires 1 to 4 arguments\00", align 1
@.str.151 = private unnamed_addr constant [8 x i8] c"add_wch\00", align 1
@.str.152 = private unnamed_addr constant [65 x i8] c"expect bytes or str of length 1, or int, got a str of length %zi\00", align 1
@PyLong_Type = external global %struct._typeobject, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.153 = private unnamed_addr constant [24 x i8] c"int doesn't fit in long\00", align 1
@.str.154 = private unnamed_addr constant [48 x i8] c"expect bytes or str of length 1, or int, got %s\00", align 1
@.str.155 = private unnamed_addr constant [27 x i8] c"byte doesn't fit in chtype\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.156 = private unnamed_addr constant [18 x i8] c"%s() returned ERR\00", align 1
@.str.157 = private unnamed_addr constant [11 x i8] c"Oi:addnstr\00", align 1
@.str.158 = private unnamed_addr constant [12 x i8] c"Oil:addnstr\00", align 1
@.str.159 = private unnamed_addr constant [13 x i8] c"iiOi:addnstr\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"iiOil:addnstr\00", align 1
@.str.161 = private unnamed_addr constant [49 x i8] c"_curses.window.addnstr requires 2 to 5 arguments\00", align 1
@.str.162 = private unnamed_addr constant [9 x i8] c"addnwstr\00", align 1
@.str.163 = private unnamed_addr constant [28 x i8] c"expect bytes or str, got %s\00", align 1
@.str.164 = private unnamed_addr constant [9 x i8] c"O:addstr\00", align 1
@.str.165 = private unnamed_addr constant [10 x i8] c"Ol:addstr\00", align 1
@.str.166 = private unnamed_addr constant [11 x i8] c"iiO:addstr\00", align 1
@.str.167 = private unnamed_addr constant [12 x i8] c"iiOl:addstr\00", align 1
@.str.168 = private unnamed_addr constant [48 x i8] c"_curses.window.addstr requires 1 to 4 arguments\00", align 1
@.str.169 = private unnamed_addr constant [8 x i8] c"addwstr\00", align 1
@screen_encoding = internal unnamed_addr global ptr null, align 8
@.str.170 = private unnamed_addr constant [7 x i8] c"l;attr\00", align 1
@.str.171 = private unnamed_addr constant [10 x i8] c"il;n,attr\00", align 1
@.str.172 = private unnamed_addr constant [17 x i8] c"iil;int,int,attr\00", align 1
@.str.173 = private unnamed_addr constant [20 x i8] c"iiil;int,int,n,attr\00", align 1
@.str.174 = private unnamed_addr constant [32 x i8] c"chgat requires 1 to 4 arguments\00", align 1
@.str.175 = private unnamed_addr constant [7 x i8] c"OO:box\00", align 1
@.str.176 = private unnamed_addr constant [45 x i8] c"_curses.window.box requires 0 to 2 arguments\00", align 1
@_PyRuntime = external global %struct.pyruntimestate, align 8
@.str.177 = private unnamed_addr constant [22 x i8] c"i;True(1) or False(0)\00", align 1
@.str.178 = private unnamed_addr constant [9 x i8] c"ii:delch\00", align 1
@.str.179 = private unnamed_addr constant [47 x i8] c"_curses.window.delch requires 0 to 2 arguments\00", align 1
@.str.180 = private unnamed_addr constant [7 x i8] c"wdelch\00", align 1
@.str.181 = private unnamed_addr constant [9 x i8] c"mvwdelch\00", align 1
@.str.182 = private unnamed_addr constant [10 x i8] c"wdeleteln\00", align 1
@.str.183 = private unnamed_addr constant [10 x i8] c"ii:derwin\00", align 1
@.str.184 = private unnamed_addr constant [12 x i8] c"iiii:derwin\00", align 1
@.str.185 = private unnamed_addr constant [48 x i8] c"_curses.window.derwin requires 2 to 4 arguments\00", align 1
@catchall_NULL = internal constant [30 x i8] c"curses function returned NULL\00", align 16
@.str.186 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.187 = private unnamed_addr constant [7 x i8] c"werase\00", align 1
@.str.188 = private unnamed_addr constant [3 x i8] c"ii\00", align 1
@.str.189 = private unnamed_addr constant [9 x i8] c"ii:getch\00", align 1
@.str.190 = private unnamed_addr constant [47 x i8] c"_curses.window.getch requires 0 to 2 arguments\00", align 1
@.str.191 = private unnamed_addr constant [10 x i8] c"ii:getkey\00", align 1
@.str.192 = private unnamed_addr constant [48 x i8] c"_curses.window.getkey requires 0 to 2 arguments\00", align 1
@.str.193 = private unnamed_addr constant [9 x i8] c"no input\00", align 1
@.str.194 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.195 = private unnamed_addr constant [11 x i8] c"ii:get_wch\00", align 1
@.str.196 = private unnamed_addr constant [49 x i8] c"_curses.window.get_wch requires 0 to 2 arguments\00", align 1
@.str.197 = private unnamed_addr constant [4 x i8] c"i;n\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.198 = private unnamed_addr constant [24 x i8] c"'n' must be nonnegative\00", align 1
@.str.199 = private unnamed_addr constant [7 x i8] c"ii;y,x\00", align 1
@.str.200 = private unnamed_addr constant [10 x i8] c"iii;y,x,n\00", align 1
@.str.201 = private unnamed_addr constant [33 x i8] c"getstr requires 0 to 3 arguments\00", align 1
@.str.202 = private unnamed_addr constant [9 x i8] c"Oi:hline\00", align 1
@.str.203 = private unnamed_addr constant [10 x i8] c"Oil:hline\00", align 1
@.str.204 = private unnamed_addr constant [11 x i8] c"iiOi:hline\00", align 1
@.str.205 = private unnamed_addr constant [12 x i8] c"iiOil:hline\00", align 1
@.str.206 = private unnamed_addr constant [47 x i8] c"_curses.window.hline requires 2 to 5 arguments\00", align 1
@.str.207 = private unnamed_addr constant [6 x i8] c"wmove\00", align 1
@.str.208 = private unnamed_addr constant [8 x i8] c"ii:inch\00", align 1
@.str.209 = private unnamed_addr constant [46 x i8] c"_curses.window.inch requires 0 to 2 arguments\00", align 1
@.str.210 = private unnamed_addr constant [8 x i8] c"O:insch\00", align 1
@.str.211 = private unnamed_addr constant [9 x i8] c"Ol:insch\00", align 1
@.str.212 = private unnamed_addr constant [10 x i8] c"iiO:insch\00", align 1
@.str.213 = private unnamed_addr constant [11 x i8] c"iiOl:insch\00", align 1
@.str.214 = private unnamed_addr constant [47 x i8] c"_curses.window.insch requires 1 to 4 arguments\00", align 1
@.str.215 = private unnamed_addr constant [9 x i8] c"i;nlines\00", align 1
@.str.216 = private unnamed_addr constant [10 x i8] c"winsdelln\00", align 1
@.str.217 = private unnamed_addr constant [10 x i8] c"winsertln\00", align 1
@.str.218 = private unnamed_addr constant [11 x i8] c"Oi:insnstr\00", align 1
@.str.219 = private unnamed_addr constant [12 x i8] c"Oil:insnstr\00", align 1
@.str.220 = private unnamed_addr constant [13 x i8] c"iiOi:insnstr\00", align 1
@.str.221 = private unnamed_addr constant [14 x i8] c"iiOil:insnstr\00", align 1
@.str.222 = private unnamed_addr constant [49 x i8] c"_curses.window.insnstr requires 2 to 5 arguments\00", align 1
@.str.223 = private unnamed_addr constant [10 x i8] c"insn_wstr\00", align 1
@.str.224 = private unnamed_addr constant [9 x i8] c"O:insstr\00", align 1
@.str.225 = private unnamed_addr constant [10 x i8] c"Ol:insstr\00", align 1
@.str.226 = private unnamed_addr constant [11 x i8] c"iiO:insstr\00", align 1
@.str.227 = private unnamed_addr constant [12 x i8] c"iiOl:insstr\00", align 1
@.str.228 = private unnamed_addr constant [48 x i8] c"_curses.window.insstr requires 1 to 4 arguments\00", align 1
@.str.229 = private unnamed_addr constant [8 x i8] c"inswstr\00", align 1
@.str.230 = private unnamed_addr constant [32 x i8] c"instr requires 0 or 3 arguments\00", align 1
@.str.231 = private unnamed_addr constant [50 x i8] c"is_linetouched: line number outside of boundaries\00", align 1
@.str.232 = private unnamed_addr constant [19 x i8] c"iiiiii:noutrefresh\00", align 1
@.str.233 = private unnamed_addr constant [53 x i8] c"_curses.window.noutrefresh requires 0 to 6 arguments\00", align 1
@.str.234 = private unnamed_addr constant [52 x i8] c"noutrefresh() called for a pad requires 6 arguments\00", align 1
@.str.235 = private unnamed_addr constant [13 x i8] c"pnoutrefresh\00", align 1
@.str.236 = private unnamed_addr constant [43 x i8] c"noutrefresh() takes no arguments (6 given)\00", align 1
@.str.237 = private unnamed_addr constant [13 x i8] c"wnoutrefresh\00", align 1
@.str.238 = private unnamed_addr constant [11 x i8] c"O!:overlay\00", align 1
@.str.239 = private unnamed_addr constant [17 x i8] c"O!iiiiii:overlay\00", align 1
@.str.240 = private unnamed_addr constant [49 x i8] c"_curses.window.overlay requires 1 to 7 arguments\00", align 1
@.str.241 = private unnamed_addr constant [8 x i8] c"copywin\00", align 1
@.str.242 = private unnamed_addr constant [13 x i8] c"O!:overwrite\00", align 1
@.str.243 = private unnamed_addr constant [19 x i8] c"O!iiiiii:overwrite\00", align 1
@.str.244 = private unnamed_addr constant [51 x i8] c"_curses.window.overwrite requires 1 to 7 arguments\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.245 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@.str.246 = private unnamed_addr constant [3 x i8] c"y#\00", align 1
@.str.247 = private unnamed_addr constant [15 x i8] c"iiiiii:refresh\00", align 1
@.str.248 = private unnamed_addr constant [49 x i8] c"_curses.window.refresh requires 0 to 6 arguments\00", align 1
@.str.249 = private unnamed_addr constant [41 x i8] c"refresh() for a pad requires 6 arguments\00", align 1
@.str.250 = private unnamed_addr constant [9 x i8] c"prefresh\00", align 1
@.str.251 = private unnamed_addr constant [39 x i8] c"refresh() takes no arguments (6 given)\00", align 1
@.str.252 = private unnamed_addr constant [17 x i8] c"ii;lines,columns\00", align 1
@.str.253 = private unnamed_addr constant [8 x i8] c"wresize\00", align 1
@.str.254 = private unnamed_addr constant [9 x i8] c"i:scroll\00", align 1
@.str.255 = private unnamed_addr constant [48 x i8] c"_curses.window.scroll requires 0 to 1 arguments\00", align 1
@.str.256 = private unnamed_addr constant [11 x i8] c"wsetscrreg\00", align 1
@.str.257 = private unnamed_addr constant [10 x i8] c"ii:subwin\00", align 1
@.str.258 = private unnamed_addr constant [12 x i8] c"iiii:subwin\00", align 1
@.str.259 = private unnamed_addr constant [48 x i8] c"_curses.window.subwin requires 2 to 4 arguments\00", align 1
@.str.260 = private unnamed_addr constant [8 x i8] c"i;delay\00", align 1
@.str.261 = private unnamed_addr constant [13 x i8] c"ii:touchline\00", align 1
@.str.262 = private unnamed_addr constant [14 x i8] c"iip:touchline\00", align 1
@.str.263 = private unnamed_addr constant [51 x i8] c"_curses.window.touchline requires 2 to 3 arguments\00", align 1
@.str.264 = private unnamed_addr constant [9 x i8] c"Oi:vline\00", align 1
@.str.265 = private unnamed_addr constant [10 x i8] c"Oil:vline\00", align 1
@.str.266 = private unnamed_addr constant [11 x i8] c"iiOi:vline\00", align 1
@.str.267 = private unnamed_addr constant [12 x i8] c"iiOil:vline\00", align 1
@.str.268 = private unnamed_addr constant [47 x i8] c"_curses.window.vline requires 2 to 5 arguments\00", align 1
@.str.269 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.270 = private unnamed_addr constant [48 x i8] c"the typecode character used to create the array\00", align 1
@.str.271 = private unnamed_addr constant [28 x i8] c"encoding may not be deleted\00", align 1
@.str.272 = private unnamed_addr constant [33 x i8] c"setting encoding to a non-string\00", align 1
@.str.273 = private unnamed_addr constant [8 x i8] c"_curses\00", align 1
@PyCurses_methods = internal global [80 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.274, ptr @_curses_baudrate, i32 4, ptr @_curses_baudrate__doc__ }, %struct.PyMethodDef { ptr @.str.275, ptr @_curses_beep, i32 4, ptr @_curses_beep__doc__ }, %struct.PyMethodDef { ptr @.str.276, ptr @_curses_can_change_color, i32 4, ptr @_curses_can_change_color__doc__ }, %struct.PyMethodDef { ptr @.str.277, ptr @_curses_cbreak, i32 128, ptr @_curses_cbreak__doc__ }, %struct.PyMethodDef { ptr @.str.278, ptr @_curses_color_content, i32 8, ptr @_curses_color_content__doc__ }, %struct.PyMethodDef { ptr @.str.279, ptr @_curses_color_pair, i32 8, ptr @_curses_color_pair__doc__ }, %struct.PyMethodDef { ptr @.str.280, ptr @_curses_curs_set, i32 8, ptr @_curses_curs_set__doc__ }, %struct.PyMethodDef { ptr @.str.281, ptr @_curses_def_prog_mode, i32 4, ptr @_curses_def_prog_mode__doc__ }, %struct.PyMethodDef { ptr @.str.282, ptr @_curses_def_shell_mode, i32 4, ptr @_curses_def_shell_mode__doc__ }, %struct.PyMethodDef { ptr @.str.283, ptr @_curses_delay_output, i32 8, ptr @_curses_delay_output__doc__ }, %struct.PyMethodDef { ptr @.str.284, ptr @_curses_doupdate, i32 4, ptr @_curses_doupdate__doc__ }, %struct.PyMethodDef { ptr @.str.285, ptr @_curses_echo, i32 128, ptr @_curses_echo__doc__ }, %struct.PyMethodDef { ptr @.str.286, ptr @_curses_endwin, i32 4, ptr @_curses_endwin__doc__ }, %struct.PyMethodDef { ptr @.str.287, ptr @_curses_erasechar, i32 4, ptr @_curses_erasechar__doc__ }, %struct.PyMethodDef { ptr @.str.288, ptr @_curses_filter, i32 4, ptr @_curses_filter__doc__ }, %struct.PyMethodDef { ptr @.str.289, ptr @_curses_flash, i32 4, ptr @_curses_flash__doc__ }, %struct.PyMethodDef { ptr @.str.290, ptr @_curses_flushinp, i32 4, ptr @_curses_flushinp__doc__ }, %struct.PyMethodDef { ptr @.str.291, ptr @_curses_getmouse, i32 4, ptr @_curses_getmouse__doc__ }, %struct.PyMethodDef { ptr @.str.292, ptr @_curses_ungetmouse, i32 128, ptr @_curses_ungetmouse__doc__ }, %struct.PyMethodDef { ptr @.str.293, ptr @_curses_getsyx, i32 4, ptr @_curses_getsyx__doc__ }, %struct.PyMethodDef { ptr @.str.294, ptr @_curses_getwin, i32 8, ptr @_curses_getwin__doc__ }, %struct.PyMethodDef { ptr @.str.295, ptr @_curses_has_colors, i32 4, ptr @_curses_has_colors__doc__ }, %struct.PyMethodDef { ptr @.str.296, ptr @_curses_has_extended_color_support, i32 4, ptr @_curses_has_extended_color_support__doc__ }, %struct.PyMethodDef { ptr @.str.297, ptr @_curses_has_ic, i32 4, ptr @_curses_has_ic__doc__ }, %struct.PyMethodDef { ptr @.str.298, ptr @_curses_has_il, i32 4, ptr @_curses_has_il__doc__ }, %struct.PyMethodDef { ptr @.str.299, ptr @_curses_has_key, i32 8, ptr @_curses_has_key__doc__ }, %struct.PyMethodDef { ptr @.str.300, ptr @_curses_halfdelay, i32 8, ptr @_curses_halfdelay__doc__ }, %struct.PyMethodDef { ptr @.str.301, ptr @_curses_init_color, i32 128, ptr @_curses_init_color__doc__ }, %struct.PyMethodDef { ptr @.str.302, ptr @_curses_init_pair, i32 128, ptr @_curses_init_pair__doc__ }, %struct.PyMethodDef { ptr @.str.303, ptr @_curses_initscr, i32 4, ptr @_curses_initscr__doc__ }, %struct.PyMethodDef { ptr @.str.304, ptr @_curses_intrflush, i32 8, ptr @_curses_intrflush__doc__ }, %struct.PyMethodDef { ptr @.str.305, ptr @_curses_isendwin, i32 4, ptr @_curses_isendwin__doc__ }, %struct.PyMethodDef { ptr @.str.306, ptr @_curses_is_term_resized, i32 128, ptr @_curses_is_term_resized__doc__ }, %struct.PyMethodDef { ptr @.str.307, ptr @_curses_keyname, i32 8, ptr @_curses_keyname__doc__ }, %struct.PyMethodDef { ptr @.str.308, ptr @_curses_killchar, i32 4, ptr @_curses_killchar__doc__ }, %struct.PyMethodDef { ptr @.str.309, ptr @_curses_longname, i32 4, ptr @_curses_longname__doc__ }, %struct.PyMethodDef { ptr @.str.310, ptr @_curses_meta, i32 8, ptr @_curses_meta__doc__ }, %struct.PyMethodDef { ptr @.str.311, ptr @_curses_mouseinterval, i32 8, ptr @_curses_mouseinterval__doc__ }, %struct.PyMethodDef { ptr @.str.312, ptr @_curses_mousemask, i32 8, ptr @_curses_mousemask__doc__ }, %struct.PyMethodDef { ptr @.str.313, ptr @_curses_napms, i32 8, ptr @_curses_napms__doc__ }, %struct.PyMethodDef { ptr @.str.314, ptr @_curses_newpad, i32 128, ptr @_curses_newpad__doc__ }, %struct.PyMethodDef { ptr @.str.315, ptr @_curses_newwin, i32 1, ptr @_curses_newwin__doc__ }, %struct.PyMethodDef { ptr @.str.316, ptr @_curses_nl, i32 128, ptr @_curses_nl__doc__ }, %struct.PyMethodDef { ptr @.str.317, ptr @_curses_nocbreak, i32 4, ptr @_curses_nocbreak__doc__ }, %struct.PyMethodDef { ptr @.str.318, ptr @_curses_noecho, i32 4, ptr @_curses_noecho__doc__ }, %struct.PyMethodDef { ptr @.str.319, ptr @_curses_nonl, i32 4, ptr @_curses_nonl__doc__ }, %struct.PyMethodDef { ptr @.str.320, ptr @_curses_noqiflush, i32 4, ptr @_curses_noqiflush__doc__ }, %struct.PyMethodDef { ptr @.str.321, ptr @_curses_noraw, i32 4, ptr @_curses_noraw__doc__ }, %struct.PyMethodDef { ptr @.str.322, ptr @_curses_pair_content, i32 8, ptr @_curses_pair_content__doc__ }, %struct.PyMethodDef { ptr @.str.323, ptr @_curses_pair_number, i32 8, ptr @_curses_pair_number__doc__ }, %struct.PyMethodDef { ptr @.str.324, ptr @_curses_putp, i32 8, ptr @_curses_putp__doc__ }, %struct.PyMethodDef { ptr @.str.325, ptr @_curses_qiflush, i32 128, ptr @_curses_qiflush__doc__ }, %struct.PyMethodDef { ptr @.str.326, ptr @_curses_raw, i32 128, ptr @_curses_raw__doc__ }, %struct.PyMethodDef { ptr @.str.327, ptr @_curses_reset_prog_mode, i32 4, ptr @_curses_reset_prog_mode__doc__ }, %struct.PyMethodDef { ptr @.str.328, ptr @_curses_reset_shell_mode, i32 4, ptr @_curses_reset_shell_mode__doc__ }, %struct.PyMethodDef { ptr @.str.329, ptr @_curses_resetty, i32 4, ptr @_curses_resetty__doc__ }, %struct.PyMethodDef { ptr @.str.330, ptr @_curses_resizeterm, i32 128, ptr @_curses_resizeterm__doc__ }, %struct.PyMethodDef { ptr @.str.331, ptr @_curses_resize_term, i32 128, ptr @_curses_resize_term__doc__ }, %struct.PyMethodDef { ptr @.str.332, ptr @_curses_savetty, i32 4, ptr @_curses_savetty__doc__ }, %struct.PyMethodDef { ptr @.str.333, ptr @_curses_get_escdelay, i32 4, ptr @_curses_get_escdelay__doc__ }, %struct.PyMethodDef { ptr @.str.334, ptr @_curses_set_escdelay, i32 8, ptr @_curses_set_escdelay__doc__ }, %struct.PyMethodDef { ptr @.str.335, ptr @_curses_get_tabsize, i32 4, ptr @_curses_get_tabsize__doc__ }, %struct.PyMethodDef { ptr @.str.336, ptr @_curses_set_tabsize, i32 8, ptr @_curses_set_tabsize__doc__ }, %struct.PyMethodDef { ptr @.str.337, ptr @_curses_setsyx, i32 128, ptr @_curses_setsyx__doc__ }, %struct.PyMethodDef { ptr @.str.338, ptr @_curses_setupterm, i32 130, ptr @_curses_setupterm__doc__ }, %struct.PyMethodDef { ptr @.str.339, ptr @_curses_start_color, i32 4, ptr @_curses_start_color__doc__ }, %struct.PyMethodDef { ptr @.str.340, ptr @_curses_termattrs, i32 4, ptr @_curses_termattrs__doc__ }, %struct.PyMethodDef { ptr @.str.341, ptr @_curses_termname, i32 4, ptr @_curses_termname__doc__ }, %struct.PyMethodDef { ptr @.str.342, ptr @_curses_tigetflag, i32 8, ptr @_curses_tigetflag__doc__ }, %struct.PyMethodDef { ptr @.str.343, ptr @_curses_tigetnum, i32 8, ptr @_curses_tigetnum__doc__ }, %struct.PyMethodDef { ptr @.str.344, ptr @_curses_tigetstr, i32 8, ptr @_curses_tigetstr__doc__ }, %struct.PyMethodDef { ptr @.str.345, ptr @_curses_tparm, i32 128, ptr @_curses_tparm__doc__ }, %struct.PyMethodDef { ptr @.str.346, ptr @_curses_typeahead, i32 8, ptr @_curses_typeahead__doc__ }, %struct.PyMethodDef { ptr @.str.347, ptr @_curses_unctrl, i32 8, ptr @_curses_unctrl__doc__ }, %struct.PyMethodDef { ptr @.str.348, ptr @_curses_ungetch, i32 8, ptr @_curses_ungetch__doc__ }, %struct.PyMethodDef { ptr @.str.349, ptr @_curses_update_lines_cols, i32 4, ptr @_curses_update_lines_cols__doc__ }, %struct.PyMethodDef { ptr @.str.350, ptr @_curses_unget_wch, i32 8, ptr @_curses_unget_wch__doc__ }, %struct.PyMethodDef { ptr @.str.351, ptr @_curses_use_env, i32 8, ptr @_curses_use_env__doc__ }, %struct.PyMethodDef { ptr @.str.352, ptr @_curses_use_default_colors, i32 4, ptr @_curses_use_default_colors__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@.str.274 = private unnamed_addr constant [9 x i8] c"baudrate\00", align 1
@_curses_baudrate__doc__ = internal constant [85 x i8] c"baudrate($module, /)\0A--\0A\0AReturn the output speed of the terminal in bits per second.\00", align 16
@.str.275 = private unnamed_addr constant [5 x i8] c"beep\00", align 1
@_curses_beep__doc__ = internal constant [51 x i8] c"beep($module, /)\0A--\0A\0AEmit a short attention sound.\00", align 16
@.str.276 = private unnamed_addr constant [17 x i8] c"can_change_color\00", align 1
@_curses_can_change_color__doc__ = internal constant [112 x i8] c"can_change_color($module, /)\0A--\0A\0AReturn True if the programmer can change the colors displayed by the terminal.\00", align 16
@.str.277 = private unnamed_addr constant [7 x i8] c"cbreak\00", align 1
@_curses_cbreak__doc__ = internal constant [481 x i8] c"cbreak($module, flag=True, /)\0A--\0A\0AEnter cbreak mode.\0A\0A  flag\0A    If false, the effect is the same as calling nocbreak().\0A\0AIn cbreak mode (sometimes called \22rare\22 mode) normal tty line buffering is\0Aturned off and characters are available to be read one by one.  However,\0Aunlike raw mode, special characters (interrupt, quit, suspend, and flow\0Acontrol) retain their effects on the tty driver and calling program.\0ACalling first raw() then cbreak() leaves the terminal in cbreak mode.\00", align 16
@.str.278 = private unnamed_addr constant [14 x i8] c"color_content\00", align 1
@_curses_color_content__doc__ = internal constant [333 x i8] c"color_content($module, color_number, /)\0A--\0A\0AReturn the red, green, and blue (RGB) components of the specified color.\0A\0A  color_number\0A    The number of the color (0 - (COLORS-1)).\0A\0AA 3-tuple is returned, containing the R, G, B values for the given color,\0Awhich will be between 0 (no component) and 1000 (maximum amount of component).\00", align 16
@.str.279 = private unnamed_addr constant [11 x i8] c"color_pair\00", align 1
@_curses_color_pair__doc__ = internal constant [308 x i8] c"color_pair($module, pair_number, /)\0A--\0A\0AReturn the attribute value for displaying text in the specified color.\0A\0A  pair_number\0A    The number of the color pair.\0A\0AThis attribute value can be combined with A_STANDOUT, A_REVERSE, and the\0Aother A_* attributes.  pair_number() is the counterpart to this function.\00", align 16
@.str.280 = private unnamed_addr constant [9 x i8] c"curs_set\00", align 1
@_curses_curs_set__doc__ = internal constant [374 x i8] c"curs_set($module, visibility, /)\0A--\0A\0ASet the cursor state.\0A\0A  visibility\0A    0 for invisible, 1 for normal visible, or 2 for very visible.\0A\0AIf the terminal supports the visibility requested, the previous cursor\0Astate is returned; otherwise, an exception is raised.  On many terminals,\0Athe \22visible\22 mode is an underline cursor and the \22very visible\22 mode is\0Aa block cursor.\00", align 16
@.str.281 = private unnamed_addr constant [14 x i8] c"def_prog_mode\00", align 1
@_curses_def_prog_mode__doc__ = internal constant [221 x i8] c"def_prog_mode($module, /)\0A--\0A\0ASave the current terminal mode as the \22program\22 mode.\0A\0AThe \22program\22 mode is the mode when the running program is using curses.\0A\0ASubsequent calls to reset_prog_mode() will restore this mode.\00", align 16
@.str.282 = private unnamed_addr constant [15 x i8] c"def_shell_mode\00", align 1
@_curses_def_shell_mode__doc__ = internal constant [223 x i8] c"def_shell_mode($module, /)\0A--\0A\0ASave the current terminal mode as the \22shell\22 mode.\0A\0AThe \22shell\22 mode is the mode when the running program is not using curses.\0A\0ASubsequent calls to reset_shell_mode() will restore this mode.\00", align 16
@.str.283 = private unnamed_addr constant [13 x i8] c"delay_output\00", align 1
@_curses_delay_output__doc__ = internal constant [95 x i8] c"delay_output($module, ms, /)\0A--\0A\0AInsert a pause in output.\0A\0A  ms\0A    Duration in milliseconds.\00", align 16
@.str.284 = private unnamed_addr constant [9 x i8] c"doupdate\00", align 1
@_curses_doupdate__doc__ = internal constant [81 x i8] c"doupdate($module, /)\0A--\0A\0AUpdate the physical screen to match the virtual screen.\00", align 16
@.str.285 = private unnamed_addr constant [5 x i8] c"echo\00", align 1
@_curses_echo__doc__ = internal constant [193 x i8] c"echo($module, flag=True, /)\0A--\0A\0AEnter echo mode.\0A\0A  flag\0A    If false, the effect is the same as calling noecho().\0A\0AIn echo mode, each character input is echoed to the screen as it is entered.\00", align 16
@.str.286 = private unnamed_addr constant [7 x i8] c"endwin\00", align 1
@_curses_endwin__doc__ = internal constant [88 x i8] c"endwin($module, /)\0A--\0A\0ADe-initialize the library, and return terminal to normal status.\00", align 16
@.str.287 = private unnamed_addr constant [10 x i8] c"erasechar\00", align 1
@_curses_erasechar__doc__ = internal constant [69 x i8] c"erasechar($module, /)\0A--\0A\0AReturn the user's current erase character.\00", align 16
@.str.288 = private unnamed_addr constant [7 x i8] c"filter\00", align 1
@_curses_filter__doc__ = internal constant [24 x i8] c"filter($module, /)\0A--\0A\0A\00", align 16
@.str.289 = private unnamed_addr constant [6 x i8] c"flash\00", align 1
@_curses_flash__doc__ = internal constant [122 x i8] c"flash($module, /)\0A--\0A\0AFlash the screen.\0A\0AThat is, change it to reverse-video and then change it back in a short interval.\00", align 16
@.str.290 = private unnamed_addr constant [9 x i8] c"flushinp\00", align 1
@_curses_flushinp__doc__ = internal constant [161 x i8] c"flushinp($module, /)\0A--\0A\0AFlush all input buffers.\0A\0AThis throws away any typeahead that has been typed by the user and has not\0Ayet been processed by the program.\00", align 16
@.str.291 = private unnamed_addr constant [9 x i8] c"getmouse\00", align 1
@_curses_getmouse__doc__ = internal constant [171 x i8] c"getmouse($module, /)\0A--\0A\0ARetrieve the queued mouse event.\0A\0AAfter getch() returns KEY_MOUSE to signal a mouse event, this function\0Areturns a 5-tuple (id, x, y, z, bstate).\00", align 16
@.str.292 = private unnamed_addr constant [11 x i8] c"ungetmouse\00", align 1
@_curses_ungetmouse__doc__ = internal constant [153 x i8] c"ungetmouse($module, id, x, y, z, bstate, /)\0A--\0A\0APush a KEY_MOUSE event onto the input queue.\0A\0AThe following getmouse() will return the given state data.\00", align 16
@.str.293 = private unnamed_addr constant [7 x i8] c"getsyx\00", align 1
@_curses_getsyx__doc__ = internal constant [156 x i8] c"getsyx($module, /)\0A--\0A\0AReturn the current coordinates of the virtual screen cursor.\0A\0AReturn a (y, x) tuple.  If leaveok is currently true, return (-1, -1).\00", align 16
@.str.294 = private unnamed_addr constant [7 x i8] c"getwin\00", align 1
@_curses_getwin__doc__ = internal constant [207 x i8] c"getwin($module, file, /)\0A--\0A\0ARead window related data stored in the file by an earlier putwin() call.\0A\0AThe routine then creates and initializes a new window using that data,\0Areturning the new window object.\00", align 16
@.str.295 = private unnamed_addr constant [11 x i8] c"has_colors\00", align 1
@_curses_has_colors__doc__ = internal constant [100 x i8] c"has_colors($module, /)\0A--\0A\0AReturn True if the terminal can display colors; otherwise, return False.\00", align 16
@.str.296 = private unnamed_addr constant [27 x i8] c"has_extended_color_support\00", align 1
@_curses_has_extended_color_support__doc__ = internal constant [247 x i8] c"has_extended_color_support($module, /)\0A--\0A\0AReturn True if the module supports extended colors; otherwise, return False.\0A\0AExtended color support allows more than 256 color-pairs for terminals\0Athat support more than 16 colors (e.g. xterm-256color).\00", align 16
@.str.297 = private unnamed_addr constant [7 x i8] c"has_ic\00", align 1
@_curses_has_ic__doc__ = internal constant [98 x i8] c"has_ic($module, /)\0A--\0A\0AReturn True if the terminal has insert- and delete-character capabilities.\00", align 16
@.str.298 = private unnamed_addr constant [7 x i8] c"has_il\00", align 1
@_curses_has_il__doc__ = internal constant [93 x i8] c"has_il($module, /)\0A--\0A\0AReturn True if the terminal has insert- and delete-line capabilities.\00", align 16
@.str.299 = private unnamed_addr constant [8 x i8] c"has_key\00", align 1
@_curses_has_key__doc__ = internal constant [127 x i8] c"has_key($module, key, /)\0A--\0A\0AReturn True if the current terminal type recognizes a key with that value.\0A\0A  key\0A    Key number.\00", align 16
@.str.300 = private unnamed_addr constant [10 x i8] c"halfdelay\00", align 1
@_curses_halfdelay__doc__ = internal constant [168 x i8] c"halfdelay($module, tenths, /)\0A--\0A\0AEnter half-delay mode.\0A\0A  tenths\0A    Maximal blocking delay in tenths of seconds (1 - 255).\0A\0AUse nocbreak() to leave half-delay mode.\00", align 16
@.str.301 = private unnamed_addr constant [11 x i8] c"init_color\00", align 1
@_curses_init_color__doc__ = internal constant [478 x i8] c"init_color($module, color_number, r, g, b, /)\0A--\0A\0AChange the definition of a color.\0A\0A  color_number\0A    The number of the color to be changed (0 - (COLORS-1)).\0A  r\0A    Red component (0 - 1000).\0A  g\0A    Green component (0 - 1000).\0A  b\0A    Blue component (0 - 1000).\0A\0AWhen init_color() is used, all occurrences of that color on the screen\0Aimmediately change to the new definition.  This function is a no-op on\0Amost terminals; it is active only if can_change_color() returns true.\00", align 16
@.str.302 = private unnamed_addr constant [10 x i8] c"init_pair\00", align 1
@_curses_init_pair__doc__ = internal constant [420 x i8] c"init_pair($module, pair_number, fg, bg, /)\0A--\0A\0AChange the definition of a color-pair.\0A\0A  pair_number\0A    The number of the color-pair to be changed (1 - (COLOR_PAIRS-1)).\0A  fg\0A    Foreground color number (-1 - (COLORS-1)).\0A  bg\0A    Background color number (-1 - (COLORS-1)).\0A\0AIf the color-pair was previously initialized, the screen is refreshed and\0Aall occurrences of that color-pair are changed to the new definition.\00", align 16
@.str.303 = private unnamed_addr constant [8 x i8] c"initscr\00", align 1
@_curses_initscr__doc__ = internal constant [106 x i8] c"initscr($module, /)\0A--\0A\0AInitialize the library.\0A\0AReturn a WindowObject which represents the whole screen.\00", align 16
@.str.304 = private unnamed_addr constant [10 x i8] c"intrflush\00", align 1
@_curses_intrflush__doc__ = internal constant [33 x i8] c"intrflush($module, flag, /)\0A--\0A\0A\00", align 16
@.str.305 = private unnamed_addr constant [9 x i8] c"isendwin\00", align 1
@_curses_isendwin__doc__ = internal constant [66 x i8] c"isendwin($module, /)\0A--\0A\0AReturn True if endwin() has been called.\00", align 16
@.str.306 = private unnamed_addr constant [16 x i8] c"is_term_resized\00", align 1
@_curses_is_term_resized__doc__ = internal constant [169 x i8] c"is_term_resized($module, nlines, ncols, /)\0A--\0A\0AReturn True if resize_term() would modify the window structure, False otherwise.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\00", align 16
@.str.307 = private unnamed_addr constant [8 x i8] c"keyname\00", align 1
@_curses_keyname__doc__ = internal constant [86 x i8] c"keyname($module, key, /)\0A--\0A\0AReturn the name of specified key.\0A\0A  key\0A    Key number.\00", align 16
@.str.308 = private unnamed_addr constant [9 x i8] c"killchar\00", align 1
@_curses_killchar__doc__ = internal constant [72 x i8] c"killchar($module, /)\0A--\0A\0AReturn the user's current line kill character.\00", align 16
@.str.309 = private unnamed_addr constant [9 x i8] c"longname\00", align 1
@_curses_longname__doc__ = internal constant [207 x i8] c"longname($module, /)\0A--\0A\0AReturn the terminfo long name field describing the current terminal.\0A\0AThe maximum length of a verbose description is 128 characters.  It is defined\0Aonly after the call to initscr().\00", align 16
@.str.310 = private unnamed_addr constant [5 x i8] c"meta\00", align 1
@_curses_meta__doc__ = internal constant [152 x i8] c"meta($module, yes, /)\0A--\0A\0AEnable/disable meta keys.\0A\0AIf yes is True, allow 8-bit characters to be input.  If yes is False,\0Aallow only 7-bit characters.\00", align 16
@.str.311 = private unnamed_addr constant [14 x i8] c"mouseinterval\00", align 1
@_curses_mouseinterval__doc__ = internal constant [308 x i8] c"mouseinterval($module, interval, /)\0A--\0A\0ASet and retrieve the maximum time between press and release in a click.\0A\0A  interval\0A    Time in milliseconds.\0A\0ASet the maximum time that can elapse between press and release events in\0Aorder for them to be recognized as a click, and return the previous interval\0Avalue.\00", align 16
@.str.312 = private unnamed_addr constant [10 x i8] c"mousemask\00", align 1
@_curses_mousemask__doc__ = internal constant [398 x i8] c"mousemask($module, newmask, /)\0A--\0A\0ASet the mouse events to be reported, and return a tuple (availmask, oldmask).\0A\0AReturn a tuple (availmask, oldmask).  availmask indicates which of the\0Aspecified mouse events can be reported; on complete failure it returns 0.\0Aoldmask is the previous value of the given window's mouse event mask.\0AIf this function is never called, no mouse events are ever reported.\00", align 16
@.str.313 = private unnamed_addr constant [6 x i8] c"napms\00", align 1
@_curses_napms__doc__ = internal constant [88 x i8] c"napms($module, ms, /)\0A--\0A\0ASleep for specified time.\0A\0A  ms\0A    Duration in milliseconds.\00", align 16
@.str.314 = private unnamed_addr constant [7 x i8] c"newpad\00", align 1
@_curses_newpad__doc__ = internal constant [136 x i8] c"newpad($module, nlines, ncols, /)\0A--\0A\0ACreate and return a pointer to a new pad data structure.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\00", align 16
@.str.315 = private unnamed_addr constant [7 x i8] c"newwin\00", align 1
@_curses_newwin__doc__ = internal constant [288 x i8] c"newwin(nlines, ncols, [begin_y=0, begin_x=0])\0AReturn a new window.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A  begin_y\0A    Top side y-coordinate.\0A  begin_x\0A    Left side x-coordinate.\0A\0ABy default, the window will extend from the specified position to the lower\0Aright corner of the screen.\00", align 16
@.str.316 = private unnamed_addr constant [3 x i8] c"nl\00", align 1
@_curses_nl__doc__ = internal constant [265 x i8] c"nl($module, flag=True, /)\0A--\0A\0AEnter newline mode.\0A\0A  flag\0A    If false, the effect is the same as calling nonl().\0A\0AThis mode translates the return key into newline on input, and translates\0Anewline into return and line-feed on output.  Newline mode is initially on.\00", align 16
@.str.317 = private unnamed_addr constant [9 x i8] c"nocbreak\00", align 1
@_curses_nocbreak__doc__ = internal constant [97 x i8] c"nocbreak($module, /)\0A--\0A\0ALeave cbreak mode.\0A\0AReturn to normal \22cooked\22 mode with line buffering.\00", align 16
@.str.318 = private unnamed_addr constant [7 x i8] c"noecho\00", align 1
@_curses_noecho__doc__ = internal constant [84 x i8] c"noecho($module, /)\0A--\0A\0ALeave echo mode.\0A\0AEchoing of input characters is turned off.\00", align 16
@.str.319 = private unnamed_addr constant [5 x i8] c"nonl\00", align 1
@_curses_nonl__doc__ = internal constant [171 x i8] c"nonl($module, /)\0A--\0A\0ALeave newline mode.\0A\0ADisable translation of return into newline on input, and disable low-level\0Atranslation of newline into newline/return on output.\00", align 16
@.str.320 = private unnamed_addr constant [10 x i8] c"noqiflush\00", align 1
@_curses_noqiflush__doc__ = internal constant [193 x i8] c"noqiflush($module, /)\0A--\0A\0ADisable queue flushing.\0A\0AWhen queue flushing is disabled, normal flush of input and output queues\0Aassociated with the INTR, QUIT and SUSP characters will not be done.\00", align 16
@.str.321 = private unnamed_addr constant [6 x i8] c"noraw\00", align 1
@_curses_noraw__doc__ = internal constant [91 x i8] c"noraw($module, /)\0A--\0A\0ALeave raw mode.\0A\0AReturn to normal \22cooked\22 mode with line buffering.\00", align 16
@.str.322 = private unnamed_addr constant [13 x i8] c"pair_content\00", align 1
@_curses_pair_content__doc__ = internal constant [189 x i8] c"pair_content($module, pair_number, /)\0A--\0A\0AReturn a tuple (fg, bg) containing the colors for the requested color pair.\0A\0A  pair_number\0A    The number of the color pair (0 - (COLOR_PAIRS-1)).\00", align 16
@.str.323 = private unnamed_addr constant [12 x i8] c"pair_number\00", align 1
@_curses_pair_number__doc__ = internal constant [159 x i8] c"pair_number($module, attr, /)\0A--\0A\0AReturn the number of the color-pair set by the specified attribute value.\0A\0Acolor_pair() is the counterpart to this function.\00", align 16
@.str.324 = private unnamed_addr constant [5 x i8] c"putp\00", align 1
@_curses_putp__doc__ = internal constant [169 x i8] c"putp($module, string, /)\0A--\0A\0AEmit the value of a specified terminfo capability for the current terminal.\0A\0ANote that the output of putp() always goes to standard output.\00", align 16
@.str.325 = private unnamed_addr constant [8 x i8] c"qiflush\00", align 1
@_curses_qiflush__doc__ = internal constant [263 x i8] c"qiflush($module, flag=True, /)\0A--\0A\0AEnable queue flushing.\0A\0A  flag\0A    If false, the effect is the same as calling noqiflush().\0A\0AIf queue flushing is enabled, all output in the display driver queue\0Awill be flushed when the INTR, QUIT and SUSP characters are read.\00", align 16
@.str.326 = private unnamed_addr constant [4 x i8] c"raw\00", align 1
@_curses_raw__doc__ = internal constant [293 x i8] c"raw($module, flag=True, /)\0A--\0A\0AEnter raw mode.\0A\0A  flag\0A    If false, the effect is the same as calling noraw().\0A\0AIn raw mode, normal line buffering and processing of interrupt, quit,\0Asuspend, and flow control keys are turned off; characters are presented to\0Acurses input functions one by one.\00", align 16
@.str.327 = private unnamed_addr constant [16 x i8] c"reset_prog_mode\00", align 1
@_curses_reset_prog_mode__doc__ = internal constant [112 x i8] c"reset_prog_mode($module, /)\0A--\0A\0ARestore the terminal to \22program\22 mode, as previously saved by def_prog_mode().\00", align 16
@.str.328 = private unnamed_addr constant [17 x i8] c"reset_shell_mode\00", align 1
@_curses_reset_shell_mode__doc__ = internal constant [112 x i8] c"reset_shell_mode($module, /)\0A--\0A\0ARestore the terminal to \22shell\22 mode, as previously saved by def_shell_mode().\00", align 16
@.str.329 = private unnamed_addr constant [8 x i8] c"resetty\00", align 1
@_curses_resetty__doc__ = internal constant [47 x i8] c"resetty($module, /)\0A--\0A\0ARestore terminal mode.\00", align 16
@.str.330 = private unnamed_addr constant [11 x i8] c"resizeterm\00", align 1
@_curses_resizeterm__doc__ = internal constant [283 x i8] c"resizeterm($module, nlines, ncols, /)\0A--\0A\0AResize the standard and current windows to the specified dimensions.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A\0AAdjusts other bookkeeping data used by the curses library that record the\0Awindow dimensions (in particular the SIGWINCH handler).\00", align 16
@.str.331 = private unnamed_addr constant [12 x i8] c"resize_term\00", align 1
@_curses_resize_term__doc__ = internal constant [507 x i8] c"resize_term($module, nlines, ncols, /)\0A--\0A\0ABackend function used by resizeterm(), performing most of the work.\0A\0A  nlines\0A    Height.\0A  ncols\0A    Width.\0A\0AWhen resizing the windows, resize_term() blank-fills the areas that are\0Aextended.  The calling application should fill in these areas with appropriate\0Adata.  The resize_term() function attempts to resize all windows.  However,\0Adue to the calling convention of pads, it is not possible to resize these\0Awithout additional interaction with the application.\00", align 16
@.str.332 = private unnamed_addr constant [8 x i8] c"savetty\00", align 1
@_curses_savetty__doc__ = internal constant [44 x i8] c"savetty($module, /)\0A--\0A\0ASave terminal mode.\00", align 16
@.str.333 = private unnamed_addr constant [13 x i8] c"get_escdelay\00", align 1
@_curses_get_escdelay__doc__ = internal constant [273 x i8] c"get_escdelay($module, /)\0A--\0A\0AGets the curses ESCDELAY setting.\0A\0AGets the number of milliseconds to wait after reading an escape character,\0Ato distinguish between an individual escape character entered on the\0Akeyboard from escape sequences sent by cursor and function keys.\00", align 16
@.str.334 = private unnamed_addr constant [13 x i8] c"set_escdelay\00", align 1
@_curses_set_escdelay__doc__ = internal constant [324 x i8] c"set_escdelay($module, ms, /)\0A--\0A\0ASets the curses ESCDELAY setting.\0A\0A  ms\0A    length of the delay in milliseconds.\0A\0ASets the number of milliseconds to wait after reading an escape character,\0Ato distinguish between an individual escape character entered on the\0Akeyboard from escape sequences sent by cursor and function keys.\00", align 16
@.str.335 = private unnamed_addr constant [12 x i8] c"get_tabsize\00", align 1
@_curses_get_tabsize__doc__ = internal constant [190 x i8] c"get_tabsize($module, /)\0A--\0A\0AGets the curses TABSIZE setting.\0A\0AGets the number of columns used by the curses library when converting a tab\0Acharacter to spaces as it adds the tab to a window.\00", align 16
@.str.336 = private unnamed_addr constant [12 x i8] c"set_tabsize\00", align 1
@_curses_set_tabsize__doc__ = internal constant [248 x i8] c"set_tabsize($module, size, /)\0A--\0A\0ASets the curses TABSIZE setting.\0A\0A  size\0A    rendered cell width of a tab character.\0A\0ASets the number of columns used by the curses library when converting a tab\0Acharacter to spaces as it adds the tab to a window.\00", align 16
@.str.337 = private unnamed_addr constant [7 x i8] c"setsyx\00", align 1
@_curses_setsyx__doc__ = internal constant [151 x i8] c"setsyx($module, y, x, /)\0A--\0A\0ASet the virtual screen cursor.\0A\0A  y\0A    Y-coordinate.\0A  x\0A    X-coordinate.\0A\0AIf y and x are both -1, then leaveok is set.\00", align 16
@.str.338 = private unnamed_addr constant [10 x i8] c"setupterm\00", align 1
@_curses_setupterm__doc__ = internal constant [316 x i8] c"setupterm($module, /, term=None, fd=-1)\0A--\0A\0AInitialize the terminal.\0A\0A  term\0A    Terminal name.\0A    If omitted, the value of the TERM environment variable will be used.\0A  fd\0A    File descriptor to which any initialization sequences will be sent.\0A    If not supplied, the file descriptor for sys.stdout will be used.\00", align 16
@.str.339 = private unnamed_addr constant [12 x i8] c"start_color\00", align 1
@_curses_start_color__doc__ = internal constant [389 x i8] c"start_color($module, /)\0A--\0A\0AInitializes eight basic colors and global variables COLORS and COLOR_PAIRS.\0A\0AMust be called if the programmer wants to use colors, and before any other\0Acolor manipulation routine is called.  It is good practice to call this\0Aroutine right after initscr().\0A\0AIt also restores the colors on the terminal to the values they had when the\0Aterminal was just turned on.\00", align 16
@.str.340 = private unnamed_addr constant [10 x i8] c"termattrs\00", align 1
@_curses_termattrs__doc__ = internal constant [97 x i8] c"termattrs($module, /)\0A--\0A\0AReturn a logical OR of all video attributes supported by the terminal.\00", align 16
@.str.341 = private unnamed_addr constant [9 x i8] c"termname\00", align 1
@_curses_termname__doc__ = internal constant [104 x i8] c"termname($module, /)\0A--\0A\0AReturn the value of the environment variable TERM, truncated to 14 characters.\00", align 16
@.str.342 = private unnamed_addr constant [10 x i8] c"tigetflag\00", align 1
@_curses_tigetflag__doc__ = internal constant [254 x i8] c"tigetflag($module, capname, /)\0A--\0A\0AReturn the value of the Boolean capability.\0A\0A  capname\0A    The terminfo capability name.\0A\0AThe value -1 is returned if capname is not a Boolean capability, or 0 if\0Ait is canceled or absent from the terminal description.\00", align 16
@.str.343 = private unnamed_addr constant [9 x i8] c"tigetnum\00", align 1
@_curses_tigetnum__doc__ = internal constant [254 x i8] c"tigetnum($module, capname, /)\0A--\0A\0AReturn the value of the numeric capability.\0A\0A  capname\0A    The terminfo capability name.\0A\0AThe value -2 is returned if capname is not a numeric capability, or -1 if\0Ait is canceled or absent from the terminal description.\00", align 16
@.str.344 = private unnamed_addr constant [9 x i8] c"tigetstr\00", align 1
@_curses_tigetstr__doc__ = internal constant [235 x i8] c"tigetstr($module, capname, /)\0A--\0A\0AReturn the value of the string capability.\0A\0A  capname\0A    The terminfo capability name.\0A\0ANone is returned if capname is not a string capability, or is canceled or\0Aabsent from the terminal description.\00", align 16
@.str.345 = private unnamed_addr constant [6 x i8] c"tparm\00", align 1
@_curses_tparm__doc__ = internal constant [229 x i8] c"tparm($module, str, i1=0, i2=0, i3=0, i4=0, i5=0, i6=0, i7=0, i8=0,\0A      i9=0, /)\0A--\0A\0AInstantiate the specified byte string with the supplied parameters.\0A\0A  str\0A    Parameterized byte string obtained from the terminfo database.\00", align 16
@.str.346 = private unnamed_addr constant [10 x i8] c"typeahead\00", align 1
@_curses_typeahead__doc__ = internal constant [175 x i8] c"typeahead($module, fd, /)\0A--\0A\0ASpecify that the file descriptor fd be used for typeahead checking.\0A\0A  fd\0A    File descriptor.\0A\0AIf fd is -1, then no typeahead checking is done.\00", align 16
@.str.347 = private unnamed_addr constant [7 x i8] c"unctrl\00", align 1
@_curses_unctrl__doc__ = internal constant [234 x i8] c"unctrl($module, ch, /)\0A--\0A\0AReturn a string which is a printable representation of the character ch.\0A\0AControl characters are displayed as a caret followed by the character,\0Afor example as ^C.  Printing characters are left as they are.\00", align 16
@.str.348 = private unnamed_addr constant [8 x i8] c"ungetch\00", align 1
@_curses_ungetch__doc__ = internal constant [72 x i8] c"ungetch($module, ch, /)\0A--\0A\0APush ch so the next getch() will return it.\00", align 16
@.str.349 = private unnamed_addr constant [18 x i8] c"update_lines_cols\00", align 1
@_curses_update_lines_cols__doc__ = internal constant [35 x i8] c"update_lines_cols($module, /)\0A--\0A\0A\00", align 16
@.str.350 = private unnamed_addr constant [10 x i8] c"unget_wch\00", align 1
@_curses_unget_wch__doc__ = internal constant [76 x i8] c"unget_wch($module, ch, /)\0A--\0A\0APush ch so the next get_wch() will return it.\00", align 16
@.str.351 = private unnamed_addr constant [8 x i8] c"use_env\00", align 1
@_curses_use_env__doc__ = internal constant [470 x i8] c"use_env($module, flag, /)\0A--\0A\0AUse environment variables LINES and COLUMNS.\0A\0AIf used, this function should be called before initscr() or newterm() are\0Acalled.\0A\0AWhen flag is False, the values of lines and columns specified in the terminfo\0Adatabase will be used, even if environment variables LINES and COLUMNS (used\0Aby default) are set, or if curses is running in a window (in which case\0Adefault behavior would be to use the window size if LINES and COLUMNS are\0Anot set).\00", align 16
@.str.352 = private unnamed_addr constant [19 x i8] c"use_default_colors\00", align 1
@_curses_use_default_colors__doc__ = internal constant [222 x i8] c"use_default_colors($module, /)\0A--\0A\0AAllow use of default values for colors on terminals supporting this feature.\0A\0AUse this to support transparency in your application.  The default color\0Ais assigned to the color number -1.\00", align 16
@initialised = internal unnamed_addr global i1 false, align 4
@.str.353 = private unnamed_addr constant [26 x i8] c"must call initscr() first\00", align 1
@.str.354 = private unnamed_addr constant [29 x i8] c"Color number is less than 0.\00", align 1
@COLORS = external local_unnamed_addr global i32, align 4
@.str.355 = private unnamed_addr constant [44 x i8] c"Color number is greater than COLORS-1 (%d).\00", align 1
@initialisedcolors = internal unnamed_addr global i1 false, align 4
@.str.356 = private unnamed_addr constant [30 x i8] c"must call start_color() first\00", align 1
@.str.357 = private unnamed_addr constant [23 x i8] c"extended_color_content\00", align 1
@.str.358 = private unnamed_addr constant [6 x i8] c"(iii)\00", align 1
@.str.359 = private unnamed_addr constant [24 x i8] c"getmouse() returned ERR\00", align 1
@.str.360 = private unnamed_addr constant [8 x i8] c"(hiiik)\00", align 1
@.str.361 = private unnamed_addr constant [42 x i8] c"signed short integer is less than minimum\00", align 1
@.str.362 = private unnamed_addr constant [45 x i8] c"signed short integer is greater than maximum\00", align 1
@.str.363 = private unnamed_addr constant [11 x i8] c"argument 5\00", align 1
@.str.364 = private unnamed_addr constant [4 x i8] c"int\00", align 1
@newscr = external local_unnamed_addr global ptr, align 8
@.str.365 = private unnamed_addr constant [5 x i8] c"(ii)\00", align 1
@.str.366 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@.str.367 = private unnamed_addr constant [42 x i8] c"f.read() returned %.100s instead of bytes\00", align 1
@.str.368 = private unnamed_addr constant [43 x i8] c"unsigned byte integer is less than minimum\00", align 1
@.str.369 = private unnamed_addr constant [46 x i8] c"unsigned byte integer is greater than maximum\00", align 1
@.str.370 = private unnamed_addr constant [37 x i8] c"Color component is greater than 1000\00", align 1
@.str.371 = private unnamed_addr constant [31 x i8] c"Color component is less than 0\00", align 1
@.str.372 = private unnamed_addr constant [20 x i8] c"init_extended_color\00", align 1
@.str.373 = private unnamed_addr constant [41 x i8] c"Color pair is greater than maximum (%d).\00", align 1
@.str.374 = private unnamed_addr constant [27 x i8] c"Color pair is less than 0.\00", align 1
@COLOR_PAIRS = external local_unnamed_addr global i32, align 4
@.str.375 = private unnamed_addr constant [47 x i8] c"Color pair is greater than COLOR_PAIRS-1 (%d).\00", align 1
@.str.376 = private unnamed_addr constant [19 x i8] c"init_extended_pair\00", align 1
@initialised_setupterm = internal unnamed_addr global i1 false, align 4
@acs_map = external local_unnamed_addr global [0 x i32], align 4
@.str.377 = private unnamed_addr constant [13 x i8] c"ACS_ULCORNER\00", align 1
@.str.378 = private unnamed_addr constant [13 x i8] c"ACS_LLCORNER\00", align 1
@.str.379 = private unnamed_addr constant [13 x i8] c"ACS_URCORNER\00", align 1
@.str.380 = private unnamed_addr constant [13 x i8] c"ACS_LRCORNER\00", align 1
@.str.381 = private unnamed_addr constant [9 x i8] c"ACS_LTEE\00", align 1
@.str.382 = private unnamed_addr constant [9 x i8] c"ACS_RTEE\00", align 1
@.str.383 = private unnamed_addr constant [9 x i8] c"ACS_BTEE\00", align 1
@.str.384 = private unnamed_addr constant [9 x i8] c"ACS_TTEE\00", align 1
@.str.385 = private unnamed_addr constant [10 x i8] c"ACS_HLINE\00", align 1
@.str.386 = private unnamed_addr constant [10 x i8] c"ACS_VLINE\00", align 1
@.str.387 = private unnamed_addr constant [9 x i8] c"ACS_PLUS\00", align 1
@.str.388 = private unnamed_addr constant [7 x i8] c"ACS_S1\00", align 1
@.str.389 = private unnamed_addr constant [7 x i8] c"ACS_S9\00", align 1
@.str.390 = private unnamed_addr constant [12 x i8] c"ACS_DIAMOND\00", align 1
@.str.391 = private unnamed_addr constant [12 x i8] c"ACS_CKBOARD\00", align 1
@.str.392 = private unnamed_addr constant [11 x i8] c"ACS_DEGREE\00", align 1
@.str.393 = private unnamed_addr constant [12 x i8] c"ACS_PLMINUS\00", align 1
@.str.394 = private unnamed_addr constant [11 x i8] c"ACS_BULLET\00", align 1
@.str.395 = private unnamed_addr constant [11 x i8] c"ACS_LARROW\00", align 1
@.str.396 = private unnamed_addr constant [11 x i8] c"ACS_RARROW\00", align 1
@.str.397 = private unnamed_addr constant [11 x i8] c"ACS_DARROW\00", align 1
@.str.398 = private unnamed_addr constant [11 x i8] c"ACS_UARROW\00", align 1
@.str.399 = private unnamed_addr constant [10 x i8] c"ACS_BOARD\00", align 1
@.str.400 = private unnamed_addr constant [12 x i8] c"ACS_LANTERN\00", align 1
@.str.401 = private unnamed_addr constant [10 x i8] c"ACS_BLOCK\00", align 1
@.str.402 = private unnamed_addr constant [9 x i8] c"ACS_BSSB\00", align 1
@.str.403 = private unnamed_addr constant [9 x i8] c"ACS_SSBB\00", align 1
@.str.404 = private unnamed_addr constant [9 x i8] c"ACS_BBSS\00", align 1
@.str.405 = private unnamed_addr constant [9 x i8] c"ACS_SBBS\00", align 1
@.str.406 = private unnamed_addr constant [9 x i8] c"ACS_SBSS\00", align 1
@.str.407 = private unnamed_addr constant [9 x i8] c"ACS_SSSB\00", align 1
@.str.408 = private unnamed_addr constant [9 x i8] c"ACS_SSBS\00", align 1
@.str.409 = private unnamed_addr constant [9 x i8] c"ACS_BSSS\00", align 1
@.str.410 = private unnamed_addr constant [9 x i8] c"ACS_BSBS\00", align 1
@.str.411 = private unnamed_addr constant [9 x i8] c"ACS_SBSB\00", align 1
@.str.412 = private unnamed_addr constant [9 x i8] c"ACS_SSSS\00", align 1
@.str.413 = private unnamed_addr constant [7 x i8] c"ACS_S3\00", align 1
@.str.414 = private unnamed_addr constant [7 x i8] c"ACS_S7\00", align 1
@.str.415 = private unnamed_addr constant [11 x i8] c"ACS_LEQUAL\00", align 1
@.str.416 = private unnamed_addr constant [11 x i8] c"ACS_GEQUAL\00", align 1
@.str.417 = private unnamed_addr constant [7 x i8] c"ACS_PI\00", align 1
@.str.418 = private unnamed_addr constant [11 x i8] c"ACS_NEQUAL\00", align 1
@.str.419 = private unnamed_addr constant [13 x i8] c"ACS_STERLING\00", align 1
@LINES = external local_unnamed_addr global i32, align 4
@.str.420 = private unnamed_addr constant [6 x i8] c"LINES\00", align 1
@COLS = external local_unnamed_addr global i32, align 4
@.str.421 = private unnamed_addr constant [5 x i8] c"COLS\00", align 1
@.str.422 = private unnamed_addr constant [19 x i8] c"invalid key number\00", align 1
@.str.423 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.424 = private unnamed_addr constant [5 x i8] c"(kk)\00", align 1
@.str.425 = private unnamed_addr constant [10 x i8] c"ii:newwin\00", align 1
@.str.426 = private unnamed_addr constant [12 x i8] c"iiii:newwin\00", align 1
@.str.427 = private unnamed_addr constant [41 x i8] c"_curses.newwin requires 2 to 4 arguments\00", align 1
@.str.428 = private unnamed_addr constant [22 x i8] c"extended_pair_content\00", align 1
@.str.429 = private unnamed_addr constant [7 x i8] c"y:putp\00", align 1
@.str.430 = private unnamed_addr constant [7 x i8] c"curses\00", align 1
@ESCDELAY = external local_unnamed_addr global i32, align 4
@.str.431 = private unnamed_addr constant [15 x i8] c"ms must be > 0\00", align 1
@TABSIZE = external local_unnamed_addr global i32, align 4
@.str.432 = private unnamed_addr constant [17 x i8] c"size must be > 0\00", align 1
@_curses_setupterm._keywords = internal constant [3 x ptr] [ptr @.str.433, ptr @.str.434, ptr null], align 16
@.str.433 = private unnamed_addr constant [5 x i8] c"term\00", align 1
@.str.434 = private unnamed_addr constant [3 x i8] c"fd\00", align 1
@_curses_setupterm._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_curses_setupterm._keywords, ptr @.str.338, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr null, ptr null }, align 8
@.str.435 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.436 = private unnamed_addr constant [16 x i8] c"argument 'term'\00", align 1
@.str.437 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.438 = private unnamed_addr constant [7 x i8] c"stdout\00", align 1
@.str.439 = private unnamed_addr constant [16 x i8] c"lost sys.stdout\00", align 1
@.str.440 = private unnamed_addr constant [25 x i8] c"setupterm: unknown error\00", align 1
@.str.441 = private unnamed_addr constant [35 x i8] c"setupterm: could not find terminal\00", align 1
@.str.442 = private unnamed_addr constant [44 x i8] c"setupterm: could not find terminfo database\00", align 1
@.str.443 = private unnamed_addr constant [7 x i8] c"COLORS\00", align 1
@.str.444 = private unnamed_addr constant [12 x i8] c"COLOR_PAIRS\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"start_color() returned ERR\00", align 1
@.str.446 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@.str.447 = private unnamed_addr constant [39 x i8] c"must call (at least) setupterm() first\00", align 1
@.str.448 = private unnamed_addr constant [18 x i8] c"y|iiiiiiiii:tparm\00", align 1
@.str.449 = private unnamed_addr constant [22 x i8] c"tparm() returned NULL\00", align 1
@.str.450 = private unnamed_addr constant [55 x i8] c"expect str of length 1 or int, got a str of length %zi\00", align 1
@.str.451 = private unnamed_addr constant [33 x i8] c"character doesn't fit in wchar_t\00", align 1
@.str.452 = private unnamed_addr constant [38 x i8] c"expect str of length 1 or int, got %s\00", align 1
@.str.453 = private unnamed_addr constant [34 x i8] c"use_default_colors() returned ERR\00", align 1
@.str.454 = private unnamed_addr constant [23 x i8] c"curses.ncurses_version\00", align 1
@ncurses_version__doc__ = internal constant [70 x i8] c"curses.ncurses_version\0A\0ANcurses version information as a named tuple.\00", align 16
@ncurses_version_fields = internal global [4 x %struct.PyStructSequence_Field] [%struct.PyStructSequence_Field { ptr @.str.455, ptr @.str.456 }, %struct.PyStructSequence_Field { ptr @.str.457, ptr @.str.458 }, %struct.PyStructSequence_Field { ptr @.str.459, ptr @.str.460 }, %struct.PyStructSequence_Field zeroinitializer], align 16
@.str.455 = private unnamed_addr constant [6 x i8] c"major\00", align 1
@.str.456 = private unnamed_addr constant [21 x i8] c"Major release number\00", align 1
@.str.457 = private unnamed_addr constant [6 x i8] c"minor\00", align 1
@.str.458 = private unnamed_addr constant [21 x i8] c"Minor release number\00", align 1
@.str.459 = private unnamed_addr constant [6 x i8] c"patch\00", align 1
@.str.460 = private unnamed_addr constant [21 x i8] c"Patch release number\00", align 1

; Function Attrs: nounwind uwtable
define internal void @PyCursesWindow_Dealloc(ptr noundef %wo) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %wo, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load ptr, ptr @stdscr, align 8
  %cmp.not = icmp eq ptr %0, %1
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 @delwin(ptr noundef %0) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %encoding = getelementptr inbounds %struct.PyCursesWindowObject, ptr %wo, i64 0, i32 2
  %2 = load ptr, ptr %encoding, align 8
  %cmp2.not = icmp eq ptr %2, null
  br i1 %cmp2.not, label %if.end5, label %if.then3

if.then3:                                         ; preds = %if.end
  tail call void @PyMem_Free(ptr noundef nonnull %2) #8
  br label %if.end5

if.end5:                                          ; preds = %if.then3, %if.end
  tail call void @PyObject_Free(ptr noundef nonnull %wo) #8
  ret void
}

; Function Attrs: nounwind uwtable
define ptr @PyInit__curses() local_unnamed_addr #0 {
entry:
  %call = tail call i32 @PyType_Ready(ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyModule_Create2(ptr noundef nonnull @_cursesmodule, i32 noundef 1013) #8
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = tail call ptr @PyModule_GetDict(ptr noundef nonnull %call1) #8
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %return, label %if.end8

if.end8:                                          ; preds = %if.end4
  store ptr %call5, ptr @ModDict, align 8
  %call9 = tail call ptr @PyMem_Calloc(i64 noundef 4, i64 noundef 8) #8
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end8
  %call12 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end13:                                         ; preds = %if.end8
  %0 = load i32, ptr @PyCursesWindow_Type, align 8
  %add.i.i = add i32 %0, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end13
  store i32 %add.i.i, ptr @PyCursesWindow_Type, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end13, %if.end.i.i
  store ptr @PyCursesWindow_Type, ptr %call9, align 8
  %arrayidx15 = getelementptr ptr, ptr %call9, i64 1
  store ptr @func_PyCursesSetupTermCalled, ptr %arrayidx15, align 8
  %arrayidx16 = getelementptr ptr, ptr %call9, i64 2
  store ptr @func_PyCursesInitialised, ptr %arrayidx16, align 8
  %arrayidx17 = getelementptr ptr, ptr %call9, i64 3
  store ptr @func_PyCursesInitialisedColor, ptr %arrayidx17, align 8
  %call18 = tail call ptr @PyCapsule_New(ptr noundef nonnull %call9, ptr noundef nonnull @.str.1, ptr noundef nonnull @curses_destructor) #8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end22

if.then20:                                        ; preds = %_Py_NewRef.exit
  %1 = load ptr, ptr %call9, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i1319.not = icmp eq i64 %3, 0
  br i1 %cmp.i1319.not, label %if.end.i1312, label %Py_DECREF.exit1317

if.end.i1312:                                     ; preds = %if.then20
  %dec.i1313 = add i64 %2, -1
  store i64 %dec.i1313, ptr %1, align 8
  %cmp.i1314 = icmp eq i64 %dec.i1313, 0
  br i1 %cmp.i1314, label %if.then1.i1315, label %Py_DECREF.exit1317

if.then1.i1315:                                   ; preds = %if.end.i1312
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %Py_DECREF.exit1317

Py_DECREF.exit1317:                               ; preds = %if.then20, %if.then1.i1315, %if.end.i1312
  tail call void @PyMem_Free(ptr noundef nonnull %call9) #8
  br label %return

if.end22:                                         ; preds = %_Py_NewRef.exit
  %call23 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call5, ptr noundef nonnull @.str.2, ptr noundef nonnull %call18) #8
  %cmp24 = icmp slt i32 %call23, 0
  %4 = load i64, ptr %call18, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i1322.not = icmp eq i64 %5, 0
  br i1 %cmp24, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end22
  br i1 %cmp.i1322.not, label %if.end.i1303, label %return

if.end.i1303:                                     ; preds = %if.then25
  %dec.i1304 = add i64 %4, -1
  store i64 %dec.i1304, ptr %call18, align 8
  %cmp.i1305 = icmp eq i64 %dec.i1304, 0
  br i1 %cmp.i1305, label %if.then1.i1306, label %return

if.then1.i1306:                                   ; preds = %if.end.i1303
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #8
  br label %return

if.end26:                                         ; preds = %if.end22
  br i1 %cmp.i1322.not, label %if.end.i1294, label %Py_DECREF.exit1299

if.end.i1294:                                     ; preds = %if.end26
  %dec.i1295 = add i64 %4, -1
  store i64 %dec.i1295, ptr %call18, align 8
  %cmp.i1296 = icmp eq i64 %dec.i1295, 0
  br i1 %cmp.i1296, label %if.then1.i1297, label %Py_DECREF.exit1299

if.then1.i1297:                                   ; preds = %if.end.i1294
  tail call void @_Py_Dealloc(ptr noundef nonnull %call18) #8
  br label %Py_DECREF.exit1299

Py_DECREF.exit1299:                               ; preds = %if.end26, %if.then1.i1297, %if.end.i1294
  %call27 = tail call ptr @PyErr_NewException(ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef null) #8
  store ptr %call27, ptr @PyCursesError, align 8
  %call28 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call5, ptr noundef nonnull @.str.4, ptr noundef %call27) #8
  %call29 = tail call ptr @PyBytes_FromString(ptr noundef nonnull @PyCursesVersion) #8
  %call30 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call5, ptr noundef nonnull @.str.5, ptr noundef %call29) #8
  %call31 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call5, ptr noundef nonnull @.str.6, ptr noundef %call29) #8
  %6 = load i64, ptr %call29, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i1330.not = icmp eq i64 %7, 0
  br i1 %cmp.i1330.not, label %if.end.i1285, label %Py_DECREF.exit1290

if.end.i1285:                                     ; preds = %Py_DECREF.exit1299
  %dec.i1286 = add i64 %6, -1
  store i64 %dec.i1286, ptr %call29, align 8
  %cmp.i1287 = icmp eq i64 %dec.i1286, 0
  br i1 %cmp.i1287, label %if.then1.i1288, label %Py_DECREF.exit1290

if.then1.i1288:                                   ; preds = %if.end.i1285
  tail call void @_Py_Dealloc(ptr noundef nonnull %call29) #8
  br label %Py_DECREF.exit1290

Py_DECREF.exit1290:                               ; preds = %Py_DECREF.exit1299, %if.then1.i1288, %if.end.i1285
  %call32 = tail call ptr @_PyStructSequence_NewType(ptr noundef nonnull @ncurses_version_desc, i64 noundef 128) #8
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %return, label %if.end35

if.end35:                                         ; preds = %Py_DECREF.exit1290
  %call.i = tail call ptr @PyStructSequence_New(ptr noundef nonnull %call32) #8
  %cmp.i310 = icmp eq ptr %call.i, null
  br i1 %cmp.i310, label %make_ncurses_version.exit, label %if.end.i311

if.end.i311:                                      ; preds = %if.end35
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef 6) #8
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call.i, i64 noundef 0, ptr noundef %call1.i) #8
  %call2.i = tail call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call2.i, null
  br i1 %tobool.not.i, label %if.end8.i, label %if.then6.i

if.then6.i:                                       ; preds = %if.end.i311
  %8 = load i64, ptr %call.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i58.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i58.not.i, label %if.end.i51.i, label %make_ncurses_version.exit

if.end.i51.i:                                     ; preds = %if.then6.i
  %dec.i52.i = add i64 %8, -1
  store i64 %dec.i52.i, ptr %call.i, align 8
  %cmp.i53.i = icmp eq i64 %dec.i52.i, 0
  br i1 %cmp.i53.i, label %return.sink.split.i, label %make_ncurses_version.exit

if.end8.i:                                        ; preds = %if.end.i311
  %call11.i = tail call ptr @PyLong_FromLong(i64 noundef 3) #8
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call.i, i64 noundef 1, ptr noundef %call11.i) #8
  %call12.i = tail call ptr @PyErr_Occurred() #8
  %tobool13.not.i = icmp eq ptr %call12.i, null
  br i1 %tobool13.not.i, label %if.end23.i, label %if.then20.i

if.then20.i:                                      ; preds = %if.end8.i
  %10 = load i64, ptr %call.i, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i61.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i61.not.i, label %if.end.i42.i, label %make_ncurses_version.exit

if.end.i42.i:                                     ; preds = %if.then20.i
  %dec.i43.i = add i64 %10, -1
  store i64 %dec.i43.i, ptr %call.i, align 8
  %cmp.i44.i = icmp eq i64 %dec.i43.i, 0
  br i1 %cmp.i44.i, label %return.sink.split.i, label %make_ncurses_version.exit

if.end23.i:                                       ; preds = %if.end8.i
  %call26.i = tail call ptr @PyLong_FromLong(i64 noundef 20211021) #8
  tail call void @PyStructSequence_SetItem(ptr noundef nonnull %call.i, i64 noundef 2, ptr noundef %call26.i) #8
  %call27.i = tail call ptr @PyErr_Occurred() #8
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %make_ncurses_version.exit, label %if.then35.i

if.then35.i:                                      ; preds = %if.end23.i
  %12 = load i64, ptr %call.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i65.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i65.not.i, label %if.end.i.i312, label %make_ncurses_version.exit

if.end.i.i312:                                    ; preds = %if.then35.i
  %dec.i.i = add i64 %12, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i313 = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i313, label %return.sink.split.i, label %make_ncurses_version.exit

return.sink.split.i:                              ; preds = %if.end.i.i312, %if.end.i42.i, %if.end.i51.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #8
  br label %make_ncurses_version.exit

make_ncurses_version.exit:                        ; preds = %if.end35, %if.then6.i, %if.end.i51.i, %if.then20.i, %if.end.i42.i, %if.end23.i, %if.then35.i, %if.end.i.i312, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.end35 ], [ null, %if.then6.i ], [ null, %if.end.i51.i ], [ null, %if.then20.i ], [ null, %if.end.i42.i ], [ null, %if.then35.i ], [ null, %if.end.i.i312 ], [ %call.i, %if.end23.i ], [ null, %return.sink.split.i ]
  %14 = load i64, ptr %call32, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i1334.not = icmp eq i64 %15, 0
  br i1 %cmp.i1334.not, label %if.end.i1276, label %Py_DECREF.exit1281

if.end.i1276:                                     ; preds = %make_ncurses_version.exit
  %dec.i1277 = add i64 %14, -1
  store i64 %dec.i1277, ptr %call32, align 8
  %cmp.i1278 = icmp eq i64 %dec.i1277, 0
  br i1 %cmp.i1278, label %if.then1.i1279, label %Py_DECREF.exit1281

if.then1.i1279:                                   ; preds = %if.end.i1276
  tail call void @_Py_Dealloc(ptr noundef nonnull %call32) #8
  br label %Py_DECREF.exit1281

Py_DECREF.exit1281:                               ; preds = %make_ncurses_version.exit, %if.then1.i1279, %if.end.i1276
  %cmp37 = icmp eq ptr %retval.0.i, null
  br i1 %cmp37, label %return, label %if.end39

if.end39:                                         ; preds = %Py_DECREF.exit1281
  %call40 = tail call i32 @PyDict_SetItemString(ptr noundef nonnull %call5, ptr noundef nonnull @.str.7, ptr noundef nonnull %retval.0.i) #8
  %16 = load i64, ptr %retval.0.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i1338.not = icmp eq i64 %17, 0
  br i1 %cmp.i1338.not, label %if.end.i1267, label %do.body

if.end.i1267:                                     ; preds = %if.end39
  %dec.i1268 = add i64 %16, -1
  store i64 %dec.i1268, ptr %retval.0.i, align 8
  %cmp.i1269 = icmp eq i64 %dec.i1268, 0
  br i1 %cmp.i1269, label %if.then1.i1270, label %do.body

if.then1.i1270:                                   ; preds = %if.end.i1267
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i) #8
  br label %do.body

do.body:                                          ; preds = %if.end.i1267, %if.then1.i1270, %if.end39
  %call41 = tail call ptr @PyLong_FromLong(i64 noundef -1) #8
  %tobool.not = icmp eq ptr %call41, null
  br i1 %tobool.not, label %do.body46, label %land.lhs.true

land.lhs.true:                                    ; preds = %do.body
  %18 = load ptr, ptr @ModDict, align 8
  %call42 = tail call i32 @PyDict_SetItemString(ptr noundef %18, ptr noundef nonnull @.str.8, ptr noundef nonnull %call41) #8
  %cmp43 = icmp eq i32 %call42, 0
  br i1 %cmp43, label %if.then44, label %do.body46

if.then44:                                        ; preds = %land.lhs.true
  %19 = load i64, ptr %call41, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i1342.not = icmp eq i64 %20, 0
  br i1 %cmp.i1342.not, label %if.end.i1258, label %do.body46

if.end.i1258:                                     ; preds = %if.then44
  %dec.i1259 = add i64 %19, -1
  store i64 %dec.i1259, ptr %call41, align 8
  %cmp.i1260 = icmp eq i64 %dec.i1259, 0
  br i1 %cmp.i1260, label %if.then1.i1261, label %do.body46

if.then1.i1261:                                   ; preds = %if.end.i1258
  tail call void @_Py_Dealloc(ptr noundef nonnull %call41) #8
  br label %do.body46

do.body46:                                        ; preds = %if.end.i1258, %if.then1.i1261, %if.then44, %land.lhs.true, %do.body
  %call48 = tail call ptr @PyLong_FromLong(i64 noundef 0) #8
  %tobool49.not = icmp eq ptr %call48, null
  br i1 %tobool49.not, label %do.body56, label %land.lhs.true50

land.lhs.true50:                                  ; preds = %do.body46
  %21 = load ptr, ptr @ModDict, align 8
  %call51 = tail call i32 @PyDict_SetItemString(ptr noundef %21, ptr noundef nonnull @.str.9, ptr noundef nonnull %call48) #8
  %cmp52 = icmp eq i32 %call51, 0
  br i1 %cmp52, label %if.then53, label %do.body56

if.then53:                                        ; preds = %land.lhs.true50
  %22 = load i64, ptr %call48, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i1346.not = icmp eq i64 %23, 0
  br i1 %cmp.i1346.not, label %if.end.i1249, label %do.body56

if.end.i1249:                                     ; preds = %if.then53
  %dec.i1250 = add i64 %22, -1
  store i64 %dec.i1250, ptr %call48, align 8
  %cmp.i1251 = icmp eq i64 %dec.i1250, 0
  br i1 %cmp.i1251, label %if.then1.i1252, label %do.body56

if.then1.i1252:                                   ; preds = %if.end.i1249
  tail call void @_Py_Dealloc(ptr noundef nonnull %call48) #8
  br label %do.body56

do.body56:                                        ; preds = %if.end.i1249, %if.then1.i1252, %if.then53, %land.lhs.true50, %do.body46
  %call58 = tail call ptr @PyLong_FromLong(i64 noundef 4294967040) #8
  %tobool59.not = icmp eq ptr %call58, null
  br i1 %tobool59.not, label %do.body66, label %land.lhs.true60

land.lhs.true60:                                  ; preds = %do.body56
  %24 = load ptr, ptr @ModDict, align 8
  %call61 = tail call i32 @PyDict_SetItemString(ptr noundef %24, ptr noundef nonnull @.str.10, ptr noundef nonnull %call58) #8
  %cmp62 = icmp eq i32 %call61, 0
  br i1 %cmp62, label %if.then63, label %do.body66

if.then63:                                        ; preds = %land.lhs.true60
  %25 = load i64, ptr %call58, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i1350.not = icmp eq i64 %26, 0
  br i1 %cmp.i1350.not, label %if.end.i1240, label %do.body66

if.end.i1240:                                     ; preds = %if.then63
  %dec.i1241 = add i64 %25, -1
  store i64 %dec.i1241, ptr %call58, align 8
  %cmp.i1242 = icmp eq i64 %dec.i1241, 0
  br i1 %cmp.i1242, label %if.then1.i1243, label %do.body66

if.then1.i1243:                                   ; preds = %if.end.i1240
  tail call void @_Py_Dealloc(ptr noundef nonnull %call58) #8
  br label %do.body66

do.body66:                                        ; preds = %if.end.i1240, %if.then1.i1243, %if.then63, %land.lhs.true60, %do.body56
  %call68 = tail call ptr @PyLong_FromLong(i64 noundef 0) #8
  %tobool69.not = icmp eq ptr %call68, null
  br i1 %tobool69.not, label %do.body76, label %land.lhs.true70

land.lhs.true70:                                  ; preds = %do.body66
  %27 = load ptr, ptr @ModDict, align 8
  %call71 = tail call i32 @PyDict_SetItemString(ptr noundef %27, ptr noundef nonnull @.str.11, ptr noundef nonnull %call68) #8
  %cmp72 = icmp eq i32 %call71, 0
  br i1 %cmp72, label %if.then73, label %do.body76

if.then73:                                        ; preds = %land.lhs.true70
  %28 = load i64, ptr %call68, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i1354.not = icmp eq i64 %29, 0
  br i1 %cmp.i1354.not, label %if.end.i1231, label %do.body76

if.end.i1231:                                     ; preds = %if.then73
  %dec.i1232 = add i64 %28, -1
  store i64 %dec.i1232, ptr %call68, align 8
  %cmp.i1233 = icmp eq i64 %dec.i1232, 0
  br i1 %cmp.i1233, label %if.then1.i1234, label %do.body76

if.then1.i1234:                                   ; preds = %if.end.i1231
  tail call void @_Py_Dealloc(ptr noundef nonnull %call68) #8
  br label %do.body76

do.body76:                                        ; preds = %if.end.i1231, %if.then1.i1234, %if.then73, %land.lhs.true70, %do.body66
  %call78 = tail call ptr @PyLong_FromLong(i64 noundef 65536) #8
  %tobool79.not = icmp eq ptr %call78, null
  br i1 %tobool79.not, label %do.body86, label %land.lhs.true80

land.lhs.true80:                                  ; preds = %do.body76
  %30 = load ptr, ptr @ModDict, align 8
  %call81 = tail call i32 @PyDict_SetItemString(ptr noundef %30, ptr noundef nonnull @.str.12, ptr noundef nonnull %call78) #8
  %cmp82 = icmp eq i32 %call81, 0
  br i1 %cmp82, label %if.then83, label %do.body86

if.then83:                                        ; preds = %land.lhs.true80
  %31 = load i64, ptr %call78, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i1358.not = icmp eq i64 %32, 0
  br i1 %cmp.i1358.not, label %if.end.i1222, label %do.body86

if.end.i1222:                                     ; preds = %if.then83
  %dec.i1223 = add i64 %31, -1
  store i64 %dec.i1223, ptr %call78, align 8
  %cmp.i1224 = icmp eq i64 %dec.i1223, 0
  br i1 %cmp.i1224, label %if.then1.i1225, label %do.body86

if.then1.i1225:                                   ; preds = %if.end.i1222
  tail call void @_Py_Dealloc(ptr noundef nonnull %call78) #8
  br label %do.body86

do.body86:                                        ; preds = %if.end.i1222, %if.then1.i1225, %if.then83, %land.lhs.true80, %do.body76
  %call88 = tail call ptr @PyLong_FromLong(i64 noundef 131072) #8
  %tobool89.not = icmp eq ptr %call88, null
  br i1 %tobool89.not, label %do.body96, label %land.lhs.true90

land.lhs.true90:                                  ; preds = %do.body86
  %33 = load ptr, ptr @ModDict, align 8
  %call91 = tail call i32 @PyDict_SetItemString(ptr noundef %33, ptr noundef nonnull @.str.13, ptr noundef nonnull %call88) #8
  %cmp92 = icmp eq i32 %call91, 0
  br i1 %cmp92, label %if.then93, label %do.body96

if.then93:                                        ; preds = %land.lhs.true90
  %34 = load i64, ptr %call88, align 8
  %35 = and i64 %34, 2147483648
  %cmp.i1362.not = icmp eq i64 %35, 0
  br i1 %cmp.i1362.not, label %if.end.i1213, label %do.body96

if.end.i1213:                                     ; preds = %if.then93
  %dec.i1214 = add i64 %34, -1
  store i64 %dec.i1214, ptr %call88, align 8
  %cmp.i1215 = icmp eq i64 %dec.i1214, 0
  br i1 %cmp.i1215, label %if.then1.i1216, label %do.body96

if.then1.i1216:                                   ; preds = %if.end.i1213
  tail call void @_Py_Dealloc(ptr noundef nonnull %call88) #8
  br label %do.body96

do.body96:                                        ; preds = %if.end.i1213, %if.then1.i1216, %if.then93, %land.lhs.true90, %do.body86
  %call98 = tail call ptr @PyLong_FromLong(i64 noundef 262144) #8
  %tobool99.not = icmp eq ptr %call98, null
  br i1 %tobool99.not, label %do.body106, label %land.lhs.true100

land.lhs.true100:                                 ; preds = %do.body96
  %36 = load ptr, ptr @ModDict, align 8
  %call101 = tail call i32 @PyDict_SetItemString(ptr noundef %36, ptr noundef nonnull @.str.14, ptr noundef nonnull %call98) #8
  %cmp102 = icmp eq i32 %call101, 0
  br i1 %cmp102, label %if.then103, label %do.body106

if.then103:                                       ; preds = %land.lhs.true100
  %37 = load i64, ptr %call98, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i1366.not = icmp eq i64 %38, 0
  br i1 %cmp.i1366.not, label %if.end.i1204, label %do.body106

if.end.i1204:                                     ; preds = %if.then103
  %dec.i1205 = add i64 %37, -1
  store i64 %dec.i1205, ptr %call98, align 8
  %cmp.i1206 = icmp eq i64 %dec.i1205, 0
  br i1 %cmp.i1206, label %if.then1.i1207, label %do.body106

if.then1.i1207:                                   ; preds = %if.end.i1204
  tail call void @_Py_Dealloc(ptr noundef nonnull %call98) #8
  br label %do.body106

do.body106:                                       ; preds = %if.end.i1204, %if.then1.i1207, %if.then103, %land.lhs.true100, %do.body96
  %call108 = tail call ptr @PyLong_FromLong(i64 noundef 524288) #8
  %tobool109.not = icmp eq ptr %call108, null
  br i1 %tobool109.not, label %do.body116, label %land.lhs.true110

land.lhs.true110:                                 ; preds = %do.body106
  %39 = load ptr, ptr @ModDict, align 8
  %call111 = tail call i32 @PyDict_SetItemString(ptr noundef %39, ptr noundef nonnull @.str.15, ptr noundef nonnull %call108) #8
  %cmp112 = icmp eq i32 %call111, 0
  br i1 %cmp112, label %if.then113, label %do.body116

if.then113:                                       ; preds = %land.lhs.true110
  %40 = load i64, ptr %call108, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i1370.not = icmp eq i64 %41, 0
  br i1 %cmp.i1370.not, label %if.end.i1195, label %do.body116

if.end.i1195:                                     ; preds = %if.then113
  %dec.i1196 = add i64 %40, -1
  store i64 %dec.i1196, ptr %call108, align 8
  %cmp.i1197 = icmp eq i64 %dec.i1196, 0
  br i1 %cmp.i1197, label %if.then1.i1198, label %do.body116

if.then1.i1198:                                   ; preds = %if.end.i1195
  tail call void @_Py_Dealloc(ptr noundef nonnull %call108) #8
  br label %do.body116

do.body116:                                       ; preds = %if.end.i1195, %if.then1.i1198, %if.then113, %land.lhs.true110, %do.body106
  %call118 = tail call ptr @PyLong_FromLong(i64 noundef 1048576) #8
  %tobool119.not = icmp eq ptr %call118, null
  br i1 %tobool119.not, label %do.body126, label %land.lhs.true120

land.lhs.true120:                                 ; preds = %do.body116
  %42 = load ptr, ptr @ModDict, align 8
  %call121 = tail call i32 @PyDict_SetItemString(ptr noundef %42, ptr noundef nonnull @.str.16, ptr noundef nonnull %call118) #8
  %cmp122 = icmp eq i32 %call121, 0
  br i1 %cmp122, label %if.then123, label %do.body126

if.then123:                                       ; preds = %land.lhs.true120
  %43 = load i64, ptr %call118, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i1374.not = icmp eq i64 %44, 0
  br i1 %cmp.i1374.not, label %if.end.i1186, label %do.body126

if.end.i1186:                                     ; preds = %if.then123
  %dec.i1187 = add i64 %43, -1
  store i64 %dec.i1187, ptr %call118, align 8
  %cmp.i1188 = icmp eq i64 %dec.i1187, 0
  br i1 %cmp.i1188, label %if.then1.i1189, label %do.body126

if.then1.i1189:                                   ; preds = %if.end.i1186
  tail call void @_Py_Dealloc(ptr noundef nonnull %call118) #8
  br label %do.body126

do.body126:                                       ; preds = %if.end.i1186, %if.then1.i1189, %if.then123, %land.lhs.true120, %do.body116
  %call128 = tail call ptr @PyLong_FromLong(i64 noundef 2097152) #8
  %tobool129.not = icmp eq ptr %call128, null
  br i1 %tobool129.not, label %do.body136, label %land.lhs.true130

land.lhs.true130:                                 ; preds = %do.body126
  %45 = load ptr, ptr @ModDict, align 8
  %call131 = tail call i32 @PyDict_SetItemString(ptr noundef %45, ptr noundef nonnull @.str.17, ptr noundef nonnull %call128) #8
  %cmp132 = icmp eq i32 %call131, 0
  br i1 %cmp132, label %if.then133, label %do.body136

if.then133:                                       ; preds = %land.lhs.true130
  %46 = load i64, ptr %call128, align 8
  %47 = and i64 %46, 2147483648
  %cmp.i1378.not = icmp eq i64 %47, 0
  br i1 %cmp.i1378.not, label %if.end.i1177, label %do.body136

if.end.i1177:                                     ; preds = %if.then133
  %dec.i1178 = add i64 %46, -1
  store i64 %dec.i1178, ptr %call128, align 8
  %cmp.i1179 = icmp eq i64 %dec.i1178, 0
  br i1 %cmp.i1179, label %if.then1.i1180, label %do.body136

if.then1.i1180:                                   ; preds = %if.end.i1177
  tail call void @_Py_Dealloc(ptr noundef nonnull %call128) #8
  br label %do.body136

do.body136:                                       ; preds = %if.end.i1177, %if.then1.i1180, %if.then133, %land.lhs.true130, %do.body126
  %call138 = tail call ptr @PyLong_FromLong(i64 noundef 4194304) #8
  %tobool139.not = icmp eq ptr %call138, null
  br i1 %tobool139.not, label %do.body146, label %land.lhs.true140

land.lhs.true140:                                 ; preds = %do.body136
  %48 = load ptr, ptr @ModDict, align 8
  %call141 = tail call i32 @PyDict_SetItemString(ptr noundef %48, ptr noundef nonnull @.str.18, ptr noundef nonnull %call138) #8
  %cmp142 = icmp eq i32 %call141, 0
  br i1 %cmp142, label %if.then143, label %do.body146

if.then143:                                       ; preds = %land.lhs.true140
  %49 = load i64, ptr %call138, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i1382.not = icmp eq i64 %50, 0
  br i1 %cmp.i1382.not, label %if.end.i1168, label %do.body146

if.end.i1168:                                     ; preds = %if.then143
  %dec.i1169 = add i64 %49, -1
  store i64 %dec.i1169, ptr %call138, align 8
  %cmp.i1170 = icmp eq i64 %dec.i1169, 0
  br i1 %cmp.i1170, label %if.then1.i1171, label %do.body146

if.then1.i1171:                                   ; preds = %if.end.i1168
  tail call void @_Py_Dealloc(ptr noundef nonnull %call138) #8
  br label %do.body146

do.body146:                                       ; preds = %if.end.i1168, %if.then1.i1171, %if.then143, %land.lhs.true140, %do.body136
  %call148 = tail call ptr @PyLong_FromLong(i64 noundef 8388608) #8
  %tobool149.not = icmp eq ptr %call148, null
  br i1 %tobool149.not, label %do.body156, label %land.lhs.true150

land.lhs.true150:                                 ; preds = %do.body146
  %51 = load ptr, ptr @ModDict, align 8
  %call151 = tail call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef nonnull @.str.19, ptr noundef nonnull %call148) #8
  %cmp152 = icmp eq i32 %call151, 0
  br i1 %cmp152, label %if.then153, label %do.body156

if.then153:                                       ; preds = %land.lhs.true150
  %52 = load i64, ptr %call148, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i1386.not = icmp eq i64 %53, 0
  br i1 %cmp.i1386.not, label %if.end.i1159, label %do.body156

if.end.i1159:                                     ; preds = %if.then153
  %dec.i1160 = add i64 %52, -1
  store i64 %dec.i1160, ptr %call148, align 8
  %cmp.i1161 = icmp eq i64 %dec.i1160, 0
  br i1 %cmp.i1161, label %if.then1.i1162, label %do.body156

if.then1.i1162:                                   ; preds = %if.end.i1159
  tail call void @_Py_Dealloc(ptr noundef nonnull %call148) #8
  br label %do.body156

do.body156:                                       ; preds = %if.end.i1159, %if.then1.i1162, %if.then153, %land.lhs.true150, %do.body146
  %call158 = tail call ptr @PyLong_FromLong(i64 noundef 16777216) #8
  %tobool159.not = icmp eq ptr %call158, null
  br i1 %tobool159.not, label %do.body166, label %land.lhs.true160

land.lhs.true160:                                 ; preds = %do.body156
  %54 = load ptr, ptr @ModDict, align 8
  %call161 = tail call i32 @PyDict_SetItemString(ptr noundef %54, ptr noundef nonnull @.str.20, ptr noundef nonnull %call158) #8
  %cmp162 = icmp eq i32 %call161, 0
  br i1 %cmp162, label %if.then163, label %do.body166

if.then163:                                       ; preds = %land.lhs.true160
  %55 = load i64, ptr %call158, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i1390.not = icmp eq i64 %56, 0
  br i1 %cmp.i1390.not, label %if.end.i1150, label %do.body166

if.end.i1150:                                     ; preds = %if.then163
  %dec.i1151 = add i64 %55, -1
  store i64 %dec.i1151, ptr %call158, align 8
  %cmp.i1152 = icmp eq i64 %dec.i1151, 0
  br i1 %cmp.i1152, label %if.then1.i1153, label %do.body166

if.then1.i1153:                                   ; preds = %if.end.i1150
  tail call void @_Py_Dealloc(ptr noundef nonnull %call158) #8
  br label %do.body166

do.body166:                                       ; preds = %if.end.i1150, %if.then1.i1153, %if.then163, %land.lhs.true160, %do.body156
  %call168 = tail call ptr @PyLong_FromLong(i64 noundef 255) #8
  %tobool169.not = icmp eq ptr %call168, null
  br i1 %tobool169.not, label %do.body176, label %land.lhs.true170

land.lhs.true170:                                 ; preds = %do.body166
  %57 = load ptr, ptr @ModDict, align 8
  %call171 = tail call i32 @PyDict_SetItemString(ptr noundef %57, ptr noundef nonnull @.str.21, ptr noundef nonnull %call168) #8
  %cmp172 = icmp eq i32 %call171, 0
  br i1 %cmp172, label %if.then173, label %do.body176

if.then173:                                       ; preds = %land.lhs.true170
  %58 = load i64, ptr %call168, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i1394.not = icmp eq i64 %59, 0
  br i1 %cmp.i1394.not, label %if.end.i1141, label %do.body176

if.end.i1141:                                     ; preds = %if.then173
  %dec.i1142 = add i64 %58, -1
  store i64 %dec.i1142, ptr %call168, align 8
  %cmp.i1143 = icmp eq i64 %dec.i1142, 0
  br i1 %cmp.i1143, label %if.then1.i1144, label %do.body176

if.then1.i1144:                                   ; preds = %if.end.i1141
  tail call void @_Py_Dealloc(ptr noundef nonnull %call168) #8
  br label %do.body176

do.body176:                                       ; preds = %if.end.i1141, %if.then1.i1144, %if.then173, %land.lhs.true170, %do.body166
  %call178 = tail call ptr @PyLong_FromLong(i64 noundef 65280) #8
  %tobool179.not = icmp eq ptr %call178, null
  br i1 %tobool179.not, label %do.body186, label %land.lhs.true180

land.lhs.true180:                                 ; preds = %do.body176
  %60 = load ptr, ptr @ModDict, align 8
  %call181 = tail call i32 @PyDict_SetItemString(ptr noundef %60, ptr noundef nonnull @.str.22, ptr noundef nonnull %call178) #8
  %cmp182 = icmp eq i32 %call181, 0
  br i1 %cmp182, label %if.then183, label %do.body186

if.then183:                                       ; preds = %land.lhs.true180
  %61 = load i64, ptr %call178, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i1398.not = icmp eq i64 %62, 0
  br i1 %cmp.i1398.not, label %if.end.i1132, label %do.body186

if.end.i1132:                                     ; preds = %if.then183
  %dec.i1133 = add i64 %61, -1
  store i64 %dec.i1133, ptr %call178, align 8
  %cmp.i1134 = icmp eq i64 %dec.i1133, 0
  br i1 %cmp.i1134, label %if.then1.i1135, label %do.body186

if.then1.i1135:                                   ; preds = %if.end.i1132
  tail call void @_Py_Dealloc(ptr noundef nonnull %call178) #8
  br label %do.body186

do.body186:                                       ; preds = %if.end.i1132, %if.then1.i1135, %if.then183, %land.lhs.true180, %do.body176
  %call188 = tail call ptr @PyLong_FromLong(i64 noundef 33554432) #8
  %tobool189.not = icmp eq ptr %call188, null
  br i1 %tobool189.not, label %do.body196, label %land.lhs.true190

land.lhs.true190:                                 ; preds = %do.body186
  %63 = load ptr, ptr @ModDict, align 8
  %call191 = tail call i32 @PyDict_SetItemString(ptr noundef %63, ptr noundef nonnull @.str.23, ptr noundef nonnull %call188) #8
  %cmp192 = icmp eq i32 %call191, 0
  br i1 %cmp192, label %if.then193, label %do.body196

if.then193:                                       ; preds = %land.lhs.true190
  %64 = load i64, ptr %call188, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i1402.not = icmp eq i64 %65, 0
  br i1 %cmp.i1402.not, label %if.end.i1123, label %do.body196

if.end.i1123:                                     ; preds = %if.then193
  %dec.i1124 = add i64 %64, -1
  store i64 %dec.i1124, ptr %call188, align 8
  %cmp.i1125 = icmp eq i64 %dec.i1124, 0
  br i1 %cmp.i1125, label %if.then1.i1126, label %do.body196

if.then1.i1126:                                   ; preds = %if.end.i1123
  tail call void @_Py_Dealloc(ptr noundef nonnull %call188) #8
  br label %do.body196

do.body196:                                       ; preds = %if.end.i1123, %if.then1.i1126, %if.then193, %land.lhs.true190, %do.body186
  %call198 = tail call ptr @PyLong_FromLong(i64 noundef 67108864) #8
  %tobool199.not = icmp eq ptr %call198, null
  br i1 %tobool199.not, label %do.body206, label %land.lhs.true200

land.lhs.true200:                                 ; preds = %do.body196
  %66 = load ptr, ptr @ModDict, align 8
  %call201 = tail call i32 @PyDict_SetItemString(ptr noundef %66, ptr noundef nonnull @.str.24, ptr noundef nonnull %call198) #8
  %cmp202 = icmp eq i32 %call201, 0
  br i1 %cmp202, label %if.then203, label %do.body206

if.then203:                                       ; preds = %land.lhs.true200
  %67 = load i64, ptr %call198, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i1406.not = icmp eq i64 %68, 0
  br i1 %cmp.i1406.not, label %if.end.i1114, label %do.body206

if.end.i1114:                                     ; preds = %if.then203
  %dec.i1115 = add i64 %67, -1
  store i64 %dec.i1115, ptr %call198, align 8
  %cmp.i1116 = icmp eq i64 %dec.i1115, 0
  br i1 %cmp.i1116, label %if.then1.i1117, label %do.body206

if.then1.i1117:                                   ; preds = %if.end.i1114
  tail call void @_Py_Dealloc(ptr noundef nonnull %call198) #8
  br label %do.body206

do.body206:                                       ; preds = %if.end.i1114, %if.then1.i1117, %if.then203, %land.lhs.true200, %do.body196
  %call208 = tail call ptr @PyLong_FromLong(i64 noundef 134217728) #8
  %tobool209.not = icmp eq ptr %call208, null
  br i1 %tobool209.not, label %do.body216, label %land.lhs.true210

land.lhs.true210:                                 ; preds = %do.body206
  %69 = load ptr, ptr @ModDict, align 8
  %call211 = tail call i32 @PyDict_SetItemString(ptr noundef %69, ptr noundef nonnull @.str.25, ptr noundef nonnull %call208) #8
  %cmp212 = icmp eq i32 %call211, 0
  br i1 %cmp212, label %if.then213, label %do.body216

if.then213:                                       ; preds = %land.lhs.true210
  %70 = load i64, ptr %call208, align 8
  %71 = and i64 %70, 2147483648
  %cmp.i1410.not = icmp eq i64 %71, 0
  br i1 %cmp.i1410.not, label %if.end.i1105, label %do.body216

if.end.i1105:                                     ; preds = %if.then213
  %dec.i1106 = add i64 %70, -1
  store i64 %dec.i1106, ptr %call208, align 8
  %cmp.i1107 = icmp eq i64 %dec.i1106, 0
  br i1 %cmp.i1107, label %if.then1.i1108, label %do.body216

if.then1.i1108:                                   ; preds = %if.end.i1105
  tail call void @_Py_Dealloc(ptr noundef nonnull %call208) #8
  br label %do.body216

do.body216:                                       ; preds = %if.end.i1105, %if.then1.i1108, %if.then213, %land.lhs.true210, %do.body206
  %call218 = tail call ptr @PyLong_FromLong(i64 noundef 268435456) #8
  %tobool219.not = icmp eq ptr %call218, null
  br i1 %tobool219.not, label %do.body226, label %land.lhs.true220

land.lhs.true220:                                 ; preds = %do.body216
  %72 = load ptr, ptr @ModDict, align 8
  %call221 = tail call i32 @PyDict_SetItemString(ptr noundef %72, ptr noundef nonnull @.str.26, ptr noundef nonnull %call218) #8
  %cmp222 = icmp eq i32 %call221, 0
  br i1 %cmp222, label %if.then223, label %do.body226

if.then223:                                       ; preds = %land.lhs.true220
  %73 = load i64, ptr %call218, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i1414.not = icmp eq i64 %74, 0
  br i1 %cmp.i1414.not, label %if.end.i1096, label %do.body226

if.end.i1096:                                     ; preds = %if.then223
  %dec.i1097 = add i64 %73, -1
  store i64 %dec.i1097, ptr %call218, align 8
  %cmp.i1098 = icmp eq i64 %dec.i1097, 0
  br i1 %cmp.i1098, label %if.then1.i1099, label %do.body226

if.then1.i1099:                                   ; preds = %if.end.i1096
  tail call void @_Py_Dealloc(ptr noundef nonnull %call218) #8
  br label %do.body226

do.body226:                                       ; preds = %if.end.i1096, %if.then1.i1099, %if.then223, %land.lhs.true220, %do.body216
  %call228 = tail call ptr @PyLong_FromLong(i64 noundef 536870912) #8
  %tobool229.not = icmp eq ptr %call228, null
  br i1 %tobool229.not, label %do.body236, label %land.lhs.true230

land.lhs.true230:                                 ; preds = %do.body226
  %75 = load ptr, ptr @ModDict, align 8
  %call231 = tail call i32 @PyDict_SetItemString(ptr noundef %75, ptr noundef nonnull @.str.27, ptr noundef nonnull %call228) #8
  %cmp232 = icmp eq i32 %call231, 0
  br i1 %cmp232, label %if.then233, label %do.body236

if.then233:                                       ; preds = %land.lhs.true230
  %76 = load i64, ptr %call228, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i1418.not = icmp eq i64 %77, 0
  br i1 %cmp.i1418.not, label %if.end.i1087, label %do.body236

if.end.i1087:                                     ; preds = %if.then233
  %dec.i1088 = add i64 %76, -1
  store i64 %dec.i1088, ptr %call228, align 8
  %cmp.i1089 = icmp eq i64 %dec.i1088, 0
  br i1 %cmp.i1089, label %if.then1.i1090, label %do.body236

if.then1.i1090:                                   ; preds = %if.end.i1087
  tail call void @_Py_Dealloc(ptr noundef nonnull %call228) #8
  br label %do.body236

do.body236:                                       ; preds = %if.end.i1087, %if.then1.i1090, %if.then233, %land.lhs.true230, %do.body226
  %call238 = tail call ptr @PyLong_FromLong(i64 noundef 1073741824) #8
  %tobool239.not = icmp eq ptr %call238, null
  br i1 %tobool239.not, label %do.body246, label %land.lhs.true240

land.lhs.true240:                                 ; preds = %do.body236
  %78 = load ptr, ptr @ModDict, align 8
  %call241 = tail call i32 @PyDict_SetItemString(ptr noundef %78, ptr noundef nonnull @.str.28, ptr noundef nonnull %call238) #8
  %cmp242 = icmp eq i32 %call241, 0
  br i1 %cmp242, label %if.then243, label %do.body246

if.then243:                                       ; preds = %land.lhs.true240
  %79 = load i64, ptr %call238, align 8
  %80 = and i64 %79, 2147483648
  %cmp.i1422.not = icmp eq i64 %80, 0
  br i1 %cmp.i1422.not, label %if.end.i1078, label %do.body246

if.end.i1078:                                     ; preds = %if.then243
  %dec.i1079 = add i64 %79, -1
  store i64 %dec.i1079, ptr %call238, align 8
  %cmp.i1080 = icmp eq i64 %dec.i1079, 0
  br i1 %cmp.i1080, label %if.then1.i1081, label %do.body246

if.then1.i1081:                                   ; preds = %if.end.i1078
  tail call void @_Py_Dealloc(ptr noundef nonnull %call238) #8
  br label %do.body246

do.body246:                                       ; preds = %if.end.i1078, %if.then1.i1081, %if.then243, %land.lhs.true240, %do.body236
  %call248 = tail call ptr @PyLong_FromLong(i64 noundef 2147483648) #8
  %tobool249.not = icmp eq ptr %call248, null
  br i1 %tobool249.not, label %do.body256, label %land.lhs.true250

land.lhs.true250:                                 ; preds = %do.body246
  %81 = load ptr, ptr @ModDict, align 8
  %call251 = tail call i32 @PyDict_SetItemString(ptr noundef %81, ptr noundef nonnull @.str.29, ptr noundef nonnull %call248) #8
  %cmp252 = icmp eq i32 %call251, 0
  br i1 %cmp252, label %if.then253, label %do.body256

if.then253:                                       ; preds = %land.lhs.true250
  %82 = load i64, ptr %call248, align 8
  %83 = and i64 %82, 2147483648
  %cmp.i1426.not = icmp eq i64 %83, 0
  br i1 %cmp.i1426.not, label %if.end.i1069, label %do.body256

if.end.i1069:                                     ; preds = %if.then253
  %dec.i1070 = add i64 %82, -1
  store i64 %dec.i1070, ptr %call248, align 8
  %cmp.i1071 = icmp eq i64 %dec.i1070, 0
  br i1 %cmp.i1071, label %if.then1.i1072, label %do.body256

if.then1.i1072:                                   ; preds = %if.end.i1069
  tail call void @_Py_Dealloc(ptr noundef nonnull %call248) #8
  br label %do.body256

do.body256:                                       ; preds = %if.end.i1069, %if.then1.i1072, %if.then253, %land.lhs.true250, %do.body246
  %call258 = tail call ptr @PyLong_FromLong(i64 noundef 0) #8
  %tobool259.not = icmp eq ptr %call258, null
  br i1 %tobool259.not, label %do.body266, label %land.lhs.true260

land.lhs.true260:                                 ; preds = %do.body256
  %84 = load ptr, ptr @ModDict, align 8
  %call261 = tail call i32 @PyDict_SetItemString(ptr noundef %84, ptr noundef nonnull @.str.30, ptr noundef nonnull %call258) #8
  %cmp262 = icmp eq i32 %call261, 0
  br i1 %cmp262, label %if.then263, label %do.body266

if.then263:                                       ; preds = %land.lhs.true260
  %85 = load i64, ptr %call258, align 8
  %86 = and i64 %85, 2147483648
  %cmp.i1430.not = icmp eq i64 %86, 0
  br i1 %cmp.i1430.not, label %if.end.i1060, label %do.body266

if.end.i1060:                                     ; preds = %if.then263
  %dec.i1061 = add i64 %85, -1
  store i64 %dec.i1061, ptr %call258, align 8
  %cmp.i1062 = icmp eq i64 %dec.i1061, 0
  br i1 %cmp.i1062, label %if.then1.i1063, label %do.body266

if.then1.i1063:                                   ; preds = %if.end.i1060
  tail call void @_Py_Dealloc(ptr noundef nonnull %call258) #8
  br label %do.body266

do.body266:                                       ; preds = %if.end.i1060, %if.then1.i1063, %if.then263, %land.lhs.true260, %do.body256
  %call268 = tail call ptr @PyLong_FromLong(i64 noundef 1) #8
  %tobool269.not = icmp eq ptr %call268, null
  br i1 %tobool269.not, label %do.body276, label %land.lhs.true270

land.lhs.true270:                                 ; preds = %do.body266
  %87 = load ptr, ptr @ModDict, align 8
  %call271 = tail call i32 @PyDict_SetItemString(ptr noundef %87, ptr noundef nonnull @.str.31, ptr noundef nonnull %call268) #8
  %cmp272 = icmp eq i32 %call271, 0
  br i1 %cmp272, label %if.then273, label %do.body276

if.then273:                                       ; preds = %land.lhs.true270
  %88 = load i64, ptr %call268, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i1434.not = icmp eq i64 %89, 0
  br i1 %cmp.i1434.not, label %if.end.i1051, label %do.body276

if.end.i1051:                                     ; preds = %if.then273
  %dec.i1052 = add i64 %88, -1
  store i64 %dec.i1052, ptr %call268, align 8
  %cmp.i1053 = icmp eq i64 %dec.i1052, 0
  br i1 %cmp.i1053, label %if.then1.i1054, label %do.body276

if.then1.i1054:                                   ; preds = %if.end.i1051
  tail call void @_Py_Dealloc(ptr noundef nonnull %call268) #8
  br label %do.body276

do.body276:                                       ; preds = %if.end.i1051, %if.then1.i1054, %if.then273, %land.lhs.true270, %do.body266
  %call278 = tail call ptr @PyLong_FromLong(i64 noundef 2) #8
  %tobool279.not = icmp eq ptr %call278, null
  br i1 %tobool279.not, label %do.body286, label %land.lhs.true280

land.lhs.true280:                                 ; preds = %do.body276
  %90 = load ptr, ptr @ModDict, align 8
  %call281 = tail call i32 @PyDict_SetItemString(ptr noundef %90, ptr noundef nonnull @.str.32, ptr noundef nonnull %call278) #8
  %cmp282 = icmp eq i32 %call281, 0
  br i1 %cmp282, label %if.then283, label %do.body286

if.then283:                                       ; preds = %land.lhs.true280
  %91 = load i64, ptr %call278, align 8
  %92 = and i64 %91, 2147483648
  %cmp.i1438.not = icmp eq i64 %92, 0
  br i1 %cmp.i1438.not, label %if.end.i1042, label %do.body286

if.end.i1042:                                     ; preds = %if.then283
  %dec.i1043 = add i64 %91, -1
  store i64 %dec.i1043, ptr %call278, align 8
  %cmp.i1044 = icmp eq i64 %dec.i1043, 0
  br i1 %cmp.i1044, label %if.then1.i1045, label %do.body286

if.then1.i1045:                                   ; preds = %if.end.i1042
  tail call void @_Py_Dealloc(ptr noundef nonnull %call278) #8
  br label %do.body286

do.body286:                                       ; preds = %if.end.i1042, %if.then1.i1045, %if.then283, %land.lhs.true280, %do.body276
  %call288 = tail call ptr @PyLong_FromLong(i64 noundef 3) #8
  %tobool289.not = icmp eq ptr %call288, null
  br i1 %tobool289.not, label %do.body296, label %land.lhs.true290

land.lhs.true290:                                 ; preds = %do.body286
  %93 = load ptr, ptr @ModDict, align 8
  %call291 = tail call i32 @PyDict_SetItemString(ptr noundef %93, ptr noundef nonnull @.str.33, ptr noundef nonnull %call288) #8
  %cmp292 = icmp eq i32 %call291, 0
  br i1 %cmp292, label %if.then293, label %do.body296

if.then293:                                       ; preds = %land.lhs.true290
  %94 = load i64, ptr %call288, align 8
  %95 = and i64 %94, 2147483648
  %cmp.i1442.not = icmp eq i64 %95, 0
  br i1 %cmp.i1442.not, label %if.end.i1033, label %do.body296

if.end.i1033:                                     ; preds = %if.then293
  %dec.i1034 = add i64 %94, -1
  store i64 %dec.i1034, ptr %call288, align 8
  %cmp.i1035 = icmp eq i64 %dec.i1034, 0
  br i1 %cmp.i1035, label %if.then1.i1036, label %do.body296

if.then1.i1036:                                   ; preds = %if.end.i1033
  tail call void @_Py_Dealloc(ptr noundef nonnull %call288) #8
  br label %do.body296

do.body296:                                       ; preds = %if.end.i1033, %if.then1.i1036, %if.then293, %land.lhs.true290, %do.body286
  %call298 = tail call ptr @PyLong_FromLong(i64 noundef 4) #8
  %tobool299.not = icmp eq ptr %call298, null
  br i1 %tobool299.not, label %do.body306, label %land.lhs.true300

land.lhs.true300:                                 ; preds = %do.body296
  %96 = load ptr, ptr @ModDict, align 8
  %call301 = tail call i32 @PyDict_SetItemString(ptr noundef %96, ptr noundef nonnull @.str.34, ptr noundef nonnull %call298) #8
  %cmp302 = icmp eq i32 %call301, 0
  br i1 %cmp302, label %if.then303, label %do.body306

if.then303:                                       ; preds = %land.lhs.true300
  %97 = load i64, ptr %call298, align 8
  %98 = and i64 %97, 2147483648
  %cmp.i1446.not = icmp eq i64 %98, 0
  br i1 %cmp.i1446.not, label %if.end.i1024, label %do.body306

if.end.i1024:                                     ; preds = %if.then303
  %dec.i1025 = add i64 %97, -1
  store i64 %dec.i1025, ptr %call298, align 8
  %cmp.i1026 = icmp eq i64 %dec.i1025, 0
  br i1 %cmp.i1026, label %if.then1.i1027, label %do.body306

if.then1.i1027:                                   ; preds = %if.end.i1024
  tail call void @_Py_Dealloc(ptr noundef nonnull %call298) #8
  br label %do.body306

do.body306:                                       ; preds = %if.end.i1024, %if.then1.i1027, %if.then303, %land.lhs.true300, %do.body296
  %call308 = tail call ptr @PyLong_FromLong(i64 noundef 5) #8
  %tobool309.not = icmp eq ptr %call308, null
  br i1 %tobool309.not, label %do.body316, label %land.lhs.true310

land.lhs.true310:                                 ; preds = %do.body306
  %99 = load ptr, ptr @ModDict, align 8
  %call311 = tail call i32 @PyDict_SetItemString(ptr noundef %99, ptr noundef nonnull @.str.35, ptr noundef nonnull %call308) #8
  %cmp312 = icmp eq i32 %call311, 0
  br i1 %cmp312, label %if.then313, label %do.body316

if.then313:                                       ; preds = %land.lhs.true310
  %100 = load i64, ptr %call308, align 8
  %101 = and i64 %100, 2147483648
  %cmp.i1450.not = icmp eq i64 %101, 0
  br i1 %cmp.i1450.not, label %if.end.i1015, label %do.body316

if.end.i1015:                                     ; preds = %if.then313
  %dec.i1016 = add i64 %100, -1
  store i64 %dec.i1016, ptr %call308, align 8
  %cmp.i1017 = icmp eq i64 %dec.i1016, 0
  br i1 %cmp.i1017, label %if.then1.i1018, label %do.body316

if.then1.i1018:                                   ; preds = %if.end.i1015
  tail call void @_Py_Dealloc(ptr noundef nonnull %call308) #8
  br label %do.body316

do.body316:                                       ; preds = %if.end.i1015, %if.then1.i1018, %if.then313, %land.lhs.true310, %do.body306
  %call318 = tail call ptr @PyLong_FromLong(i64 noundef 6) #8
  %tobool319.not = icmp eq ptr %call318, null
  br i1 %tobool319.not, label %do.body326, label %land.lhs.true320

land.lhs.true320:                                 ; preds = %do.body316
  %102 = load ptr, ptr @ModDict, align 8
  %call321 = tail call i32 @PyDict_SetItemString(ptr noundef %102, ptr noundef nonnull @.str.36, ptr noundef nonnull %call318) #8
  %cmp322 = icmp eq i32 %call321, 0
  br i1 %cmp322, label %if.then323, label %do.body326

if.then323:                                       ; preds = %land.lhs.true320
  %103 = load i64, ptr %call318, align 8
  %104 = and i64 %103, 2147483648
  %cmp.i1454.not = icmp eq i64 %104, 0
  br i1 %cmp.i1454.not, label %if.end.i1006, label %do.body326

if.end.i1006:                                     ; preds = %if.then323
  %dec.i1007 = add i64 %103, -1
  store i64 %dec.i1007, ptr %call318, align 8
  %cmp.i1008 = icmp eq i64 %dec.i1007, 0
  br i1 %cmp.i1008, label %if.then1.i1009, label %do.body326

if.then1.i1009:                                   ; preds = %if.end.i1006
  tail call void @_Py_Dealloc(ptr noundef nonnull %call318) #8
  br label %do.body326

do.body326:                                       ; preds = %if.end.i1006, %if.then1.i1009, %if.then323, %land.lhs.true320, %do.body316
  %call328 = tail call ptr @PyLong_FromLong(i64 noundef 7) #8
  %tobool329.not = icmp eq ptr %call328, null
  br i1 %tobool329.not, label %do.body336, label %land.lhs.true330

land.lhs.true330:                                 ; preds = %do.body326
  %105 = load ptr, ptr @ModDict, align 8
  %call331 = tail call i32 @PyDict_SetItemString(ptr noundef %105, ptr noundef nonnull @.str.37, ptr noundef nonnull %call328) #8
  %cmp332 = icmp eq i32 %call331, 0
  br i1 %cmp332, label %if.then333, label %do.body336

if.then333:                                       ; preds = %land.lhs.true330
  %106 = load i64, ptr %call328, align 8
  %107 = and i64 %106, 2147483648
  %cmp.i1458.not = icmp eq i64 %107, 0
  br i1 %cmp.i1458.not, label %if.end.i997, label %do.body336

if.end.i997:                                      ; preds = %if.then333
  %dec.i998 = add i64 %106, -1
  store i64 %dec.i998, ptr %call328, align 8
  %cmp.i999 = icmp eq i64 %dec.i998, 0
  br i1 %cmp.i999, label %if.then1.i1000, label %do.body336

if.then1.i1000:                                   ; preds = %if.end.i997
  tail call void @_Py_Dealloc(ptr noundef nonnull %call328) #8
  br label %do.body336

do.body336:                                       ; preds = %if.end.i997, %if.then1.i1000, %if.then333, %land.lhs.true330, %do.body326
  %call338 = tail call ptr @PyLong_FromLong(i64 noundef 2) #8
  %tobool339.not = icmp eq ptr %call338, null
  br i1 %tobool339.not, label %do.body346, label %land.lhs.true340

land.lhs.true340:                                 ; preds = %do.body336
  %108 = load ptr, ptr @ModDict, align 8
  %call341 = tail call i32 @PyDict_SetItemString(ptr noundef %108, ptr noundef nonnull @.str.38, ptr noundef nonnull %call338) #8
  %cmp342 = icmp eq i32 %call341, 0
  br i1 %cmp342, label %if.then343, label %do.body346

if.then343:                                       ; preds = %land.lhs.true340
  %109 = load i64, ptr %call338, align 8
  %110 = and i64 %109, 2147483648
  %cmp.i1462.not = icmp eq i64 %110, 0
  br i1 %cmp.i1462.not, label %if.end.i988, label %do.body346

if.end.i988:                                      ; preds = %if.then343
  %dec.i989 = add i64 %109, -1
  store i64 %dec.i989, ptr %call338, align 8
  %cmp.i990 = icmp eq i64 %dec.i989, 0
  br i1 %cmp.i990, label %if.then1.i991, label %do.body346

if.then1.i991:                                    ; preds = %if.end.i988
  tail call void @_Py_Dealloc(ptr noundef nonnull %call338) #8
  br label %do.body346

do.body346:                                       ; preds = %if.end.i988, %if.then1.i991, %if.then343, %land.lhs.true340, %do.body336
  %call348 = tail call ptr @PyLong_FromLong(i64 noundef 1) #8
  %tobool349.not = icmp eq ptr %call348, null
  br i1 %tobool349.not, label %do.body356, label %land.lhs.true350

land.lhs.true350:                                 ; preds = %do.body346
  %111 = load ptr, ptr @ModDict, align 8
  %call351 = tail call i32 @PyDict_SetItemString(ptr noundef %111, ptr noundef nonnull @.str.39, ptr noundef nonnull %call348) #8
  %cmp352 = icmp eq i32 %call351, 0
  br i1 %cmp352, label %if.then353, label %do.body356

if.then353:                                       ; preds = %land.lhs.true350
  %112 = load i64, ptr %call348, align 8
  %113 = and i64 %112, 2147483648
  %cmp.i1466.not = icmp eq i64 %113, 0
  br i1 %cmp.i1466.not, label %if.end.i979, label %do.body356

if.end.i979:                                      ; preds = %if.then353
  %dec.i980 = add i64 %112, -1
  store i64 %dec.i980, ptr %call348, align 8
  %cmp.i981 = icmp eq i64 %dec.i980, 0
  br i1 %cmp.i981, label %if.then1.i982, label %do.body356

if.then1.i982:                                    ; preds = %if.end.i979
  tail call void @_Py_Dealloc(ptr noundef nonnull %call348) #8
  br label %do.body356

do.body356:                                       ; preds = %if.end.i979, %if.then1.i982, %if.then353, %land.lhs.true350, %do.body346
  %call358 = tail call ptr @PyLong_FromLong(i64 noundef 4) #8
  %tobool359.not = icmp eq ptr %call358, null
  br i1 %tobool359.not, label %do.body366, label %land.lhs.true360

land.lhs.true360:                                 ; preds = %do.body356
  %114 = load ptr, ptr @ModDict, align 8
  %call361 = tail call i32 @PyDict_SetItemString(ptr noundef %114, ptr noundef nonnull @.str.40, ptr noundef nonnull %call358) #8
  %cmp362 = icmp eq i32 %call361, 0
  br i1 %cmp362, label %if.then363, label %do.body366

if.then363:                                       ; preds = %land.lhs.true360
  %115 = load i64, ptr %call358, align 8
  %116 = and i64 %115, 2147483648
  %cmp.i1470.not = icmp eq i64 %116, 0
  br i1 %cmp.i1470.not, label %if.end.i970, label %do.body366

if.end.i970:                                      ; preds = %if.then363
  %dec.i971 = add i64 %115, -1
  store i64 %dec.i971, ptr %call358, align 8
  %cmp.i972 = icmp eq i64 %dec.i971, 0
  br i1 %cmp.i972, label %if.then1.i973, label %do.body366

if.then1.i973:                                    ; preds = %if.end.i970
  tail call void @_Py_Dealloc(ptr noundef nonnull %call358) #8
  br label %do.body366

do.body366:                                       ; preds = %if.end.i970, %if.then1.i973, %if.then363, %land.lhs.true360, %do.body356
  %call368 = tail call ptr @PyLong_FromLong(i64 noundef 8) #8
  %tobool369.not = icmp eq ptr %call368, null
  br i1 %tobool369.not, label %do.body376, label %land.lhs.true370

land.lhs.true370:                                 ; preds = %do.body366
  %117 = load ptr, ptr @ModDict, align 8
  %call371 = tail call i32 @PyDict_SetItemString(ptr noundef %117, ptr noundef nonnull @.str.41, ptr noundef nonnull %call368) #8
  %cmp372 = icmp eq i32 %call371, 0
  br i1 %cmp372, label %if.then373, label %do.body376

if.then373:                                       ; preds = %land.lhs.true370
  %118 = load i64, ptr %call368, align 8
  %119 = and i64 %118, 2147483648
  %cmp.i1474.not = icmp eq i64 %119, 0
  br i1 %cmp.i1474.not, label %if.end.i961, label %do.body376

if.end.i961:                                      ; preds = %if.then373
  %dec.i962 = add i64 %118, -1
  store i64 %dec.i962, ptr %call368, align 8
  %cmp.i963 = icmp eq i64 %dec.i962, 0
  br i1 %cmp.i963, label %if.then1.i964, label %do.body376

if.then1.i964:                                    ; preds = %if.end.i961
  tail call void @_Py_Dealloc(ptr noundef nonnull %call368) #8
  br label %do.body376

do.body376:                                       ; preds = %if.end.i961, %if.then1.i964, %if.then373, %land.lhs.true370, %do.body366
  %call378 = tail call ptr @PyLong_FromLong(i64 noundef 16) #8
  %tobool379.not = icmp eq ptr %call378, null
  br i1 %tobool379.not, label %do.body386, label %land.lhs.true380

land.lhs.true380:                                 ; preds = %do.body376
  %120 = load ptr, ptr @ModDict, align 8
  %call381 = tail call i32 @PyDict_SetItemString(ptr noundef %120, ptr noundef nonnull @.str.42, ptr noundef nonnull %call378) #8
  %cmp382 = icmp eq i32 %call381, 0
  br i1 %cmp382, label %if.then383, label %do.body386

if.then383:                                       ; preds = %land.lhs.true380
  %121 = load i64, ptr %call378, align 8
  %122 = and i64 %121, 2147483648
  %cmp.i1478.not = icmp eq i64 %122, 0
  br i1 %cmp.i1478.not, label %if.end.i952, label %do.body386

if.end.i952:                                      ; preds = %if.then383
  %dec.i953 = add i64 %121, -1
  store i64 %dec.i953, ptr %call378, align 8
  %cmp.i954 = icmp eq i64 %dec.i953, 0
  br i1 %cmp.i954, label %if.then1.i955, label %do.body386

if.then1.i955:                                    ; preds = %if.end.i952
  tail call void @_Py_Dealloc(ptr noundef nonnull %call378) #8
  br label %do.body386

do.body386:                                       ; preds = %if.end.i952, %if.then1.i955, %if.then383, %land.lhs.true380, %do.body376
  %call388 = tail call ptr @PyLong_FromLong(i64 noundef 64) #8
  %tobool389.not = icmp eq ptr %call388, null
  br i1 %tobool389.not, label %do.body396, label %land.lhs.true390

land.lhs.true390:                                 ; preds = %do.body386
  %123 = load ptr, ptr @ModDict, align 8
  %call391 = tail call i32 @PyDict_SetItemString(ptr noundef %123, ptr noundef nonnull @.str.43, ptr noundef nonnull %call388) #8
  %cmp392 = icmp eq i32 %call391, 0
  br i1 %cmp392, label %if.then393, label %do.body396

if.then393:                                       ; preds = %land.lhs.true390
  %124 = load i64, ptr %call388, align 8
  %125 = and i64 %124, 2147483648
  %cmp.i1482.not = icmp eq i64 %125, 0
  br i1 %cmp.i1482.not, label %if.end.i943, label %do.body396

if.end.i943:                                      ; preds = %if.then393
  %dec.i944 = add i64 %124, -1
  store i64 %dec.i944, ptr %call388, align 8
  %cmp.i945 = icmp eq i64 %dec.i944, 0
  br i1 %cmp.i945, label %if.then1.i946, label %do.body396

if.then1.i946:                                    ; preds = %if.end.i943
  tail call void @_Py_Dealloc(ptr noundef nonnull %call388) #8
  br label %do.body396

do.body396:                                       ; preds = %if.end.i943, %if.then1.i946, %if.then393, %land.lhs.true390, %do.body386
  %call398 = tail call ptr @PyLong_FromLong(i64 noundef 32) #8
  %tobool399.not = icmp eq ptr %call398, null
  br i1 %tobool399.not, label %do.body406, label %land.lhs.true400

land.lhs.true400:                                 ; preds = %do.body396
  %126 = load ptr, ptr @ModDict, align 8
  %call401 = tail call i32 @PyDict_SetItemString(ptr noundef %126, ptr noundef nonnull @.str.44, ptr noundef nonnull %call398) #8
  %cmp402 = icmp eq i32 %call401, 0
  br i1 %cmp402, label %if.then403, label %do.body406

if.then403:                                       ; preds = %land.lhs.true400
  %127 = load i64, ptr %call398, align 8
  %128 = and i64 %127, 2147483648
  %cmp.i1486.not = icmp eq i64 %128, 0
  br i1 %cmp.i1486.not, label %if.end.i934, label %do.body406

if.end.i934:                                      ; preds = %if.then403
  %dec.i935 = add i64 %127, -1
  store i64 %dec.i935, ptr %call398, align 8
  %cmp.i936 = icmp eq i64 %dec.i935, 0
  br i1 %cmp.i936, label %if.then1.i937, label %do.body406

if.then1.i937:                                    ; preds = %if.end.i934
  tail call void @_Py_Dealloc(ptr noundef nonnull %call398) #8
  br label %do.body406

do.body406:                                       ; preds = %if.end.i934, %if.then1.i937, %if.then403, %land.lhs.true400, %do.body396
  %call408 = tail call ptr @PyLong_FromLong(i64 noundef 128) #8
  %tobool409.not = icmp eq ptr %call408, null
  br i1 %tobool409.not, label %do.body416, label %land.lhs.true410

land.lhs.true410:                                 ; preds = %do.body406
  %129 = load ptr, ptr @ModDict, align 8
  %call411 = tail call i32 @PyDict_SetItemString(ptr noundef %129, ptr noundef nonnull @.str.45, ptr noundef nonnull %call408) #8
  %cmp412 = icmp eq i32 %call411, 0
  br i1 %cmp412, label %if.then413, label %do.body416

if.then413:                                       ; preds = %land.lhs.true410
  %130 = load i64, ptr %call408, align 8
  %131 = and i64 %130, 2147483648
  %cmp.i1490.not = icmp eq i64 %131, 0
  br i1 %cmp.i1490.not, label %if.end.i925, label %do.body416

if.end.i925:                                      ; preds = %if.then413
  %dec.i926 = add i64 %130, -1
  store i64 %dec.i926, ptr %call408, align 8
  %cmp.i927 = icmp eq i64 %dec.i926, 0
  br i1 %cmp.i927, label %if.then1.i928, label %do.body416

if.then1.i928:                                    ; preds = %if.end.i925
  tail call void @_Py_Dealloc(ptr noundef nonnull %call408) #8
  br label %do.body416

do.body416:                                       ; preds = %if.end.i925, %if.then1.i928, %if.then413, %land.lhs.true410, %do.body406
  %call418 = tail call ptr @PyLong_FromLong(i64 noundef 256) #8
  %tobool419.not = icmp eq ptr %call418, null
  br i1 %tobool419.not, label %do.body426, label %land.lhs.true420

land.lhs.true420:                                 ; preds = %do.body416
  %132 = load ptr, ptr @ModDict, align 8
  %call421 = tail call i32 @PyDict_SetItemString(ptr noundef %132, ptr noundef nonnull @.str.46, ptr noundef nonnull %call418) #8
  %cmp422 = icmp eq i32 %call421, 0
  br i1 %cmp422, label %if.then423, label %do.body426

if.then423:                                       ; preds = %land.lhs.true420
  %133 = load i64, ptr %call418, align 8
  %134 = and i64 %133, 2147483648
  %cmp.i1494.not = icmp eq i64 %134, 0
  br i1 %cmp.i1494.not, label %if.end.i916, label %do.body426

if.end.i916:                                      ; preds = %if.then423
  %dec.i917 = add i64 %133, -1
  store i64 %dec.i917, ptr %call418, align 8
  %cmp.i918 = icmp eq i64 %dec.i917, 0
  br i1 %cmp.i918, label %if.then1.i919, label %do.body426

if.then1.i919:                                    ; preds = %if.end.i916
  tail call void @_Py_Dealloc(ptr noundef nonnull %call418) #8
  br label %do.body426

do.body426:                                       ; preds = %if.end.i916, %if.then1.i919, %if.then423, %land.lhs.true420, %do.body416
  %call428 = tail call ptr @PyLong_FromLong(i64 noundef 512) #8
  %tobool429.not = icmp eq ptr %call428, null
  br i1 %tobool429.not, label %do.body436, label %land.lhs.true430

land.lhs.true430:                                 ; preds = %do.body426
  %135 = load ptr, ptr @ModDict, align 8
  %call431 = tail call i32 @PyDict_SetItemString(ptr noundef %135, ptr noundef nonnull @.str.47, ptr noundef nonnull %call428) #8
  %cmp432 = icmp eq i32 %call431, 0
  br i1 %cmp432, label %if.then433, label %do.body436

if.then433:                                       ; preds = %land.lhs.true430
  %136 = load i64, ptr %call428, align 8
  %137 = and i64 %136, 2147483648
  %cmp.i1498.not = icmp eq i64 %137, 0
  br i1 %cmp.i1498.not, label %if.end.i907, label %do.body436

if.end.i907:                                      ; preds = %if.then433
  %dec.i908 = add i64 %136, -1
  store i64 %dec.i908, ptr %call428, align 8
  %cmp.i909 = icmp eq i64 %dec.i908, 0
  br i1 %cmp.i909, label %if.then1.i910, label %do.body436

if.then1.i910:                                    ; preds = %if.end.i907
  tail call void @_Py_Dealloc(ptr noundef nonnull %call428) #8
  br label %do.body436

do.body436:                                       ; preds = %if.end.i907, %if.then1.i910, %if.then433, %land.lhs.true430, %do.body426
  %call438 = tail call ptr @PyLong_FromLong(i64 noundef 2048) #8
  %tobool439.not = icmp eq ptr %call438, null
  br i1 %tobool439.not, label %do.body446, label %land.lhs.true440

land.lhs.true440:                                 ; preds = %do.body436
  %138 = load ptr, ptr @ModDict, align 8
  %call441 = tail call i32 @PyDict_SetItemString(ptr noundef %138, ptr noundef nonnull @.str.48, ptr noundef nonnull %call438) #8
  %cmp442 = icmp eq i32 %call441, 0
  br i1 %cmp442, label %if.then443, label %do.body446

if.then443:                                       ; preds = %land.lhs.true440
  %139 = load i64, ptr %call438, align 8
  %140 = and i64 %139, 2147483648
  %cmp.i1502.not = icmp eq i64 %140, 0
  br i1 %cmp.i1502.not, label %if.end.i898, label %do.body446

if.end.i898:                                      ; preds = %if.then443
  %dec.i899 = add i64 %139, -1
  store i64 %dec.i899, ptr %call438, align 8
  %cmp.i900 = icmp eq i64 %dec.i899, 0
  br i1 %cmp.i900, label %if.then1.i901, label %do.body446

if.then1.i901:                                    ; preds = %if.end.i898
  tail call void @_Py_Dealloc(ptr noundef nonnull %call438) #8
  br label %do.body446

do.body446:                                       ; preds = %if.end.i898, %if.then1.i901, %if.then443, %land.lhs.true440, %do.body436
  %call448 = tail call ptr @PyLong_FromLong(i64 noundef 1024) #8
  %tobool449.not = icmp eq ptr %call448, null
  br i1 %tobool449.not, label %do.body456, label %land.lhs.true450

land.lhs.true450:                                 ; preds = %do.body446
  %141 = load ptr, ptr @ModDict, align 8
  %call451 = tail call i32 @PyDict_SetItemString(ptr noundef %141, ptr noundef nonnull @.str.49, ptr noundef nonnull %call448) #8
  %cmp452 = icmp eq i32 %call451, 0
  br i1 %cmp452, label %if.then453, label %do.body456

if.then453:                                       ; preds = %land.lhs.true450
  %142 = load i64, ptr %call448, align 8
  %143 = and i64 %142, 2147483648
  %cmp.i1506.not = icmp eq i64 %143, 0
  br i1 %cmp.i1506.not, label %if.end.i889, label %do.body456

if.end.i889:                                      ; preds = %if.then453
  %dec.i890 = add i64 %142, -1
  store i64 %dec.i890, ptr %call448, align 8
  %cmp.i891 = icmp eq i64 %dec.i890, 0
  br i1 %cmp.i891, label %if.then1.i892, label %do.body456

if.then1.i892:                                    ; preds = %if.end.i889
  tail call void @_Py_Dealloc(ptr noundef nonnull %call448) #8
  br label %do.body456

do.body456:                                       ; preds = %if.end.i889, %if.then1.i892, %if.then453, %land.lhs.true450, %do.body446
  %call458 = tail call ptr @PyLong_FromLong(i64 noundef 4096) #8
  %tobool459.not = icmp eq ptr %call458, null
  br i1 %tobool459.not, label %do.body466, label %land.lhs.true460

land.lhs.true460:                                 ; preds = %do.body456
  %144 = load ptr, ptr @ModDict, align 8
  %call461 = tail call i32 @PyDict_SetItemString(ptr noundef %144, ptr noundef nonnull @.str.50, ptr noundef nonnull %call458) #8
  %cmp462 = icmp eq i32 %call461, 0
  br i1 %cmp462, label %if.then463, label %do.body466

if.then463:                                       ; preds = %land.lhs.true460
  %145 = load i64, ptr %call458, align 8
  %146 = and i64 %145, 2147483648
  %cmp.i1510.not = icmp eq i64 %146, 0
  br i1 %cmp.i1510.not, label %if.end.i880, label %do.body466

if.end.i880:                                      ; preds = %if.then463
  %dec.i881 = add i64 %145, -1
  store i64 %dec.i881, ptr %call458, align 8
  %cmp.i882 = icmp eq i64 %dec.i881, 0
  br i1 %cmp.i882, label %if.then1.i883, label %do.body466

if.then1.i883:                                    ; preds = %if.end.i880
  tail call void @_Py_Dealloc(ptr noundef nonnull %call458) #8
  br label %do.body466

do.body466:                                       ; preds = %if.end.i880, %if.then1.i883, %if.then463, %land.lhs.true460, %do.body456
  %call468 = tail call ptr @PyLong_FromLong(i64 noundef 8192) #8
  %tobool469.not = icmp eq ptr %call468, null
  br i1 %tobool469.not, label %do.body476, label %land.lhs.true470

land.lhs.true470:                                 ; preds = %do.body466
  %147 = load ptr, ptr @ModDict, align 8
  %call471 = tail call i32 @PyDict_SetItemString(ptr noundef %147, ptr noundef nonnull @.str.51, ptr noundef nonnull %call468) #8
  %cmp472 = icmp eq i32 %call471, 0
  br i1 %cmp472, label %if.then473, label %do.body476

if.then473:                                       ; preds = %land.lhs.true470
  %148 = load i64, ptr %call468, align 8
  %149 = and i64 %148, 2147483648
  %cmp.i1514.not = icmp eq i64 %149, 0
  br i1 %cmp.i1514.not, label %if.end.i871, label %do.body476

if.end.i871:                                      ; preds = %if.then473
  %dec.i872 = add i64 %148, -1
  store i64 %dec.i872, ptr %call468, align 8
  %cmp.i873 = icmp eq i64 %dec.i872, 0
  br i1 %cmp.i873, label %if.then1.i874, label %do.body476

if.then1.i874:                                    ; preds = %if.end.i871
  tail call void @_Py_Dealloc(ptr noundef nonnull %call468) #8
  br label %do.body476

do.body476:                                       ; preds = %if.end.i871, %if.then1.i874, %if.then473, %land.lhs.true470, %do.body466
  %call478 = tail call ptr @PyLong_FromLong(i64 noundef 16384) #8
  %tobool479.not = icmp eq ptr %call478, null
  br i1 %tobool479.not, label %do.body486, label %land.lhs.true480

land.lhs.true480:                                 ; preds = %do.body476
  %150 = load ptr, ptr @ModDict, align 8
  %call481 = tail call i32 @PyDict_SetItemString(ptr noundef %150, ptr noundef nonnull @.str.52, ptr noundef nonnull %call478) #8
  %cmp482 = icmp eq i32 %call481, 0
  br i1 %cmp482, label %if.then483, label %do.body486

if.then483:                                       ; preds = %land.lhs.true480
  %151 = load i64, ptr %call478, align 8
  %152 = and i64 %151, 2147483648
  %cmp.i1518.not = icmp eq i64 %152, 0
  br i1 %cmp.i1518.not, label %if.end.i862, label %do.body486

if.end.i862:                                      ; preds = %if.then483
  %dec.i863 = add i64 %151, -1
  store i64 %dec.i863, ptr %call478, align 8
  %cmp.i864 = icmp eq i64 %dec.i863, 0
  br i1 %cmp.i864, label %if.then1.i865, label %do.body486

if.then1.i865:                                    ; preds = %if.end.i862
  tail call void @_Py_Dealloc(ptr noundef nonnull %call478) #8
  br label %do.body486

do.body486:                                       ; preds = %if.end.i862, %if.then1.i865, %if.then483, %land.lhs.true480, %do.body476
  %call488 = tail call ptr @PyLong_FromLong(i64 noundef 65536) #8
  %tobool489.not = icmp eq ptr %call488, null
  br i1 %tobool489.not, label %do.body496, label %land.lhs.true490

land.lhs.true490:                                 ; preds = %do.body486
  %153 = load ptr, ptr @ModDict, align 8
  %call491 = tail call i32 @PyDict_SetItemString(ptr noundef %153, ptr noundef nonnull @.str.53, ptr noundef nonnull %call488) #8
  %cmp492 = icmp eq i32 %call491, 0
  br i1 %cmp492, label %if.then493, label %do.body496

if.then493:                                       ; preds = %land.lhs.true490
  %154 = load i64, ptr %call488, align 8
  %155 = and i64 %154, 2147483648
  %cmp.i1522.not = icmp eq i64 %155, 0
  br i1 %cmp.i1522.not, label %if.end.i853, label %do.body496

if.end.i853:                                      ; preds = %if.then493
  %dec.i854 = add i64 %154, -1
  store i64 %dec.i854, ptr %call488, align 8
  %cmp.i855 = icmp eq i64 %dec.i854, 0
  br i1 %cmp.i855, label %if.then1.i856, label %do.body496

if.then1.i856:                                    ; preds = %if.end.i853
  tail call void @_Py_Dealloc(ptr noundef nonnull %call488) #8
  br label %do.body496

do.body496:                                       ; preds = %if.end.i853, %if.then1.i856, %if.then493, %land.lhs.true490, %do.body486
  %call498 = tail call ptr @PyLong_FromLong(i64 noundef 32768) #8
  %tobool499.not = icmp eq ptr %call498, null
  br i1 %tobool499.not, label %do.body506, label %land.lhs.true500

land.lhs.true500:                                 ; preds = %do.body496
  %156 = load ptr, ptr @ModDict, align 8
  %call501 = tail call i32 @PyDict_SetItemString(ptr noundef %156, ptr noundef nonnull @.str.54, ptr noundef nonnull %call498) #8
  %cmp502 = icmp eq i32 %call501, 0
  br i1 %cmp502, label %if.then503, label %do.body506

if.then503:                                       ; preds = %land.lhs.true500
  %157 = load i64, ptr %call498, align 8
  %158 = and i64 %157, 2147483648
  %cmp.i1526.not = icmp eq i64 %158, 0
  br i1 %cmp.i1526.not, label %if.end.i844, label %do.body506

if.end.i844:                                      ; preds = %if.then503
  %dec.i845 = add i64 %157, -1
  store i64 %dec.i845, ptr %call498, align 8
  %cmp.i846 = icmp eq i64 %dec.i845, 0
  br i1 %cmp.i846, label %if.then1.i847, label %do.body506

if.then1.i847:                                    ; preds = %if.end.i844
  tail call void @_Py_Dealloc(ptr noundef nonnull %call498) #8
  br label %do.body506

do.body506:                                       ; preds = %if.end.i844, %if.then1.i847, %if.then503, %land.lhs.true500, %do.body496
  %call508 = tail call ptr @PyLong_FromLong(i64 noundef 131072) #8
  %tobool509.not = icmp eq ptr %call508, null
  br i1 %tobool509.not, label %do.body516, label %land.lhs.true510

land.lhs.true510:                                 ; preds = %do.body506
  %159 = load ptr, ptr @ModDict, align 8
  %call511 = tail call i32 @PyDict_SetItemString(ptr noundef %159, ptr noundef nonnull @.str.55, ptr noundef nonnull %call508) #8
  %cmp512 = icmp eq i32 %call511, 0
  br i1 %cmp512, label %if.then513, label %do.body516

if.then513:                                       ; preds = %land.lhs.true510
  %160 = load i64, ptr %call508, align 8
  %161 = and i64 %160, 2147483648
  %cmp.i1530.not = icmp eq i64 %161, 0
  br i1 %cmp.i1530.not, label %if.end.i835, label %do.body516

if.end.i835:                                      ; preds = %if.then513
  %dec.i836 = add i64 %160, -1
  store i64 %dec.i836, ptr %call508, align 8
  %cmp.i837 = icmp eq i64 %dec.i836, 0
  br i1 %cmp.i837, label %if.then1.i838, label %do.body516

if.then1.i838:                                    ; preds = %if.end.i835
  tail call void @_Py_Dealloc(ptr noundef nonnull %call508) #8
  br label %do.body516

do.body516:                                       ; preds = %if.end.i835, %if.then1.i838, %if.then513, %land.lhs.true510, %do.body506
  %call518 = tail call ptr @PyLong_FromLong(i64 noundef 262144) #8
  %tobool519.not = icmp eq ptr %call518, null
  br i1 %tobool519.not, label %do.body526, label %land.lhs.true520

land.lhs.true520:                                 ; preds = %do.body516
  %162 = load ptr, ptr @ModDict, align 8
  %call521 = tail call i32 @PyDict_SetItemString(ptr noundef %162, ptr noundef nonnull @.str.56, ptr noundef nonnull %call518) #8
  %cmp522 = icmp eq i32 %call521, 0
  br i1 %cmp522, label %if.then523, label %do.body526

if.then523:                                       ; preds = %land.lhs.true520
  %163 = load i64, ptr %call518, align 8
  %164 = and i64 %163, 2147483648
  %cmp.i1534.not = icmp eq i64 %164, 0
  br i1 %cmp.i1534.not, label %if.end.i826, label %do.body526

if.end.i826:                                      ; preds = %if.then523
  %dec.i827 = add i64 %163, -1
  store i64 %dec.i827, ptr %call518, align 8
  %cmp.i828 = icmp eq i64 %dec.i827, 0
  br i1 %cmp.i828, label %if.then1.i829, label %do.body526

if.then1.i829:                                    ; preds = %if.end.i826
  tail call void @_Py_Dealloc(ptr noundef nonnull %call518) #8
  br label %do.body526

do.body526:                                       ; preds = %if.end.i826, %if.then1.i829, %if.then523, %land.lhs.true520, %do.body516
  %call528 = tail call ptr @PyLong_FromLong(i64 noundef 524288) #8
  %tobool529.not = icmp eq ptr %call528, null
  br i1 %tobool529.not, label %do.body536, label %land.lhs.true530

land.lhs.true530:                                 ; preds = %do.body526
  %165 = load ptr, ptr @ModDict, align 8
  %call531 = tail call i32 @PyDict_SetItemString(ptr noundef %165, ptr noundef nonnull @.str.57, ptr noundef nonnull %call528) #8
  %cmp532 = icmp eq i32 %call531, 0
  br i1 %cmp532, label %if.then533, label %do.body536

if.then533:                                       ; preds = %land.lhs.true530
  %166 = load i64, ptr %call528, align 8
  %167 = and i64 %166, 2147483648
  %cmp.i1538.not = icmp eq i64 %167, 0
  br i1 %cmp.i1538.not, label %if.end.i817, label %do.body536

if.end.i817:                                      ; preds = %if.then533
  %dec.i818 = add i64 %166, -1
  store i64 %dec.i818, ptr %call528, align 8
  %cmp.i819 = icmp eq i64 %dec.i818, 0
  br i1 %cmp.i819, label %if.then1.i820, label %do.body536

if.then1.i820:                                    ; preds = %if.end.i817
  tail call void @_Py_Dealloc(ptr noundef nonnull %call528) #8
  br label %do.body536

do.body536:                                       ; preds = %if.end.i817, %if.then1.i820, %if.then533, %land.lhs.true530, %do.body526
  %call538 = tail call ptr @PyLong_FromLong(i64 noundef 2097152) #8
  %tobool539.not = icmp eq ptr %call538, null
  br i1 %tobool539.not, label %do.body546, label %land.lhs.true540

land.lhs.true540:                                 ; preds = %do.body536
  %168 = load ptr, ptr @ModDict, align 8
  %call541 = tail call i32 @PyDict_SetItemString(ptr noundef %168, ptr noundef nonnull @.str.58, ptr noundef nonnull %call538) #8
  %cmp542 = icmp eq i32 %call541, 0
  br i1 %cmp542, label %if.then543, label %do.body546

if.then543:                                       ; preds = %land.lhs.true540
  %169 = load i64, ptr %call538, align 8
  %170 = and i64 %169, 2147483648
  %cmp.i1542.not = icmp eq i64 %170, 0
  br i1 %cmp.i1542.not, label %if.end.i808, label %do.body546

if.end.i808:                                      ; preds = %if.then543
  %dec.i809 = add i64 %169, -1
  store i64 %dec.i809, ptr %call538, align 8
  %cmp.i810 = icmp eq i64 %dec.i809, 0
  br i1 %cmp.i810, label %if.then1.i811, label %do.body546

if.then1.i811:                                    ; preds = %if.end.i808
  tail call void @_Py_Dealloc(ptr noundef nonnull %call538) #8
  br label %do.body546

do.body546:                                       ; preds = %if.end.i808, %if.then1.i811, %if.then543, %land.lhs.true540, %do.body536
  %call548 = tail call ptr @PyLong_FromLong(i64 noundef 1048576) #8
  %tobool549.not = icmp eq ptr %call548, null
  br i1 %tobool549.not, label %do.body556, label %land.lhs.true550

land.lhs.true550:                                 ; preds = %do.body546
  %171 = load ptr, ptr @ModDict, align 8
  %call551 = tail call i32 @PyDict_SetItemString(ptr noundef %171, ptr noundef nonnull @.str.59, ptr noundef nonnull %call548) #8
  %cmp552 = icmp eq i32 %call551, 0
  br i1 %cmp552, label %if.then553, label %do.body556

if.then553:                                       ; preds = %land.lhs.true550
  %172 = load i64, ptr %call548, align 8
  %173 = and i64 %172, 2147483648
  %cmp.i1546.not = icmp eq i64 %173, 0
  br i1 %cmp.i1546.not, label %if.end.i799, label %do.body556

if.end.i799:                                      ; preds = %if.then553
  %dec.i800 = add i64 %172, -1
  store i64 %dec.i800, ptr %call548, align 8
  %cmp.i801 = icmp eq i64 %dec.i800, 0
  br i1 %cmp.i801, label %if.then1.i802, label %do.body556

if.then1.i802:                                    ; preds = %if.end.i799
  tail call void @_Py_Dealloc(ptr noundef nonnull %call548) #8
  br label %do.body556

do.body556:                                       ; preds = %if.end.i799, %if.then1.i802, %if.then553, %land.lhs.true550, %do.body546
  %call558 = tail call ptr @PyLong_FromLong(i64 noundef 4194304) #8
  %tobool559.not = icmp eq ptr %call558, null
  br i1 %tobool559.not, label %do.body566, label %land.lhs.true560

land.lhs.true560:                                 ; preds = %do.body556
  %174 = load ptr, ptr @ModDict, align 8
  %call561 = tail call i32 @PyDict_SetItemString(ptr noundef %174, ptr noundef nonnull @.str.60, ptr noundef nonnull %call558) #8
  %cmp562 = icmp eq i32 %call561, 0
  br i1 %cmp562, label %if.then563, label %do.body566

if.then563:                                       ; preds = %land.lhs.true560
  %175 = load i64, ptr %call558, align 8
  %176 = and i64 %175, 2147483648
  %cmp.i1550.not = icmp eq i64 %176, 0
  br i1 %cmp.i1550.not, label %if.end.i790, label %do.body566

if.end.i790:                                      ; preds = %if.then563
  %dec.i791 = add i64 %175, -1
  store i64 %dec.i791, ptr %call558, align 8
  %cmp.i792 = icmp eq i64 %dec.i791, 0
  br i1 %cmp.i792, label %if.then1.i793, label %do.body566

if.then1.i793:                                    ; preds = %if.end.i790
  tail call void @_Py_Dealloc(ptr noundef nonnull %call558) #8
  br label %do.body566

do.body566:                                       ; preds = %if.end.i790, %if.then1.i793, %if.then563, %land.lhs.true560, %do.body556
  %call568 = tail call ptr @PyLong_FromLong(i64 noundef 8388608) #8
  %tobool569.not = icmp eq ptr %call568, null
  br i1 %tobool569.not, label %do.body576, label %land.lhs.true570

land.lhs.true570:                                 ; preds = %do.body566
  %177 = load ptr, ptr @ModDict, align 8
  %call571 = tail call i32 @PyDict_SetItemString(ptr noundef %177, ptr noundef nonnull @.str.61, ptr noundef nonnull %call568) #8
  %cmp572 = icmp eq i32 %call571, 0
  br i1 %cmp572, label %if.then573, label %do.body576

if.then573:                                       ; preds = %land.lhs.true570
  %178 = load i64, ptr %call568, align 8
  %179 = and i64 %178, 2147483648
  %cmp.i1554.not = icmp eq i64 %179, 0
  br i1 %cmp.i1554.not, label %if.end.i781, label %do.body576

if.end.i781:                                      ; preds = %if.then573
  %dec.i782 = add i64 %178, -1
  store i64 %dec.i782, ptr %call568, align 8
  %cmp.i783 = icmp eq i64 %dec.i782, 0
  br i1 %cmp.i783, label %if.then1.i784, label %do.body576

if.then1.i784:                                    ; preds = %if.end.i781
  tail call void @_Py_Dealloc(ptr noundef nonnull %call568) #8
  br label %do.body576

do.body576:                                       ; preds = %if.end.i781, %if.then1.i784, %if.then573, %land.lhs.true570, %do.body566
  %call578 = tail call ptr @PyLong_FromLong(i64 noundef 16777216) #8
  %tobool579.not = icmp eq ptr %call578, null
  br i1 %tobool579.not, label %do.body586, label %land.lhs.true580

land.lhs.true580:                                 ; preds = %do.body576
  %180 = load ptr, ptr @ModDict, align 8
  %call581 = tail call i32 @PyDict_SetItemString(ptr noundef %180, ptr noundef nonnull @.str.62, ptr noundef nonnull %call578) #8
  %cmp582 = icmp eq i32 %call581, 0
  br i1 %cmp582, label %if.then583, label %do.body586

if.then583:                                       ; preds = %land.lhs.true580
  %181 = load i64, ptr %call578, align 8
  %182 = and i64 %181, 2147483648
  %cmp.i1558.not = icmp eq i64 %182, 0
  br i1 %cmp.i1558.not, label %if.end.i772, label %do.body586

if.end.i772:                                      ; preds = %if.then583
  %dec.i773 = add i64 %181, -1
  store i64 %dec.i773, ptr %call578, align 8
  %cmp.i774 = icmp eq i64 %dec.i773, 0
  br i1 %cmp.i774, label %if.then1.i775, label %do.body586

if.then1.i775:                                    ; preds = %if.end.i772
  tail call void @_Py_Dealloc(ptr noundef nonnull %call578) #8
  br label %do.body586

do.body586:                                       ; preds = %if.end.i772, %if.then1.i775, %if.then583, %land.lhs.true580, %do.body576
  %call588 = tail call ptr @PyLong_FromLong(i64 noundef 67108864) #8
  %tobool589.not = icmp eq ptr %call588, null
  br i1 %tobool589.not, label %do.body596, label %land.lhs.true590

land.lhs.true590:                                 ; preds = %do.body586
  %183 = load ptr, ptr @ModDict, align 8
  %call591 = tail call i32 @PyDict_SetItemString(ptr noundef %183, ptr noundef nonnull @.str.63, ptr noundef nonnull %call588) #8
  %cmp592 = icmp eq i32 %call591, 0
  br i1 %cmp592, label %if.then593, label %do.body596

if.then593:                                       ; preds = %land.lhs.true590
  %184 = load i64, ptr %call588, align 8
  %185 = and i64 %184, 2147483648
  %cmp.i1562.not = icmp eq i64 %185, 0
  br i1 %cmp.i1562.not, label %if.end.i763, label %do.body596

if.end.i763:                                      ; preds = %if.then593
  %dec.i764 = add i64 %184, -1
  store i64 %dec.i764, ptr %call588, align 8
  %cmp.i765 = icmp eq i64 %dec.i764, 0
  br i1 %cmp.i765, label %if.then1.i766, label %do.body596

if.then1.i766:                                    ; preds = %if.end.i763
  tail call void @_Py_Dealloc(ptr noundef nonnull %call588) #8
  br label %do.body596

do.body596:                                       ; preds = %if.end.i763, %if.then1.i766, %if.then593, %land.lhs.true590, %do.body586
  %call598 = tail call ptr @PyLong_FromLong(i64 noundef 33554432) #8
  %tobool599.not = icmp eq ptr %call598, null
  br i1 %tobool599.not, label %do.body606, label %land.lhs.true600

land.lhs.true600:                                 ; preds = %do.body596
  %186 = load ptr, ptr @ModDict, align 8
  %call601 = tail call i32 @PyDict_SetItemString(ptr noundef %186, ptr noundef nonnull @.str.64, ptr noundef nonnull %call598) #8
  %cmp602 = icmp eq i32 %call601, 0
  br i1 %cmp602, label %if.then603, label %do.body606

if.then603:                                       ; preds = %land.lhs.true600
  %187 = load i64, ptr %call598, align 8
  %188 = and i64 %187, 2147483648
  %cmp.i1566.not = icmp eq i64 %188, 0
  br i1 %cmp.i1566.not, label %if.end.i754, label %do.body606

if.end.i754:                                      ; preds = %if.then603
  %dec.i755 = add i64 %187, -1
  store i64 %dec.i755, ptr %call598, align 8
  %cmp.i756 = icmp eq i64 %dec.i755, 0
  br i1 %cmp.i756, label %if.then1.i757, label %do.body606

if.then1.i757:                                    ; preds = %if.end.i754
  tail call void @_Py_Dealloc(ptr noundef nonnull %call598) #8
  br label %do.body606

do.body606:                                       ; preds = %if.end.i754, %if.then1.i757, %if.then603, %land.lhs.true600, %do.body596
  %call608 = tail call ptr @PyLong_FromLong(i64 noundef 134217728) #8
  %tobool609.not = icmp eq ptr %call608, null
  br i1 %tobool609.not, label %do.body616, label %land.lhs.true610

land.lhs.true610:                                 ; preds = %do.body606
  %189 = load ptr, ptr @ModDict, align 8
  %call611 = tail call i32 @PyDict_SetItemString(ptr noundef %189, ptr noundef nonnull @.str.65, ptr noundef nonnull %call608) #8
  %cmp612 = icmp eq i32 %call611, 0
  br i1 %cmp612, label %if.then613, label %do.body616

if.then613:                                       ; preds = %land.lhs.true610
  %190 = load i64, ptr %call608, align 8
  %191 = and i64 %190, 2147483648
  %cmp.i1570.not = icmp eq i64 %191, 0
  br i1 %cmp.i1570.not, label %if.end.i745, label %do.body616

if.end.i745:                                      ; preds = %if.then613
  %dec.i746 = add i64 %190, -1
  store i64 %dec.i746, ptr %call608, align 8
  %cmp.i747 = icmp eq i64 %dec.i746, 0
  br i1 %cmp.i747, label %if.then1.i748, label %do.body616

if.then1.i748:                                    ; preds = %if.end.i745
  tail call void @_Py_Dealloc(ptr noundef nonnull %call608) #8
  br label %do.body616

do.body616:                                       ; preds = %if.end.i745, %if.then1.i748, %if.then613, %land.lhs.true610, %do.body606
  %call618 = tail call ptr @PyLong_FromLong(i64 noundef 268435455) #8
  %tobool619.not = icmp eq ptr %call618, null
  br i1 %tobool619.not, label %do.body626, label %land.lhs.true620

land.lhs.true620:                                 ; preds = %do.body616
  %192 = load ptr, ptr @ModDict, align 8
  %call621 = tail call i32 @PyDict_SetItemString(ptr noundef %192, ptr noundef nonnull @.str.66, ptr noundef nonnull %call618) #8
  %cmp622 = icmp eq i32 %call621, 0
  br i1 %cmp622, label %if.then623, label %do.body626

if.then623:                                       ; preds = %land.lhs.true620
  %193 = load i64, ptr %call618, align 8
  %194 = and i64 %193, 2147483648
  %cmp.i1574.not = icmp eq i64 %194, 0
  br i1 %cmp.i1574.not, label %if.end.i736, label %do.body626

if.end.i736:                                      ; preds = %if.then623
  %dec.i737 = add i64 %193, -1
  store i64 %dec.i737, ptr %call618, align 8
  %cmp.i738 = icmp eq i64 %dec.i737, 0
  br i1 %cmp.i738, label %if.then1.i739, label %do.body626

if.then1.i739:                                    ; preds = %if.end.i736
  tail call void @_Py_Dealloc(ptr noundef nonnull %call618) #8
  br label %do.body626

do.body626:                                       ; preds = %if.end.i736, %if.then1.i739, %if.then623, %land.lhs.true620, %do.body616
  %call628 = tail call ptr @PyLong_FromLong(i64 noundef 268435456) #8
  %tobool629.not = icmp eq ptr %call628, null
  br i1 %tobool629.not, label %for.body.preheader, label %land.lhs.true630

land.lhs.true630:                                 ; preds = %do.body626
  %195 = load ptr, ptr @ModDict, align 8
  %call631 = tail call i32 @PyDict_SetItemString(ptr noundef %195, ptr noundef nonnull @.str.67, ptr noundef nonnull %call628) #8
  %cmp632 = icmp eq i32 %call631, 0
  br i1 %cmp632, label %if.then633, label %for.body.preheader

if.then633:                                       ; preds = %land.lhs.true630
  %196 = load i64, ptr %call628, align 8
  %197 = and i64 %196, 2147483648
  %cmp.i1578.not = icmp eq i64 %197, 0
  br i1 %cmp.i1578.not, label %if.end.i727, label %for.body.preheader

if.end.i727:                                      ; preds = %if.then633
  %dec.i728 = add i64 %196, -1
  store i64 %dec.i728, ptr %call628, align 8
  %cmp.i729 = icmp eq i64 %dec.i728, 0
  br i1 %cmp.i729, label %if.then1.i730, label %for.body.preheader

if.then1.i730:                                    ; preds = %if.end.i727
  tail call void @_Py_Dealloc(ptr noundef nonnull %call628) #8
  br label %for.body.preheader

for.body.preheader:                               ; preds = %do.body626, %land.lhs.true630, %if.then633, %if.then1.i730, %if.end.i727
  br label %for.body

for.body:                                         ; preds = %for.body.preheader, %for.inc
  %indvars.iv = phi i64 [ %indvars.iv.next, %for.inc ], [ 257, %for.body.preheader ]
  %198 = trunc i64 %indvars.iv to i32
  %call637 = tail call ptr @keyname(i32 noundef %198) #8
  %cmp638 = icmp eq ptr %call637, null
  br i1 %cmp638, label %for.inc, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %for.body
  %call639 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %call637, ptr noundef nonnull dereferenceable(12) @.str.68) #9
  %cmp640 = icmp eq i32 %call639, 0
  br i1 %cmp640, label %for.inc, label %if.end642

if.end642:                                        ; preds = %lor.lhs.false
  %call643 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call637, ptr noundef nonnull dereferenceable(7) @.str.69, i64 noundef 6) #9
  %cmp644 = icmp eq i32 %call643, 0
  br i1 %cmp644, label %if.then645, label %do.body663

if.then645:                                       ; preds = %if.end642
  %call646 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call637) #9
  %add = add i64 %call646, 1
  %call647 = tail call ptr @PyMem_Malloc(i64 noundef %add) #8
  %tobool648.not = icmp eq ptr %call647, null
  br i1 %tobool648.not, label %if.then649, label %while.cond

if.then649:                                       ; preds = %if.then645
  %call650 = tail call ptr @PyErr_NoMemory() #8
  br label %do.body679

while.cond:                                       ; preds = %if.then645, %if.end660
  %p1.0 = phi ptr [ %incdec.ptr661, %if.end660 ], [ %call637, %if.then645 ]
  %p2.0 = phi ptr [ %p2.1, %if.end660 ], [ %call647, %if.then645 ]
  %199 = load i8, ptr %p1.0, align 1
  switch i8 %199, label %if.then659 [
    i8 0, label %while.end
    i8 40, label %if.end660
    i8 41, label %if.end660
  ]

if.then659:                                       ; preds = %while.cond
  store i8 %199, ptr %p2.0, align 1
  %incdec.ptr = getelementptr i8, ptr %p2.0, i64 1
  br label %if.end660

if.end660:                                        ; preds = %while.cond, %while.cond, %if.then659
  %p2.1 = phi ptr [ %incdec.ptr, %if.then659 ], [ %p2.0, %while.cond ], [ %p2.0, %while.cond ]
  %incdec.ptr661 = getelementptr i8, ptr %p1.0, i64 1
  br label %while.cond, !llvm.loop !4

while.end:                                        ; preds = %while.cond
  store i8 0, ptr %p2.0, align 1
  br label %do.body663

do.body663:                                       ; preds = %if.end642, %while.end
  %key_n2.0 = phi ptr [ %call647, %while.end ], [ %call637, %if.end642 ]
  %call666 = tail call ptr @PyLong_FromLong(i64 noundef %indvars.iv) #8
  %tobool667.not = icmp eq ptr %call666, null
  br i1 %tobool667.not, label %do.end674, label %land.lhs.true668

land.lhs.true668:                                 ; preds = %do.body663
  %200 = load ptr, ptr @ModDict, align 8
  %call669 = tail call i32 @PyDict_SetItemString(ptr noundef %200, ptr noundef nonnull %key_n2.0, ptr noundef nonnull %call666) #8
  %cmp670 = icmp eq i32 %call669, 0
  br i1 %cmp670, label %if.then672, label %do.end674

if.then672:                                       ; preds = %land.lhs.true668
  %201 = load i64, ptr %call666, align 8
  %202 = and i64 %201, 2147483648
  %cmp.i1582.not = icmp eq i64 %202, 0
  br i1 %cmp.i1582.not, label %if.end.i718, label %do.end674

if.end.i718:                                      ; preds = %if.then672
  %dec.i719 = add i64 %201, -1
  store i64 %dec.i719, ptr %call666, align 8
  %cmp.i720 = icmp eq i64 %dec.i719, 0
  br i1 %cmp.i720, label %if.then1.i721, label %do.end674

if.then1.i721:                                    ; preds = %if.end.i718
  tail call void @_Py_Dealloc(ptr noundef nonnull %call666) #8
  br label %do.end674

do.end674:                                        ; preds = %do.body663, %land.lhs.true668, %if.then672, %if.then1.i721, %if.end.i718
  %cmp675.not = icmp eq ptr %key_n2.0, %call637
  br i1 %cmp675.not, label %for.inc, label %if.then677

if.then677:                                       ; preds = %do.end674
  tail call void @PyMem_Free(ptr noundef nonnull %key_n2.0) #8
  br label %for.inc

for.inc:                                          ; preds = %do.end674, %if.then677, %for.body, %lor.lhs.false
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 511
  br i1 %exitcond.not, label %do.body679, label %for.body, !llvm.loop !6

do.body679:                                       ; preds = %for.inc, %if.then649
  %call681 = tail call ptr @PyLong_FromLong(i64 noundef 257) #8
  %tobool682.not = icmp eq ptr %call681, null
  br i1 %tobool682.not, label %do.body690, label %land.lhs.true683

land.lhs.true683:                                 ; preds = %do.body679
  %203 = load ptr, ptr @ModDict, align 8
  %call684 = tail call i32 @PyDict_SetItemString(ptr noundef %203, ptr noundef nonnull @.str.70, ptr noundef nonnull %call681) #8
  %cmp685 = icmp eq i32 %call684, 0
  br i1 %cmp685, label %if.then687, label %do.body690

if.then687:                                       ; preds = %land.lhs.true683
  %204 = load i64, ptr %call681, align 8
  %205 = and i64 %204, 2147483648
  %cmp.i1586.not = icmp eq i64 %205, 0
  br i1 %cmp.i1586.not, label %if.end.i709, label %do.body690

if.end.i709:                                      ; preds = %if.then687
  %dec.i710 = add i64 %204, -1
  store i64 %dec.i710, ptr %call681, align 8
  %cmp.i711 = icmp eq i64 %dec.i710, 0
  br i1 %cmp.i711, label %if.then1.i712, label %do.body690

if.then1.i712:                                    ; preds = %if.end.i709
  tail call void @_Py_Dealloc(ptr noundef nonnull %call681) #8
  br label %do.body690

do.body690:                                       ; preds = %if.end.i709, %if.then1.i712, %if.then687, %land.lhs.true683, %do.body679
  %call692 = tail call ptr @PyLong_FromLong(i64 noundef 511) #8
  %tobool693.not = icmp eq ptr %call692, null
  br i1 %tobool693.not, label %do.end700, label %land.lhs.true694

land.lhs.true694:                                 ; preds = %do.body690
  %206 = load ptr, ptr @ModDict, align 8
  %call695 = tail call i32 @PyDict_SetItemString(ptr noundef %206, ptr noundef nonnull @.str.71, ptr noundef nonnull %call692) #8
  %cmp696 = icmp eq i32 %call695, 0
  br i1 %cmp696, label %if.then698, label %do.end700

if.then698:                                       ; preds = %land.lhs.true694
  %207 = load i64, ptr %call692, align 8
  %208 = and i64 %207, 2147483648
  %cmp.i1590.not = icmp eq i64 %208, 0
  br i1 %cmp.i1590.not, label %if.end.i, label %do.end700

if.end.i:                                         ; preds = %if.then698
  %dec.i = add i64 %207, -1
  store i64 %dec.i, ptr %call692, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end700

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call692) #8
  br label %do.end700

do.end700:                                        ; preds = %do.body690, %land.lhs.true694, %if.then698, %if.then1.i, %if.end.i
  %call701 = tail call i32 @PyModule_AddType(ptr noundef nonnull %call1, ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp702 = icmp slt i32 %call701, 0
  %.call1 = select i1 %cmp702, ptr null, ptr %call1
  br label %return

return:                                           ; preds = %do.end700, %Py_DECREF.exit1281, %Py_DECREF.exit1290, %if.end.i1303, %if.then1.i1306, %if.then25, %if.end4, %if.end, %entry, %Py_DECREF.exit1317, %if.then11
  %retval.0 = phi ptr [ null, %if.then11 ], [ null, %Py_DECREF.exit1317 ], [ null, %entry ], [ null, %if.end ], [ null, %if.end4 ], [ null, %if.then25 ], [ null, %if.then1.i1306 ], [ null, %if.end.i1303 ], [ null, %Py_DECREF.exit1290 ], [ null, %Py_DECREF.exit1281 ], [ %.call1, %do.end700 ]
  ret ptr %retval.0
}

declare i32 @PyType_Ready(ptr noundef) local_unnamed_addr #1

declare ptr @PyModule_Create2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyModule_GetDict(ptr noundef) local_unnamed_addr #1

declare ptr @PyMem_Calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @func_PyCursesSetupTermCalled() #0 {
entry:
  %.b = load i1, ptr @initialised_setupterm, align 4
  br i1 %.b, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.447) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_PyCursesInitialised() #0 {
entry:
  %.b = load i1, ptr @initialised, align 4
  br i1 %.b, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @func_PyCursesInitialisedColor() #0 {
entry:
  %.b = load i1, ptr @initialisedcolors, align 4
  br i1 %.b, label %return, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.356) #8
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 1, %entry ]
  ret i32 %retval.0
}

declare ptr @PyCapsule_New(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @curses_destructor(ptr noundef %op) #0 {
entry:
  %call = tail call ptr @PyCapsule_GetPointer(ptr noundef %op, ptr noundef nonnull @.str.1) #8
  %0 = load ptr, ptr %call, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %entry
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %entry, %if.then1.i, %if.end.i
  tail call void @PyMem_Free(ptr noundef nonnull %call) #8
  ret void
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare i32 @PyDict_SetItemString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NewException(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyStructSequence_NewType(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @keyname(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @delwin(ptr noundef) local_unnamed_addr #1

declare void @PyObject_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_addch(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %buffer.i.i = alloca [2 x i32], align 4
  %overflow.i.i = alloca i32, align 4
  %wstr.i = alloca [2 x i32], align 4
  %wcval.i = alloca %struct.cchar_t, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %ch = alloca ptr, align 8
  %attr = alloca i64, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  store i64 0, ptr %attr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb7
    i64 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.146, ptr noundef nonnull %ch) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.147, ptr noundef nonnull %ch, ptr noundef nonnull %attr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.148, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %ch) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.149, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %ch, ptr noundef nonnull %attr) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.150) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %tobool.not.i = phi i1 [ true, %sw.bb ], [ true, %sw.bb2 ], [ false, %sw.bb7 ], [ false, %sw.bb12 ]
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %ch, align 8
  %5 = load i64, ptr %attr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %wcval.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i.i)
  %6 = getelementptr i8, ptr %4, i64 8
  %obj.val.i.i = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %obj.val.i.i, i64 168
  %call.val.i.i = load i64, ptr %7, align 8
  %8 = and i64 %call.val.i.i, 268435456
  %tobool.not.i.i = icmp eq i64 %8, 0
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %call2.i.i = call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %4, ptr noundef nonnull %buffer.i.i, i64 noundef 2) #8
  %cmp.not.i.i = icmp eq i64 %call2.i.i, 1
  br i1 %cmp.not.i.i, label %if.then.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then.i.i
  %9 = load ptr, ptr @PyExc_TypeError, align 8
  %10 = getelementptr i8, ptr %4, i64 16
  %obj.val13.i.i = load i64, ptr %10, align 8
  %call5.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.152, i64 noundef %obj.val13.i.i) #8
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

if.else.i.i:                                      ; preds = %sw.epilog
  %11 = and i64 %call.val.i.i, 134217728
  %tobool8.not.i.i = icmp eq i64 %11, 0
  br i1 %tobool8.not.i.i, label %if.else14.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.else.i.i
  %call9.i.i = call i64 @PyBytes_Size(ptr noundef nonnull %4) #8
  %cmp10.i.i = icmp eq i64 %call9.i.i, 1
  br i1 %cmp10.i.i, label %if.end27.thread.i.i, label %land.lhs.true.if.else14_crit_edge.i.i

land.lhs.true.if.else14_crit_edge.i.i:            ; preds = %land.lhs.true.i.i
  %obj.val14.pre.i.i = load ptr, ptr %6, align 8
  br label %if.else14.i.i

if.end27.thread.i.i:                              ; preds = %land.lhs.true.i.i
  %call12.i.i = call ptr @PyBytes_AsString(ptr noundef nonnull %4) #8
  %12 = load i8, ptr %call12.i.i, align 1
  %conv282.i.i = zext i8 %12 to i32
  br label %if.then16.i

if.else14.i.i:                                    ; preds = %land.lhs.true.if.else14_crit_edge.i.i, %if.else.i.i
  %obj.val14.i.i = phi ptr [ %obj.val14.pre.i.i, %land.lhs.true.if.else14_crit_edge.i.i ], [ %obj.val.i.i, %if.else.i.i ]
  %cmp.i18.not.i.i = icmp eq ptr %obj.val14.i.i, @PyLong_Type
  br i1 %cmp.i18.not.i.i, label %if.then17.i.i, label %if.else22.i.i

if.then17.i.i:                                    ; preds = %if.else14.i.i
  %call18.i.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %4, ptr noundef nonnull %overflow.i.i) #8
  %13 = load i32, ptr %overflow.i.i, align 4
  %tobool19.not.i.i = icmp eq i32 %13, 0
  br i1 %tobool19.not.i.i, label %if.end27.i.i, label %if.then20.i.i

if.then20.i.i:                                    ; preds = %if.then17.i.i
  %14 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.153) #8
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

if.else22.i.i:                                    ; preds = %if.else14.i.i
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i.i = getelementptr inbounds %struct._typeobject, ptr %obj.val14.i.i, i64 0, i32 1
  %16 = load ptr, ptr %tp_name.i.i, align 8
  %call24.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.154, ptr noundef %16) #8
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

if.end27.i.i:                                     ; preds = %if.then17.i.i
  %conv28.i.i = trunc i64 %call18.i.i to i32
  %cmp30.not.i.i = icmp ult i64 %call18.i.i, 4294967296
  br i1 %cmp30.not.i.i, label %if.then16.i, label %if.then32.i.i

if.then32.i.i:                                    ; preds = %if.end27.i.i
  %17 = load ptr, ptr @PyExc_OverflowError, align 8
  %call33.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.155) #8
  br label %PyCurses_ConvertToCchar_t.exit.thread.i

PyCurses_ConvertToCchar_t.exit.thread.i:          ; preds = %if.then32.i.i, %if.else22.i.i, %if.then20.i.i, %if.then3.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  br label %_curses_window_addch_impl.exit

if.then.i:                                        ; preds = %if.then.i.i
  %18 = load i32, ptr %buffer.i.i, align 4
  store i32 %18, ptr %wstr.i, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  %arrayidx.i = getelementptr inbounds [2 x i32], ptr %wstr.i, i64 0, i64 1
  store i32 0, ptr %arrayidx.i, align 4
  %conv.i = trunc i64 %5 to i32
  %19 = trunc i64 %5 to i16
  %20 = lshr i16 %19, 8
  %call4.i = call i32 @setcchar(ptr noundef nonnull %wcval.i, ptr noundef nonnull %wstr.i, i32 noundef %conv.i, i16 noundef signext %20, ptr noundef null) #8
  %win11.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %21 = load ptr, ptr %win11.i, align 8
  br i1 %tobool.not.i, label %if.else.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.then.i
  %call6.i = call i32 @wmove(ptr noundef %21, i32 noundef %2, i32 noundef %3) #8
  %cmp7.i = icmp eq i32 %call6.i, -1
  br i1 %cmp7.i, label %if.else.i16.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.then5.i
  %22 = load ptr, ptr %win11.i, align 8
  %call10.i = call i32 @wadd_wch(ptr noundef %22, ptr noundef nonnull %wcval.i) #8
  br label %if.end38.i

if.else.i:                                        ; preds = %if.then.i
  %call12.i = call i32 @wadd_wch(ptr noundef %21, ptr noundef nonnull %wcval.i) #8
  br label %if.end38.i

if.then16.i:                                      ; preds = %if.end27.i.i, %if.end27.thread.i.i
  %cch.0.ph.i = phi i32 [ %conv282.i.i, %if.end27.thread.i.i ], [ %conv28.i.i, %if.end27.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  %win31.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %23 = load ptr, ptr %win31.i, align 8
  br i1 %tobool.not.i, label %if.else30.i, label %if.then18.i

if.then18.i:                                      ; preds = %if.then16.i
  %call20.i = call i32 @wmove(ptr noundef %23, i32 noundef %2, i32 noundef %3) #8
  %cmp21.i = icmp eq i32 %call20.i, -1
  br i1 %cmp21.i, label %if.else.i16.i, label %cond.false24.i

cond.false24.i:                                   ; preds = %if.then18.i
  %24 = load ptr, ptr %win31.i, align 8
  %conv26.i = trunc i64 %5 to i32
  %or.i = or i32 %cch.0.ph.i, %conv26.i
  %call27.i = call i32 @waddch(ptr noundef %24, i32 noundef %or.i) #8
  br label %if.end38.i

if.else30.i:                                      ; preds = %if.then16.i
  %conv32.i = trunc i64 %5 to i32
  %or33.i = or i32 %cch.0.ph.i, %conv32.i
  %call34.i = call i32 @waddch(ptr noundef %23, i32 noundef %or33.i) #8
  br label %if.end38.i

if.end38.i:                                       ; preds = %if.else30.i, %cond.false24.i, %if.else.i, %cond.false.i
  %rtn.0.i = phi i32 [ %call12.i, %if.else.i ], [ %call34.i, %if.else30.i ], [ %call10.i, %cond.false.i ], [ %call27.i, %cond.false24.i ]
  %funcname.0.i = phi ptr [ @.str.151, %if.else.i ], [ @.str.72, %if.else30.i ], [ @.str.151, %cond.false.i ], [ @.str.72, %cond.false24.i ]
  %cmp.not.i14.i = icmp eq i32 %rtn.0.i, -1
  br i1 %cmp.not.i14.i, label %if.else.i16.i, label %_curses_window_addch_impl.exit

if.else.i16.i:                                    ; preds = %if.end38.i, %if.then18.i, %if.then5.i
  %funcname.028.i = phi ptr [ %funcname.0.i, %if.end38.i ], [ @.str.72, %if.then18.i ], [ @.str.151, %if.then5.i ]
  %25 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %25, ptr noundef nonnull @.str.156, ptr noundef nonnull %funcname.028.i) #8
  br label %_curses_window_addch_impl.exit

_curses_window_addch_impl.exit:                   ; preds = %PyCurses_ConvertToCchar_t.exit.thread.i, %if.end38.i, %if.else.i16.i
  %retval.0.i = phi ptr [ null, %PyCurses_ConvertToCchar_t.exit.thread.i ], [ @_Py_NoneStruct, %if.end38.i ], [ null, %if.else.i16.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %wcval.i)
  br label %exit

exit:                                             ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb, %_curses_window_addch_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_addch_impl.exit ], [ null, %sw.bb12 ], [ null, %sw.bb7 ], [ null, %sw.bb2 ], [ null, %sw.bb ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_addnstr(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %bytesobj.i = alloca ptr, align 8
  %wstr.i = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %str = alloca ptr, align 8
  %n = alloca i32, align 4
  %attr = alloca i64, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  store i64 0, ptr %attr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb2
    i64 4, label %sw.bb7
    i64 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.157, ptr noundef nonnull %str, ptr noundef nonnull %n) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.158, ptr noundef nonnull %str, ptr noundef nonnull %n, ptr noundef nonnull %attr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.159, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %str, ptr noundef nonnull %n) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.160, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %str, ptr noundef nonnull %n, ptr noundef nonnull %attr) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.161) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %tobool28.not.i = phi i1 [ true, %sw.bb ], [ true, %sw.bb2 ], [ false, %sw.bb7 ], [ false, %sw.bb12 ]
  %tobool.not.i = phi i1 [ true, %sw.bb ], [ false, %sw.bb2 ], [ true, %sw.bb7 ], [ false, %sw.bb12 ]
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load i64, ptr %attr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytesobj.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  store ptr null, ptr %bytesobj.i, align 8
  store ptr null, ptr %wstr.i, align 8
  %call.i = call fastcc i32 @PyCurses_ConvertToString(ptr noundef %4, ptr noundef nonnull %bytesobj.i, ptr noundef nonnull %wstr.i)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_curses_window_addnstr_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  br i1 %tobool.not.i, label %if.end6.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %win.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  br i1 %cmp2.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then1.i
  %_attrs.i = getelementptr inbounds %struct._win_st, ptr %7, i64 0, i32 7
  %8 = load i32, ptr %_attrs.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then1.i
  %cond.i = phi i32 [ %8, %cond.true.i ], [ 0, %if.then1.i ]
  %conv.i = trunc i64 %6 to i32
  %call5.i = call i32 @wattrset(ptr noundef %7, i32 noundef %conv.i) #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %cond.end.i, %if.end.i
  %attr_old.0.i = phi i32 [ %cond.i, %cond.end.i ], [ 0, %if.end.i ]
  %cmp7.i = icmp eq i32 %call.i, 2
  br i1 %cmp7.i, label %if.then9.i, label %if.else25.i

if.then9.i:                                       ; preds = %if.end6.i
  %win22.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %9 = load ptr, ptr %win22.i, align 8
  br i1 %tobool28.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %call13.i = call i32 @wmove(ptr noundef %9, i32 noundef %2, i32 noundef %3) #8
  %cmp14.i = icmp eq i32 %call13.i, -1
  %.pre.i = load ptr, ptr %wstr.i, align 8
  br i1 %cmp14.i, label %if.end24.i, label %cond.false17.i

cond.false17.i:                                   ; preds = %if.then11.i
  %10 = load ptr, ptr %win22.i, align 8
  %call19.i = call i32 @waddnwstr(ptr noundef %10, ptr noundef %.pre.i, i32 noundef %5) #8
  br label %if.end24.i

if.else.i:                                        ; preds = %if.then9.i
  %11 = load ptr, ptr %wstr.i, align 8
  %call23.i = call i32 @waddnwstr(ptr noundef %9, ptr noundef %11, i32 noundef %5) #8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %cond.false17.i, %if.then11.i
  %12 = phi ptr [ %11, %if.else.i ], [ %.pre.i, %cond.false17.i ], [ %.pre.i, %if.then11.i ]
  %rtn.0.i = phi i32 [ %call23.i, %if.else.i ], [ %call19.i, %cond.false17.i ], [ -1, %if.then11.i ]
  call void @PyMem_Free(ptr noundef %12) #8
  br label %if.end44.i

if.else25.i:                                      ; preds = %if.end6.i
  %13 = load ptr, ptr %bytesobj.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %13, i64 0, i32 2
  %win41.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %14 = load ptr, ptr %win41.i, align 8
  br i1 %tobool28.not.i, label %if.end43.sink.split.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else25.i
  %call31.i = call i32 @wmove(ptr noundef %14, i32 noundef %2, i32 noundef %3) #8
  %cmp32.i = icmp eq i32 %call31.i, -1
  br i1 %cmp32.i, label %if.end43.i, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then29.i
  %15 = load ptr, ptr %win41.i, align 8
  br label %if.end43.sink.split.i

if.end43.sink.split.i:                            ; preds = %cond.false35.i, %if.else25.i
  %.sink.i = phi ptr [ %15, %cond.false35.i ], [ %14, %if.else25.i ]
  %call37.i = call i32 @waddnstr(ptr noundef %.sink.i, ptr noundef nonnull %ob_sval.i.i, i32 noundef %5) #8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end43.sink.split.i, %if.then29.i
  %rtn.1.i = phi i32 [ -1, %if.then29.i ], [ %call37.i, %if.end43.sink.split.i ]
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i52.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i52.not.i, label %if.end.i.i, label %if.end44.i

if.end.i.i:                                       ; preds = %if.end43.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end44.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end43.i, %if.end24.i
  %rtn.2.i = phi i32 [ %rtn.0.i, %if.end24.i ], [ %rtn.1.i, %if.end43.i ], [ %rtn.1.i, %if.then1.i.i ], [ %rtn.1.i, %if.end.i.i ]
  %funcname.0.i = phi ptr [ @.str.162, %if.end24.i ], [ @.str.73, %if.end43.i ], [ @.str.73, %if.then1.i.i ], [ @.str.73, %if.end.i.i ]
  br i1 %tobool.not.i, label %if.end49.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %win47.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %18 = load ptr, ptr %win47.i, align 8
  %call48.i = call i32 @wattrset(ptr noundef %18, i32 noundef %attr_old.0.i) #8
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then46.i, %if.end44.i
  %cmp.not.i.i = icmp eq i32 %rtn.2.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_window_addnstr_impl.exit

if.else.i.i:                                      ; preds = %if.end49.i
  %19 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.156, ptr noundef nonnull %funcname.0.i) #8
  br label %_curses_window_addnstr_impl.exit

_curses_window_addnstr_impl.exit:                 ; preds = %sw.epilog, %if.end49.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %sw.epilog ], [ @_Py_NoneStruct, %if.end49.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytesobj.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  br label %exit

exit:                                             ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb, %_curses_window_addnstr_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_addnstr_impl.exit ], [ null, %sw.bb12 ], [ null, %sw.bb7 ], [ null, %sw.bb2 ], [ null, %sw.bb ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_addstr(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %bytesobj.i = alloca ptr, align 8
  %wstr.i = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %str = alloca ptr, align 8
  %attr = alloca i64, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  store i64 0, ptr %attr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb7
    i64 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.164, ptr noundef nonnull %str) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.165, ptr noundef nonnull %str, ptr noundef nonnull %attr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.166, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %str) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.167, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %str, ptr noundef nonnull %attr) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.168) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %tobool28.not.i = phi i1 [ true, %sw.bb ], [ true, %sw.bb2 ], [ false, %sw.bb7 ], [ false, %sw.bb12 ]
  %tobool.not.i = phi i1 [ true, %sw.bb ], [ false, %sw.bb2 ], [ true, %sw.bb7 ], [ false, %sw.bb12 ]
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %str, align 8
  %5 = load i64, ptr %attr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytesobj.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  store ptr null, ptr %bytesobj.i, align 8
  store ptr null, ptr %wstr.i, align 8
  %call.i = call fastcc i32 @PyCurses_ConvertToString(ptr noundef %4, ptr noundef nonnull %bytesobj.i, ptr noundef nonnull %wstr.i)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_curses_window_addstr_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  br i1 %tobool.not.i, label %if.end6.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %win.i, align 8
  %cmp2.not.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then1.i
  %_attrs.i = getelementptr inbounds %struct._win_st, ptr %6, i64 0, i32 7
  %7 = load i32, ptr %_attrs.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then1.i
  %cond.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.then1.i ]
  %conv.i = trunc i64 %5 to i32
  %call5.i = call i32 @wattrset(ptr noundef %6, i32 noundef %conv.i) #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %cond.end.i, %if.end.i
  %attr_old.0.i = phi i32 [ %cond.i, %cond.end.i ], [ 0, %if.end.i ]
  %cmp7.i = icmp eq i32 %call.i, 2
  br i1 %cmp7.i, label %if.then9.i, label %if.else25.i

if.then9.i:                                       ; preds = %if.end6.i
  %win22.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %win22.i, align 8
  br i1 %tobool28.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %call13.i = call i32 @wmove(ptr noundef %8, i32 noundef %2, i32 noundef %3) #8
  %cmp14.i = icmp eq i32 %call13.i, -1
  %.pre.i = load ptr, ptr %wstr.i, align 8
  br i1 %cmp14.i, label %if.end24.i, label %cond.false17.i

cond.false17.i:                                   ; preds = %if.then11.i
  %9 = load ptr, ptr %win22.i, align 8
  %call19.i = call i32 @waddnwstr(ptr noundef %9, ptr noundef %.pre.i, i32 noundef -1) #8
  br label %if.end24.i

if.else.i:                                        ; preds = %if.then9.i
  %10 = load ptr, ptr %wstr.i, align 8
  %call23.i = call i32 @waddnwstr(ptr noundef %8, ptr noundef %10, i32 noundef -1) #8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %cond.false17.i, %if.then11.i
  %11 = phi ptr [ %10, %if.else.i ], [ %.pre.i, %cond.false17.i ], [ %.pre.i, %if.then11.i ]
  %rtn.0.i = phi i32 [ %call23.i, %if.else.i ], [ %call19.i, %cond.false17.i ], [ -1, %if.then11.i ]
  call void @PyMem_Free(ptr noundef %11) #8
  br label %if.end44.i

if.else25.i:                                      ; preds = %if.end6.i
  %12 = load ptr, ptr %bytesobj.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %12, i64 0, i32 2
  %win41.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %13 = load ptr, ptr %win41.i, align 8
  br i1 %tobool28.not.i, label %if.end43.sink.split.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else25.i
  %call31.i = call i32 @wmove(ptr noundef %13, i32 noundef %2, i32 noundef %3) #8
  %cmp32.i = icmp eq i32 %call31.i, -1
  br i1 %cmp32.i, label %if.end43.i, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then29.i
  %14 = load ptr, ptr %win41.i, align 8
  br label %if.end43.sink.split.i

if.end43.sink.split.i:                            ; preds = %cond.false35.i, %if.else25.i
  %.sink.i = phi ptr [ %14, %cond.false35.i ], [ %13, %if.else25.i ]
  %call37.i = call i32 @waddnstr(ptr noundef %.sink.i, ptr noundef nonnull %ob_sval.i.i, i32 noundef -1) #8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end43.sink.split.i, %if.then29.i
  %rtn.1.i = phi i32 [ -1, %if.then29.i ], [ %call37.i, %if.end43.sink.split.i ]
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i52.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i52.not.i, label %if.end.i.i, label %if.end44.i

if.end.i.i:                                       ; preds = %if.end43.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end44.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end43.i, %if.end24.i
  %rtn.2.i = phi i32 [ %rtn.0.i, %if.end24.i ], [ %rtn.1.i, %if.end43.i ], [ %rtn.1.i, %if.then1.i.i ], [ %rtn.1.i, %if.end.i.i ]
  %funcname.0.i = phi ptr [ @.str.169, %if.end24.i ], [ @.str.74, %if.end43.i ], [ @.str.74, %if.then1.i.i ], [ @.str.74, %if.end.i.i ]
  br i1 %tobool.not.i, label %if.end49.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %win47.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %17 = load ptr, ptr %win47.i, align 8
  %call48.i = call i32 @wattrset(ptr noundef %17, i32 noundef %attr_old.0.i) #8
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then46.i, %if.end44.i
  %cmp.not.i.i = icmp eq i32 %rtn.2.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_window_addstr_impl.exit

if.else.i.i:                                      ; preds = %if.end49.i
  %18 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.156, ptr noundef nonnull %funcname.0.i) #8
  br label %_curses_window_addstr_impl.exit

_curses_window_addstr_impl.exit:                  ; preds = %sw.epilog, %if.end49.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %sw.epilog ], [ @_Py_NoneStruct, %if.end49.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytesobj.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  br label %exit

exit:                                             ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb, %_curses_window_addstr_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_addstr_impl.exit ], [ null, %sw.bb12 ], [ null, %sw.bb7 ], [ null, %sw.bb2 ], [ null, %sw.bb ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_attroff(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %arg) #8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val4 = load ptr, ptr %0, align 8
  %conv.i = trunc i64 %call to i32
  %call.i = tail call i32 @wattr_off(ptr noundef %self.val4, i32 noundef %conv.i, ptr noundef null) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %exit.sink.split, label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %1, align 8
  %call.i5 = tail call i32 @wattr_off(ptr noundef %self.val, i32 noundef -1, ptr noundef null) #8
  %cmp.not.i.i6 = icmp eq i32 %call.i5, -1
  br i1 %cmp.not.i.i6, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true.split, %entry.split
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i.i9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.75) #8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true.split, %entry.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %entry.split ], [ @_Py_NoneStruct, %land.lhs.true.split ], [ null, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_attron(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %arg) #8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val4 = load ptr, ptr %0, align 8
  %conv.i = trunc i64 %call to i32
  %call.i = tail call i32 @wattr_on(ptr noundef %self.val4, i32 noundef %conv.i, ptr noundef null) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %exit.sink.split, label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %1, align 8
  %call.i5 = tail call i32 @wattr_on(ptr noundef %self.val, i32 noundef -1, ptr noundef null) #8
  %cmp.not.i.i6 = icmp eq i32 %call.i5, -1
  br i1 %cmp.not.i.i6, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true.split, %entry.split
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i.i9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.76) #8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true.split, %entry.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %entry.split ], [ @_Py_NoneStruct, %land.lhs.true.split ], [ null, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_attrset(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %arg) #8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val4 = load ptr, ptr %0, align 8
  %conv.i = trunc i64 %call to i32
  %call.i = tail call i32 @wattrset(ptr noundef %self.val4, i32 noundef %conv.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %exit.sink.split, label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %1, align 8
  %call.i5 = tail call i32 @wattrset(ptr noundef %self.val, i32 noundef -1) #8
  %cmp.not.i.i6 = icmp eq i32 %call.i5, -1
  br i1 %cmp.not.i.i6, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true.split, %entry.split
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i.i9 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.77) #8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true.split, %entry.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ @_Py_NoneStruct, %entry.split ], [ @_Py_NoneStruct, %land.lhs.true.split ], [ null, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_bkgd(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %bkgd.i = alloca i32, align 4
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.78, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i64 @PyLong_AsLong(ptr noundef %2) #8
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %skip_optional

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true8, %if.end
  %attr.0 = phi i64 [ 0, %if.end ], [ -1, %land.lhs.true8 ], [ %call6, %if.end4 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bkgd.i)
  %call.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef %1, ptr noundef nonnull %bkgd.i), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_window_bkgd_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %win.i, align 8
  %4 = load i32, ptr %bkgd.i, align 4
  %5 = trunc i64 %attr.0 to i32
  %conv1.i = or i32 %4, %5
  %call2.i = tail call i32 @wbkgd(ptr noundef %3, i32 noundef %conv1.i) #8
  %cmp.not.i.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_window_bkgd_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %6 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.78) #8
  br label %_curses_window_bkgd_impl.exit

_curses_window_bkgd_impl.exit:                    ; preds = %skip_optional, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %skip_optional ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bkgd.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %lor.lhs.false, %_curses_window_bkgd_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_curses_window_bkgd_impl.exit ], [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_ChgAt(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %num = alloca i32, align 4
  %lattr = alloca i64, align 8
  store i32 -1, ptr %num, align 4
  %call = tail call i64 @PyTuple_Size(ptr noundef %args) #8
  switch i64 %call, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb8
    i64 4, label %sw.bb14
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.170, ptr noundef nonnull %lattr) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %return, label %if.else

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.171, ptr noundef nonnull %num, ptr noundef nonnull %lattr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %return, label %if.else

sw.bb8:                                           ; preds = %entry
  %call9 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.172, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %lattr) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %return, label %if.then25

sw.bb14:                                          ; preds = %entry
  %call15 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.173, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %num, ptr noundef nonnull %lattr) #8
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %return, label %if.then25

sw.default:                                       ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.174) #8
  br label %return

if.then25:                                        ; preds = %sw.bb8, %sw.bb14
  %attr.0.in = load i64, ptr %lattr, align 8
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %win, align 8
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %call26 = call i32 @wmove(ptr noundef %1, i32 noundef %2, i32 noundef %3) #8
  %cmp = icmp eq i32 %call26, -1
  br i1 %cmp, label %cond.end, label %cond.false

cond.false:                                       ; preds = %if.then25
  %attr.0 = trunc i64 %attr.0.in to i32
  %and23 = and i32 %attr.0, -256
  %4 = trunc i64 %attr.0.in to i16
  %5 = lshr i16 %4, 8
  %6 = load ptr, ptr %win, align 8
  %7 = load i32, ptr %num, align 4
  %call29 = call i32 @wchgat(ptr noundef %6, i32 noundef %7, i32 noundef %and23, i16 noundef signext %5, ptr noundef null) #8
  br label %cond.end

cond.end:                                         ; preds = %if.then25, %cond.false
  %cond = phi i32 [ %call29, %cond.false ], [ -1, %if.then25 ]
  %8 = load ptr, ptr %win, align 8
  %9 = load i32, ptr %y, align 4
  %call31 = call i32 @wtouchln(ptr noundef %8, i32 noundef %9, i32 noundef 1, i32 noundef 1) #8
  br label %if.end54

if.else:                                          ; preds = %sw.bb, %sw.bb2
  %attr.0.in19 = load i64, ptr %lattr, align 8
  %attr.020 = trunc i64 %attr.0.in19 to i32
  %10 = trunc i64 %attr.0.in19 to i16
  %11 = lshr i16 %10, 8
  %and2321 = and i32 %attr.020, -256
  %win32 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %12 = load ptr, ptr %win32, align 8
  %cmp33.not = icmp eq ptr %12, null
  br i1 %cmp33.not, label %cond.end39.thread, label %cond.true44

cond.end39.thread:                                ; preds = %if.else
  store i32 -1, ptr %y, align 4
  br label %cond.end48

cond.true44:                                      ; preds = %if.else
  %13 = load i16, ptr %12, align 8
  %conv37 = sext i16 %13 to i32
  store i32 %conv37, ptr %y, align 4
  %_curx = getelementptr inbounds %struct._win_st, ptr %12, i64 0, i32 1
  %14 = load i16, ptr %_curx, align 2
  %conv46 = sext i16 %14 to i32
  br label %cond.end48

cond.end48:                                       ; preds = %cond.end39.thread, %cond.true44
  %cond49 = phi i32 [ %conv46, %cond.true44 ], [ -1, %cond.end39.thread ]
  store i32 %cond49, ptr %x, align 4
  %15 = load i32, ptr %num, align 4
  %call51 = call i32 @wchgat(ptr noundef %12, i32 noundef %15, i32 noundef %and2321, i16 noundef signext %11, ptr noundef null) #8
  %16 = load ptr, ptr %win32, align 8
  %17 = load i32, ptr %y, align 4
  %call53 = call i32 @wtouchln(ptr noundef %16, i32 noundef %17, i32 noundef 1, i32 noundef 1) #8
  br label %if.end54

if.end54:                                         ; preds = %cond.end48, %cond.end
  %rtn.0 = phi i32 [ %cond, %cond.end ], [ %call51, %cond.end48 ]
  %cmp.not.i = icmp eq i32 %rtn.0, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end54
  %18 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.79) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end54, %sw.bb14, %sw.bb8, %sw.bb2, %sw.bb, %sw.default
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb ], [ null, %sw.bb2 ], [ null, %sw.bb8 ], [ null, %sw.bb14 ], [ @_Py_NoneStruct, %if.end54 ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_bkgdset(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %bkgd.i = alloca i32, align 4
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.80, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i64 @PyLong_AsLong(ptr noundef %2) #8
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %skip_optional

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true8, %if.end
  %attr.0 = phi i64 [ 0, %if.end ], [ -1, %land.lhs.true8 ], [ %call6, %if.end4 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %bkgd.i)
  %call.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef %1, ptr noundef nonnull %bkgd.i), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_window_bkgdset_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %win.i, align 8
  %4 = load i32, ptr %bkgd.i, align 4
  %5 = trunc i64 %attr.0 to i32
  %conv1.i = or i32 %4, %5
  tail call void @wbkgdset(ptr noundef %3, i32 noundef %conv1.i) #8
  br label %_curses_window_bkgdset_impl.exit

_curses_window_bkgdset_impl.exit:                 ; preds = %skip_optional, %if.end.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end.i ], [ null, %skip_optional ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %bkgd.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %lor.lhs.false, %_curses_window_bkgdset_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_curses_window_bkgdset_impl.exit ], [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_border(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %ch.i = alloca [8 x i32], align 16
  %or.cond = icmp ult i64 %nargs, 9
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.81, i64 noundef %nargs, i64 noundef 0, i64 noundef 8) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %if.end44.i.thread, label %if.end4

if.end44.i.thread:                                ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ch.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ch.i, i8 0, i64 32, i1 false)
  br label %if.end51.i

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %cmp5 = icmp eq i64 %nargs, 1
  br i1 %cmp5, label %skip_optional, label %if.end7

if.end7:                                          ; preds = %if.end4
  %arrayidx8 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx8, align 8
  %cmp9 = icmp ult i64 %nargs, 3
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 2
  %2 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq i64 %nargs, 3
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end11
  %arrayidx16 = getelementptr ptr, ptr %args, i64 3
  %3 = load ptr, ptr %arrayidx16, align 8
  %cmp17 = icmp ult i64 %nargs, 5
  br i1 %cmp17, label %skip_optional, label %if.end19

if.end19:                                         ; preds = %if.end15
  %arrayidx20 = getelementptr ptr, ptr %args, i64 4
  %4 = load ptr, ptr %arrayidx20, align 8
  %cmp21 = icmp eq i64 %nargs, 5
  br i1 %cmp21, label %skip_optional, label %if.end23

if.end23:                                         ; preds = %if.end19
  %arrayidx24 = getelementptr ptr, ptr %args, i64 5
  %5 = load ptr, ptr %arrayidx24, align 8
  %cmp25 = icmp ult i64 %nargs, 7
  br i1 %cmp25, label %skip_optional, label %if.end27

if.end27:                                         ; preds = %if.end23
  %arrayidx28 = getelementptr ptr, ptr %args, i64 6
  %6 = load ptr, ptr %arrayidx28, align 8
  %cmp29 = icmp eq i64 %nargs, 7
  br i1 %cmp29, label %skip_optional, label %if.end31

if.end31:                                         ; preds = %if.end27
  %arrayidx32 = getelementptr ptr, ptr %args, i64 7
  %7 = load ptr, ptr %arrayidx32, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end27, %if.end23, %if.end19, %if.end15, %if.end11, %if.end7, %if.end4, %if.end31
  %rs.0 = phi ptr [ null, %if.end4 ], [ %1, %if.end7 ], [ %1, %if.end11 ], [ %1, %if.end15 ], [ %1, %if.end19 ], [ %1, %if.end23 ], [ %1, %if.end27 ], [ %1, %if.end31 ]
  %ts.0 = phi ptr [ null, %if.end4 ], [ null, %if.end7 ], [ %2, %if.end11 ], [ %2, %if.end15 ], [ %2, %if.end19 ], [ %2, %if.end23 ], [ %2, %if.end27 ], [ %2, %if.end31 ]
  %bs.0 = phi ptr [ null, %if.end4 ], [ null, %if.end7 ], [ null, %if.end11 ], [ %3, %if.end15 ], [ %3, %if.end19 ], [ %3, %if.end23 ], [ %3, %if.end27 ], [ %3, %if.end31 ]
  %tl.0 = phi ptr [ null, %if.end4 ], [ null, %if.end7 ], [ null, %if.end11 ], [ null, %if.end15 ], [ %4, %if.end19 ], [ %4, %if.end23 ], [ %4, %if.end27 ], [ %4, %if.end31 ]
  %tr.0 = phi ptr [ null, %if.end4 ], [ null, %if.end7 ], [ null, %if.end11 ], [ null, %if.end15 ], [ null, %if.end19 ], [ %5, %if.end23 ], [ %5, %if.end27 ], [ %5, %if.end31 ]
  %bl.0 = phi ptr [ null, %if.end4 ], [ null, %if.end7 ], [ null, %if.end11 ], [ null, %if.end15 ], [ null, %if.end19 ], [ null, %if.end23 ], [ %6, %if.end27 ], [ %6, %if.end31 ]
  %br.0 = phi ptr [ null, %if.end4 ], [ null, %if.end7 ], [ null, %if.end11 ], [ null, %if.end15 ], [ null, %if.end19 ], [ null, %if.end23 ], [ null, %if.end27 ], [ %7, %if.end31 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ch.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %ch.i, i8 0, i64 32, i1 false)
  %cmp1.not.i = icmp eq ptr %0, null
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %skip_optional
  %call.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef nonnull %0, ptr noundef nonnull %ch.i), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_window_border_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %skip_optional
  %cmp3.not.i = icmp eq ptr %rs.0, null
  br i1 %cmp3.not.i, label %if.end9.i, label %land.lhs.true4.i

land.lhs.true4.i:                                 ; preds = %if.end.i
  %arrayidx5.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 1
  %call6.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef nonnull %rs.0, ptr noundef nonnull %arrayidx5.i), !range !7
  %tobool7.not.i = icmp eq i32 %call6.i, 0
  br i1 %tobool7.not.i, label %_curses_window_border_impl.exit, label %if.end9.i

if.end9.i:                                        ; preds = %land.lhs.true4.i, %if.end.i
  %cmp10.not.i = icmp eq ptr %ts.0, null
  br i1 %cmp10.not.i, label %if.end16.i, label %land.lhs.true11.i

land.lhs.true11.i:                                ; preds = %if.end9.i
  %arrayidx12.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 2
  %call13.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef nonnull %ts.0, ptr noundef nonnull %arrayidx12.i), !range !7
  %tobool14.not.i = icmp eq i32 %call13.i, 0
  br i1 %tobool14.not.i, label %_curses_window_border_impl.exit, label %if.end16.i

if.end16.i:                                       ; preds = %land.lhs.true11.i, %if.end9.i
  %cmp17.not.i = icmp eq ptr %bs.0, null
  br i1 %cmp17.not.i, label %if.end23.i, label %land.lhs.true18.i

land.lhs.true18.i:                                ; preds = %if.end16.i
  %arrayidx19.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 3
  %call20.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef nonnull %bs.0, ptr noundef nonnull %arrayidx19.i), !range !7
  %tobool21.not.i = icmp eq i32 %call20.i, 0
  br i1 %tobool21.not.i, label %_curses_window_border_impl.exit, label %if.end23.i

if.end23.i:                                       ; preds = %land.lhs.true18.i, %if.end16.i
  %cmp24.not.i = icmp eq ptr %tl.0, null
  br i1 %cmp24.not.i, label %if.end30.i, label %land.lhs.true25.i

land.lhs.true25.i:                                ; preds = %if.end23.i
  %arrayidx26.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 4
  %call27.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef nonnull %tl.0, ptr noundef nonnull %arrayidx26.i), !range !7
  %tobool28.not.i = icmp eq i32 %call27.i, 0
  br i1 %tobool28.not.i, label %_curses_window_border_impl.exit, label %if.end30.i

if.end30.i:                                       ; preds = %land.lhs.true25.i, %if.end23.i
  %cmp31.not.i = icmp eq ptr %tr.0, null
  br i1 %cmp31.not.i, label %if.end37.i, label %land.lhs.true32.i

land.lhs.true32.i:                                ; preds = %if.end30.i
  %arrayidx33.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 5
  %call34.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef nonnull %tr.0, ptr noundef nonnull %arrayidx33.i), !range !7
  %tobool35.not.i = icmp eq i32 %call34.i, 0
  br i1 %tobool35.not.i, label %_curses_window_border_impl.exit, label %if.end37.i

if.end37.i:                                       ; preds = %land.lhs.true32.i, %if.end30.i
  %cmp38.not.i = icmp eq ptr %bl.0, null
  br i1 %cmp38.not.i, label %if.end44.i, label %land.lhs.true39.i

land.lhs.true39.i:                                ; preds = %if.end37.i
  %arrayidx40.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 6
  %call41.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef nonnull %bl.0, ptr noundef nonnull %arrayidx40.i), !range !7
  %tobool42.not.i = icmp eq i32 %call41.i, 0
  br i1 %tobool42.not.i, label %_curses_window_border_impl.exit, label %if.end44.i

if.end44.i:                                       ; preds = %land.lhs.true39.i, %if.end37.i
  %cmp45.not.i = icmp eq ptr %br.0, null
  br i1 %cmp45.not.i, label %if.end51.i, label %land.lhs.true46.i

land.lhs.true46.i:                                ; preds = %if.end44.i
  %arrayidx47.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 7
  %call48.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef nonnull %br.0, ptr noundef nonnull %arrayidx47.i), !range !7
  %tobool49.not.i = icmp eq i32 %call48.i, 0
  br i1 %tobool49.not.i, label %_curses_window_border_impl.exit, label %if.end51.i

if.end51.i:                                       ; preds = %if.end44.i.thread, %land.lhs.true46.i, %if.end44.i
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %win.i, align 8
  %9 = load i32, ptr %ch.i, align 16
  %arrayidx53.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 1
  %10 = load i32, ptr %arrayidx53.i, align 4
  %arrayidx54.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 2
  %11 = load i32, ptr %arrayidx54.i, align 8
  %arrayidx55.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 3
  %12 = load i32, ptr %arrayidx55.i, align 4
  %arrayidx56.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 4
  %13 = load i32, ptr %arrayidx56.i, align 16
  %arrayidx57.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 5
  %14 = load i32, ptr %arrayidx57.i, align 4
  %arrayidx58.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 6
  %15 = load i32, ptr %arrayidx58.i, align 8
  %arrayidx59.i = getelementptr inbounds [8 x i32], ptr %ch.i, i64 0, i64 7
  %16 = load i32, ptr %arrayidx59.i, align 4
  %call60.i = tail call i32 @wborder(ptr noundef %8, i32 noundef %9, i32 noundef %10, i32 noundef %11, i32 noundef %12, i32 noundef %13, i32 noundef %14, i32 noundef %15, i32 noundef %16) #8
  br label %_curses_window_border_impl.exit

_curses_window_border_impl.exit:                  ; preds = %land.lhs.true.i, %land.lhs.true4.i, %land.lhs.true11.i, %land.lhs.true18.i, %land.lhs.true25.i, %land.lhs.true32.i, %land.lhs.true39.i, %land.lhs.true46.i, %if.end51.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end51.i ], [ null, %land.lhs.true.i ], [ null, %land.lhs.true4.i ], [ null, %land.lhs.true11.i ], [ null, %land.lhs.true18.i ], [ null, %land.lhs.true25.i ], [ null, %land.lhs.true32.i ], [ null, %land.lhs.true39.i ], [ null, %land.lhs.true46.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ch.i)
  br label %exit

exit:                                             ; preds = %lor.lhs.false, %_curses_window_border_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_curses_window_border_impl.exit ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_box(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ch1.i = alloca i32, align 4
  %ch2.i = alloca i32, align 4
  %verch = alloca ptr, align 8
  %horch = alloca ptr, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %verch, align 8
  store ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 0, i64 5), ptr %horch, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %sw.epilog.thread
    i64 2, label %sw.bb3
  ]

sw.epilog.thread:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch2.i)
  br label %if.end7.i

sw.bb3:                                           ; preds = %entry
  %call4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.175, ptr noundef nonnull %verch, ptr noundef nonnull %horch) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %exit, label %if.then.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.176) #8
  br label %exit

if.then.i:                                        ; preds = %sw.bb3
  %2 = load ptr, ptr %verch, align 8
  %3 = load ptr, ptr %horch, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch1.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch2.i)
  store i32 0, ptr %ch1.i, align 4
  store i32 0, ptr %ch2.i, align 4
  %call.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef %2, ptr noundef nonnull %ch1.i), !range !7
  %tobool1.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool1.not.i, label %_curses_window_box_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %if.then.i
  %call3.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef %3, ptr noundef nonnull %ch2.i), !range !7
  %tobool4.not.i = icmp eq i32 %call3.i, 0
  br i1 %tobool4.not.i, label %_curses_window_box_impl.exit, label %if.end.if.end7_crit_edge.i

if.end.if.end7_crit_edge.i:                       ; preds = %if.end.i
  %.pre.i = load i32, ptr %ch1.i, align 4
  %.pre3.i = load i32, ptr %ch2.i, align 4
  br label %if.end7.i

if.end7.i:                                        ; preds = %sw.epilog.thread, %if.end.if.end7_crit_edge.i
  %4 = phi i32 [ %.pre3.i, %if.end.if.end7_crit_edge.i ], [ 0, %sw.epilog.thread ]
  %5 = phi i32 [ %.pre.i, %if.end.if.end7_crit_edge.i ], [ 0, %sw.epilog.thread ]
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %win.i, align 8
  %call8.i = call i32 @wborder(ptr noundef %6, i32 noundef %5, i32 noundef %5, i32 noundef %4, i32 noundef %4, i32 noundef 0, i32 noundef 0, i32 noundef 0, i32 noundef 0) #8
  br label %_curses_window_box_impl.exit

_curses_window_box_impl.exit:                     ; preds = %if.then.i, %if.end.i, %if.end7.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end7.i ], [ null, %if.then.i ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch1.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch2.i)
  br label %exit

exit:                                             ; preds = %sw.bb3, %_curses_window_box_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_box_impl.exit ], [ null, %sw.bb3 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyCursesWindow_wclear(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call i32 @wclear(ptr noundef %0) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_clearok(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  %call2 = call i32 @clearok(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  %cmp.not.i = icmp eq i32 %call2, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.84) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyCursesWindow_wclrtobot(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call i32 @wclrtobot(ptr noundef %0) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyCursesWindow_wclrtoeol(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call i32 @wclrtoeol(ptr noundef %0) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyCursesWindow_wcursyncup(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  tail call void @wcursyncup(ptr noundef %0) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_delch(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %if.then.i
    i64 2, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.178, ptr noundef nonnull %y, ptr noundef nonnull %x) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %if.else.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.179) #8
  br label %exit

if.then.i:                                        ; preds = %entry
  %win.i4 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %win.i4, align 8
  %call.i = tail call i32 @wdelch(ptr noundef %2) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %exit

if.else.i:                                        ; preds = %sw.bb1
  %3 = load i32, ptr %y, align 4
  %4 = load i32, ptr %x, align 4
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %win.i, align 8
  %call3.i = call i32 @wmove(ptr noundef %5, i32 noundef %3, i32 noundef %4) #8
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %return.sink.split.i, label %cond.end.i

cond.end.i:                                       ; preds = %if.else.i
  %6 = load ptr, ptr %win.i, align 8
  %call5.i = call i32 @wdelch(ptr noundef %6) #8
  %cmp.not.i3.i = icmp eq i32 %call5.i, -1
  br i1 %cmp.not.i3.i, label %return.sink.split.i, label %exit

return.sink.split.i:                              ; preds = %cond.end.i, %if.else.i, %if.then.i
  %.str.181.sink.i = phi ptr [ @.str.180, %if.then.i ], [ @.str.181, %if.else.i ], [ @.str.181, %cond.end.i ]
  %7 = load ptr, ptr @PyCursesError, align 8
  %call.i6.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.156, ptr noundef nonnull %.str.181.sink.i) #8
  br label %exit

exit:                                             ; preds = %return.sink.split.i, %cond.end.i, %if.then.i, %sw.bb1, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb1 ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %cond.end.i ], [ null, %return.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_wdeleteln(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call i32 @winsdelln(ptr noundef %0, i32 noundef -1) #8
  %cmp.not.i = icmp eq i32 %call, -1
  br i1 %cmp.not.i, label %if.else.i, label %PyCursesCheckERR.exit

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.182) #8
  br label %PyCursesCheckERR.exit

PyCursesCheckERR.exit:                            ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ null, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_derwin(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %nlines = alloca i32, align 4
  %ncols = alloca i32, align 4
  %begin_y = alloca i32, align 4
  %begin_x = alloca i32, align 4
  store i32 0, ptr %nlines, align 4
  store i32 0, ptr %ncols, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 2, label %sw.bb
    i64 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.183, ptr noundef nonnull %begin_y, ptr noundef nonnull %begin_x) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.184, ptr noundef nonnull %nlines, ptr noundef nonnull %ncols, ptr noundef nonnull %begin_y, ptr noundef nonnull %begin_x) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.bb2.sw.epilog_crit_edge

sw.bb2.sw.epilog_crit_edge:                       ; preds = %sw.bb2
  %.pre = load i32, ptr %nlines, align 4
  %.pre3 = load i32, ptr %ncols, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.185) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb2.sw.epilog_crit_edge, %sw.bb
  %2 = phi i32 [ %.pre3, %sw.bb2.sw.epilog_crit_edge ], [ 0, %sw.bb ]
  %3 = phi i32 [ %.pre, %sw.bb2.sw.epilog_crit_edge ], [ 0, %sw.bb ]
  %4 = load i32, ptr %begin_y, align 4
  %5 = load i32, ptr %begin_x, align 4
  %6 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %6, align 8
  %call.i = call ptr @derwin(ptr noundef %self.val, i32 noundef %3, i32 noundef %2, i32 noundef %4, i32 noundef %5) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %sw.epilog
  %7 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @catchall_NULL) #8
  br label %exit

if.end.i:                                         ; preds = %sw.epilog
  %call.i.i = call ptr @nl_langinfo(i32 noundef 14) #8
  %cmp1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %8 = load i8, ptr %call.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %8, 0
  %spec.select.i.i = select i1 %cmp2.not.i.i, ptr null, ptr %call.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end.i
  %encoding.addr.0.i.i = phi ptr [ null, %if.end.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call10.i.i = call ptr @_PyObject_New(ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp11.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.i.i, label %exit, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %cmp5.i.i = icmp eq ptr %encoding.addr.0.i.i, null
  %spec.store.select.i.i = select i1 %cmp5.i.i, ptr @.str.186, ptr %encoding.addr.0.i.i
  %win15.i.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i.i, i64 0, i32 1
  store ptr %call.i, ptr %win15.i.i, align 8
  %call16.i.i = call ptr @_PyMem_Strdup(ptr noundef nonnull %spec.store.select.i.i) #8
  %encoding17.i.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i.i, i64 0, i32 2
  store ptr %call16.i.i, ptr %encoding17.i.i, align 8
  %cmp19.i.i = icmp eq ptr %call16.i.i, null
  br i1 %cmp19.i.i, label %if.then21.i.i, label %exit

if.then21.i.i:                                    ; preds = %if.end14.i.i
  %9 = load i64, ptr %call10.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i25.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i25.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then21.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call10.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then21.i.i
  %call22.i.i = call ptr @PyErr_NoMemory() #8
  br label %exit

exit:                                             ; preds = %Py_DECREF.exit.i.i, %if.end14.i.i, %if.end.i.i, %if.then.i, %sw.bb2, %sw.bb, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb2 ], [ null, %sw.bb ], [ null, %if.then.i ], [ null, %Py_DECREF.exit.i.i ], [ null, %if.end.i.i ], [ %call10.i.i, %if.end14.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_echochar(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %ch_.i = alloca i32, align 4
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.91, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i64 @PyLong_AsLong(ptr noundef %2) #8
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %skip_optional

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true8, %if.end
  %attr.0 = phi i64 [ 0, %if.end ], [ -1, %land.lhs.true8 ], [ %call6, %if.end4 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch_.i)
  %call.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef %1, ptr noundef nonnull %ch_.i), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_window_echochar_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %skip_optional
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %win.i, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %if.else.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.end.i
  %_flags.i = getelementptr inbounds %struct._win_st, ptr %3, i64 0, i32 6
  %4 = load i16, ptr %_flags.i, align 4
  %5 = and i16 %4, 16
  %cmp2.not.i = icmp eq i16 %5, 0
  br i1 %cmp2.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %cond.true.i
  %6 = load i32, ptr %ch_.i, align 4
  %conv6.i = trunc i64 %attr.0 to i32
  %or.i = or i32 %6, %conv6.i
  %call7.i = tail call i32 @pechochar(ptr noundef nonnull %3, i32 noundef %or.i) #8
  %cmp.not.i.i = icmp eq i32 %call7.i, -1
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %_curses_window_echochar_impl.exit

if.else.i:                                        ; preds = %cond.true.i, %if.end.i
  %7 = load i32, ptr %ch_.i, align 4
  %conv10.i = trunc i64 %attr.0 to i32
  %or11.i = or i32 %7, %conv10.i
  %call12.i = tail call i32 @wechochar(ptr noundef %3, i32 noundef %or11.i) #8
  %cmp.not.i6.i = icmp eq i32 %call12.i, -1
  br i1 %cmp.not.i6.i, label %return.sink.split.i, label %_curses_window_echochar_impl.exit

return.sink.split.i:                              ; preds = %if.else.i, %if.then4.i
  %8 = load ptr, ptr @PyCursesError, align 8
  %call.i9.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.91) #8
  br label %_curses_window_echochar_impl.exit

_curses_window_echochar_impl.exit:                ; preds = %skip_optional, %if.then4.i, %if.else.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %skip_optional ], [ @_Py_NoneStruct, %if.then4.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch_.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true8, %lor.lhs.false, %_curses_window_echochar_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i, %_curses_window_echochar_impl.exit ], [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_enclose(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.92, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %exit.sink.split

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true12, %if.end8
  %call10.sink = phi i32 [ %call10, %if.end8 ], [ -1, %land.lhs.true12 ]
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val8 = load ptr, ptr %2, align 8
  %call.i = tail call zeroext i1 @wenclose(ptr noundef %self.val8, i32 noundef %call2, i32 noundef %call10.sink) #8
  %conv.i = zext i1 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ %call1.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_werase(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call i32 @werase(ptr noundef %0) #8
  %cmp.not.i = icmp eq i32 %call, -1
  br i1 %cmp.not.i, label %if.else.i, label %PyCursesCheckERR.exit

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.187) #8
  br label %PyCursesCheckERR.exit

PyCursesCheckERR.exit:                            ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ null, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_getbegyx(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end9, label %cond.true5

cond.true5:                                       ; preds = %entry
  %_begy = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 4
  %1 = load i16, ptr %_begy, align 8
  %conv = sext i16 %1 to i32
  %_begx = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 5
  %2 = load i16, ptr %_begx, align 2
  %conv7 = sext i16 %2 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %entry, %cond.true5
  %cond6 = phi i32 [ %conv, %cond.true5 ], [ -1, %entry ]
  %cond10 = phi i32 [ %conv7, %cond.true5 ], [ -1, %entry ]
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.188, i32 noundef %cond6, i32 noundef %cond10) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_getbkgd(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.not.i = icmp eq ptr %self.val, null
  br i1 %cmp.not.i, label %_curses_window_getbkgd_impl.exit, label %cond.true.i

cond.true.i:                                      ; preds = %entry
  %_bkgd.i = getelementptr inbounds %struct._win_st, ptr %self.val, i64 0, i32 8
  %1 = load i32, ptr %_bkgd.i, align 4
  %2 = zext i32 %1 to i64
  br label %_curses_window_getbkgd_impl.exit

_curses_window_getbkgd_impl.exit:                 ; preds = %entry, %cond.true.i
  %cond.i = phi i64 [ %2, %cond.true.i ], [ 0, %entry ]
  %call2 = tail call ptr @PyLong_FromLong(i64 noundef %cond.i) #8
  ret ptr %call2
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_getch(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %sw.epilog.thread
    i64 2, label %sw.bb1
  ]

sw.epilog.thread:                                 ; preds = %entry
  %call.i9 = tail call ptr @PyEval_SaveThread() #8
  %win.i10 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  br label %_curses_window_getch_impl.exit

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.189, ptr noundef nonnull %y, ptr noundef nonnull %x) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %if.else.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.190) #8
  br label %exit

if.else.i:                                        ; preds = %sw.bb1
  %.pre = load i32, ptr %y, align 4
  %.pre7 = load i32, ptr %x, align 4
  %call.i = call ptr @PyEval_SaveThread() #8
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %win.i, align 8
  %call3.i = call i32 @wmove(ptr noundef %2, i32 noundef %.pre, i32 noundef %.pre7) #8
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %_curses_window_getch_impl.exit.thread, label %_curses_window_getch_impl.exit

_curses_window_getch_impl.exit.thread:            ; preds = %if.else.i
  call void @PyEval_RestoreThread(ptr noundef %call.i) #8
  br label %land.lhs.true

_curses_window_getch_impl.exit:                   ; preds = %if.else.i, %sw.epilog.thread
  %win.i10.sink = phi ptr [ %win.i10, %sw.epilog.thread ], [ %win.i, %if.else.i ]
  %call.i11 = phi ptr [ %call.i9, %sw.epilog.thread ], [ %call.i, %if.else.i ]
  %3 = load ptr, ptr %win.i10.sink, align 8
  %call5.i = call i32 @wgetch(ptr noundef %3) #8
  call void @PyEval_RestoreThread(ptr noundef %call.i11) #8
  %cmp = icmp eq i32 %call5.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end7

land.lhs.true:                                    ; preds = %_curses_window_getch_impl.exit.thread, %_curses_window_getch_impl.exit
  %call4 = call ptr @PyErr_Occurred() #8
  %tobool5.not = icmp eq ptr %call4, null
  br i1 %tobool5.not, label %if.end7, label %exit

if.end7:                                          ; preds = %land.lhs.true, %_curses_window_getch_impl.exit
  %rtn.0.i5 = phi i32 [ -1, %land.lhs.true ], [ %call5.i, %_curses_window_getch_impl.exit ]
  %conv = sext i32 %rtn.0.i5 to i64
  %call8 = call ptr @PyLong_FromLong(i64 noundef %conv) #8
  br label %exit

exit:                                             ; preds = %land.lhs.true, %sw.bb1, %if.end7, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %land.lhs.true ], [ %call8, %if.end7 ], [ null, %sw.bb1 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_getkey(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %sw.epilog.thread
    i64 2, label %sw.bb1
  ]

sw.epilog.thread:                                 ; preds = %entry
  %call.i4 = tail call ptr @PyEval_SaveThread() #8
  %win.i5 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  br label %if.end.i

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.191, ptr noundef nonnull %y, ptr noundef nonnull %x) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %if.else.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.192) #8
  br label %exit

if.else.i:                                        ; preds = %sw.bb1
  %.pre = load i32, ptr %y, align 4
  %.pre2 = load i32, ptr %x, align 4
  %call.i = call ptr @PyEval_SaveThread() #8
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %win.i, align 8
  %call3.i = call i32 @wmove(ptr noundef %2, i32 noundef %.pre, i32 noundef %.pre2) #8
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %if.else.i
  call void @PyEval_RestoreThread(ptr noundef %call.i) #8
  br label %if.then7.i

if.end.i:                                         ; preds = %if.else.i, %sw.epilog.thread
  %win.i5.sink = phi ptr [ %win.i5, %sw.epilog.thread ], [ %win.i, %if.else.i ]
  %call.i6 = phi ptr [ %call.i4, %sw.epilog.thread ], [ %call.i, %if.else.i ]
  %3 = load ptr, ptr %win.i5.sink, align 8
  %call5.i = call i32 @wgetch(ptr noundef %3) #8
  call void @PyEval_RestoreThread(ptr noundef %call.i6) #8
  %cmp6.i = icmp eq i32 %call5.i, -1
  br i1 %cmp6.i, label %if.then7.i, label %if.else13.i

if.then7.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %call8.i = call i32 @PyErr_CheckSignals() #8
  %call9.i = call ptr @PyErr_Occurred() #8
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then11.i, label %exit

if.then11.i:                                      ; preds = %if.then7.i
  %4 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.193) #8
  br label %exit

if.else13.i:                                      ; preds = %if.end.i
  %cmp14.i = icmp slt i32 %call5.i, 256
  br i1 %cmp14.i, label %if.then15.i, label %if.else17.i

if.then15.i:                                      ; preds = %if.else13.i
  %call16.i = call ptr @PyUnicode_FromOrdinal(i32 noundef %call5.i) #8
  br label %exit

if.else17.i:                                      ; preds = %if.else13.i
  %call18.i = call ptr @keyname(i32 noundef %call5.i) #8
  %cmp19.i = icmp eq ptr %call18.i, null
  %cond23.i = select i1 %cmp19.i, ptr @.str.194, ptr %call18.i
  %call24.i = call ptr @PyUnicode_FromString(ptr noundef nonnull %cond23.i) #8
  br label %exit

exit:                                             ; preds = %if.else17.i, %if.then15.i, %if.then11.i, %if.then7.i, %sw.bb1, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb1 ], [ %call16.i, %if.then15.i ], [ %call24.i, %if.else17.i ], [ null, %if.then11.i ], [ null, %if.then7.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_get_wch(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %rtn.i = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %sw.epilog.thread
    i64 2, label %sw.bb1
  ]

sw.epilog.thread:                                 ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rtn.i)
  %call.i4 = tail call ptr @PyEval_SaveThread() #8
  %win.i5 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  br label %if.end.i

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.195, ptr noundef nonnull %y, ptr noundef nonnull %x) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %if.else.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.196) #8
  br label %exit

if.else.i:                                        ; preds = %sw.bb1
  %.pre = load i32, ptr %y, align 4
  %.pre2 = load i32, ptr %x, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %rtn.i)
  %call.i = call ptr @PyEval_SaveThread() #8
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %win.i, align 8
  %call3.i = call i32 @wmove(ptr noundef %2, i32 noundef %.pre, i32 noundef %.pre2) #8
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %if.end.thread.i, label %if.end.i

if.end.thread.i:                                  ; preds = %if.else.i
  call void @PyEval_RestoreThread(ptr noundef %call.i) #8
  br label %if.then7.i

if.end.i:                                         ; preds = %if.else.i, %sw.epilog.thread
  %win.i5.sink = phi ptr [ %win.i5, %sw.epilog.thread ], [ %win.i, %if.else.i ]
  %call.i6 = phi ptr [ %call.i4, %sw.epilog.thread ], [ %call.i, %if.else.i ]
  %3 = load ptr, ptr %win.i5.sink, align 8
  %call5.i = call i32 @wget_wch(ptr noundef %3, ptr noundef nonnull %rtn.i) #8
  call void @PyEval_RestoreThread(ptr noundef %call.i6) #8
  switch i32 %call5.i, label %if.else16.i [
    i32 -1, label %if.then7.i
    i32 256, label %if.then14.i
  ]

if.then7.i:                                       ; preds = %if.end.i, %if.end.thread.i
  %call8.i = call i32 @PyErr_CheckSignals() #8
  %tobool9.not.i = icmp eq i32 %call8.i, 0
  br i1 %tobool9.not.i, label %if.end11.i, label %_curses_window_get_wch_impl.exit

if.end11.i:                                       ; preds = %if.then7.i
  %4 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.193) #8
  br label %_curses_window_get_wch_impl.exit

if.then14.i:                                      ; preds = %if.end.i
  %5 = load i32, ptr %rtn.i, align 4
  %conv.i = zext i32 %5 to i64
  %call15.i = call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  br label %_curses_window_get_wch_impl.exit

if.else16.i:                                      ; preds = %if.end.i
  %6 = load i32, ptr %rtn.i, align 4
  %call17.i = call ptr @PyUnicode_FromOrdinal(i32 noundef %6) #8
  br label %_curses_window_get_wch_impl.exit

_curses_window_get_wch_impl.exit:                 ; preds = %if.then7.i, %if.end11.i, %if.then14.i, %if.else16.i
  %retval.0.i = phi ptr [ null, %if.end11.i ], [ %call15.i, %if.then14.i ], [ %call17.i, %if.else16.i ], [ null, %if.then7.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %rtn.i)
  br label %exit

exit:                                             ; preds = %sw.bb1, %_curses_window_get_wch_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_get_wch_impl.exit ], [ null, %sw.bb1 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_getmaxyx(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end10, label %cond.true5

cond.true5:                                       ; preds = %entry
  %_maxy = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %_maxy, align 4
  %conv = sext i16 %1 to i32
  %add = add nsw i32 %conv, 1
  %_maxx = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 3
  %2 = load i16, ptr %_maxx, align 2
  %conv7 = sext i16 %2 to i32
  %add8 = add nsw i32 %conv7, 1
  br label %cond.end10

cond.end10:                                       ; preds = %entry, %cond.true5
  %cond6 = phi i32 [ %add, %cond.true5 ], [ -1, %entry ]
  %cond11 = phi i32 [ %add8, %cond.true5 ], [ -1, %entry ]
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.188, i32 noundef %cond6, i32 noundef %cond11) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_getparyx(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end7, label %cond.true4

cond.true4:                                       ; preds = %entry
  %_pary = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 23
  %1 = load i32, ptr %_pary, align 8
  %_parx = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 22
  %2 = load i32, ptr %_parx, align 4
  br label %cond.end7

cond.end7:                                        ; preds = %entry, %cond.true4
  %cond6 = phi i32 [ %1, %cond.true4 ], [ -1, %entry ]
  %cond8 = phi i32 [ %2, %cond.true4 ], [ -1, %entry ]
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.188, i32 noundef %cond6, i32 noundef %cond8) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_GetStr(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %rtn = alloca [1024 x i8], align 16
  %call = tail call i64 @PyTuple_Size(ptr noundef %args) #8
  switch i64 %call, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb3
    i64 2, label %sw.bb13
    i64 3, label %sw.bb30
  ]

sw.bb:                                            ; preds = %entry
  %call1 = tail call ptr @PyEval_SaveThread() #8
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call2 = call i32 @wgetnstr(ptr noundef %0, ptr noundef nonnull %rtn, i32 noundef 1023) #8
  br label %sw.epilog

sw.bb3:                                           ; preds = %entry
  %call4 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.197, ptr noundef nonnull %n) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb3
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.198) #8
  br label %return

if.end6:                                          ; preds = %if.end
  %call8 = call ptr @PyEval_SaveThread() #8
  %win9 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %win9, align 8
  %4 = load i32, ptr %n, align 4
  %cond = call i32 @llvm.smin.i32(i32 %4, i32 1023)
  %call12 = call i32 @wgetnstr(ptr noundef %3, ptr noundef nonnull %rtn, i32 noundef %cond) #8
  br label %sw.epilog

sw.bb13:                                          ; preds = %entry
  %call14 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.199, ptr noundef nonnull %y, ptr noundef nonnull %x) #8
  %tobool15.not = icmp eq i32 %call14, 0
  br i1 %tobool15.not, label %return, label %if.end17

if.end17:                                         ; preds = %sw.bb13
  %call19 = call ptr @PyEval_SaveThread() #8
  %win20 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %5 = load ptr, ptr %win20, align 8
  %6 = load i32, ptr %y, align 4
  %7 = load i32, ptr %x, align 4
  %call21 = call i32 @wmove(ptr noundef %5, i32 noundef %6, i32 noundef %7) #8
  %cmp22 = icmp eq i32 %call21, -1
  br i1 %cmp22, label %sw.epilog, label %cond.false24

cond.false24:                                     ; preds = %if.end17
  %8 = load ptr, ptr %win20, align 8
  %call27 = call i32 @wgetnstr(ptr noundef %8, ptr noundef nonnull %rtn, i32 noundef 1023) #8
  br label %sw.epilog

sw.bb30:                                          ; preds = %entry
  %call31 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.200, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %n) #8
  %tobool32.not = icmp eq i32 %call31, 0
  br i1 %tobool32.not, label %return, label %if.end34

if.end34:                                         ; preds = %sw.bb30
  %9 = load i32, ptr %n, align 4
  %cmp35 = icmp slt i32 %9, 0
  br i1 %cmp35, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end34
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.198) #8
  br label %return

if.end37:                                         ; preds = %if.end34
  %call39 = call ptr @PyEval_SaveThread() #8
  %win40 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %11 = load ptr, ptr %win40, align 8
  %12 = load i32, ptr %y, align 4
  %13 = load i32, ptr %x, align 4
  %call41 = call i32 @wmove(ptr noundef %11, i32 noundef %12, i32 noundef %13) #8
  %cmp42 = icmp eq i32 %call41, -1
  br i1 %cmp42, label %sw.epilog, label %cond.false44

cond.false44:                                     ; preds = %if.end37
  %14 = load ptr, ptr %win40, align 8
  %15 = load i32, ptr %n, align 4
  %cond51 = call i32 @llvm.smin.i32(i32 %15, i32 1023)
  %call52 = call i32 @wgetnstr(ptr noundef %14, ptr noundef nonnull %rtn, i32 noundef %cond51) #8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.201) #8
  br label %return

sw.epilog:                                        ; preds = %cond.false44, %if.end37, %cond.false24, %if.end17, %if.end6, %sw.bb
  %call39.sink = phi ptr [ %call8, %if.end6 ], [ %call1, %sw.bb ], [ %call19, %if.end17 ], [ %call19, %cond.false24 ], [ %call39, %if.end37 ], [ %call39, %cond.false44 ]
  %rtn2.0 = phi i32 [ %call12, %if.end6 ], [ %call2, %sw.bb ], [ -1, %if.end17 ], [ %call27, %cond.false24 ], [ -1, %if.end37 ], [ %call52, %cond.false44 ]
  call void @PyEval_RestoreThread(ptr noundef %call39.sink) #8
  %cmp55 = icmp eq i32 %rtn2.0, -1
  br i1 %cmp55, label %if.then56, label %if.end57

if.then56:                                        ; preds = %sw.epilog
  store i8 0, ptr %rtn, align 16
  br label %if.end57

if.end57:                                         ; preds = %if.then56, %sw.epilog
  %call59 = call ptr @PyBytes_FromString(ptr noundef nonnull %rtn) #8
  br label %return

return:                                           ; preds = %sw.bb30, %sw.bb13, %sw.bb3, %if.end57, %sw.default, %if.then36, %if.then5
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %if.then36 ], [ %call59, %if.end57 ], [ null, %if.then5 ], [ null, %sw.bb3 ], [ null, %sw.bb13 ], [ null, %sw.bb30 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_getyx(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end9, label %cond.true5

cond.true5:                                       ; preds = %entry
  %1 = load i16, ptr %0, align 8
  %conv = sext i16 %1 to i32
  %_curx = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 1
  %2 = load i16, ptr %_curx, align 2
  %conv7 = sext i16 %2 to i32
  br label %cond.end9

cond.end9:                                        ; preds = %entry, %cond.true5
  %cond6 = phi i32 [ %conv, %cond.true5 ], [ -1, %entry ]
  %cond10 = phi i32 [ %conv7, %cond.true5 ], [ -1, %entry ]
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.188, i32 noundef %cond6, i32 noundef %cond10) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_hline(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ch_.i = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %ch = alloca ptr, align 8
  %n = alloca i32, align 4
  %attr = alloca i64, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  store i64 0, ptr %attr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb2
    i64 4, label %sw.bb7
    i64 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.202, ptr noundef nonnull %ch, ptr noundef nonnull %n) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.203, ptr noundef nonnull %ch, ptr noundef nonnull %n, ptr noundef nonnull %attr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.204, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %ch, ptr noundef nonnull %n) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.205, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %ch, ptr noundef nonnull %n, ptr noundef nonnull %attr) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.206) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %tobool1.not.i = phi i1 [ true, %sw.bb ], [ true, %sw.bb2 ], [ false, %sw.bb7 ], [ false, %sw.bb12 ]
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %ch, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load i64, ptr %attr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch_.i)
  %call.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef %4, ptr noundef nonnull %ch_.i), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_window_hline_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  br i1 %tobool1.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %win.i, align 8
  %call3.i = call i32 @wmove(ptr noundef %7, i32 noundef %2, i32 noundef %3) #8
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i
  %win8.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %win8.i, align 8
  %9 = load i32, ptr %ch_.i, align 4
  %conv.i = trunc i64 %6 to i32
  %or.i = or i32 %9, %conv.i
  %call9.i = call i32 @whline(ptr noundef %8, i32 noundef %or.i, i32 noundef %5) #8
  %cmp.not.i.i = icmp eq i32 %call9.i, -1
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %_curses_window_hline_impl.exit

return.sink.split.i:                              ; preds = %if.end7.i, %if.then2.i
  %.str.103.sink.i = phi ptr [ @.str.207, %if.then2.i ], [ @.str.103, %if.end7.i ]
  %10 = load ptr, ptr @PyCursesError, align 8
  %call.i3.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.156, ptr noundef nonnull %.str.103.sink.i) #8
  br label %_curses_window_hline_impl.exit

_curses_window_hline_impl.exit:                   ; preds = %sw.epilog, %if.end7.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %sw.epilog ], [ @_Py_NoneStruct, %if.end7.i ], [ null, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch_.i)
  br label %exit

exit:                                             ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb, %_curses_window_hline_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_hline_impl.exit ], [ null, %sw.bb12 ], [ null, %sw.bb7 ], [ null, %sw.bb2 ], [ null, %sw.bb ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_idcok(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  call void @idcok(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_idlok(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  %call2 = call i32 @idlok(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  %cmp.not.i = icmp eq i32 %call2, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.105) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_immedok(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  call void @immedok(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_inch(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %sw.epilog.thread
    i64 2, label %sw.bb1
  ]

sw.epilog.thread:                                 ; preds = %entry
  %win.i5 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  br label %if.end.sink.split.i

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.208, ptr noundef nonnull %y, ptr noundef nonnull %x) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %if.else.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.209) #8
  br label %exit

if.else.i:                                        ; preds = %sw.bb1
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %win.i, align 8
  %call2.i = call i32 @wmove(ptr noundef %4, i32 noundef %2, i32 noundef %3) #8
  %cmp.i = icmp eq i32 %call2.i, -1
  br i1 %cmp.i, label %_curses_window_inch_impl.exit, label %if.end.sink.split.i

if.end.sink.split.i:                              ; preds = %if.else.i, %sw.epilog.thread
  %.sink.i.in = phi ptr [ %win.i5, %sw.epilog.thread ], [ %win.i, %if.else.i ]
  %.sink.i = load ptr, ptr %.sink.i.in, align 8
  %call5.i = call i32 @winch(ptr noundef %.sink.i) #8
  %5 = zext i32 %call5.i to i64
  br label %_curses_window_inch_impl.exit

_curses_window_inch_impl.exit:                    ; preds = %if.else.i, %if.end.sink.split.i
  %rtn.0.shrunk.i = phi i64 [ 4294967295, %if.else.i ], [ %5, %if.end.sink.split.i ]
  %call8 = call ptr @PyLong_FromUnsignedLong(i64 noundef %rtn.0.shrunk.i) #8
  br label %exit

exit:                                             ; preds = %sw.bb1, %_curses_window_inch_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %call8, %_curses_window_inch_impl.exit ], [ null, %sw.bb1 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_insch(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ch_.i = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %ch = alloca ptr, align 8
  %attr = alloca i64, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  store i64 0, ptr %attr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb7
    i64 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.210, ptr noundef nonnull %ch) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.211, ptr noundef nonnull %ch, ptr noundef nonnull %attr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.212, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %ch) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.213, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %ch, ptr noundef nonnull %attr) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.214) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %tobool1.not.i = phi i1 [ true, %sw.bb ], [ true, %sw.bb2 ], [ false, %sw.bb7 ], [ false, %sw.bb12 ]
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %ch, align 8
  %5 = load i64, ptr %attr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch_.i)
  store i32 0, ptr %ch_.i, align 4
  %call.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef %4, ptr noundef nonnull %ch_.i), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_window_insch_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %win.i, align 8
  br i1 %tobool1.not.i, label %if.end11.i, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %call5.i = call i32 @wmove(ptr noundef %6, i32 noundef %2, i32 noundef %3) #8
  %cmp.i = icmp eq i32 %call5.i, -1
  br i1 %cmp.i, label %if.else.i.i, label %cond.false.i

cond.false.i:                                     ; preds = %if.else.i
  %7 = load ptr, ptr %win.i, align 8
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end.i, %cond.false.i
  %.sink.i = phi ptr [ %7, %cond.false.i ], [ %6, %if.end.i ]
  %.sink7.i = load i32, ptr %ch_.i, align 4
  %conv8.i = trunc i64 %5 to i32
  %or9.i = or i32 %.sink7.i, %conv8.i
  %call10.i = call i32 @winsch(ptr noundef %.sink.i, i32 noundef %or9.i) #8
  %cmp.not.i.i = icmp eq i32 %call10.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_window_insch_impl.exit

if.else.i.i:                                      ; preds = %if.end11.i, %if.else.i
  %8 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.108) #8
  br label %_curses_window_insch_impl.exit

_curses_window_insch_impl.exit:                   ; preds = %sw.epilog, %if.end11.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %sw.epilog ], [ @_Py_NoneStruct, %if.end11.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch_.i)
  br label %exit

exit:                                             ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb, %_curses_window_insch_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_insch_impl.exit ], [ null, %sw.bb12 ], [ null, %sw.bb7 ], [ null, %sw.bb2 ], [ null, %sw.bb ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_winsdelln(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.215, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %call1 = call i32 @winsdelln(ptr noundef %0, i32 noundef %1) #8
  %cmp.not.i = icmp eq i32 %call1, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.216) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_winsertln(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call i32 @winsdelln(ptr noundef %0, i32 noundef 1) #8
  %cmp.not.i = icmp eq i32 %call, -1
  br i1 %cmp.not.i, label %if.else.i, label %PyCursesCheckERR.exit

if.else.i:                                        ; preds = %entry
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.217) #8
  br label %PyCursesCheckERR.exit

PyCursesCheckERR.exit:                            ; preds = %entry, %if.else.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %entry ], [ null, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_insnstr(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %bytesobj.i = alloca ptr, align 8
  %wstr.i = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %str = alloca ptr, align 8
  %n = alloca i32, align 4
  %attr = alloca i64, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  store i64 0, ptr %attr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb2
    i64 4, label %sw.bb7
    i64 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.218, ptr noundef nonnull %str, ptr noundef nonnull %n) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.219, ptr noundef nonnull %str, ptr noundef nonnull %n, ptr noundef nonnull %attr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.220, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %str, ptr noundef nonnull %n) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.221, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %str, ptr noundef nonnull %n, ptr noundef nonnull %attr) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.222) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %tobool28.not.i = phi i1 [ true, %sw.bb ], [ true, %sw.bb2 ], [ false, %sw.bb7 ], [ false, %sw.bb12 ]
  %tobool.not.i = phi i1 [ true, %sw.bb ], [ false, %sw.bb2 ], [ true, %sw.bb7 ], [ false, %sw.bb12 ]
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %str, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load i64, ptr %attr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytesobj.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  store ptr null, ptr %bytesobj.i, align 8
  store ptr null, ptr %wstr.i, align 8
  %call.i = call fastcc i32 @PyCurses_ConvertToString(ptr noundef %4, ptr noundef nonnull %bytesobj.i, ptr noundef nonnull %wstr.i)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_curses_window_insnstr_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  br i1 %tobool.not.i, label %if.end6.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %win.i, align 8
  %cmp2.not.i = icmp eq ptr %7, null
  br i1 %cmp2.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then1.i
  %_attrs.i = getelementptr inbounds %struct._win_st, ptr %7, i64 0, i32 7
  %8 = load i32, ptr %_attrs.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then1.i
  %cond.i = phi i32 [ %8, %cond.true.i ], [ 0, %if.then1.i ]
  %conv.i = trunc i64 %6 to i32
  %call5.i = call i32 @wattrset(ptr noundef %7, i32 noundef %conv.i) #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %cond.end.i, %if.end.i
  %attr_old.0.i = phi i32 [ %cond.i, %cond.end.i ], [ 0, %if.end.i ]
  %cmp7.i = icmp eq i32 %call.i, 2
  br i1 %cmp7.i, label %if.then9.i, label %if.else25.i

if.then9.i:                                       ; preds = %if.end6.i
  %win22.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %9 = load ptr, ptr %win22.i, align 8
  br i1 %tobool28.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %call13.i = call i32 @wmove(ptr noundef %9, i32 noundef %2, i32 noundef %3) #8
  %cmp14.i = icmp eq i32 %call13.i, -1
  %.pre.i = load ptr, ptr %wstr.i, align 8
  br i1 %cmp14.i, label %if.end24.i, label %cond.false17.i

cond.false17.i:                                   ; preds = %if.then11.i
  %10 = load ptr, ptr %win22.i, align 8
  %call19.i = call i32 @wins_nwstr(ptr noundef %10, ptr noundef %.pre.i, i32 noundef %5) #8
  br label %if.end24.i

if.else.i:                                        ; preds = %if.then9.i
  %11 = load ptr, ptr %wstr.i, align 8
  %call23.i = call i32 @wins_nwstr(ptr noundef %9, ptr noundef %11, i32 noundef %5) #8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %cond.false17.i, %if.then11.i
  %12 = phi ptr [ %11, %if.else.i ], [ %.pre.i, %cond.false17.i ], [ %.pre.i, %if.then11.i ]
  %rtn.0.i = phi i32 [ %call23.i, %if.else.i ], [ %call19.i, %cond.false17.i ], [ -1, %if.then11.i ]
  call void @PyMem_Free(ptr noundef %12) #8
  br label %if.end44.i

if.else25.i:                                      ; preds = %if.end6.i
  %13 = load ptr, ptr %bytesobj.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %13, i64 0, i32 2
  %win41.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %14 = load ptr, ptr %win41.i, align 8
  br i1 %tobool28.not.i, label %if.end43.sink.split.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else25.i
  %call31.i = call i32 @wmove(ptr noundef %14, i32 noundef %2, i32 noundef %3) #8
  %cmp32.i = icmp eq i32 %call31.i, -1
  br i1 %cmp32.i, label %if.end43.i, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then29.i
  %15 = load ptr, ptr %win41.i, align 8
  br label %if.end43.sink.split.i

if.end43.sink.split.i:                            ; preds = %cond.false35.i, %if.else25.i
  %.sink.i = phi ptr [ %15, %cond.false35.i ], [ %14, %if.else25.i ]
  %call37.i = call i32 @winsnstr(ptr noundef %.sink.i, ptr noundef nonnull %ob_sval.i.i, i32 noundef %5) #8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end43.sink.split.i, %if.then29.i
  %rtn.1.i = phi i32 [ -1, %if.then29.i ], [ %call37.i, %if.end43.sink.split.i ]
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i52.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i52.not.i, label %if.end.i.i, label %if.end44.i

if.end.i.i:                                       ; preds = %if.end43.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %13, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end44.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %13) #8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end43.i, %if.end24.i
  %rtn.2.i = phi i32 [ %rtn.0.i, %if.end24.i ], [ %rtn.1.i, %if.end43.i ], [ %rtn.1.i, %if.then1.i.i ], [ %rtn.1.i, %if.end.i.i ]
  %funcname.0.i = phi ptr [ @.str.223, %if.end24.i ], [ @.str.111, %if.end43.i ], [ @.str.111, %if.then1.i.i ], [ @.str.111, %if.end.i.i ]
  br i1 %tobool.not.i, label %if.end49.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %win47.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %18 = load ptr, ptr %win47.i, align 8
  %call48.i = call i32 @wattrset(ptr noundef %18, i32 noundef %attr_old.0.i) #8
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then46.i, %if.end44.i
  %cmp.not.i.i = icmp eq i32 %rtn.2.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_window_insnstr_impl.exit

if.else.i.i:                                      ; preds = %if.end49.i
  %19 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.156, ptr noundef nonnull %funcname.0.i) #8
  br label %_curses_window_insnstr_impl.exit

_curses_window_insnstr_impl.exit:                 ; preds = %sw.epilog, %if.end49.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %sw.epilog ], [ @_Py_NoneStruct, %if.end49.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytesobj.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  br label %exit

exit:                                             ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb, %_curses_window_insnstr_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_insnstr_impl.exit ], [ null, %sw.bb12 ], [ null, %sw.bb7 ], [ null, %sw.bb2 ], [ null, %sw.bb ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_insstr(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %bytesobj.i = alloca ptr, align 8
  %wstr.i = alloca ptr, align 8
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %str = alloca ptr, align 8
  %attr = alloca i64, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  store i64 0, ptr %attr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 1, label %sw.bb
    i64 2, label %sw.bb2
    i64 3, label %sw.bb7
    i64 4, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.224, ptr noundef nonnull %str) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.225, ptr noundef nonnull %str, ptr noundef nonnull %attr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.226, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %str) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.227, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %str, ptr noundef nonnull %attr) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.228) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %tobool28.not.i = phi i1 [ true, %sw.bb ], [ true, %sw.bb2 ], [ false, %sw.bb7 ], [ false, %sw.bb12 ]
  %tobool.not.i = phi i1 [ true, %sw.bb ], [ false, %sw.bb2 ], [ true, %sw.bb7 ], [ false, %sw.bb12 ]
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %str, align 8
  %5 = load i64, ptr %attr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %bytesobj.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %wstr.i)
  store ptr null, ptr %bytesobj.i, align 8
  store ptr null, ptr %wstr.i, align 8
  %call.i = call fastcc i32 @PyCurses_ConvertToString(ptr noundef %4, ptr noundef nonnull %bytesobj.i, ptr noundef nonnull %wstr.i)
  %cmp.i = icmp eq i32 %call.i, 0
  br i1 %cmp.i, label %_curses_window_insstr_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  br i1 %tobool.not.i, label %if.end6.i, label %if.then1.i

if.then1.i:                                       ; preds = %if.end.i
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %win.i, align 8
  %cmp2.not.i = icmp eq ptr %6, null
  br i1 %cmp2.not.i, label %cond.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then1.i
  %_attrs.i = getelementptr inbounds %struct._win_st, ptr %6, i64 0, i32 7
  %7 = load i32, ptr %_attrs.i, align 8
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %if.then1.i
  %cond.i = phi i32 [ %7, %cond.true.i ], [ 0, %if.then1.i ]
  %conv.i = trunc i64 %5 to i32
  %call5.i = call i32 @wattrset(ptr noundef %6, i32 noundef %conv.i) #8
  br label %if.end6.i

if.end6.i:                                        ; preds = %cond.end.i, %if.end.i
  %attr_old.0.i = phi i32 [ %cond.i, %cond.end.i ], [ 0, %if.end.i ]
  %cmp7.i = icmp eq i32 %call.i, 2
  br i1 %cmp7.i, label %if.then9.i, label %if.else25.i

if.then9.i:                                       ; preds = %if.end6.i
  %win22.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %win22.i, align 8
  br i1 %tobool28.not.i, label %if.else.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then9.i
  %call13.i = call i32 @wmove(ptr noundef %8, i32 noundef %2, i32 noundef %3) #8
  %cmp14.i = icmp eq i32 %call13.i, -1
  %.pre.i = load ptr, ptr %wstr.i, align 8
  br i1 %cmp14.i, label %if.end24.i, label %cond.false17.i

cond.false17.i:                                   ; preds = %if.then11.i
  %9 = load ptr, ptr %win22.i, align 8
  %call19.i = call i32 @wins_nwstr(ptr noundef %9, ptr noundef %.pre.i, i32 noundef -1) #8
  br label %if.end24.i

if.else.i:                                        ; preds = %if.then9.i
  %10 = load ptr, ptr %wstr.i, align 8
  %call23.i = call i32 @wins_nwstr(ptr noundef %8, ptr noundef %10, i32 noundef -1) #8
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.else.i, %cond.false17.i, %if.then11.i
  %11 = phi ptr [ %10, %if.else.i ], [ %.pre.i, %cond.false17.i ], [ %.pre.i, %if.then11.i ]
  %rtn.0.i = phi i32 [ %call23.i, %if.else.i ], [ %call19.i, %cond.false17.i ], [ -1, %if.then11.i ]
  call void @PyMem_Free(ptr noundef %11) #8
  br label %if.end44.i

if.else25.i:                                      ; preds = %if.end6.i
  %12 = load ptr, ptr %bytesobj.i, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %12, i64 0, i32 2
  %win41.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %13 = load ptr, ptr %win41.i, align 8
  br i1 %tobool28.not.i, label %if.end43.sink.split.i, label %if.then29.i

if.then29.i:                                      ; preds = %if.else25.i
  %call31.i = call i32 @wmove(ptr noundef %13, i32 noundef %2, i32 noundef %3) #8
  %cmp32.i = icmp eq i32 %call31.i, -1
  br i1 %cmp32.i, label %if.end43.i, label %cond.false35.i

cond.false35.i:                                   ; preds = %if.then29.i
  %14 = load ptr, ptr %win41.i, align 8
  br label %if.end43.sink.split.i

if.end43.sink.split.i:                            ; preds = %cond.false35.i, %if.else25.i
  %.sink.i = phi ptr [ %14, %cond.false35.i ], [ %13, %if.else25.i ]
  %call37.i = call i32 @winsnstr(ptr noundef %.sink.i, ptr noundef nonnull %ob_sval.i.i, i32 noundef -1) #8
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.end43.sink.split.i, %if.then29.i
  %rtn.1.i = phi i32 [ -1, %if.then29.i ], [ %call37.i, %if.end43.sink.split.i ]
  %15 = load i64, ptr %12, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i52.not.i = icmp eq i64 %16, 0
  br i1 %cmp.i52.not.i, label %if.end.i.i, label %if.end44.i

if.end.i.i:                                       ; preds = %if.end43.i
  %dec.i.i = add i64 %15, -1
  store i64 %dec.i.i, ptr %12, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end44.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %12) #8
  br label %if.end44.i

if.end44.i:                                       ; preds = %if.then1.i.i, %if.end.i.i, %if.end43.i, %if.end24.i
  %rtn.2.i = phi i32 [ %rtn.0.i, %if.end24.i ], [ %rtn.1.i, %if.end43.i ], [ %rtn.1.i, %if.then1.i.i ], [ %rtn.1.i, %if.end.i.i ]
  %funcname.0.i = phi ptr [ @.str.229, %if.end24.i ], [ @.str.112, %if.end43.i ], [ @.str.112, %if.then1.i.i ], [ @.str.112, %if.end.i.i ]
  br i1 %tobool.not.i, label %if.end49.i, label %if.then46.i

if.then46.i:                                      ; preds = %if.end44.i
  %win47.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %17 = load ptr, ptr %win47.i, align 8
  %call48.i = call i32 @wattrset(ptr noundef %17, i32 noundef %attr_old.0.i) #8
  br label %if.end49.i

if.end49.i:                                       ; preds = %if.then46.i, %if.end44.i
  %cmp.not.i.i = icmp eq i32 %rtn.2.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_window_insstr_impl.exit

if.else.i.i:                                      ; preds = %if.end49.i
  %18 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.156, ptr noundef nonnull %funcname.0.i) #8
  br label %_curses_window_insstr_impl.exit

_curses_window_insstr_impl.exit:                  ; preds = %sw.epilog, %if.end49.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %sw.epilog ], [ @_Py_NoneStruct, %if.end49.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %bytesobj.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %wstr.i)
  br label %exit

exit:                                             ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb, %_curses_window_insstr_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_insstr_impl.exit ], [ null, %sw.bb12 ], [ null, %sw.bb7 ], [ null, %sw.bb2 ], [ null, %sw.bb ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_InStr(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %n = alloca i32, align 4
  %rtn = alloca [1024 x i8], align 16
  %call = tail call i64 @PyTuple_Size(ptr noundef %args) #8
  switch i64 %call, label %sw.default [
    i64 0, label %sw.bb
    i64 1, label %sw.bb2
    i64 2, label %sw.bb10
    i64 3, label %sw.bb25
  ]

sw.bb:                                            ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call1 = call i32 @winnstr(ptr noundef %0, ptr noundef nonnull %rtn, i32 noundef 1023) #8
  br label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.197, ptr noundef nonnull %n) #8
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %sw.bb2
  %1 = load i32, ptr %n, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.198) #8
  br label %return

if.end5:                                          ; preds = %if.end
  %win6 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %win6, align 8
  %cond = call i32 @llvm.smin.i32(i32 %1, i32 1023)
  %call9 = call i32 @winnstr(ptr noundef %3, ptr noundef nonnull %rtn, i32 noundef %cond) #8
  br label %sw.epilog

sw.bb10:                                          ; preds = %entry
  %call11 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.199, ptr noundef nonnull %y, ptr noundef nonnull %x) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %return, label %if.end14

if.end14:                                         ; preds = %sw.bb10
  %win15 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %win15, align 8
  %5 = load i32, ptr %y, align 4
  %6 = load i32, ptr %x, align 4
  %call16 = call i32 @wmove(ptr noundef %4, i32 noundef %5, i32 noundef %6) #8
  %cmp17 = icmp eq i32 %call16, -1
  br i1 %cmp17, label %if.then49, label %cond.false19

cond.false19:                                     ; preds = %if.end14
  %7 = load ptr, ptr %win15, align 8
  %call22 = call i32 @winnstr(ptr noundef %7, ptr noundef nonnull %rtn, i32 noundef 1023) #8
  br label %sw.epilog

sw.bb25:                                          ; preds = %entry
  %call26 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.200, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %n) #8
  %tobool27.not = icmp eq i32 %call26, 0
  br i1 %tobool27.not, label %return, label %if.end29

if.end29:                                         ; preds = %sw.bb25
  %8 = load i32, ptr %n, align 4
  %cmp30 = icmp slt i32 %8, 0
  br i1 %cmp30, label %if.then31, label %if.end32

if.then31:                                        ; preds = %if.end29
  %9 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.198) #8
  br label %return

if.end32:                                         ; preds = %if.end29
  %win33 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %win33, align 8
  %11 = load i32, ptr %y, align 4
  %12 = load i32, ptr %x, align 4
  %call34 = call i32 @wmove(ptr noundef %10, i32 noundef %11, i32 noundef %12) #8
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %if.then49, label %cond.false37

cond.false37:                                     ; preds = %if.end32
  %13 = load ptr, ptr %win33, align 8
  %14 = load i32, ptr %n, align 4
  %cond44 = call i32 @llvm.smin.i32(i32 %14, i32 1023)
  %call45 = call i32 @winnstr(ptr noundef %13, ptr noundef nonnull %rtn, i32 noundef %cond44) #8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %15 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.230) #8
  br label %return

sw.epilog:                                        ; preds = %cond.false37, %cond.false19, %if.end5, %sw.bb
  %rtn2.0 = phi i32 [ %call9, %if.end5 ], [ %call1, %sw.bb ], [ %call22, %cond.false19 ], [ %call45, %cond.false37 ]
  %cmp48 = icmp eq i32 %rtn2.0, -1
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end32, %if.end14, %sw.epilog
  store i8 0, ptr %rtn, align 16
  br label %if.end50

if.end50:                                         ; preds = %if.then49, %sw.epilog
  %call52 = call ptr @PyBytes_FromString(ptr noundef nonnull %rtn) #8
  br label %return

return:                                           ; preds = %sw.bb25, %sw.bb10, %sw.bb2, %if.end50, %sw.default, %if.then31, %if.then4
  %retval.0 = phi ptr [ null, %sw.default ], [ null, %if.then31 ], [ %call52, %if.end50 ], [ null, %if.then4 ], [ null, %sw.bb2 ], [ null, %sw.bb10 ], [ null, %sw.bb25 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_is_linetouched(ptr nocapture noundef readonly %self, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val4 = load ptr, ptr %0, align 8
  %tobool.not.i = icmp eq ptr %self.val4, null
  br i1 %tobool.not.i, label %if.then.i, label %cond.end.i

cond.end.i:                                       ; preds = %entry.split
  %_maxy.i = getelementptr inbounds %struct._win_st, ptr %self.val4, i64 0, i32 2
  %1 = load i16, ptr %_maxy.i, align 4
  %conv.i = sext i16 %1 to i32
  %add.i = add nsw i32 %conv.i, 1
  %cmp3.i = icmp slt i32 %add.i, %call
  %cmp6.i = icmp slt i32 %call, 0
  %or.cond.i = or i1 %cmp6.i, %cmp3.i
  br i1 %or.cond.i, label %if.then.i, label %cond.end12.i

cond.end12.i:                                     ; preds = %cond.end.i
  %call.i = tail call zeroext i1 @is_linetouched(ptr noundef nonnull %self.val4, i32 noundef %call) #8
  %conv16.i = zext i1 %call.i to i64
  %call17.i = tail call ptr @PyBool_FromLong(i64 noundef %conv16.i) #8
  br label %exit

if.then.i:                                        ; preds = %cond.end.i, %entry.split
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.231) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.231) #8
  br label %exit

exit:                                             ; preds = %if.then.i, %cond.end12.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ %call17.i, %cond.end12.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_is_wintouched(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call zeroext i1 @is_wintouched(ptr noundef %0) #8
  %conv = zext i1 %call to i64
  %call1 = tail call ptr @PyBool_FromLong(i64 noundef %conv) #8
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_keypad(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  %call2 = call i32 @keypad(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  %cmp.not.i = icmp eq i32 %call2, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.116) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_leaveok(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  %call2 = call i32 @leaveok(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  %cmp.not.i = icmp eq i32 %call2, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.117) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_wmove(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %arg2 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.199, ptr noundef nonnull %arg1, ptr noundef nonnull %arg2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %2 = load i32, ptr %arg2, align 4
  %call1 = call i32 @wmove(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %cmp.not.i = icmp eq i32 %call1, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.207) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_mvderwin(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %arg2 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.199, ptr noundef nonnull %arg1, ptr noundef nonnull %arg2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %2 = load i32, ptr %arg2, align 4
  %call1 = call i32 @mvderwin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %cmp.not.i = icmp eq i32 %call1, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.119) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_mvwin(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %arg2 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.199, ptr noundef nonnull %arg1, ptr noundef nonnull %arg2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %2 = load i32, ptr %arg2, align 4
  %call1 = call i32 @mvwin(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %cmp.not.i = icmp eq i32 %call1, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.120) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_nodelay(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  %call2 = call i32 @nodelay(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  %cmp.not.i = icmp eq i32 %call2, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.121) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_notimeout(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  %call2 = call i32 @notimeout(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  %cmp.not.i = icmp eq i32 %call2, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.122) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_noutrefresh(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %pminrow = alloca i32, align 4
  %pmincol = alloca i32, align 4
  %sminrow = alloca i32, align 4
  %smincol = alloca i32, align 4
  %smaxrow = alloca i32, align 4
  %smaxcol = alloca i32, align 4
  store i32 0, ptr %pminrow, align 4
  store i32 0, ptr %pmincol, align 4
  store i32 0, ptr %sminrow, align 4
  store i32 0, ptr %smincol, align 4
  store i32 0, ptr %smaxrow, align 4
  store i32 0, ptr %smaxcol, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %sw.epilog
    i64 6, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.232, ptr noundef nonnull %pminrow, ptr noundef nonnull %pmincol, ptr noundef nonnull %sminrow, ptr noundef nonnull %smincol, ptr noundef nonnull %smaxrow, ptr noundef nonnull %smaxcol) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %sw.bb1.sw.epilog_crit_edge

sw.bb1.sw.epilog_crit_edge:                       ; preds = %sw.bb1
  %.pre = load i32, ptr %pminrow, align 4
  %.pre2 = load i32, ptr %pmincol, align 4
  %.pre3 = load i32, ptr %sminrow, align 4
  %.pre4 = load i32, ptr %smincol, align 4
  %.pre5 = load i32, ptr %smaxrow, align 4
  %.pre6 = load i32, ptr %smaxcol, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.233) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb1.sw.epilog_crit_edge, %entry
  %2 = phi i32 [ 0, %entry ], [ %.pre6, %sw.bb1.sw.epilog_crit_edge ]
  %3 = phi i32 [ 0, %entry ], [ %.pre5, %sw.bb1.sw.epilog_crit_edge ]
  %4 = phi i32 [ 0, %entry ], [ %.pre4, %sw.bb1.sw.epilog_crit_edge ]
  %5 = phi i32 [ 0, %entry ], [ %.pre3, %sw.bb1.sw.epilog_crit_edge ]
  %6 = phi i32 [ 0, %entry ], [ %.pre2, %sw.bb1.sw.epilog_crit_edge ]
  %7 = phi i32 [ 0, %entry ], [ %.pre, %sw.bb1.sw.epilog_crit_edge ]
  %tobool.not.i = phi i1 [ true, %entry ], [ false, %sw.bb1.sw.epilog_crit_edge ]
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %win.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end8.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.epilog
  %_flags.i = getelementptr inbounds %struct._win_st, ptr %8, i64 0, i32 6
  %9 = load i16, ptr %_flags.i, align 4
  %10 = and i16 %9, 16
  %cmp2.not.i = icmp eq i16 %10, 0
  br i1 %cmp2.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i
  br i1 %tobool.not.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.234) #8
  br label %exit

if.end.i:                                         ; preds = %if.then.i
  %call.i = call ptr @PyEval_SaveThread() #8
  %12 = load ptr, ptr %win.i, align 8
  %call6.i = call i32 @pnoutrefresh(ptr noundef %12, i32 noundef %7, i32 noundef %6, i32 noundef %5, i32 noundef %4, i32 noundef %3, i32 noundef %2) #8
  call void @PyEval_RestoreThread(ptr noundef %call.i) #8
  %cmp.not.i.i = icmp eq i32 %call6.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %13 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.235) #8
  br label %exit

if.end8.i:                                        ; preds = %cond.true.i, %sw.epilog
  br i1 %tobool.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.236) #8
  br label %exit

if.end11.i:                                       ; preds = %if.end8.i
  %call13.i = call ptr @PyEval_SaveThread() #8
  %15 = load ptr, ptr %win.i, align 8
  %call15.i = call i32 @wnoutrefresh(ptr noundef %15) #8
  call void @PyEval_RestoreThread(ptr noundef %call13.i) #8
  %cmp.not.i6.i = icmp eq i32 %call15.i, -1
  br i1 %cmp.not.i6.i, label %if.else.i8.i, label %exit

if.else.i8.i:                                     ; preds = %if.end11.i
  %16 = load ptr, ptr @PyCursesError, align 8
  %call.i9.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.237) #8
  br label %exit

exit:                                             ; preds = %if.else.i8.i, %if.end11.i, %if.then10.i, %if.else.i.i, %if.end.i, %if.then4.i, %sw.bb1, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb1 ], [ null, %if.then4.i ], [ null, %if.then10.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ], [ @_Py_NoneStruct, %if.end11.i ], [ null, %if.else.i8.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_overlay(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %destwin = alloca ptr, align 8
  %sminrow = alloca i32, align 4
  %smincol = alloca i32, align 4
  %dminrow = alloca i32, align 4
  %dmincol = alloca i32, align 4
  %dmaxrow = alloca i32, align 4
  %dmaxcol = alloca i32, align 4
  store i32 0, ptr %sminrow, align 4
  store i32 0, ptr %smincol, align 4
  store i32 0, ptr %dminrow, align 4
  store i32 0, ptr %dmincol, align 4
  store i32 0, ptr %dmaxrow, align 4
  store i32 0, ptr %dmaxcol, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 1, label %sw.bb
    i64 7, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.238, ptr noundef nonnull @PyCursesWindow_Type, ptr noundef nonnull %destwin) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %if.else.i

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.239, ptr noundef nonnull @PyCursesWindow_Type, ptr noundef nonnull %destwin, ptr noundef nonnull %sminrow, ptr noundef nonnull %smincol, ptr noundef nonnull %dminrow, ptr noundef nonnull %dmincol, ptr noundef nonnull %dmaxrow, ptr noundef nonnull %dmaxcol) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %if.then.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.240) #8
  br label %exit

if.then.i:                                        ; preds = %sw.bb2
  %2 = load ptr, ptr %destwin, align 8
  %win3.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %win3.i, align 8
  %win4.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %win4.i, align 8
  %5 = load i32, ptr %dmaxcol, align 4
  %6 = load i32, ptr %dmaxrow, align 4
  %7 = load i32, ptr %dmincol, align 4
  %8 = load i32, ptr %dminrow, align 4
  %9 = load i32, ptr %smincol, align 4
  %10 = load i32, ptr %sminrow, align 4
  %call.i = call i32 @copywin(ptr noundef %3, ptr noundef %4, i32 noundef %10, i32 noundef %9, i32 noundef %8, i32 noundef %7, i32 noundef %6, i32 noundef %5, i32 noundef 1) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %exit

if.else.i:                                        ; preds = %sw.bb
  %11 = load ptr, ptr %destwin, align 8
  %win3.i4 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %12 = load ptr, ptr %win3.i4, align 8
  %win4.i5 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %win4.i5, align 8
  %call5.i = call i32 @overlay(ptr noundef %12, ptr noundef %13) #8
  %cmp.not.i4.i = icmp eq i32 %call5.i, -1
  br i1 %cmp.not.i4.i, label %return.sink.split.i, label %exit

return.sink.split.i:                              ; preds = %if.else.i, %if.then.i
  %.str.124.sink.i = phi ptr [ @.str.241, %if.then.i ], [ @.str.124, %if.else.i ]
  %14 = load ptr, ptr @PyCursesError, align 8
  %call.i7.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.156, ptr noundef nonnull %.str.124.sink.i) #8
  br label %exit

exit:                                             ; preds = %return.sink.split.i, %if.else.i, %if.then.i, %sw.bb2, %sw.bb, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb2 ], [ null, %sw.bb ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %return.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_overwrite(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %destwin = alloca ptr, align 8
  %sminrow = alloca i32, align 4
  %smincol = alloca i32, align 4
  %dminrow = alloca i32, align 4
  %dmincol = alloca i32, align 4
  %dmaxrow = alloca i32, align 4
  %dmaxcol = alloca i32, align 4
  store i32 0, ptr %sminrow, align 4
  store i32 0, ptr %smincol, align 4
  store i32 0, ptr %dminrow, align 4
  store i32 0, ptr %dmincol, align 4
  store i32 0, ptr %dmaxrow, align 4
  store i32 0, ptr %dmaxcol, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 1, label %sw.bb
    i64 7, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.242, ptr noundef nonnull @PyCursesWindow_Type, ptr noundef nonnull %destwin) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %if.else.i

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.243, ptr noundef nonnull @PyCursesWindow_Type, ptr noundef nonnull %destwin, ptr noundef nonnull %sminrow, ptr noundef nonnull %smincol, ptr noundef nonnull %dminrow, ptr noundef nonnull %dmincol, ptr noundef nonnull %dmaxrow, ptr noundef nonnull %dmaxcol) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %if.then.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.244) #8
  br label %exit

if.then.i:                                        ; preds = %sw.bb2
  %2 = load ptr, ptr %destwin, align 8
  %win3.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %3 = load ptr, ptr %win3.i, align 8
  %win4.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %win4.i, align 8
  %5 = load i32, ptr %dmaxcol, align 4
  %6 = load i32, ptr %dmaxrow, align 4
  %7 = load i32, ptr %dmincol, align 4
  %8 = load i32, ptr %dminrow, align 4
  %9 = load i32, ptr %smincol, align 4
  %10 = load i32, ptr %sminrow, align 4
  %call.i = call i32 @copywin(ptr noundef %3, ptr noundef %4, i32 noundef %10, i32 noundef %9, i32 noundef %8, i32 noundef %7, i32 noundef %6, i32 noundef %5, i32 noundef 0) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %exit

if.else.i:                                        ; preds = %sw.bb
  %11 = load ptr, ptr %destwin, align 8
  %win3.i4 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %12 = load ptr, ptr %win3.i4, align 8
  %win4.i5 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %11, i64 0, i32 1
  %13 = load ptr, ptr %win4.i5, align 8
  %call5.i = call i32 @overwrite(ptr noundef %12, ptr noundef %13) #8
  %cmp.not.i4.i = icmp eq i32 %call5.i, -1
  br i1 %cmp.not.i4.i, label %return.sink.split.i, label %exit

return.sink.split.i:                              ; preds = %if.else.i, %if.then.i
  %.str.125.sink.i = phi ptr [ @.str.241, %if.then.i ], [ @.str.125, %if.else.i ]
  %14 = load ptr, ptr @PyCursesError, align 8
  %call.i7.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %14, ptr noundef nonnull @.str.156, ptr noundef nonnull %.str.125.sink.i) #8
  br label %exit

exit:                                             ; preds = %return.sink.split.i, %if.else.i, %if.then.i, %sw.bb2, %sw.bb, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb2 ], [ null, %sw.bb ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %return.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_putwin(ptr nocapture noundef readonly %self, ptr noundef %file) #0 {
entry:
  %buf = alloca [8192 x i8], align 16
  %call = tail call noalias ptr @tmpfile64()
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_OSError, align 8
  %call1 = tail call ptr @PyErr_SetFromErrno(ptr noundef %0) #8
  br label %return

if.end:                                           ; preds = %entry
  %call2 = tail call i32 @fileno(ptr noundef nonnull %call) #8
  %call3 = tail call i32 @_Py_set_inheritable(i32 noundef %call2, i32 noundef 0, ptr noundef null) #8
  %cmp4 = icmp slt i32 %call3, 0
  br i1 %cmp4, label %exit, label %if.end6

if.end6:                                          ; preds = %if.end
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %win, align 8
  %call7 = tail call i32 @putwin(ptr noundef %1, ptr noundef nonnull %call) #8
  %cmp.not.i = icmp eq i32 %call7, -1
  br i1 %cmp.not.i, label %PyCursesCheckERR.exit.thread, label %if.end11

PyCursesCheckERR.exit.thread:                     ; preds = %if.end6
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.126) #8
  br label %exit

if.end11:                                         ; preds = %if.end6
  %call12 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  br label %while.body

while.body:                                       ; preds = %Py_DECREF.exit, %if.end11
  %res.0 = phi ptr [ @_Py_NoneStruct, %if.end11 ], [ %call18, %Py_DECREF.exit ]
  %call13 = call i64 @fread(ptr noundef nonnull %buf, i64 noundef 1, i64 noundef 8192, ptr noundef nonnull %call)
  %cmp14 = icmp slt i64 %call13, 1
  br i1 %cmp14, label %exit, label %if.end16

if.end16:                                         ; preds = %while.body
  %3 = load i64, ptr %res.0, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i24.not = icmp eq i64 %4, 0
  br i1 %cmp.i24.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end16
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %res.0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %res.0) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end16, %if.then1.i, %if.end.i
  %call18 = call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %file, ptr noundef nonnull @.str.245, ptr noundef nonnull @.str.246, ptr noundef nonnull %buf, i64 noundef %call13) #8
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %while.body

exit:                                             ; preds = %while.body, %Py_DECREF.exit, %PyCursesCheckERR.exit.thread, %if.end
  %res.1 = phi ptr [ null, %if.end ], [ null, %PyCursesCheckERR.exit.thread ], [ null, %Py_DECREF.exit ], [ %res.0, %while.body ]
  %call22 = call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %exit, %if.then
  %retval.0 = phi ptr [ %call1, %if.then ], [ %res.1, %exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_redrawln(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.127, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val8 = load ptr, ptr %2, align 8
  %call.i = tail call i32 @wredrawln(ptr noundef %self.val8, i32 noundef %call2, i32 noundef %call10) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %exit.sink.split, label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %3, align 8
  %call.i9 = tail call i32 @wredrawln(ptr noundef %self.val, i32 noundef %call2, i32 noundef -1) #8
  %cmp.not.i.i10 = icmp eq i32 %call.i9, -1
  br i1 %cmp.not.i.i10, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true12.split, %if.end8.split
  %4 = load ptr, ptr @PyCursesError, align 8
  %call.i.i13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.127) #8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true12.split, %if.end8.split, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end8.split ], [ @_Py_NoneStruct, %land.lhs.true12.split ], [ null, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_redrawwin(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %_maxy = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %_maxy, align 4
  %conv = sext i16 %1 to i32
  %add = add nsw i32 %conv, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ -1, %entry ]
  %call = tail call i32 @wredrawln(ptr noundef %0, i32 noundef 0, i32 noundef %cond) #8
  %cmp.not.i = icmp eq i32 %call, -1
  br i1 %cmp.not.i, label %if.else.i, label %PyCursesCheckERR.exit

if.else.i:                                        ; preds = %cond.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.128) #8
  br label %PyCursesCheckERR.exit

PyCursesCheckERR.exit:                            ; preds = %cond.end, %if.else.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_refresh(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %pminrow = alloca i32, align 4
  %pmincol = alloca i32, align 4
  %sminrow = alloca i32, align 4
  %smincol = alloca i32, align 4
  %smaxrow = alloca i32, align 4
  %smaxcol = alloca i32, align 4
  store i32 0, ptr %pminrow, align 4
  store i32 0, ptr %pmincol, align 4
  store i32 0, ptr %sminrow, align 4
  store i32 0, ptr %smincol, align 4
  store i32 0, ptr %smaxrow, align 4
  store i32 0, ptr %smaxcol, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %sw.epilog
    i64 6, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.247, ptr noundef nonnull %pminrow, ptr noundef nonnull %pmincol, ptr noundef nonnull %sminrow, ptr noundef nonnull %smincol, ptr noundef nonnull %smaxrow, ptr noundef nonnull %smaxcol) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %sw.bb1.sw.epilog_crit_edge

sw.bb1.sw.epilog_crit_edge:                       ; preds = %sw.bb1
  %.pre = load i32, ptr %pminrow, align 4
  %.pre2 = load i32, ptr %pmincol, align 4
  %.pre3 = load i32, ptr %sminrow, align 4
  %.pre4 = load i32, ptr %smincol, align 4
  %.pre5 = load i32, ptr %smaxrow, align 4
  %.pre6 = load i32, ptr %smaxcol, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.248) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb1.sw.epilog_crit_edge, %entry
  %2 = phi i32 [ 0, %entry ], [ %.pre6, %sw.bb1.sw.epilog_crit_edge ]
  %3 = phi i32 [ 0, %entry ], [ %.pre5, %sw.bb1.sw.epilog_crit_edge ]
  %4 = phi i32 [ 0, %entry ], [ %.pre4, %sw.bb1.sw.epilog_crit_edge ]
  %5 = phi i32 [ 0, %entry ], [ %.pre3, %sw.bb1.sw.epilog_crit_edge ]
  %6 = phi i32 [ 0, %entry ], [ %.pre2, %sw.bb1.sw.epilog_crit_edge ]
  %7 = phi i32 [ 0, %entry ], [ %.pre, %sw.bb1.sw.epilog_crit_edge ]
  %tobool.not.i = phi i1 [ true, %entry ], [ false, %sw.bb1.sw.epilog_crit_edge ]
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %win.i, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %if.end8.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.epilog
  %_flags.i = getelementptr inbounds %struct._win_st, ptr %8, i64 0, i32 6
  %9 = load i16, ptr %_flags.i, align 4
  %10 = and i16 %9, 16
  %cmp2.not.i = icmp eq i16 %10, 0
  br i1 %cmp2.not.i, label %if.end8.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i
  br i1 %tobool.not.i, label %if.then4.i, label %if.end.i

if.then4.i:                                       ; preds = %if.then.i
  %11 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.249) #8
  br label %exit

if.end.i:                                         ; preds = %if.then.i
  %call.i = call ptr @PyEval_SaveThread() #8
  %12 = load ptr, ptr %win.i, align 8
  %call6.i = call i32 @prefresh(ptr noundef %12, i32 noundef %7, i32 noundef %6, i32 noundef %5, i32 noundef %4, i32 noundef %3, i32 noundef %2) #8
  call void @PyEval_RestoreThread(ptr noundef %call.i) #8
  %cmp.not.i.i = icmp eq i32 %call6.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %13 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.250) #8
  br label %exit

if.end8.i:                                        ; preds = %cond.true.i, %sw.epilog
  br i1 %tobool.not.i, label %if.end11.i, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.251) #8
  br label %exit

if.end11.i:                                       ; preds = %if.end8.i
  %call13.i = call ptr @PyEval_SaveThread() #8
  %15 = load ptr, ptr %win.i, align 8
  %call15.i = call i32 @wrefresh(ptr noundef %15) #8
  call void @PyEval_RestoreThread(ptr noundef %call13.i) #8
  %cmp.not.i6.i = icmp eq i32 %call15.i, -1
  br i1 %cmp.not.i6.i, label %if.else.i8.i, label %exit

if.else.i8.i:                                     ; preds = %if.end11.i
  %16 = load ptr, ptr @PyCursesError, align 8
  %call.i9.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %16, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.250) #8
  br label %exit

exit:                                             ; preds = %if.else.i8.i, %if.end11.i, %if.then10.i, %if.else.i.i, %if.end.i, %if.then4.i, %sw.bb1, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb1 ], [ null, %if.then4.i ], [ null, %if.then10.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ], [ @_Py_NoneStruct, %if.end11.i ], [ null, %if.else.i8.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_wresize(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %arg2 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.252, ptr noundef nonnull %arg1, ptr noundef nonnull %arg2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %2 = load i32, ptr %arg2, align 4
  %call1 = call i32 @wresize(ptr noundef %0, i32 noundef %1, i32 noundef %2) #8
  %cmp.not.i = icmp eq i32 %call1, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.253) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_scroll(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %lines = alloca i32, align 4
  store i32 1, ptr %lines, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 0, label %if.then.i
    i64 1, label %sw.bb1
  ]

sw.bb1:                                           ; preds = %entry
  %call2 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.254, ptr noundef nonnull %lines) #8
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %exit, label %if.else.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.255) #8
  br label %exit

if.then.i:                                        ; preds = %entry
  %win.i4 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %win.i4, align 8
  %call.i = tail call i32 @wscrl(ptr noundef %2, i32 noundef 1) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %exit

if.else.i:                                        ; preds = %sw.bb1
  %3 = load i32, ptr %lines, align 4
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %win.i, align 8
  %call3.i = call i32 @wscrl(ptr noundef %4, i32 noundef %3) #8
  %cmp.not.i2.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not.i2.i, label %return.sink.split.i, label %exit

return.sink.split.i:                              ; preds = %if.else.i, %if.then.i
  %5 = load ptr, ptr @PyCursesError, align 8
  %call.i5.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.131) #8
  br label %exit

exit:                                             ; preds = %return.sink.split.i, %if.else.i, %if.then.i, %sw.bb1, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb1 ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %return.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_scrollok(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  %call2 = call i32 @scrollok(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  %cmp.not.i = icmp eq i32 %call2, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.132) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_setscrreg(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.133, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val8 = load ptr, ptr %2, align 8
  %call.i = tail call i32 @wsetscrreg(ptr noundef %self.val8, i32 noundef %call2, i32 noundef %call10) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %exit.sink.split, label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %3, align 8
  %call.i9 = tail call i32 @wsetscrreg(ptr noundef %self.val, i32 noundef %call2, i32 noundef -1) #8
  %cmp.not.i.i10 = icmp eq i32 %call.i9, -1
  br i1 %cmp.not.i.i10, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true12.split, %if.end8.split
  %4 = load ptr, ptr @PyCursesError, align 8
  %call.i.i13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.256) #8
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true12.split, %if.end8.split, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ @_Py_NoneStruct, %if.end8.split ], [ @_Py_NoneStruct, %land.lhs.true12.split ], [ null, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyCursesWindow_wstandend(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call i32 @wattrset(ptr noundef %0, i32 noundef 0) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyCursesWindow_wstandout(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %call = tail call i32 @wattrset(ptr noundef %0, i32 noundef 65536) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_subwin(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %nlines = alloca i32, align 4
  %ncols = alloca i32, align 4
  %begin_y = alloca i32, align 4
  %begin_x = alloca i32, align 4
  store i32 0, ptr %nlines, align 4
  store i32 0, ptr %ncols, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 2, label %sw.bb
    i64 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.257, ptr noundef nonnull %begin_y, ptr noundef nonnull %begin_x) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.258, ptr noundef nonnull %nlines, ptr noundef nonnull %ncols, ptr noundef nonnull %begin_y, ptr noundef nonnull %begin_x) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.bb2.sw.epilog_crit_edge

sw.bb2.sw.epilog_crit_edge:                       ; preds = %sw.bb2
  %.pre = load i32, ptr %nlines, align 4
  %.pre3 = load i32, ptr %ncols, align 4
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.259) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb2.sw.epilog_crit_edge, %sw.bb
  %2 = phi i32 [ %.pre3, %sw.bb2.sw.epilog_crit_edge ], [ 0, %sw.bb ]
  %3 = phi i32 [ %.pre, %sw.bb2.sw.epilog_crit_edge ], [ 0, %sw.bb ]
  %4 = load i32, ptr %begin_y, align 4
  %5 = load i32, ptr %begin_x, align 4
  %win1.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %win1.i, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %if.else.i, label %cond.true.i

cond.true.i:                                      ; preds = %sw.epilog
  %_flags.i = getelementptr inbounds %struct._win_st, ptr %6, i64 0, i32 6
  %7 = load i16, ptr %_flags.i, align 4
  %8 = and i16 %7, 16
  %cmp3.not.i = icmp eq i16 %8, 0
  br i1 %cmp3.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %cond.true.i
  %call.i = call ptr @subpad(ptr noundef nonnull %6, i32 noundef %3, i32 noundef %2, i32 noundef %4, i32 noundef %5) #8
  br label %if.end.i

if.else.i:                                        ; preds = %cond.true.i, %sw.epilog
  %call7.i = call ptr @subwin(ptr noundef %6, i32 noundef %3, i32 noundef %2, i32 noundef %4, i32 noundef %5) #8
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %if.then.i
  %win.0.i = phi ptr [ %call.i, %if.then.i ], [ %call7.i, %if.else.i ]
  %cmp8.i = icmp eq ptr %win.0.i, null
  br i1 %cmp8.i, label %if.then10.i, label %if.end11.i

if.then10.i:                                      ; preds = %if.end.i
  %9 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @catchall_NULL) #8
  br label %exit

if.end11.i:                                       ; preds = %if.end.i
  %encoding.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 2
  %10 = load ptr, ptr %encoding.i, align 8
  %cmp.i.i = icmp eq ptr %10, null
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end9.i.i

if.then.i.i:                                      ; preds = %if.end11.i
  %call.i.i = call ptr @nl_langinfo(i32 noundef 14) #8
  %cmp1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i.i
  %11 = load i8, ptr %call.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %11, 0
  %spec.select.i.i = select i1 %cmp2.not.i.i, ptr null, ptr %call.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.then.i.i
  %encoding.addr.0.i.i = phi ptr [ null, %if.then.i.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %cmp5.i.i = icmp eq ptr %encoding.addr.0.i.i, null
  %spec.store.select.i.i = select i1 %cmp5.i.i, ptr @.str.186, ptr %encoding.addr.0.i.i
  br label %if.end9.i.i

if.end9.i.i:                                      ; preds = %if.end.i.i, %if.end11.i
  %encoding.addr.1.i.i = phi ptr [ %spec.store.select.i.i, %if.end.i.i ], [ %10, %if.end11.i ]
  %call10.i.i = call ptr @_PyObject_New(ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp11.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.i.i, label %exit, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end9.i.i
  %win15.i.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i.i, i64 0, i32 1
  store ptr %win.0.i, ptr %win15.i.i, align 8
  %call16.i.i = call ptr @_PyMem_Strdup(ptr noundef nonnull %encoding.addr.1.i.i) #8
  %encoding17.i.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i.i, i64 0, i32 2
  store ptr %call16.i.i, ptr %encoding17.i.i, align 8
  %cmp19.i.i = icmp eq ptr %call16.i.i, null
  br i1 %cmp19.i.i, label %if.then21.i.i, label %exit

if.then21.i.i:                                    ; preds = %if.end14.i.i
  %12 = load i64, ptr %call10.i.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i25.not.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i25.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then21.i.i
  %dec.i.i.i = add i64 %12, -1
  store i64 %dec.i.i.i, ptr %call10.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then21.i.i
  %call22.i.i = call ptr @PyErr_NoMemory() #8
  br label %exit

exit:                                             ; preds = %Py_DECREF.exit.i.i, %if.end14.i.i, %if.end9.i.i, %if.then10.i, %sw.bb2, %sw.bb, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb2 ], [ null, %sw.bb ], [ null, %if.then10.i ], [ null, %Py_DECREF.exit.i.i ], [ null, %if.end9.i.i ], [ %call10.i.i, %if.end14.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyCursesWindow_wsyncdown(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  tail call void @wsyncdown(ptr noundef %0) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_syncok(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.177, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  %tobool1 = icmp ne i32 %1, 0
  %call2 = call i32 @syncok(ptr noundef %0, i1 noundef zeroext %tobool1) #8
  %cmp.not.i = icmp eq i32 %call2, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.139) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end, %entry
  %retval.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @PyCursesWindow_wsyncup(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  tail call void @wsyncup(ptr noundef %0) #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_wtimeout(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %arg1 = alloca i32, align 4
  %call = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef %args, ptr noundef nonnull @.str.260, ptr noundef nonnull %arg1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %1 = load i32, ptr %arg1, align 4
  call void @wtimeout(ptr noundef %0, i32 noundef %1) #8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_touchline(ptr nocapture noundef readonly %self, ptr noundef %args) #0 {
entry:
  %start = alloca i32, align 4
  %count = alloca i32, align 4
  %changed = alloca i32, align 4
  store i32 1, ptr %changed, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.261, ptr noundef nonnull %start, ptr noundef nonnull %count) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %if.then.i

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.262, ptr noundef nonnull %start, ptr noundef nonnull %count, ptr noundef nonnull %changed) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %if.else.i

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.263) #8
  br label %exit

if.then.i:                                        ; preds = %sw.bb
  %2 = load i32, ptr %start, align 4
  %3 = load i32, ptr %count, align 4
  %win.i5 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %win.i5, align 8
  %call.i = call i32 @wtouchln(ptr noundef %4, i32 noundef %2, i32 noundef %3, i32 noundef 1) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %exit

if.else.i:                                        ; preds = %sw.bb2
  %5 = load i32, ptr %start, align 4
  %6 = load i32, ptr %count, align 4
  %7 = load i32, ptr %changed, align 4
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %win.i, align 8
  %call3.i = call i32 @wtouchln(ptr noundef %8, i32 noundef %5, i32 noundef %6, i32 noundef %7) #8
  %cmp.not.i4.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not.i4.i, label %return.sink.split.i, label %exit

return.sink.split.i:                              ; preds = %if.else.i, %if.then.i
  %9 = load ptr, ptr @PyCursesError, align 8
  %call.i7.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.142) #8
  br label %exit

exit:                                             ; preds = %return.sink.split.i, %if.else.i, %if.then.i, %sw.bb2, %sw.bb, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb2 ], [ null, %sw.bb ], [ @_Py_NoneStruct, %if.then.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %return.sink.split.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_touchwin(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %_maxy = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %_maxy, align 4
  %conv = sext i16 %1 to i32
  %add = add nsw i32 %conv, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ -1, %entry ]
  %call = tail call i32 @wtouchln(ptr noundef %0, i32 noundef 0, i32 noundef %cond, i32 noundef 1) #8
  %cmp.not.i = icmp eq i32 %call, -1
  br i1 %cmp.not.i, label %if.else.i, label %PyCursesCheckERR.exit

if.else.i:                                        ; preds = %cond.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.143) #8
  br label %PyCursesCheckERR.exit

PyCursesCheckERR.exit:                            ; preds = %cond.end, %if.else.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_untouchwin(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %win = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %win, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %_maxy = getelementptr inbounds %struct._win_st, ptr %0, i64 0, i32 2
  %1 = load i16, ptr %_maxy, align 4
  %conv = sext i16 %1 to i32
  %add = add nsw i32 %conv, 1
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i32 [ %add, %cond.true ], [ -1, %entry ]
  %call = tail call i32 @wtouchln(ptr noundef %0, i32 noundef 0, i32 noundef %cond, i32 noundef 0) #8
  %cmp.not.i = icmp eq i32 %call, -1
  br i1 %cmp.not.i, label %if.else.i, label %PyCursesCheckERR.exit

if.else.i:                                        ; preds = %cond.end
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.144) #8
  br label %PyCursesCheckERR.exit

PyCursesCheckERR.exit:                            ; preds = %cond.end, %if.else.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %cond.end ], [ null, %if.else.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_window_vline(ptr noundef %self, ptr noundef %args) #0 {
entry:
  %ch_.i = alloca i32, align 4
  %y = alloca i32, align 4
  %x = alloca i32, align 4
  %ch = alloca ptr, align 8
  %n = alloca i32, align 4
  %attr = alloca i64, align 8
  store i32 0, ptr %y, align 4
  store i32 0, ptr %x, align 4
  store i64 0, ptr %attr, align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 2, label %sw.bb
    i64 3, label %sw.bb2
    i64 4, label %sw.bb7
    i64 5, label %sw.bb12
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.264, ptr noundef nonnull %ch, ptr noundef nonnull %n) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.265, ptr noundef nonnull %ch, ptr noundef nonnull %n, ptr noundef nonnull %attr) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.bb7:                                           ; preds = %entry
  %call8 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.266, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %ch, ptr noundef nonnull %n) #8
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %exit, label %sw.epilog

sw.bb12:                                          ; preds = %entry
  %call13 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.267, ptr noundef nonnull %y, ptr noundef nonnull %x, ptr noundef nonnull %ch, ptr noundef nonnull %n, ptr noundef nonnull %attr) #8
  %tobool14.not = icmp eq i32 %call13, 0
  br i1 %tobool14.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.268) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb
  %tobool1.not.i = phi i1 [ true, %sw.bb ], [ true, %sw.bb2 ], [ false, %sw.bb7 ], [ false, %sw.bb12 ]
  %2 = load i32, ptr %y, align 4
  %3 = load i32, ptr %x, align 4
  %4 = load ptr, ptr %ch, align 8
  %5 = load i32, ptr %n, align 4
  %6 = load i64, ptr %attr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ch_.i)
  %call.i = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef %self, ptr noundef %4, ptr noundef nonnull %ch_.i), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %_curses_window_vline_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %sw.epilog
  br i1 %tobool1.not.i, label %if.end7.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %win.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %win.i, align 8
  %call3.i = call i32 @wmove(ptr noundef %7, i32 noundef %2, i32 noundef %3) #8
  %cmp.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.i, label %return.sink.split.i, label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i, %if.end.i
  %win8.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %win8.i, align 8
  %9 = load i32, ptr %ch_.i, align 4
  %conv.i = trunc i64 %6 to i32
  %or.i = or i32 %9, %conv.i
  %call9.i = call i32 @wvline(ptr noundef %8, i32 noundef %or.i, i32 noundef %5) #8
  %cmp.not.i.i = icmp eq i32 %call9.i, -1
  br i1 %cmp.not.i.i, label %return.sink.split.i, label %_curses_window_vline_impl.exit

return.sink.split.i:                              ; preds = %if.end7.i, %if.then2.i
  %.str.145.sink.i = phi ptr [ @.str.207, %if.then2.i ], [ @.str.145, %if.end7.i ]
  %10 = load ptr, ptr @PyCursesError, align 8
  %call.i3.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.156, ptr noundef nonnull %.str.145.sink.i) #8
  br label %_curses_window_vline_impl.exit

_curses_window_vline_impl.exit:                   ; preds = %sw.epilog, %if.end7.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %sw.epilog ], [ @_Py_NoneStruct, %if.end7.i ], [ null, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ch_.i)
  br label %exit

exit:                                             ; preds = %sw.bb12, %sw.bb7, %sw.bb2, %sw.bb, %_curses_window_vline_impl.exit, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ %retval.0.i, %_curses_window_vline_impl.exit ], [ null, %sw.bb12 ], [ null, %sw.bb7 ], [ null, %sw.bb2 ], [ null, %sw.bb ]
  ret ptr %return_value.0
}

declare i32 @PyArg_ParseTuple(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @setcchar(ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @wmove(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wadd_wch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @waddch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_AsWideChar(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i64 @PyBytes_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_AsString(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PyCurses_ConvertToString(ptr noundef %obj, ptr nocapture noundef writeonly %bytes, ptr nocapture noundef writeonly %wstr) unnamed_addr #0 {
entry:
  %str = alloca ptr, align 8
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val11 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val11, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyUnicode_AsWideCharString(ptr noundef nonnull %obj, ptr noundef null) #8
  store ptr %call2, ptr %wstr, align 8
  %cmp = icmp eq ptr %call2, null
  %. = select i1 %cmp, i32 0, i32 2
  br label %return

if.else:                                          ; preds = %entry
  %3 = and i64 %call.val, 134217728
  %tobool6.not = icmp eq i64 %3, 0
  br i1 %tobool6.not, label %if.end14, label %if.then7

if.then7:                                         ; preds = %if.else
  %4 = load i32, ptr %obj, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then7
  store i32 %add.i.i, ptr %obj, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then7, %if.end.i.i
  store ptr %obj, ptr %bytes, align 8
  %call9 = call i32 @PyBytes_AsStringAndSize(ptr noundef nonnull %obj, ptr noundef nonnull %str, ptr noundef null) #8
  %cmp10 = icmp slt i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %return

if.then11:                                        ; preds = %_Py_NewRef.exit
  %5 = load i64, ptr %obj, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i18.not = icmp eq i64 %6, 0
  br i1 %cmp.i18.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then11
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %obj, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %obj) #8
  br label %return

if.end14:                                         ; preds = %if.else
  %7 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val11, i64 0, i32 1
  %8 = load ptr, ptr %tp_name, align 8
  %call16 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.163, ptr noundef %8) #8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.end.i, %if.then1.i, %if.then11, %if.then, %if.end14
  %retval.0 = phi i32 [ 0, %if.end14 ], [ %., %if.then ], [ 0, %if.then11 ], [ 0, %if.then1.i ], [ 0, %if.end.i ], [ 1, %_Py_NewRef.exit ]
  ret i32 %retval.0
}

declare i32 @wattrset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @waddnwstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @waddnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsWideCharString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyBytes_AsStringAndSize(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @wattr_off(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wattr_on(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @PyCurses_ConvertToChtype(ptr noundef readonly %win, ptr noundef %obj, ptr nocapture noundef writeonly %ch) unnamed_addr #0 {
entry:
  %long_overflow = alloca i32, align 4
  %0 = getelementptr i8, ptr %obj, i64 8
  %obj.val22 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %obj.val22, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 134217728
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %call2 = tail call i64 @PyBytes_Size(ptr noundef nonnull %obj) #8
  %cmp = icmp eq i64 %call2, 1
  br i1 %cmp, label %if.then, label %land.lhs.true.if.else_crit_edge

land.lhs.true.if.else_crit_edge:                  ; preds = %land.lhs.true
  %obj.val21.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr i8, ptr %obj.val21.pre, i64 168
  %call4.val.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %if.else

if.then:                                          ; preds = %land.lhs.true
  %call3 = tail call ptr @PyBytes_AsString(ptr noundef nonnull %obj) #8
  %3 = load i8, ptr %call3, align 1
  %conv = zext i8 %3 to i64
  br label %if.end56.thread

if.else:                                          ; preds = %land.lhs.true.if.else_crit_edge, %entry
  %call4.val = phi i64 [ %call4.val.pre, %land.lhs.true.if.else_crit_edge ], [ %call.val, %entry ]
  %obj.val21 = phi ptr [ %obj.val21.pre, %land.lhs.true.if.else_crit_edge ], [ %obj.val22, %entry ]
  %4 = and i64 %call4.val, 268435456
  %tobool6.not = icmp eq i64 %4, 0
  br i1 %tobool6.not, label %if.else43, label %if.then7

if.then7:                                         ; preds = %if.else
  %call8 = tail call i64 @PyUnicode_GetLength(ptr noundef nonnull %obj) #8
  %cmp9.not = icmp eq i64 %call8, 1
  br i1 %cmp9.not, label %if.end, label %if.then11

if.then11:                                        ; preds = %if.then7
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %6 = getelementptr i8, ptr %obj, i64 16
  %obj.val23 = load i64, ptr %6, align 8
  %call13 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.152, i64 noundef %obj.val23) #8
  br label %return

if.end:                                           ; preds = %if.then7
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %obj, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %7 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %7, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %8 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %8, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %obj, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %obj, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %9 = getelementptr i8, ptr %obj, i64 56
  %op.val3.i.i = load ptr, ptr %9, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %10 = load i8, ptr %retval.0.i.i, align 1
  %conv.i29 = zext i8 %10 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.end
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %11 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %11, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %obj, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %obj, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i
  %12 = getelementptr i8, ptr %obj, i64 56
  %op.val3.i16.i = load ptr, ptr %12, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %13 = load i16, ptr %retval.0.i14.i, align 2
  %conv6.i = zext i16 %13 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.end
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %14 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %14, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %obj, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %obj, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %15 = getelementptr i8, ptr %obj, i64 56
  %op.val3.i27.i = load ptr, ptr %15, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %16 = load i32, ptr %retval.0.i25.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i = phi i32 [ %conv.i29, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %16, %PyUnicode_DATA.exit28.i ]
  %conv15 = zext nneg i32 %retval.0.i to i64
  %cmp16 = icmp ugt i32 %retval.0.i, 128
  br i1 %cmp16, label %if.then18, label %if.end56.thread

if.then18:                                        ; preds = %PyUnicode_READ_CHAR.exit
  %tobool19.not = icmp eq ptr %win, null
  %encoding21 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %win, i64 0, i32 2
  %encoding.0.in = select i1 %tobool19.not, ptr @screen_encoding, ptr %encoding21
  %encoding.0 = load ptr, ptr %encoding.0.in, align 8
  %call24 = tail call ptr @PyUnicode_AsEncodedString(ptr noundef nonnull %obj, ptr noundef %encoding.0, ptr noundef null) #8
  %cmp25 = icmp eq ptr %call24, null
  br i1 %cmp25, label %return, label %if.end28

if.end28:                                         ; preds = %if.then18
  %17 = getelementptr i8, ptr %call24, i64 16
  %call24.val = load i64, ptr %17, align 8
  %cmp30 = icmp eq i64 %call24.val, 1
  br i1 %cmp30, label %if.then32, label %if.end37

if.then32:                                        ; preds = %if.end28
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call24, i64 0, i32 2
  %18 = load i8, ptr %ob_sval.i, align 1
  %conv35 = zext i8 %18 to i64
  br label %if.end37

if.end37:                                         ; preds = %if.end28, %if.then32
  %value.0 = phi i64 [ %conv35, %if.then32 ], [ -1, %if.end28 ]
  %19 = load i64, ptr %call24, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i64.not = icmp eq i64 %20, 0
  br i1 %cmp.i64.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end37
  %dec.i = add i64 %19, -1
  store i64 %dec.i, ptr %call24, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call24) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end37, %if.then1.i, %if.end.i
  %cmp38 = icmp slt i64 %value.0, 0
  br i1 %cmp38, label %overflow, label %if.end56.thread

if.else43:                                        ; preds = %if.else
  %cmp.i30.not = icmp eq ptr %obj.val21, @PyLong_Type
  br i1 %cmp.i30.not, label %if.then46, label %if.else51

if.then46:                                        ; preds = %if.else43
  %call47 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %obj, ptr noundef nonnull %long_overflow) #8
  %21 = load i32, ptr %long_overflow, align 4
  %tobool48.not = icmp eq i32 %21, 0
  br i1 %tobool48.not, label %if.end56, label %overflow

if.else51:                                        ; preds = %if.else43
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %obj.val21, i64 0, i32 1
  %23 = load ptr, ptr %tp_name, align 8
  %call53 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %22, ptr noundef nonnull @.str.154, ptr noundef %23) #8
  br label %return

if.end56.thread:                                  ; preds = %if.then, %Py_DECREF.exit, %PyUnicode_READ_CHAR.exit
  %value.1.ph = phi i64 [ %conv15, %PyUnicode_READ_CHAR.exit ], [ %value.0, %Py_DECREF.exit ], [ %conv, %if.then ]
  %conv5733 = trunc i64 %value.1.ph to i32
  store i32 %conv5733, ptr %ch, align 4
  br label %return

if.end56:                                         ; preds = %if.then46
  %conv57 = trunc i64 %call47 to i32
  store i32 %conv57, ptr %ch, align 4
  %cmp59.not = icmp ult i64 %call47, 4294967296
  br i1 %cmp59.not, label %return, label %overflow

overflow:                                         ; preds = %if.end56, %if.then46, %Py_DECREF.exit
  %24 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.155) #8
  br label %return

return:                                           ; preds = %if.end56.thread, %if.end56, %if.then18, %overflow, %if.else51, %if.then11
  %retval.0 = phi i32 [ 0, %overflow ], [ 0, %if.then11 ], [ 0, %if.else51 ], [ 0, %if.then18 ], [ 1, %if.end56 ], [ 1, %if.end56.thread ]
  ret i32 %retval.0
}

declare i32 @wbkgd(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i64 @PyUnicode_GetLength(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsEncodedString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyTuple_Size(ptr noundef) local_unnamed_addr #1

declare i32 @wchgat(ptr noundef, i32 noundef, i32 noundef, i16 noundef signext, ptr noundef) local_unnamed_addr #1

declare i32 @wtouchln(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wbkgdset(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wborder(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wclear(ptr noundef) local_unnamed_addr #1

declare i32 @clearok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @wclrtobot(ptr noundef) local_unnamed_addr #1

declare i32 @wclrtoeol(ptr noundef) local_unnamed_addr #1

declare void @wcursyncup(ptr noundef) local_unnamed_addr #1

declare i32 @wdelch(ptr noundef) local_unnamed_addr #1

declare i32 @winsdelln(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @derwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @nl_langinfo(i32 noundef) local_unnamed_addr #3

declare ptr @_PyObject_New(ptr noundef) local_unnamed_addr #1

declare ptr @_PyMem_Strdup(ptr noundef) local_unnamed_addr #1

declare i32 @pechochar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wechochar(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare zeroext i1 @wenclose(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @werase(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyEval_SaveThread() local_unnamed_addr #1

declare i32 @wgetch(ptr noundef) local_unnamed_addr #1

declare void @PyEval_RestoreThread(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyUnicode_FromOrdinal(i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare i32 @wget_wch(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @wgetnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @whline(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @idcok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @idlok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @immedok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare i32 @winch(ptr noundef) local_unnamed_addr #1

declare i32 @winsch(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wins_nwstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @winsnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @winnstr(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_linetouched(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @is_wintouched(ptr noundef) local_unnamed_addr #1

declare i32 @keypad(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @leaveok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mvderwin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @mvwin(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nodelay(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @notimeout(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @pnoutrefresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wnoutrefresh(ptr noundef) local_unnamed_addr #1

declare i32 @copywin(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @overlay(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @overwrite(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noalias noundef ptr @tmpfile64() local_unnamed_addr #4

declare ptr @PyErr_SetFromErrno(ptr noundef) local_unnamed_addr #1

declare i32 @_Py_set_inheritable(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @putwin(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fseek(ptr nocapture noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #4

declare i32 @wredrawln(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @prefresh(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wrefresh(ptr noundef) local_unnamed_addr #1

declare i32 @wresize(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wscrl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @scrollok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @wsetscrreg(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @subpad(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @subwin(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @wsyncdown(ptr noundef) local_unnamed_addr #1

declare i32 @syncok(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare void @wsyncup(ptr noundef) local_unnamed_addr #1

declare void @wtimeout(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @wvline(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @PyCursesWindow_get_encoding(ptr nocapture noundef readonly %self, ptr nocapture readnone %closure) #0 {
entry:
  %encoding = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %encoding, align 8
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %0) #8
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal i32 @PyCursesWindow_set_encoding(ptr nocapture noundef %self, ptr noundef %value, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %cmp = icmp eq ptr %value, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.271) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %value, i64 8
  %value.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %value.val, i64 168
  %call.val = load i64, ptr %2, align 8
  %3 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %3, 0
  br i1 %tobool.not, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.272) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call4 = tail call ptr @PyUnicode_AsASCIIString(ptr noundef nonnull %value) #8
  %cmp5 = icmp eq ptr %call4, null
  br i1 %cmp5, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call4, i64 0, i32 2
  %call9 = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %ob_sval.i) #8
  %5 = load i64, ptr %call4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i17.not = icmp eq i64 %6, 0
  br i1 %cmp.i17.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end7
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end7, %if.then1.i, %if.end.i
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %Py_DECREF.exit
  %call12 = tail call ptr @PyErr_NoMemory() #8
  br label %return

if.end13:                                         ; preds = %Py_DECREF.exit
  %encoding14 = getelementptr inbounds %struct.PyCursesWindowObject, ptr %self, i64 0, i32 2
  %7 = load ptr, ptr %encoding14, align 8
  tail call void @PyMem_Free(ptr noundef %7) #8
  store ptr %call9, ptr %encoding14, align 8
  br label %return

return:                                           ; preds = %if.end3, %if.end13, %if.then11, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then11 ], [ 0, %if.end13 ], [ -1, %if.then2 ], [ -1, %if.end3 ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_curses_baudrate(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_baudrate_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @baudrate() #8
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  br label %_curses_baudrate_impl.exit

_curses_baudrate_impl.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_beep(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_beep_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @beep() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_beep_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.275) #8
  br label %_curses_beep_impl.exit

_curses_beep_impl.exit:                           ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_can_change_color(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_can_change_color_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @can_change_color() #8
  %conv.i = zext i1 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #8
  br label %_curses_can_change_color_impl.exit

_curses_can_change_color_impl.exit:               ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_cbreak(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.277, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

skip_optional.thread:                             ; preds = %if.end
  %.b.i6 = load i1, ptr @initialised, align 4
  br i1 %.b.i6, label %if.then1.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %tobool.not.i = icmp eq i32 %call5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %skip_optional.thread, %if.end.i
  %call.i = tail call i32 @cbreak() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.then1.i
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.277) #8
  br label %exit

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @nocbreak() #8
  %cmp.not.i1.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not.i1.i, label %if.else.i3.i, label %exit

if.else.i3.i:                                     ; preds = %if.else.i
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.277) #8
  br label %exit

exit:                                             ; preds = %if.else.i3.i, %if.else.i, %if.else.i.i, %if.then1.i, %if.then.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.then1.i ], [ null, %if.else.i.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %if.else.i3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_color_content(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %r.i = alloca i32, align 4
  %g.i = alloca i32, align 4
  %b.i = alloca i32, align 4
  %overflow.i.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i.i)
  %call.i.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %arg, ptr noundef nonnull %overflow.i.i) #8
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %call1.i.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %color_allow_default_converter.exit.thread.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %entry
  %0 = load i32, ptr %overflow.i.i, align 4
  %cmp2.i.i = icmp slt i32 %0, 1
  %1 = load i32, ptr @COLORS, align 4
  %conv.i.i = sext i32 %1 to i64
  %cmp3.not.i.i = icmp slt i64 %call.i.i, %conv.i.i
  %or.cond4.i.i = select i1 %cmp2.i.i, i1 %cmp3.not.i.i, i1 false
  br i1 %or.cond4.i.i, label %if.end.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %sub.i.i = add i32 %1, -1
  %call6.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.355, i32 noundef %sub.i.i) #8
  br label %color_allow_default_converter.exit.thread.i

color_allow_default_converter.exit.thread.i:      ; preds = %if.then5.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %cmp7.i.i = icmp ne i32 %0, 0
  %3 = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  %4 = and i64 %call.i.i, -9223372034707292160
  %5 = icmp ne i64 %4, 0
  %cmp.i = or i1 %5, %cmp7.i.i
  br i1 %cmp.i, label %if.then1.i, label %if.end

if.then1.i:                                       ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.354) #8
  br label %exit

if.end:                                           ; preds = %if.end.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %r.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %g.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i2, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %7 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.353) #8
  br label %_curses_color_content_impl.exit

if.end.i2:                                        ; preds = %if.end
  %.b1.i = load i1, ptr @initialisedcolors, align 4
  br i1 %.b1.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i2
  %8 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.356) #8
  br label %_curses_color_content_impl.exit

if.end3.i:                                        ; preds = %if.end.i2
  %call.i = call i32 @extended_color_content(i32 noundef %3, ptr noundef nonnull %r.i, ptr noundef nonnull %g.i, ptr noundef nonnull %b.i) #8
  %cmp4.i = icmp eq i32 %call.i, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end3.i
  %9 = load ptr, ptr @PyCursesError, align 8
  %call6.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.357) #8
  br label %_curses_color_content_impl.exit

if.end7.i:                                        ; preds = %if.end3.i
  %10 = load i32, ptr %r.i, align 4
  %11 = load i32, ptr %g.i, align 4
  %12 = load i32, ptr %b.i, align 4
  %call8.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.358, i32 noundef %10, i32 noundef %11, i32 noundef %12) #8
  br label %_curses_color_content_impl.exit

_curses_color_content_impl.exit:                  ; preds = %if.then.i, %if.then2.i, %if.then5.i, %if.end7.i
  %retval.0.i1 = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.then5.i ], [ %call8.i, %if.end7.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %r.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %g.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  br label %exit

exit:                                             ; preds = %color_allow_default_converter.exit.thread.i, %if.then1.i, %_curses_color_content_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i1, %_curses_color_content_impl.exit ], [ null, %if.then1.i ], [ null, %color_allow_default_converter.exit.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_color_pair(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %.b1.i = load i1, ptr @initialisedcolors, align 4
  br i1 %.b1.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.356) #8
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %shl.i = shl i32 %call, 8
  %and.i = and i32 %shl.i, 65280
  %conv.i = zext nneg i32 %and.i to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @initialised, align 4
  br i1 %.b.i4, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i7:                                        ; preds = %land.lhs.true.split
  %.b1.i8 = load i1, ptr @initialisedcolors, align 4
  br i1 %.b1.i8, label %if.end3.i10, label %if.then2.i9

if.then2.i9:                                      ; preds = %if.end.i7
  %3 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.356) #8
  br label %exit

if.end3.i10:                                      ; preds = %if.end.i7
  %call.i11 = tail call ptr @PyLong_FromLong(i64 noundef 65280) #8
  br label %exit

exit:                                             ; preds = %if.end3.i10, %if.then2.i9, %if.then.i5, %if.end3.i, %if.then2.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %if.end3.i ], [ null, %if.then.i5 ], [ null, %if.then2.i9 ], [ %call.i11, %if.end3.i10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_curs_set(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call i32 @curs_set(i32 noundef %call) #8
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.280) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %conv.i = sext i32 %call.i to i64
  %call5.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @initialised, align 4
  br i1 %.b.i4, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i7:                                        ; preds = %land.lhs.true.split
  %call.i8 = tail call i32 @curs_set(i32 noundef -1) #8
  %cmp1.i9 = icmp eq i32 %call.i8, -1
  br i1 %cmp1.i9, label %if.then2.i13, label %if.end4.i10

if.then2.i13:                                     ; preds = %if.end.i7
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i.i14 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.280) #8
  br label %exit

if.end4.i10:                                      ; preds = %if.end.i7
  %conv.i11 = sext i32 %call.i8 to i64
  %call5.i12 = tail call ptr @PyLong_FromLong(i64 noundef %conv.i11) #8
  br label %exit

exit:                                             ; preds = %if.end4.i10, %if.then2.i13, %if.then.i5, %if.end4.i, %if.then2.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call5.i, %if.end4.i ], [ null, %if.then.i5 ], [ null, %if.then2.i13 ], [ %call5.i12, %if.end4.i10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_def_prog_mode(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_def_prog_mode_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @def_prog_mode() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_def_prog_mode_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.281) #8
  br label %_curses_def_prog_mode_impl.exit

_curses_def_prog_mode_impl.exit:                  ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_def_shell_mode(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_def_shell_mode_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @def_shell_mode() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_def_shell_mode_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.282) #8
  br label %_curses_def_shell_mode_impl.exit

_curses_def_shell_mode_impl.exit:                 ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_delay_output(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call i32 @delay_output(i32 noundef %call) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.283) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @initialised, align 4
  br i1 %.b.i4, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i7:                                        ; preds = %land.lhs.true.split
  %call.i8 = tail call i32 @delay_output(i32 noundef -1) #8
  %cmp.not.i.i9 = icmp eq i32 %call.i8, -1
  br i1 %cmp.not.i.i9, label %if.else.i.i10, label %exit

if.else.i.i10:                                    ; preds = %if.end.i7
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i.i11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.283) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i10, %if.end.i7, %if.then.i5, %if.else.i.i, %if.end.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ], [ null, %if.then.i5 ], [ @_Py_NoneStruct, %if.end.i7 ], [ null, %if.else.i.i10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_doupdate(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_doupdate_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @doupdate() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_doupdate_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.284) #8
  br label %_curses_doupdate_impl.exit

_curses_doupdate_impl.exit:                       ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_echo(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.285, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

skip_optional.thread:                             ; preds = %if.end
  %.b.i6 = load i1, ptr @initialised, align 4
  br i1 %.b.i6, label %if.then1.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %tobool.not.i = icmp eq i32 %call5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %skip_optional.thread, %if.end.i
  %call.i = tail call i32 @echo() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.then1.i
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.285) #8
  br label %exit

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @noecho() #8
  %cmp.not.i1.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not.i1.i, label %if.else.i3.i, label %exit

if.else.i3.i:                                     ; preds = %if.else.i
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.285) #8
  br label %exit

exit:                                             ; preds = %if.else.i3.i, %if.else.i, %if.else.i.i, %if.then1.i, %if.then.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.then1.i ], [ null, %if.else.i.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %if.else.i3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_endwin(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_endwin_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @endwin() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_endwin_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.286) #8
  br label %_curses_endwin_impl.exit

_curses_endwin_impl.exit:                         ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_erasechar(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ch.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i)
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_erasechar_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call signext i8 @erasechar() #8
  store i8 %call.i, ptr %ch.i, align 1
  %call1.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ch.i, i64 noundef 1) #8
  br label %_curses_erasechar_impl.exit

_curses_erasechar_impl.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal nonnull ptr @_curses_filter(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  tail call void @filter() #8
  ret ptr @_Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_flash(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_flash_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @flash() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_flash_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.289) #8
  br label %_curses_flash_impl.exit

_curses_flash_impl.exit:                          ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_flushinp(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_flushinp_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @flushinp() #8
  br label %_curses_flushinp_impl.exit

_curses_flushinp_impl.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_getmouse(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %event.i = alloca %struct.MEVENT, align 4
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %event.i)
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_getmouse_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = call i32 @getmouse(ptr noundef nonnull %event.i) #8
  %cmp1.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.359) #8
  br label %_curses_getmouse_impl.exit

if.end3.i:                                        ; preds = %if.end.i
  %2 = load i16, ptr %event.i, align 4
  %conv.i = sext i16 %2 to i32
  %x.i = getelementptr inbounds %struct.MEVENT, ptr %event.i, i64 0, i32 1
  %3 = load i32, ptr %x.i, align 4
  %y.i = getelementptr inbounds %struct.MEVENT, ptr %event.i, i64 0, i32 2
  %4 = load i32, ptr %y.i, align 4
  %z.i = getelementptr inbounds %struct.MEVENT, ptr %event.i, i64 0, i32 3
  %5 = load i32, ptr %z.i, align 4
  %bstate.i = getelementptr inbounds %struct.MEVENT, ptr %event.i, i64 0, i32 4
  %6 = load i32, ptr %bstate.i, align 4
  %conv4.i = zext i32 %6 to i64
  %call5.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.360, i32 noundef %conv.i, i32 noundef %3, i32 noundef %4, i32 noundef %5, i64 noundef %conv4.i) #8
  br label %_curses_getmouse_impl.exit

_curses_getmouse_impl.exit:                       ; preds = %if.then.i, %if.then2.i, %if.end3.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call5.i, %if.end3.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %event.i)
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_ungetmouse(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %event.i = alloca %struct.MEVENT, align 4
  %or.cond = icmp eq i64 %nargs, 5
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.292, i64 noundef %nargs, i64 noundef 5, i64 noundef 5) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i64 @PyLong_AsLong(ptr noundef %0) #8
  %cmp3 = icmp eq i64 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.else

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.else13, label %exit

if.else:                                          ; preds = %if.end
  %cmp8 = icmp slt i64 %call2, -32768
  br i1 %cmp8, label %if.then9, label %if.else10

if.then9:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.361) #8
  br label %exit

if.else10:                                        ; preds = %if.else
  %cmp11 = icmp sgt i64 %call2, 32767
  br i1 %cmp11, label %if.then12, label %if.else13

if.then12:                                        ; preds = %if.else10
  %2 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.362) #8
  br label %exit

if.else13:                                        ; preds = %land.lhs.true4, %if.else10
  %conv = trunc i64 %call2 to i16
  %arrayidx17 = getelementptr ptr, ptr %args, i64 1
  %3 = load ptr, ptr %arrayidx17, align 8
  %call18 = tail call i32 @PyLong_AsInt(ptr noundef %3) #8
  %cmp19 = icmp eq i32 %call18, -1
  br i1 %cmp19, label %land.lhs.true21, label %if.end25

land.lhs.true21:                                  ; preds = %if.else13
  %call22 = tail call ptr @PyErr_Occurred() #8
  %tobool23.not = icmp eq ptr %call22, null
  br i1 %tobool23.not, label %if.end25, label %exit

if.end25:                                         ; preds = %land.lhs.true21, %if.else13
  %arrayidx26 = getelementptr ptr, ptr %args, i64 2
  %4 = load ptr, ptr %arrayidx26, align 8
  %call27 = tail call i32 @PyLong_AsInt(ptr noundef %4) #8
  %cmp28 = icmp eq i32 %call27, -1
  br i1 %cmp28, label %land.lhs.true30, label %if.end34

land.lhs.true30:                                  ; preds = %if.end25
  %call31 = tail call ptr @PyErr_Occurred() #8
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %if.end34, label %exit

if.end34:                                         ; preds = %land.lhs.true30, %if.end25
  %arrayidx35 = getelementptr ptr, ptr %args, i64 3
  %5 = load ptr, ptr %arrayidx35, align 8
  %call36 = tail call i32 @PyLong_AsInt(ptr noundef %5) #8
  %cmp37 = icmp eq i32 %call36, -1
  br i1 %cmp37, label %land.lhs.true39, label %if.end43

land.lhs.true39:                                  ; preds = %if.end34
  %call40 = tail call ptr @PyErr_Occurred() #8
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %if.end43, label %exit

if.end43:                                         ; preds = %land.lhs.true39, %if.end34
  %arrayidx44 = getelementptr ptr, ptr %args, i64 4
  %6 = load ptr, ptr %arrayidx44, align 8
  %7 = getelementptr i8, ptr %6, i64 8
  %.val = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %.val, i64 168
  %call45.val = load i64, ptr %8, align 8
  %9 = and i64 %call45.val, 16777216
  %tobool47.not = icmp eq i64 %9, 0
  br i1 %tobool47.not, label %if.then48, label %if.end50

if.then48:                                        ; preds = %if.end43
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.292, ptr noundef nonnull @.str.363, ptr noundef nonnull @.str.364, ptr noundef nonnull %6) #8
  br label %exit

if.end50:                                         ; preds = %if.end43
  %call52 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %event.i)
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end50
  %10 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.353) #8
  br label %_curses_ungetmouse_impl.exit

if.end.i:                                         ; preds = %if.end50
  store i16 %conv, ptr %event.i, align 4
  %x2.i = getelementptr inbounds %struct.MEVENT, ptr %event.i, i64 0, i32 1
  store i32 %call18, ptr %x2.i, align 4
  %y3.i = getelementptr inbounds %struct.MEVENT, ptr %event.i, i64 0, i32 2
  store i32 %call27, ptr %y3.i, align 4
  %z4.i = getelementptr inbounds %struct.MEVENT, ptr %event.i, i64 0, i32 3
  store i32 %call36, ptr %z4.i, align 4
  %conv.i15 = trunc i64 %call52 to i32
  %bstate5.i = getelementptr inbounds %struct.MEVENT, ptr %event.i, i64 0, i32 4
  store i32 %conv.i15, ptr %bstate5.i, align 4
  %call.i = call i32 @ungetmouse(ptr noundef nonnull %event.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_ungetmouse_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %11 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.292) #8
  br label %_curses_ungetmouse_impl.exit

_curses_ungetmouse_impl.exit:                     ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %event.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true39, %land.lhs.true30, %land.lhs.true21, %land.lhs.true4, %lor.lhs.false, %_curses_ungetmouse_impl.exit, %if.then48, %if.then12, %if.then9
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %if.then9 ], [ null, %if.then12 ], [ null, %land.lhs.true21 ], [ null, %land.lhs.true30 ], [ null, %land.lhs.true39 ], [ %retval.0.i, %_curses_ungetmouse_impl.exit ], [ null, %if.then48 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_getsyx(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_getsyx_impl.exit

do.body.i:                                        ; preds = %entry
  %1 = load ptr, ptr @newscr, align 8
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %do.end.i, label %cond.true.i

cond.true.i:                                      ; preds = %do.body.i
  %_leaveok.i = getelementptr inbounds %struct._win_st, ptr %1, i64 0, i32 11
  %2 = load i8, ptr %_leaveok.i, align 2
  %3 = and i8 %2, 1
  %tobool3.not.i = icmp eq i8 %3, 0
  br i1 %tobool3.not.i, label %cond.true10.i, label %do.end.i

cond.true10.i:                                    ; preds = %cond.true.i
  %4 = load i16, ptr %1, align 8
  %conv.i = sext i16 %4 to i32
  %_curx.i = getelementptr inbounds %struct._win_st, ptr %1, i64 0, i32 1
  %5 = load i16, ptr %_curx.i, align 2
  %conv11.i = sext i16 %5 to i32
  br label %do.end.i

do.end.i:                                         ; preds = %cond.true10.i, %cond.true.i, %do.body.i
  %x.0.i = phi i32 [ 0, %do.body.i ], [ -1, %cond.true.i ], [ %conv11.i, %cond.true10.i ]
  %y.0.i = phi i32 [ 0, %do.body.i ], [ -1, %cond.true.i ], [ %conv.i, %cond.true10.i ]
  %call.i = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.365, i32 noundef %y.0.i, i32 noundef %x.0.i) #8
  br label %_curses_getsyx_impl.exit

_curses_getsyx_impl.exit:                         ; preds = %if.then.i, %do.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call.i, %do.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_getwin(ptr nocapture readnone %module, ptr noundef %file) #0 {
entry:
  %.b = load i1, ptr @initialised, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call noalias ptr @tmpfile64()
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end4

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %call3 = tail call ptr @PyErr_SetFromErrno(ptr noundef %1) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @fileno(ptr noundef nonnull %call) #8
  %call6 = tail call i32 @_Py_set_inheritable(i32 noundef %call5, i32 noundef 0, ptr noundef null) #8
  %cmp7 = icmp slt i32 %call6, 0
  br i1 %cmp7, label %error, label %if.end9

if.end9:                                          ; preds = %if.end4
  %call10 = tail call ptr (ptr, ptr, ptr, ...) @PyObject_CallMethod(ptr noundef %file, ptr noundef nonnull @.str.366, ptr noundef null) #8
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %error, label %if.end13

if.end13:                                         ; preds = %if.end9
  %2 = getelementptr i8, ptr %call10, i64 8
  %call10.val21 = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %call10.val21, i64 168
  %call14.val = load i64, ptr %3, align 8
  %4 = and i64 %call14.val, 134217728
  %tobool.not = icmp eq i64 %4, 0
  br i1 %tobool.not, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.end13
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %call10.val21, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %5, ptr noundef nonnull @.str.367, ptr noundef %6) #8
  %7 = load i64, ptr %call10, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i53.not = icmp eq i64 %8, 0
  br i1 %cmp.i53.not, label %if.end.i46, label %error

if.end.i46:                                       ; preds = %if.then16
  %dec.i47 = add i64 %7, -1
  store i64 %dec.i47, ptr %call10, align 8
  %cmp.i48 = icmp eq i64 %dec.i47, 0
  br i1 %cmp.i48, label %if.then1.i49, label %error

if.then1.i49:                                     ; preds = %if.end.i46
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %error

if.end19:                                         ; preds = %if.end13
  %9 = getelementptr i8, ptr %call10, i64 16
  %call10.val22 = load i64, ptr %9, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call10, i64 0, i32 2
  %call22 = tail call i64 @fwrite(ptr noundef nonnull %ob_sval.i, i64 noundef 1, i64 noundef %call10.val22, ptr noundef nonnull %call)
  %cmp23.not = icmp eq i64 %call22, %call10.val22
  br i1 %cmp23.not, label %if.end26, label %if.then24

if.then24:                                        ; preds = %if.end19
  %10 = load ptr, ptr @PyExc_OSError, align 8
  %call25 = tail call ptr @PyErr_SetFromErrno(ptr noundef %10) #8
  %11 = load i64, ptr %call10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i56.not = icmp eq i64 %12, 0
  br i1 %cmp.i56.not, label %if.end.i37, label %error

if.end.i37:                                       ; preds = %if.then24
  %dec.i38 = add i64 %11, -1
  store i64 %dec.i38, ptr %call10, align 8
  %cmp.i39 = icmp eq i64 %dec.i38, 0
  br i1 %cmp.i39, label %if.then1.i40, label %error

if.then1.i40:                                     ; preds = %if.end.i37
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %error

if.end26:                                         ; preds = %if.end19
  %13 = load i64, ptr %call10, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i60.not = icmp eq i64 %14, 0
  br i1 %cmp.i60.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end26
  %dec.i = add i64 %13, -1
  store i64 %dec.i, ptr %call10, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end26, %if.then1.i, %if.end.i
  %call27 = tail call i32 @fseek(ptr noundef nonnull %call, i64 noundef 0, i32 noundef 0)
  %call28 = tail call ptr @getwin(ptr noundef nonnull %call) #8
  %cmp29 = icmp eq ptr %call28, null
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %Py_DECREF.exit
  %15 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @catchall_NULL) #8
  br label %error

if.end31:                                         ; preds = %Py_DECREF.exit
  %call.i = tail call ptr @nl_langinfo(i32 noundef 14) #8
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end.i24, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end31
  %16 = load i8, ptr %call.i, align 1
  %cmp2.not.i = icmp eq i8 %16, 0
  %spec.select.i = select i1 %cmp2.not.i, ptr null, ptr %call.i
  br label %if.end.i24

if.end.i24:                                       ; preds = %land.lhs.true.i, %if.end31
  %encoding.addr.0.i = phi ptr [ null, %if.end31 ], [ %spec.select.i, %land.lhs.true.i ]
  %call10.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %error, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i24
  %cmp5.i = icmp eq ptr %encoding.addr.0.i, null
  %spec.store.select.i = select i1 %cmp5.i, ptr @.str.186, ptr %encoding.addr.0.i
  %win15.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i, i64 0, i32 1
  store ptr %call28, ptr %win15.i, align 8
  %call16.i = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %spec.store.select.i) #8
  %encoding17.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i, i64 0, i32 2
  store ptr %call16.i, ptr %encoding17.i, align 8
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %if.then21.i, label %error

if.then21.i:                                      ; preds = %if.end14.i
  %17 = load i64, ptr %call10.i, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i25.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i25.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then21.i
  %dec.i.i = add i64 %17, -1
  store i64 %dec.i.i, ptr %call10.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then21.i
  %call22.i = tail call ptr @PyErr_NoMemory() #8
  br label %error

error:                                            ; preds = %Py_DECREF.exit.i, %if.end14.i, %if.end.i24, %if.end.i37, %if.then1.i40, %if.then24, %if.end.i46, %if.then1.i49, %if.then16, %if.end9, %if.end4, %if.then30
  %res.0 = phi ptr [ null, %if.end4 ], [ null, %if.end9 ], [ null, %if.then24 ], [ null, %if.then1.i40 ], [ null, %if.end.i37 ], [ null, %if.then30 ], [ null, %if.then16 ], [ null, %if.then1.i49 ], [ null, %if.end.i46 ], [ null, %Py_DECREF.exit.i ], [ null, %if.end.i24 ], [ %call10.i, %if.end14.i ]
  %call33 = tail call i32 @fclose(ptr noundef nonnull %call)
  br label %return

return:                                           ; preds = %error, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call3, %if.then2 ], [ %res.0, %error ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_colors(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_has_colors_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @has_colors() #8
  %conv.i = zext i1 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #8
  br label %_curses_has_colors_impl.exit

_curses_has_colors_impl.exit:                     ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_extended_color_support(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call ptr @PyBool_FromLong(i64 noundef 1) #8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_ic(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_has_ic_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @has_ic() #8
  %conv.i = zext i1 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #8
  br label %_curses_has_ic_impl.exit

_curses_has_ic_impl.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_il(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_has_il_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @has_il() #8
  %conv.i = zext i1 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #8
  br label %_curses_has_il_impl.exit

_curses_has_il_impl.exit:                         ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_has_key(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call i32 @has_key(i32 noundef %call) #8
  %conv.i = sext i32 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @initialised, align 4
  br i1 %.b.i4, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.split
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i7:                                        ; preds = %land.lhs.true.split
  %call.i8 = tail call i32 @has_key(i32 noundef -1) #8
  %conv.i9 = sext i32 %call.i8 to i64
  %call1.i10 = tail call ptr @PyBool_FromLong(i64 noundef %conv.i9) #8
  br label %exit

exit:                                             ; preds = %if.end.i7, %if.then.i5, %if.end.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ %call1.i, %if.end.i ], [ null, %if.then.i5 ], [ %call1.i10, %if.end.i7 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_halfdelay(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i64 @PyLong_AsLong(ptr noundef %arg) #8
  %cmp = icmp eq i64 %call, -1
  br i1 %cmp, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %if.then3, label %exit

if.else:                                          ; preds = %entry
  %cmp2 = icmp slt i64 %call, 0
  br i1 %cmp2, label %if.then3, label %if.else4

if.then3:                                         ; preds = %land.lhs.true, %if.else
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.368) #8
  br label %exit

if.else4:                                         ; preds = %if.else
  %cmp5 = icmp ugt i64 %call, 255
  br i1 %cmp5, label %if.then6, label %if.else7

if.then6:                                         ; preds = %if.else4
  %1 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.369) #8
  br label %exit

if.else7:                                         ; preds = %if.else4
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.else7
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %if.else7
  %conv = trunc i64 %call to i32
  %call.i = tail call i32 @halfdelay(i32 noundef %conv) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.300) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i, %if.end.i, %if.then.i, %land.lhs.true, %if.then6, %if.then3
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then3 ], [ null, %if.then6 ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_init_color(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %overflow.i29 = alloca i32, align 4
  %overflow.i9 = alloca i32, align 4
  %overflow.i = alloca i32, align 4
  %overflow.i.i = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.301, i64 noundef %nargs, i64 noundef 4, i64 noundef 4) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i.i)
  %call.i.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %0, ptr noundef nonnull %overflow.i.i) #8
  %cmp.i.i = icmp eq i64 %call.i.i, -1
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %if.end.i.i

land.lhs.true.i.i:                                ; preds = %if.end
  %call1.i.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i.i = icmp eq ptr %call1.i.i, null
  br i1 %tobool.not.i.i, label %if.end.i.i, label %color_allow_default_converter.exit.thread.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end
  %1 = load i32, ptr %overflow.i.i, align 4
  %cmp2.i.i = icmp slt i32 %1, 1
  %2 = load i32, ptr @COLORS, align 4
  %conv.i.i = sext i32 %2 to i64
  %cmp3.not.i.i = icmp slt i64 %call.i.i, %conv.i.i
  %or.cond4.i.i = select i1 %cmp2.i.i, i1 %cmp3.not.i.i, i1 false
  br i1 %or.cond4.i.i, label %if.end.i, label %if.then5.i.i

if.then5.i.i:                                     ; preds = %if.end.i.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  %sub.i.i = add i32 %2, -1
  %call6.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.355, i32 noundef %sub.i.i) #8
  br label %color_allow_default_converter.exit.thread.i

color_allow_default_converter.exit.thread.i:      ; preds = %if.then5.i.i, %land.lhs.true.i.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  br label %exit

if.end.i:                                         ; preds = %if.end.i.i
  %cmp7.i.i = icmp ne i32 %1, 0
  %4 = trunc i64 %call.i.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i.i)
  %5 = and i64 %call.i.i, -9223372034707292160
  %6 = icmp ne i64 %5, 0
  %cmp.i = or i1 %6, %cmp7.i.i
  br i1 %cmp.i, label %if.then1.i, label %if.end5

if.then1.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.354) #8
  br label %exit

if.end5:                                          ; preds = %if.end.i
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %8 = load ptr, ptr %arrayidx6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %8, ptr noundef nonnull %overflow.i) #8
  %cmp.i6 = icmp eq i64 %call.i, -1
  br i1 %cmp.i6, label %land.lhs.true.i, label %if.end.i7

land.lhs.true.i:                                  ; preds = %if.end5
  %call1.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i7, label %component_converter.exit.thread

if.end.i7:                                        ; preds = %land.lhs.true.i, %if.end5
  %9 = load i32, ptr %overflow.i, align 4
  %cmp2.i = icmp sgt i32 %9, 0
  %cmp3.i = icmp sgt i64 %call.i, 1000
  %or.cond.i = or i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i, label %component_converter.exit.thread.sink.split, label %if.else.i

if.else.i:                                        ; preds = %if.end.i7
  %cmp5.i = icmp slt i32 %9, 0
  %cmp7.i = icmp slt i64 %call.i, 0
  %or.cond1.i = or i1 %cmp7.i, %cmp5.i
  br i1 %or.cond1.i, label %component_converter.exit.thread.sink.split, label %if.end10

component_converter.exit.thread.sink.split:       ; preds = %if.else.i, %if.end.i7
  %.str.370.sink = phi ptr [ @.str.370, %if.end.i7 ], [ @.str.371, %if.else.i ]
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull %.str.370.sink) #8
  br label %component_converter.exit.thread

component_converter.exit.thread:                  ; preds = %component_converter.exit.thread.sink.split, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

if.end10:                                         ; preds = %if.else.i
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %arrayidx11 = getelementptr ptr, ptr %args, i64 2
  %11 = load ptr, ptr %arrayidx11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i9)
  %call.i10 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %11, ptr noundef nonnull %overflow.i9) #8
  %cmp.i11 = icmp eq i64 %call.i10, -1
  br i1 %cmp.i11, label %land.lhs.true.i25, label %if.end.i12

land.lhs.true.i25:                                ; preds = %if.end10
  %call1.i26 = call ptr @PyErr_Occurred() #8
  %tobool.not.i27 = icmp eq ptr %call1.i26, null
  br i1 %tobool.not.i27, label %if.end.i12, label %component_converter.exit28.thread

if.end.i12:                                       ; preds = %land.lhs.true.i25, %if.end10
  %12 = load i32, ptr %overflow.i9, align 4
  %cmp2.i13 = icmp sgt i32 %12, 0
  %cmp3.i14 = icmp sgt i64 %call.i10, 1000
  %or.cond.i15 = or i1 %cmp3.i14, %cmp2.i13
  br i1 %or.cond.i15, label %component_converter.exit28.thread.sink.split, label %if.else.i16

if.else.i16:                                      ; preds = %if.end.i12
  %cmp5.i17 = icmp slt i32 %12, 0
  %cmp7.i18 = icmp slt i64 %call.i10, 0
  %or.cond1.i19 = or i1 %cmp7.i18, %cmp5.i17
  br i1 %or.cond1.i19, label %component_converter.exit28.thread.sink.split, label %if.end15

component_converter.exit28.thread.sink.split:     ; preds = %if.else.i16, %if.end.i12
  %.str.370.sink67 = phi ptr [ @.str.370, %if.end.i12 ], [ @.str.371, %if.else.i16 ]
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull %.str.370.sink67) #8
  br label %component_converter.exit28.thread

component_converter.exit28.thread:                ; preds = %component_converter.exit28.thread.sink.split, %land.lhs.true.i25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i9)
  br label %exit

if.end15:                                         ; preds = %if.else.i16
  %conv.i21 = trunc i64 %call.i10 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i9)
  %arrayidx16 = getelementptr ptr, ptr %args, i64 3
  %14 = load ptr, ptr %arrayidx16, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i29)
  %call.i30 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %14, ptr noundef nonnull %overflow.i29) #8
  %cmp.i31 = icmp eq i64 %call.i30, -1
  br i1 %cmp.i31, label %land.lhs.true.i45, label %if.end.i32

land.lhs.true.i45:                                ; preds = %if.end15
  %call1.i46 = call ptr @PyErr_Occurred() #8
  %tobool.not.i47 = icmp eq ptr %call1.i46, null
  br i1 %tobool.not.i47, label %if.end.i32, label %component_converter.exit48.thread

if.end.i32:                                       ; preds = %land.lhs.true.i45, %if.end15
  %15 = load i32, ptr %overflow.i29, align 4
  %cmp2.i33 = icmp sgt i32 %15, 0
  %cmp3.i34 = icmp sgt i64 %call.i30, 1000
  %or.cond.i35 = or i1 %cmp3.i34, %cmp2.i33
  br i1 %or.cond.i35, label %component_converter.exit48.thread.sink.split, label %if.else.i36

if.else.i36:                                      ; preds = %if.end.i32
  %cmp5.i37 = icmp slt i32 %15, 0
  %cmp7.i38 = icmp slt i64 %call.i30, 0
  %or.cond1.i39 = or i1 %cmp7.i38, %cmp5.i37
  br i1 %or.cond1.i39, label %component_converter.exit48.thread.sink.split, label %if.end20

component_converter.exit48.thread.sink.split:     ; preds = %if.else.i36, %if.end.i32
  %.str.370.sink68 = phi ptr [ @.str.370, %if.end.i32 ], [ @.str.371, %if.else.i36 ]
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull %.str.370.sink68) #8
  br label %component_converter.exit48.thread

component_converter.exit48.thread:                ; preds = %component_converter.exit48.thread.sink.split, %land.lhs.true.i45
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i29)
  br label %exit

if.end20:                                         ; preds = %if.else.i36
  %conv.i41 = trunc i64 %call.i30 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i29)
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i50, label %if.then.i

if.then.i:                                        ; preds = %if.end20
  %17 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i50:                                       ; preds = %if.end20
  %.b1.i = load i1, ptr @initialisedcolors, align 4
  br i1 %.b1.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i50
  %18 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.356) #8
  br label %exit

if.end3.i:                                        ; preds = %if.end.i50
  %call.i52 = call i32 @init_extended_color(i32 noundef %4, i32 noundef %conv.i, i32 noundef %conv.i21, i32 noundef %conv.i41) #8
  %cmp.not.i.i = icmp eq i32 %call.i52, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end3.i
  %19 = load ptr, ptr @PyCursesError, align 8
  %call.i.i53 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %19, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.372) #8
  br label %exit

exit:                                             ; preds = %color_allow_default_converter.exit.thread.i, %if.then1.i, %if.else.i.i, %if.end3.i, %if.then2.i, %if.then.i, %component_converter.exit48.thread, %component_converter.exit28.thread, %component_converter.exit.thread, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %component_converter.exit.thread ], [ null, %component_converter.exit28.thread ], [ null, %component_converter.exit48.thread ], [ null, %if.then.i ], [ null, %if.then2.i ], [ @_Py_NoneStruct, %if.end3.i ], [ null, %if.else.i.i ], [ null, %if.then1.i ], [ null, %color_allow_default_converter.exit.thread.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_init_pair(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %overflow.i17 = alloca i32, align 4
  %overflow.i5 = alloca i32, align 4
  %overflow.i = alloca i32, align 4
  %or.cond = icmp eq i64 %nargs, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.302, i64 noundef %nargs, i64 noundef 3, i64 noundef 3) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %0, ptr noundef nonnull %overflow.i) #8
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %if.end
  %call1.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %pair_converter.exit.thread

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end
  %1 = load i32, ptr %overflow.i, align 4
  %cmp2.i = icmp sgt i32 %1, 0
  %cmp3.i = icmp sgt i64 %call.i, 2147483647
  %or.cond.i = or i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.373, i32 noundef 2147483647) #8
  br label %pair_converter.exit.thread

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp slt i32 %1, 0
  %cmp8.i = icmp slt i64 %call.i, 0
  %or.cond1.i = or i1 %cmp8.i, %cmp6.i
  br i1 %or.cond1.i, label %if.then9.i, label %if.end5

if.then9.i:                                       ; preds = %if.else.i
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.374) #8
  br label %pair_converter.exit.thread

pair_converter.exit.thread:                       ; preds = %if.then4.i, %if.then9.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

if.end5:                                          ; preds = %if.else.i
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %arrayidx6 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i5)
  %call.i6 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %4, ptr noundef nonnull %overflow.i5) #8
  %cmp.i7 = icmp eq i64 %call.i6, -1
  br i1 %cmp.i7, label %land.lhs.true.i14, label %if.end.i8

land.lhs.true.i14:                                ; preds = %if.end5
  %call1.i15 = call ptr @PyErr_Occurred() #8
  %tobool.not.i16 = icmp eq ptr %call1.i15, null
  br i1 %tobool.not.i16, label %if.end.i8, label %color_allow_default_converter.exit.thread

if.end.i8:                                        ; preds = %land.lhs.true.i14, %if.end5
  %5 = load i32, ptr %overflow.i5, align 4
  %cmp2.i9 = icmp slt i32 %5, 1
  %6 = load i32, ptr @COLORS, align 4
  %conv.i10 = sext i32 %6 to i64
  %cmp3.not.i = icmp slt i64 %call.i6, %conv.i10
  %or.cond4.i = select i1 %cmp2.i9, i1 %cmp3.not.i, i1 false
  br i1 %or.cond4.i, label %if.end10, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i8
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %sub.i = add i32 %6, -1
  %call6.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.355, i32 noundef %sub.i) #8
  br label %color_allow_default_converter.exit.thread

color_allow_default_converter.exit.thread:        ; preds = %if.then5.i, %land.lhs.true.i14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i5)
  br label %exit

if.end10:                                         ; preds = %if.end.i8
  %cmp7.i = icmp ne i32 %5, 0
  %cmp10.i = icmp slt i64 %call.i6, 0
  %or.cond.i13 = or i1 %cmp10.i, %cmp7.i
  %8 = trunc i64 %call.i6 to i32
  %conv15.i = select i1 %or.cond.i13, i32 -1, i32 %8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i5)
  %arrayidx11 = getelementptr ptr, ptr %args, i64 2
  %9 = load ptr, ptr %arrayidx11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i17)
  %call.i18 = call i64 @PyLong_AsLongAndOverflow(ptr noundef %9, ptr noundef nonnull %overflow.i17) #8
  %cmp.i19 = icmp eq i64 %call.i18, -1
  br i1 %cmp.i19, label %land.lhs.true.i34, label %if.end.i20

land.lhs.true.i34:                                ; preds = %if.end10
  %call1.i35 = call ptr @PyErr_Occurred() #8
  %tobool.not.i36 = icmp eq ptr %call1.i35, null
  br i1 %tobool.not.i36, label %if.end.i20, label %color_allow_default_converter.exit37.thread

if.end.i20:                                       ; preds = %land.lhs.true.i34, %if.end10
  %10 = load i32, ptr %overflow.i17, align 4
  %cmp2.i21 = icmp slt i32 %10, 1
  %11 = load i32, ptr @COLORS, align 4
  %conv.i22 = sext i32 %11 to i64
  %cmp3.not.i23 = icmp slt i64 %call.i18, %conv.i22
  %or.cond4.i24 = select i1 %cmp2.i21, i1 %cmp3.not.i23, i1 false
  br i1 %or.cond4.i24, label %if.end15, label %if.then5.i25

if.then5.i25:                                     ; preds = %if.end.i20
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %sub.i26 = add i32 %11, -1
  %call6.i27 = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.355, i32 noundef %sub.i26) #8
  br label %color_allow_default_converter.exit37.thread

color_allow_default_converter.exit37.thread:      ; preds = %if.then5.i25, %land.lhs.true.i34
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i17)
  br label %exit

if.end15:                                         ; preds = %if.end.i20
  %cmp7.i30 = icmp ne i32 %10, 0
  %cmp10.i31 = icmp slt i64 %call.i18, 0
  %or.cond.i32 = or i1 %cmp10.i31, %cmp7.i30
  %13 = trunc i64 %call.i18 to i32
  %conv15.i33 = select i1 %or.cond.i32, i32 -1, i32 %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i17)
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i39, label %if.then.i

if.then.i:                                        ; preds = %if.end15
  %14 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i39:                                       ; preds = %if.end15
  %.b2.i = load i1, ptr @initialisedcolors, align 4
  br i1 %.b2.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i39
  %15 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %15, ptr noundef nonnull @.str.356) #8
  br label %exit

if.end3.i:                                        ; preds = %if.end.i39
  %call.i40 = call i32 @init_extended_pair(i32 noundef %conv.i, i32 noundef %conv15.i, i32 noundef %conv15.i33) #8
  %cmp4.i = icmp eq i32 %call.i40, -1
  br i1 %cmp4.i, label %if.then5.i41, label %exit

if.then5.i41:                                     ; preds = %if.end3.i
  %16 = load i32, ptr @COLOR_PAIRS, align 4
  %cmp6.not.i = icmp sgt i32 %16, %conv.i
  br i1 %cmp6.not.i, label %if.else.i43, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i41
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  %sub.i42 = add i32 %16, -1
  %call8.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.375, i32 noundef %sub.i42) #8
  br label %exit

if.else.i43:                                      ; preds = %if.then5.i41
  %18 = load ptr, ptr @PyCursesError, align 8
  %call9.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %18, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.376) #8
  br label %exit

exit:                                             ; preds = %if.else.i43, %if.then7.i, %if.end3.i, %if.then2.i, %if.then.i, %color_allow_default_converter.exit37.thread, %color_allow_default_converter.exit.thread, %pair_converter.exit.thread, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %pair_converter.exit.thread ], [ null, %color_allow_default_converter.exit.thread ], [ null, %color_allow_default_converter.exit37.thread ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %if.else.i43 ], [ null, %if.then7.i ], [ @_Py_NoneStruct, %if.end3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_initscr(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @stdscr, align 8
  %call.i = tail call i32 @wrefresh(ptr noundef %0) #8
  %1 = load ptr, ptr @stdscr, align 8
  %call.i.i = tail call ptr @nl_langinfo(i32 noundef 14) #8
  %cmp1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.not.i.i, label %if.end.i183.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.then.i
  %2 = load i8, ptr %call.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %2, 0
  %spec.select.i.i = select i1 %cmp2.not.i.i, ptr null, ptr %call.i.i
  br label %if.end.i183.i

if.end.i183.i:                                    ; preds = %land.lhs.true.i.i, %if.then.i
  %encoding.addr.0.i.i = phi ptr [ null, %if.then.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call10.i.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp11.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.i.i, label %_curses_initscr_impl.exit, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i183.i
  %cmp5.i.i = icmp eq ptr %encoding.addr.0.i.i, null
  %spec.store.select.i.i = select i1 %cmp5.i.i, ptr @.str.186, ptr %encoding.addr.0.i.i
  %win15.i.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i.i, i64 0, i32 1
  store ptr %1, ptr %win15.i.i, align 8
  %call16.i.i = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %spec.store.select.i.i) #8
  %encoding17.i.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i.i, i64 0, i32 2
  store ptr %call16.i.i, ptr %encoding17.i.i, align 8
  %cmp19.i.i = icmp eq ptr %call16.i.i, null
  br i1 %cmp19.i.i, label %if.then21.i.i, label %_curses_initscr_impl.exit

if.then21.i.i:                                    ; preds = %if.end14.i.i
  %3 = load i64, ptr %call10.i.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i25.not.i.i = icmp eq i64 %4, 0
  br i1 %cmp.i25.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then21.i.i
  %dec.i.i.i = add i64 %3, -1
  store i64 %dec.i.i.i, ptr %call10.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then21.i.i
  %call22.i.i = tail call ptr @PyErr_NoMemory() #8
  br label %_curses_initscr_impl.exit

if.end.i:                                         ; preds = %entry
  %call2.i = tail call ptr @initscr() #8
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %if.then3.i, label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %5 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @catchall_NULL) #8
  br label %_curses_initscr_impl.exit

if.end4.i:                                        ; preds = %if.end.i
  store i1 true, ptr @initialised_setupterm, align 4
  store i1 true, ptr @initialised, align 4
  %6 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 108), align 4
  %conv.i = zext i32 %6 to i64
  %call5.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  %tobool6.not.i = icmp eq ptr %call5.i, null
  br i1 %tobool6.not.i, label %do.body12.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4.i
  %7 = load ptr, ptr @ModDict, align 8
  %call7.i = tail call i32 @PyDict_SetItemString(ptr noundef %7, ptr noundef nonnull @.str.377, ptr noundef nonnull %call5.i) #8
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.then10.i, label %do.body12.i

if.then10.i:                                      ; preds = %land.lhs.true.i
  %8 = load i64, ptr %call5.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i938.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i938.not.i, label %if.end.i931.i, label %do.body12.i

if.end.i931.i:                                    ; preds = %if.then10.i
  %dec.i932.i = add i64 %8, -1
  store i64 %dec.i932.i, ptr %call5.i, align 8
  %cmp.i933.i = icmp eq i64 %dec.i932.i, 0
  br i1 %cmp.i933.i, label %if.then1.i934.i, label %do.body12.i

if.then1.i934.i:                                  ; preds = %if.end.i931.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call5.i) #8
  br label %do.body12.i

do.body12.i:                                      ; preds = %if.then1.i934.i, %if.end.i931.i, %if.then10.i, %land.lhs.true.i, %if.end4.i
  %10 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 109), align 4
  %conv14.i = zext i32 %10 to i64
  %call15.i = tail call ptr @PyLong_FromLong(i64 noundef %conv14.i) #8
  %tobool16.not.i = icmp eq ptr %call15.i, null
  br i1 %tobool16.not.i, label %do.body24.i, label %land.lhs.true17.i

land.lhs.true17.i:                                ; preds = %do.body12.i
  %11 = load ptr, ptr @ModDict, align 8
  %call18.i = tail call i32 @PyDict_SetItemString(ptr noundef %11, ptr noundef nonnull @.str.378, ptr noundef nonnull %call15.i) #8
  %cmp19.i = icmp eq i32 %call18.i, 0
  br i1 %cmp19.i, label %if.then21.i, label %do.body24.i

if.then21.i:                                      ; preds = %land.lhs.true17.i
  %12 = load i64, ptr %call15.i, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i941.not.i = icmp eq i64 %13, 0
  br i1 %cmp.i941.not.i, label %if.end.i922.i, label %do.body24.i

if.end.i922.i:                                    ; preds = %if.then21.i
  %dec.i923.i = add i64 %12, -1
  store i64 %dec.i923.i, ptr %call15.i, align 8
  %cmp.i924.i = icmp eq i64 %dec.i923.i, 0
  br i1 %cmp.i924.i, label %if.then1.i925.i, label %do.body24.i

if.then1.i925.i:                                  ; preds = %if.end.i922.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call15.i) #8
  br label %do.body24.i

do.body24.i:                                      ; preds = %if.then1.i925.i, %if.end.i922.i, %if.then21.i, %land.lhs.true17.i, %do.body12.i
  %14 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 107), align 4
  %conv26.i = zext i32 %14 to i64
  %call27.i = tail call ptr @PyLong_FromLong(i64 noundef %conv26.i) #8
  %tobool28.not.i = icmp eq ptr %call27.i, null
  br i1 %tobool28.not.i, label %do.body36.i, label %land.lhs.true29.i

land.lhs.true29.i:                                ; preds = %do.body24.i
  %15 = load ptr, ptr @ModDict, align 8
  %call30.i = tail call i32 @PyDict_SetItemString(ptr noundef %15, ptr noundef nonnull @.str.379, ptr noundef nonnull %call27.i) #8
  %cmp31.i = icmp eq i32 %call30.i, 0
  br i1 %cmp31.i, label %if.then33.i, label %do.body36.i

if.then33.i:                                      ; preds = %land.lhs.true29.i
  %16 = load i64, ptr %call27.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i945.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i945.not.i, label %if.end.i913.i, label %do.body36.i

if.end.i913.i:                                    ; preds = %if.then33.i
  %dec.i914.i = add i64 %16, -1
  store i64 %dec.i914.i, ptr %call27.i, align 8
  %cmp.i915.i = icmp eq i64 %dec.i914.i, 0
  br i1 %cmp.i915.i, label %if.then1.i916.i, label %do.body36.i

if.then1.i916.i:                                  ; preds = %if.end.i913.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call27.i) #8
  br label %do.body36.i

do.body36.i:                                      ; preds = %if.then1.i916.i, %if.end.i913.i, %if.then33.i, %land.lhs.true29.i, %do.body24.i
  %18 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 106), align 4
  %conv38.i = zext i32 %18 to i64
  %call39.i = tail call ptr @PyLong_FromLong(i64 noundef %conv38.i) #8
  %tobool40.not.i = icmp eq ptr %call39.i, null
  br i1 %tobool40.not.i, label %do.body48.i, label %land.lhs.true41.i

land.lhs.true41.i:                                ; preds = %do.body36.i
  %19 = load ptr, ptr @ModDict, align 8
  %call42.i = tail call i32 @PyDict_SetItemString(ptr noundef %19, ptr noundef nonnull @.str.380, ptr noundef nonnull %call39.i) #8
  %cmp43.i = icmp eq i32 %call42.i, 0
  br i1 %cmp43.i, label %if.then45.i, label %do.body48.i

if.then45.i:                                      ; preds = %land.lhs.true41.i
  %20 = load i64, ptr %call39.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i949.not.i = icmp eq i64 %21, 0
  br i1 %cmp.i949.not.i, label %if.end.i904.i, label %do.body48.i

if.end.i904.i:                                    ; preds = %if.then45.i
  %dec.i905.i = add i64 %20, -1
  store i64 %dec.i905.i, ptr %call39.i, align 8
  %cmp.i906.i = icmp eq i64 %dec.i905.i, 0
  br i1 %cmp.i906.i, label %if.then1.i907.i, label %do.body48.i

if.then1.i907.i:                                  ; preds = %if.end.i904.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call39.i) #8
  br label %do.body48.i

do.body48.i:                                      ; preds = %if.then1.i907.i, %if.end.i904.i, %if.then45.i, %land.lhs.true41.i, %do.body36.i
  %22 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 116), align 4
  %conv50.i = zext i32 %22 to i64
  %call51.i = tail call ptr @PyLong_FromLong(i64 noundef %conv50.i) #8
  %tobool52.not.i = icmp eq ptr %call51.i, null
  br i1 %tobool52.not.i, label %do.body60.i, label %land.lhs.true53.i

land.lhs.true53.i:                                ; preds = %do.body48.i
  %23 = load ptr, ptr @ModDict, align 8
  %call54.i = tail call i32 @PyDict_SetItemString(ptr noundef %23, ptr noundef nonnull @.str.381, ptr noundef nonnull %call51.i) #8
  %cmp55.i = icmp eq i32 %call54.i, 0
  br i1 %cmp55.i, label %if.then57.i, label %do.body60.i

if.then57.i:                                      ; preds = %land.lhs.true53.i
  %24 = load i64, ptr %call51.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i953.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i953.not.i, label %if.end.i895.i, label %do.body60.i

if.end.i895.i:                                    ; preds = %if.then57.i
  %dec.i896.i = add i64 %24, -1
  store i64 %dec.i896.i, ptr %call51.i, align 8
  %cmp.i897.i = icmp eq i64 %dec.i896.i, 0
  br i1 %cmp.i897.i, label %if.then1.i898.i, label %do.body60.i

if.then1.i898.i:                                  ; preds = %if.end.i895.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call51.i) #8
  br label %do.body60.i

do.body60.i:                                      ; preds = %if.then1.i898.i, %if.end.i895.i, %if.then57.i, %land.lhs.true53.i, %do.body48.i
  %26 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 117), align 4
  %conv62.i = zext i32 %26 to i64
  %call63.i = tail call ptr @PyLong_FromLong(i64 noundef %conv62.i) #8
  %tobool64.not.i = icmp eq ptr %call63.i, null
  br i1 %tobool64.not.i, label %do.body72.i, label %land.lhs.true65.i

land.lhs.true65.i:                                ; preds = %do.body60.i
  %27 = load ptr, ptr @ModDict, align 8
  %call66.i = tail call i32 @PyDict_SetItemString(ptr noundef %27, ptr noundef nonnull @.str.382, ptr noundef nonnull %call63.i) #8
  %cmp67.i = icmp eq i32 %call66.i, 0
  br i1 %cmp67.i, label %if.then69.i, label %do.body72.i

if.then69.i:                                      ; preds = %land.lhs.true65.i
  %28 = load i64, ptr %call63.i, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i957.not.i = icmp eq i64 %29, 0
  br i1 %cmp.i957.not.i, label %if.end.i886.i, label %do.body72.i

if.end.i886.i:                                    ; preds = %if.then69.i
  %dec.i887.i = add i64 %28, -1
  store i64 %dec.i887.i, ptr %call63.i, align 8
  %cmp.i888.i = icmp eq i64 %dec.i887.i, 0
  br i1 %cmp.i888.i, label %if.then1.i889.i, label %do.body72.i

if.then1.i889.i:                                  ; preds = %if.end.i886.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call63.i) #8
  br label %do.body72.i

do.body72.i:                                      ; preds = %if.then1.i889.i, %if.end.i886.i, %if.then69.i, %land.lhs.true65.i, %do.body60.i
  %30 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 118), align 4
  %conv74.i = zext i32 %30 to i64
  %call75.i = tail call ptr @PyLong_FromLong(i64 noundef %conv74.i) #8
  %tobool76.not.i = icmp eq ptr %call75.i, null
  br i1 %tobool76.not.i, label %do.body84.i, label %land.lhs.true77.i

land.lhs.true77.i:                                ; preds = %do.body72.i
  %31 = load ptr, ptr @ModDict, align 8
  %call78.i = tail call i32 @PyDict_SetItemString(ptr noundef %31, ptr noundef nonnull @.str.383, ptr noundef nonnull %call75.i) #8
  %cmp79.i = icmp eq i32 %call78.i, 0
  br i1 %cmp79.i, label %if.then81.i, label %do.body84.i

if.then81.i:                                      ; preds = %land.lhs.true77.i
  %32 = load i64, ptr %call75.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i961.not.i = icmp eq i64 %33, 0
  br i1 %cmp.i961.not.i, label %if.end.i877.i, label %do.body84.i

if.end.i877.i:                                    ; preds = %if.then81.i
  %dec.i878.i = add i64 %32, -1
  store i64 %dec.i878.i, ptr %call75.i, align 8
  %cmp.i879.i = icmp eq i64 %dec.i878.i, 0
  br i1 %cmp.i879.i, label %if.then1.i880.i, label %do.body84.i

if.then1.i880.i:                                  ; preds = %if.end.i877.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call75.i) #8
  br label %do.body84.i

do.body84.i:                                      ; preds = %if.then1.i880.i, %if.end.i877.i, %if.then81.i, %land.lhs.true77.i, %do.body72.i
  %34 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 119), align 4
  %conv86.i = zext i32 %34 to i64
  %call87.i = tail call ptr @PyLong_FromLong(i64 noundef %conv86.i) #8
  %tobool88.not.i = icmp eq ptr %call87.i, null
  br i1 %tobool88.not.i, label %do.body96.i, label %land.lhs.true89.i

land.lhs.true89.i:                                ; preds = %do.body84.i
  %35 = load ptr, ptr @ModDict, align 8
  %call90.i = tail call i32 @PyDict_SetItemString(ptr noundef %35, ptr noundef nonnull @.str.384, ptr noundef nonnull %call87.i) #8
  %cmp91.i = icmp eq i32 %call90.i, 0
  br i1 %cmp91.i, label %if.then93.i, label %do.body96.i

if.then93.i:                                      ; preds = %land.lhs.true89.i
  %36 = load i64, ptr %call87.i, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i965.not.i = icmp eq i64 %37, 0
  br i1 %cmp.i965.not.i, label %if.end.i868.i, label %do.body96.i

if.end.i868.i:                                    ; preds = %if.then93.i
  %dec.i869.i = add i64 %36, -1
  store i64 %dec.i869.i, ptr %call87.i, align 8
  %cmp.i870.i = icmp eq i64 %dec.i869.i, 0
  br i1 %cmp.i870.i, label %if.then1.i871.i, label %do.body96.i

if.then1.i871.i:                                  ; preds = %if.end.i868.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call87.i) #8
  br label %do.body96.i

do.body96.i:                                      ; preds = %if.then1.i871.i, %if.end.i868.i, %if.then93.i, %land.lhs.true89.i, %do.body84.i
  %38 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 113), align 4
  %conv98.i = zext i32 %38 to i64
  %call99.i = tail call ptr @PyLong_FromLong(i64 noundef %conv98.i) #8
  %tobool100.not.i = icmp eq ptr %call99.i, null
  br i1 %tobool100.not.i, label %do.body108.i, label %land.lhs.true101.i

land.lhs.true101.i:                               ; preds = %do.body96.i
  %39 = load ptr, ptr @ModDict, align 8
  %call102.i = tail call i32 @PyDict_SetItemString(ptr noundef %39, ptr noundef nonnull @.str.385, ptr noundef nonnull %call99.i) #8
  %cmp103.i = icmp eq i32 %call102.i, 0
  br i1 %cmp103.i, label %if.then105.i, label %do.body108.i

if.then105.i:                                     ; preds = %land.lhs.true101.i
  %40 = load i64, ptr %call99.i, align 8
  %41 = and i64 %40, 2147483648
  %cmp.i969.not.i = icmp eq i64 %41, 0
  br i1 %cmp.i969.not.i, label %if.end.i859.i, label %do.body108.i

if.end.i859.i:                                    ; preds = %if.then105.i
  %dec.i860.i = add i64 %40, -1
  store i64 %dec.i860.i, ptr %call99.i, align 8
  %cmp.i861.i = icmp eq i64 %dec.i860.i, 0
  br i1 %cmp.i861.i, label %if.then1.i862.i, label %do.body108.i

if.then1.i862.i:                                  ; preds = %if.end.i859.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call99.i) #8
  br label %do.body108.i

do.body108.i:                                     ; preds = %if.then1.i862.i, %if.end.i859.i, %if.then105.i, %land.lhs.true101.i, %do.body96.i
  %42 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 120), align 4
  %conv110.i = zext i32 %42 to i64
  %call111.i = tail call ptr @PyLong_FromLong(i64 noundef %conv110.i) #8
  %tobool112.not.i = icmp eq ptr %call111.i, null
  br i1 %tobool112.not.i, label %do.body120.i, label %land.lhs.true113.i

land.lhs.true113.i:                               ; preds = %do.body108.i
  %43 = load ptr, ptr @ModDict, align 8
  %call114.i = tail call i32 @PyDict_SetItemString(ptr noundef %43, ptr noundef nonnull @.str.386, ptr noundef nonnull %call111.i) #8
  %cmp115.i = icmp eq i32 %call114.i, 0
  br i1 %cmp115.i, label %if.then117.i, label %do.body120.i

if.then117.i:                                     ; preds = %land.lhs.true113.i
  %44 = load i64, ptr %call111.i, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i973.not.i = icmp eq i64 %45, 0
  br i1 %cmp.i973.not.i, label %if.end.i850.i, label %do.body120.i

if.end.i850.i:                                    ; preds = %if.then117.i
  %dec.i851.i = add i64 %44, -1
  store i64 %dec.i851.i, ptr %call111.i, align 8
  %cmp.i852.i = icmp eq i64 %dec.i851.i, 0
  br i1 %cmp.i852.i, label %if.then1.i853.i, label %do.body120.i

if.then1.i853.i:                                  ; preds = %if.end.i850.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call111.i) #8
  br label %do.body120.i

do.body120.i:                                     ; preds = %if.then1.i853.i, %if.end.i850.i, %if.then117.i, %land.lhs.true113.i, %do.body108.i
  %46 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 110), align 4
  %conv122.i = zext i32 %46 to i64
  %call123.i = tail call ptr @PyLong_FromLong(i64 noundef %conv122.i) #8
  %tobool124.not.i = icmp eq ptr %call123.i, null
  br i1 %tobool124.not.i, label %do.body132.i, label %land.lhs.true125.i

land.lhs.true125.i:                               ; preds = %do.body120.i
  %47 = load ptr, ptr @ModDict, align 8
  %call126.i = tail call i32 @PyDict_SetItemString(ptr noundef %47, ptr noundef nonnull @.str.387, ptr noundef nonnull %call123.i) #8
  %cmp127.i = icmp eq i32 %call126.i, 0
  br i1 %cmp127.i, label %if.then129.i, label %do.body132.i

if.then129.i:                                     ; preds = %land.lhs.true125.i
  %48 = load i64, ptr %call123.i, align 8
  %49 = and i64 %48, 2147483648
  %cmp.i977.not.i = icmp eq i64 %49, 0
  br i1 %cmp.i977.not.i, label %if.end.i841.i, label %do.body132.i

if.end.i841.i:                                    ; preds = %if.then129.i
  %dec.i842.i = add i64 %48, -1
  store i64 %dec.i842.i, ptr %call123.i, align 8
  %cmp.i843.i = icmp eq i64 %dec.i842.i, 0
  br i1 %cmp.i843.i, label %if.then1.i844.i, label %do.body132.i

if.then1.i844.i:                                  ; preds = %if.end.i841.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call123.i) #8
  br label %do.body132.i

do.body132.i:                                     ; preds = %if.then1.i844.i, %if.end.i841.i, %if.then129.i, %land.lhs.true125.i, %do.body120.i
  %50 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 111), align 4
  %conv134.i = zext i32 %50 to i64
  %call135.i = tail call ptr @PyLong_FromLong(i64 noundef %conv134.i) #8
  %tobool136.not.i = icmp eq ptr %call135.i, null
  br i1 %tobool136.not.i, label %do.body144.i, label %land.lhs.true137.i

land.lhs.true137.i:                               ; preds = %do.body132.i
  %51 = load ptr, ptr @ModDict, align 8
  %call138.i = tail call i32 @PyDict_SetItemString(ptr noundef %51, ptr noundef nonnull @.str.388, ptr noundef nonnull %call135.i) #8
  %cmp139.i = icmp eq i32 %call138.i, 0
  br i1 %cmp139.i, label %if.then141.i, label %do.body144.i

if.then141.i:                                     ; preds = %land.lhs.true137.i
  %52 = load i64, ptr %call135.i, align 8
  %53 = and i64 %52, 2147483648
  %cmp.i981.not.i = icmp eq i64 %53, 0
  br i1 %cmp.i981.not.i, label %if.end.i832.i, label %do.body144.i

if.end.i832.i:                                    ; preds = %if.then141.i
  %dec.i833.i = add i64 %52, -1
  store i64 %dec.i833.i, ptr %call135.i, align 8
  %cmp.i834.i = icmp eq i64 %dec.i833.i, 0
  br i1 %cmp.i834.i, label %if.then1.i835.i, label %do.body144.i

if.then1.i835.i:                                  ; preds = %if.end.i832.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call135.i) #8
  br label %do.body144.i

do.body144.i:                                     ; preds = %if.then1.i835.i, %if.end.i832.i, %if.then141.i, %land.lhs.true137.i, %do.body132.i
  %54 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 115), align 4
  %conv146.i = zext i32 %54 to i64
  %call147.i = tail call ptr @PyLong_FromLong(i64 noundef %conv146.i) #8
  %tobool148.not.i = icmp eq ptr %call147.i, null
  br i1 %tobool148.not.i, label %do.body156.i, label %land.lhs.true149.i

land.lhs.true149.i:                               ; preds = %do.body144.i
  %55 = load ptr, ptr @ModDict, align 8
  %call150.i = tail call i32 @PyDict_SetItemString(ptr noundef %55, ptr noundef nonnull @.str.389, ptr noundef nonnull %call147.i) #8
  %cmp151.i = icmp eq i32 %call150.i, 0
  br i1 %cmp151.i, label %if.then153.i, label %do.body156.i

if.then153.i:                                     ; preds = %land.lhs.true149.i
  %56 = load i64, ptr %call147.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i985.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i985.not.i, label %if.end.i823.i, label %do.body156.i

if.end.i823.i:                                    ; preds = %if.then153.i
  %dec.i824.i = add i64 %56, -1
  store i64 %dec.i824.i, ptr %call147.i, align 8
  %cmp.i825.i = icmp eq i64 %dec.i824.i, 0
  br i1 %cmp.i825.i, label %if.then1.i826.i, label %do.body156.i

if.then1.i826.i:                                  ; preds = %if.end.i823.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call147.i) #8
  br label %do.body156.i

do.body156.i:                                     ; preds = %if.then1.i826.i, %if.end.i823.i, %if.then153.i, %land.lhs.true149.i, %do.body144.i
  %58 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 96), align 4
  %conv158.i = zext i32 %58 to i64
  %call159.i = tail call ptr @PyLong_FromLong(i64 noundef %conv158.i) #8
  %tobool160.not.i = icmp eq ptr %call159.i, null
  br i1 %tobool160.not.i, label %do.body168.i, label %land.lhs.true161.i

land.lhs.true161.i:                               ; preds = %do.body156.i
  %59 = load ptr, ptr @ModDict, align 8
  %call162.i = tail call i32 @PyDict_SetItemString(ptr noundef %59, ptr noundef nonnull @.str.390, ptr noundef nonnull %call159.i) #8
  %cmp163.i = icmp eq i32 %call162.i, 0
  br i1 %cmp163.i, label %if.then165.i, label %do.body168.i

if.then165.i:                                     ; preds = %land.lhs.true161.i
  %60 = load i64, ptr %call159.i, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i989.not.i = icmp eq i64 %61, 0
  br i1 %cmp.i989.not.i, label %if.end.i814.i, label %do.body168.i

if.end.i814.i:                                    ; preds = %if.then165.i
  %dec.i815.i = add i64 %60, -1
  store i64 %dec.i815.i, ptr %call159.i, align 8
  %cmp.i816.i = icmp eq i64 %dec.i815.i, 0
  br i1 %cmp.i816.i, label %if.then1.i817.i, label %do.body168.i

if.then1.i817.i:                                  ; preds = %if.end.i814.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call159.i) #8
  br label %do.body168.i

do.body168.i:                                     ; preds = %if.then1.i817.i, %if.end.i814.i, %if.then165.i, %land.lhs.true161.i, %do.body156.i
  %62 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 97), align 4
  %conv170.i = zext i32 %62 to i64
  %call171.i = tail call ptr @PyLong_FromLong(i64 noundef %conv170.i) #8
  %tobool172.not.i = icmp eq ptr %call171.i, null
  br i1 %tobool172.not.i, label %do.body180.i, label %land.lhs.true173.i

land.lhs.true173.i:                               ; preds = %do.body168.i
  %63 = load ptr, ptr @ModDict, align 8
  %call174.i = tail call i32 @PyDict_SetItemString(ptr noundef %63, ptr noundef nonnull @.str.391, ptr noundef nonnull %call171.i) #8
  %cmp175.i = icmp eq i32 %call174.i, 0
  br i1 %cmp175.i, label %if.then177.i, label %do.body180.i

if.then177.i:                                     ; preds = %land.lhs.true173.i
  %64 = load i64, ptr %call171.i, align 8
  %65 = and i64 %64, 2147483648
  %cmp.i993.not.i = icmp eq i64 %65, 0
  br i1 %cmp.i993.not.i, label %if.end.i805.i, label %do.body180.i

if.end.i805.i:                                    ; preds = %if.then177.i
  %dec.i806.i = add i64 %64, -1
  store i64 %dec.i806.i, ptr %call171.i, align 8
  %cmp.i807.i = icmp eq i64 %dec.i806.i, 0
  br i1 %cmp.i807.i, label %if.then1.i808.i, label %do.body180.i

if.then1.i808.i:                                  ; preds = %if.end.i805.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call171.i) #8
  br label %do.body180.i

do.body180.i:                                     ; preds = %if.then1.i808.i, %if.end.i805.i, %if.then177.i, %land.lhs.true173.i, %do.body168.i
  %66 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 102), align 4
  %conv182.i = zext i32 %66 to i64
  %call183.i = tail call ptr @PyLong_FromLong(i64 noundef %conv182.i) #8
  %tobool184.not.i = icmp eq ptr %call183.i, null
  br i1 %tobool184.not.i, label %do.body192.i, label %land.lhs.true185.i

land.lhs.true185.i:                               ; preds = %do.body180.i
  %67 = load ptr, ptr @ModDict, align 8
  %call186.i = tail call i32 @PyDict_SetItemString(ptr noundef %67, ptr noundef nonnull @.str.392, ptr noundef nonnull %call183.i) #8
  %cmp187.i = icmp eq i32 %call186.i, 0
  br i1 %cmp187.i, label %if.then189.i, label %do.body192.i

if.then189.i:                                     ; preds = %land.lhs.true185.i
  %68 = load i64, ptr %call183.i, align 8
  %69 = and i64 %68, 2147483648
  %cmp.i997.not.i = icmp eq i64 %69, 0
  br i1 %cmp.i997.not.i, label %if.end.i796.i, label %do.body192.i

if.end.i796.i:                                    ; preds = %if.then189.i
  %dec.i797.i = add i64 %68, -1
  store i64 %dec.i797.i, ptr %call183.i, align 8
  %cmp.i798.i = icmp eq i64 %dec.i797.i, 0
  br i1 %cmp.i798.i, label %if.then1.i799.i, label %do.body192.i

if.then1.i799.i:                                  ; preds = %if.end.i796.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call183.i) #8
  br label %do.body192.i

do.body192.i:                                     ; preds = %if.then1.i799.i, %if.end.i796.i, %if.then189.i, %land.lhs.true185.i, %do.body180.i
  %70 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 103), align 4
  %conv194.i = zext i32 %70 to i64
  %call195.i = tail call ptr @PyLong_FromLong(i64 noundef %conv194.i) #8
  %tobool196.not.i = icmp eq ptr %call195.i, null
  br i1 %tobool196.not.i, label %do.body204.i, label %land.lhs.true197.i

land.lhs.true197.i:                               ; preds = %do.body192.i
  %71 = load ptr, ptr @ModDict, align 8
  %call198.i = tail call i32 @PyDict_SetItemString(ptr noundef %71, ptr noundef nonnull @.str.393, ptr noundef nonnull %call195.i) #8
  %cmp199.i = icmp eq i32 %call198.i, 0
  br i1 %cmp199.i, label %if.then201.i, label %do.body204.i

if.then201.i:                                     ; preds = %land.lhs.true197.i
  %72 = load i64, ptr %call195.i, align 8
  %73 = and i64 %72, 2147483648
  %cmp.i1001.not.i = icmp eq i64 %73, 0
  br i1 %cmp.i1001.not.i, label %if.end.i787.i, label %do.body204.i

if.end.i787.i:                                    ; preds = %if.then201.i
  %dec.i788.i = add i64 %72, -1
  store i64 %dec.i788.i, ptr %call195.i, align 8
  %cmp.i789.i = icmp eq i64 %dec.i788.i, 0
  br i1 %cmp.i789.i, label %if.then1.i790.i, label %do.body204.i

if.then1.i790.i:                                  ; preds = %if.end.i787.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call195.i) #8
  br label %do.body204.i

do.body204.i:                                     ; preds = %if.then1.i790.i, %if.end.i787.i, %if.then201.i, %land.lhs.true197.i, %do.body192.i
  %74 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 126), align 4
  %conv206.i = zext i32 %74 to i64
  %call207.i = tail call ptr @PyLong_FromLong(i64 noundef %conv206.i) #8
  %tobool208.not.i = icmp eq ptr %call207.i, null
  br i1 %tobool208.not.i, label %do.body216.i, label %land.lhs.true209.i

land.lhs.true209.i:                               ; preds = %do.body204.i
  %75 = load ptr, ptr @ModDict, align 8
  %call210.i = tail call i32 @PyDict_SetItemString(ptr noundef %75, ptr noundef nonnull @.str.394, ptr noundef nonnull %call207.i) #8
  %cmp211.i = icmp eq i32 %call210.i, 0
  br i1 %cmp211.i, label %if.then213.i, label %do.body216.i

if.then213.i:                                     ; preds = %land.lhs.true209.i
  %76 = load i64, ptr %call207.i, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i1005.not.i = icmp eq i64 %77, 0
  br i1 %cmp.i1005.not.i, label %if.end.i778.i, label %do.body216.i

if.end.i778.i:                                    ; preds = %if.then213.i
  %dec.i779.i = add i64 %76, -1
  store i64 %dec.i779.i, ptr %call207.i, align 8
  %cmp.i780.i = icmp eq i64 %dec.i779.i, 0
  br i1 %cmp.i780.i, label %if.then1.i781.i, label %do.body216.i

if.then1.i781.i:                                  ; preds = %if.end.i778.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call207.i) #8
  br label %do.body216.i

do.body216.i:                                     ; preds = %if.then1.i781.i, %if.end.i778.i, %if.then213.i, %land.lhs.true209.i, %do.body204.i
  %78 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 44), align 4
  %conv218.i = zext i32 %78 to i64
  %call219.i = tail call ptr @PyLong_FromLong(i64 noundef %conv218.i) #8
  %tobool220.not.i = icmp eq ptr %call219.i, null
  br i1 %tobool220.not.i, label %do.body228.i, label %land.lhs.true221.i

land.lhs.true221.i:                               ; preds = %do.body216.i
  %79 = load ptr, ptr @ModDict, align 8
  %call222.i = tail call i32 @PyDict_SetItemString(ptr noundef %79, ptr noundef nonnull @.str.395, ptr noundef nonnull %call219.i) #8
  %cmp223.i = icmp eq i32 %call222.i, 0
  br i1 %cmp223.i, label %if.then225.i, label %do.body228.i

if.then225.i:                                     ; preds = %land.lhs.true221.i
  %80 = load i64, ptr %call219.i, align 8
  %81 = and i64 %80, 2147483648
  %cmp.i1009.not.i = icmp eq i64 %81, 0
  br i1 %cmp.i1009.not.i, label %if.end.i769.i, label %do.body228.i

if.end.i769.i:                                    ; preds = %if.then225.i
  %dec.i770.i = add i64 %80, -1
  store i64 %dec.i770.i, ptr %call219.i, align 8
  %cmp.i771.i = icmp eq i64 %dec.i770.i, 0
  br i1 %cmp.i771.i, label %if.then1.i772.i, label %do.body228.i

if.then1.i772.i:                                  ; preds = %if.end.i769.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call219.i) #8
  br label %do.body228.i

do.body228.i:                                     ; preds = %if.then1.i772.i, %if.end.i769.i, %if.then225.i, %land.lhs.true221.i, %do.body216.i
  %82 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 43), align 4
  %conv230.i = zext i32 %82 to i64
  %call231.i = tail call ptr @PyLong_FromLong(i64 noundef %conv230.i) #8
  %tobool232.not.i = icmp eq ptr %call231.i, null
  br i1 %tobool232.not.i, label %do.body240.i, label %land.lhs.true233.i

land.lhs.true233.i:                               ; preds = %do.body228.i
  %83 = load ptr, ptr @ModDict, align 8
  %call234.i = tail call i32 @PyDict_SetItemString(ptr noundef %83, ptr noundef nonnull @.str.396, ptr noundef nonnull %call231.i) #8
  %cmp235.i = icmp eq i32 %call234.i, 0
  br i1 %cmp235.i, label %if.then237.i, label %do.body240.i

if.then237.i:                                     ; preds = %land.lhs.true233.i
  %84 = load i64, ptr %call231.i, align 8
  %85 = and i64 %84, 2147483648
  %cmp.i1013.not.i = icmp eq i64 %85, 0
  br i1 %cmp.i1013.not.i, label %if.end.i760.i, label %do.body240.i

if.end.i760.i:                                    ; preds = %if.then237.i
  %dec.i761.i = add i64 %84, -1
  store i64 %dec.i761.i, ptr %call231.i, align 8
  %cmp.i762.i = icmp eq i64 %dec.i761.i, 0
  br i1 %cmp.i762.i, label %if.then1.i763.i, label %do.body240.i

if.then1.i763.i:                                  ; preds = %if.end.i760.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call231.i) #8
  br label %do.body240.i

do.body240.i:                                     ; preds = %if.then1.i763.i, %if.end.i760.i, %if.then237.i, %land.lhs.true233.i, %do.body228.i
  %86 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 46), align 4
  %conv242.i = zext i32 %86 to i64
  %call243.i = tail call ptr @PyLong_FromLong(i64 noundef %conv242.i) #8
  %tobool244.not.i = icmp eq ptr %call243.i, null
  br i1 %tobool244.not.i, label %do.body252.i, label %land.lhs.true245.i

land.lhs.true245.i:                               ; preds = %do.body240.i
  %87 = load ptr, ptr @ModDict, align 8
  %call246.i = tail call i32 @PyDict_SetItemString(ptr noundef %87, ptr noundef nonnull @.str.397, ptr noundef nonnull %call243.i) #8
  %cmp247.i = icmp eq i32 %call246.i, 0
  br i1 %cmp247.i, label %if.then249.i, label %do.body252.i

if.then249.i:                                     ; preds = %land.lhs.true245.i
  %88 = load i64, ptr %call243.i, align 8
  %89 = and i64 %88, 2147483648
  %cmp.i1017.not.i = icmp eq i64 %89, 0
  br i1 %cmp.i1017.not.i, label %if.end.i751.i, label %do.body252.i

if.end.i751.i:                                    ; preds = %if.then249.i
  %dec.i752.i = add i64 %88, -1
  store i64 %dec.i752.i, ptr %call243.i, align 8
  %cmp.i753.i = icmp eq i64 %dec.i752.i, 0
  br i1 %cmp.i753.i, label %if.then1.i754.i, label %do.body252.i

if.then1.i754.i:                                  ; preds = %if.end.i751.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call243.i) #8
  br label %do.body252.i

do.body252.i:                                     ; preds = %if.then1.i754.i, %if.end.i751.i, %if.then249.i, %land.lhs.true245.i, %do.body240.i
  %90 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 45), align 4
  %conv254.i = zext i32 %90 to i64
  %call255.i = tail call ptr @PyLong_FromLong(i64 noundef %conv254.i) #8
  %tobool256.not.i = icmp eq ptr %call255.i, null
  br i1 %tobool256.not.i, label %do.body264.i, label %land.lhs.true257.i

land.lhs.true257.i:                               ; preds = %do.body252.i
  %91 = load ptr, ptr @ModDict, align 8
  %call258.i = tail call i32 @PyDict_SetItemString(ptr noundef %91, ptr noundef nonnull @.str.398, ptr noundef nonnull %call255.i) #8
  %cmp259.i = icmp eq i32 %call258.i, 0
  br i1 %cmp259.i, label %if.then261.i, label %do.body264.i

if.then261.i:                                     ; preds = %land.lhs.true257.i
  %92 = load i64, ptr %call255.i, align 8
  %93 = and i64 %92, 2147483648
  %cmp.i1021.not.i = icmp eq i64 %93, 0
  br i1 %cmp.i1021.not.i, label %if.end.i742.i, label %do.body264.i

if.end.i742.i:                                    ; preds = %if.then261.i
  %dec.i743.i = add i64 %92, -1
  store i64 %dec.i743.i, ptr %call255.i, align 8
  %cmp.i744.i = icmp eq i64 %dec.i743.i, 0
  br i1 %cmp.i744.i, label %if.then1.i745.i, label %do.body264.i

if.then1.i745.i:                                  ; preds = %if.end.i742.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call255.i) #8
  br label %do.body264.i

do.body264.i:                                     ; preds = %if.then1.i745.i, %if.end.i742.i, %if.then261.i, %land.lhs.true257.i, %do.body252.i
  %94 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 104), align 4
  %conv266.i = zext i32 %94 to i64
  %call267.i = tail call ptr @PyLong_FromLong(i64 noundef %conv266.i) #8
  %tobool268.not.i = icmp eq ptr %call267.i, null
  br i1 %tobool268.not.i, label %do.body276.i, label %land.lhs.true269.i

land.lhs.true269.i:                               ; preds = %do.body264.i
  %95 = load ptr, ptr @ModDict, align 8
  %call270.i = tail call i32 @PyDict_SetItemString(ptr noundef %95, ptr noundef nonnull @.str.399, ptr noundef nonnull %call267.i) #8
  %cmp271.i = icmp eq i32 %call270.i, 0
  br i1 %cmp271.i, label %if.then273.i, label %do.body276.i

if.then273.i:                                     ; preds = %land.lhs.true269.i
  %96 = load i64, ptr %call267.i, align 8
  %97 = and i64 %96, 2147483648
  %cmp.i1025.not.i = icmp eq i64 %97, 0
  br i1 %cmp.i1025.not.i, label %if.end.i733.i, label %do.body276.i

if.end.i733.i:                                    ; preds = %if.then273.i
  %dec.i734.i = add i64 %96, -1
  store i64 %dec.i734.i, ptr %call267.i, align 8
  %cmp.i735.i = icmp eq i64 %dec.i734.i, 0
  br i1 %cmp.i735.i, label %if.then1.i736.i, label %do.body276.i

if.then1.i736.i:                                  ; preds = %if.end.i733.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call267.i) #8
  br label %do.body276.i

do.body276.i:                                     ; preds = %if.then1.i736.i, %if.end.i733.i, %if.then273.i, %land.lhs.true269.i, %do.body264.i
  %98 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 105), align 4
  %conv278.i = zext i32 %98 to i64
  %call279.i = tail call ptr @PyLong_FromLong(i64 noundef %conv278.i) #8
  %tobool280.not.i = icmp eq ptr %call279.i, null
  br i1 %tobool280.not.i, label %do.body288.i, label %land.lhs.true281.i

land.lhs.true281.i:                               ; preds = %do.body276.i
  %99 = load ptr, ptr @ModDict, align 8
  %call282.i = tail call i32 @PyDict_SetItemString(ptr noundef %99, ptr noundef nonnull @.str.400, ptr noundef nonnull %call279.i) #8
  %cmp283.i = icmp eq i32 %call282.i, 0
  br i1 %cmp283.i, label %if.then285.i, label %do.body288.i

if.then285.i:                                     ; preds = %land.lhs.true281.i
  %100 = load i64, ptr %call279.i, align 8
  %101 = and i64 %100, 2147483648
  %cmp.i1029.not.i = icmp eq i64 %101, 0
  br i1 %cmp.i1029.not.i, label %if.end.i724.i, label %do.body288.i

if.end.i724.i:                                    ; preds = %if.then285.i
  %dec.i725.i = add i64 %100, -1
  store i64 %dec.i725.i, ptr %call279.i, align 8
  %cmp.i726.i = icmp eq i64 %dec.i725.i, 0
  br i1 %cmp.i726.i, label %if.then1.i727.i, label %do.body288.i

if.then1.i727.i:                                  ; preds = %if.end.i724.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call279.i) #8
  br label %do.body288.i

do.body288.i:                                     ; preds = %if.then1.i727.i, %if.end.i724.i, %if.then285.i, %land.lhs.true281.i, %do.body276.i
  %102 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 48), align 4
  %conv290.i = zext i32 %102 to i64
  %call291.i = tail call ptr @PyLong_FromLong(i64 noundef %conv290.i) #8
  %tobool292.not.i = icmp eq ptr %call291.i, null
  br i1 %tobool292.not.i, label %do.body300.i, label %land.lhs.true293.i

land.lhs.true293.i:                               ; preds = %do.body288.i
  %103 = load ptr, ptr @ModDict, align 8
  %call294.i = tail call i32 @PyDict_SetItemString(ptr noundef %103, ptr noundef nonnull @.str.401, ptr noundef nonnull %call291.i) #8
  %cmp295.i = icmp eq i32 %call294.i, 0
  br i1 %cmp295.i, label %if.then297.i, label %do.body300.i

if.then297.i:                                     ; preds = %land.lhs.true293.i
  %104 = load i64, ptr %call291.i, align 8
  %105 = and i64 %104, 2147483648
  %cmp.i1033.not.i = icmp eq i64 %105, 0
  br i1 %cmp.i1033.not.i, label %if.end.i715.i, label %do.body300.i

if.end.i715.i:                                    ; preds = %if.then297.i
  %dec.i716.i = add i64 %104, -1
  store i64 %dec.i716.i, ptr %call291.i, align 8
  %cmp.i717.i = icmp eq i64 %dec.i716.i, 0
  br i1 %cmp.i717.i, label %if.then1.i718.i, label %do.body300.i

if.then1.i718.i:                                  ; preds = %if.end.i715.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call291.i) #8
  br label %do.body300.i

do.body300.i:                                     ; preds = %if.then1.i718.i, %if.end.i715.i, %if.then297.i, %land.lhs.true293.i, %do.body288.i
  %106 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 108), align 4
  %conv302.i = zext i32 %106 to i64
  %call303.i = tail call ptr @PyLong_FromLong(i64 noundef %conv302.i) #8
  %tobool304.not.i = icmp eq ptr %call303.i, null
  br i1 %tobool304.not.i, label %do.body312.i, label %land.lhs.true305.i

land.lhs.true305.i:                               ; preds = %do.body300.i
  %107 = load ptr, ptr @ModDict, align 8
  %call306.i = tail call i32 @PyDict_SetItemString(ptr noundef %107, ptr noundef nonnull @.str.402, ptr noundef nonnull %call303.i) #8
  %cmp307.i = icmp eq i32 %call306.i, 0
  br i1 %cmp307.i, label %if.then309.i, label %do.body312.i

if.then309.i:                                     ; preds = %land.lhs.true305.i
  %108 = load i64, ptr %call303.i, align 8
  %109 = and i64 %108, 2147483648
  %cmp.i1037.not.i = icmp eq i64 %109, 0
  br i1 %cmp.i1037.not.i, label %if.end.i706.i, label %do.body312.i

if.end.i706.i:                                    ; preds = %if.then309.i
  %dec.i707.i = add i64 %108, -1
  store i64 %dec.i707.i, ptr %call303.i, align 8
  %cmp.i708.i = icmp eq i64 %dec.i707.i, 0
  br i1 %cmp.i708.i, label %if.then1.i709.i, label %do.body312.i

if.then1.i709.i:                                  ; preds = %if.end.i706.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call303.i) #8
  br label %do.body312.i

do.body312.i:                                     ; preds = %if.then1.i709.i, %if.end.i706.i, %if.then309.i, %land.lhs.true305.i, %do.body300.i
  %110 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 109), align 4
  %conv314.i = zext i32 %110 to i64
  %call315.i = tail call ptr @PyLong_FromLong(i64 noundef %conv314.i) #8
  %tobool316.not.i = icmp eq ptr %call315.i, null
  br i1 %tobool316.not.i, label %do.body324.i, label %land.lhs.true317.i

land.lhs.true317.i:                               ; preds = %do.body312.i
  %111 = load ptr, ptr @ModDict, align 8
  %call318.i = tail call i32 @PyDict_SetItemString(ptr noundef %111, ptr noundef nonnull @.str.403, ptr noundef nonnull %call315.i) #8
  %cmp319.i = icmp eq i32 %call318.i, 0
  br i1 %cmp319.i, label %if.then321.i, label %do.body324.i

if.then321.i:                                     ; preds = %land.lhs.true317.i
  %112 = load i64, ptr %call315.i, align 8
  %113 = and i64 %112, 2147483648
  %cmp.i1041.not.i = icmp eq i64 %113, 0
  br i1 %cmp.i1041.not.i, label %if.end.i697.i, label %do.body324.i

if.end.i697.i:                                    ; preds = %if.then321.i
  %dec.i698.i = add i64 %112, -1
  store i64 %dec.i698.i, ptr %call315.i, align 8
  %cmp.i699.i = icmp eq i64 %dec.i698.i, 0
  br i1 %cmp.i699.i, label %if.then1.i700.i, label %do.body324.i

if.then1.i700.i:                                  ; preds = %if.end.i697.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call315.i) #8
  br label %do.body324.i

do.body324.i:                                     ; preds = %if.then1.i700.i, %if.end.i697.i, %if.then321.i, %land.lhs.true317.i, %do.body312.i
  %114 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 107), align 4
  %conv326.i = zext i32 %114 to i64
  %call327.i = tail call ptr @PyLong_FromLong(i64 noundef %conv326.i) #8
  %tobool328.not.i = icmp eq ptr %call327.i, null
  br i1 %tobool328.not.i, label %do.body336.i, label %land.lhs.true329.i

land.lhs.true329.i:                               ; preds = %do.body324.i
  %115 = load ptr, ptr @ModDict, align 8
  %call330.i = tail call i32 @PyDict_SetItemString(ptr noundef %115, ptr noundef nonnull @.str.404, ptr noundef nonnull %call327.i) #8
  %cmp331.i = icmp eq i32 %call330.i, 0
  br i1 %cmp331.i, label %if.then333.i, label %do.body336.i

if.then333.i:                                     ; preds = %land.lhs.true329.i
  %116 = load i64, ptr %call327.i, align 8
  %117 = and i64 %116, 2147483648
  %cmp.i1045.not.i = icmp eq i64 %117, 0
  br i1 %cmp.i1045.not.i, label %if.end.i688.i, label %do.body336.i

if.end.i688.i:                                    ; preds = %if.then333.i
  %dec.i689.i = add i64 %116, -1
  store i64 %dec.i689.i, ptr %call327.i, align 8
  %cmp.i690.i = icmp eq i64 %dec.i689.i, 0
  br i1 %cmp.i690.i, label %if.then1.i691.i, label %do.body336.i

if.then1.i691.i:                                  ; preds = %if.end.i688.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call327.i) #8
  br label %do.body336.i

do.body336.i:                                     ; preds = %if.then1.i691.i, %if.end.i688.i, %if.then333.i, %land.lhs.true329.i, %do.body324.i
  %118 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 106), align 4
  %conv338.i = zext i32 %118 to i64
  %call339.i = tail call ptr @PyLong_FromLong(i64 noundef %conv338.i) #8
  %tobool340.not.i = icmp eq ptr %call339.i, null
  br i1 %tobool340.not.i, label %do.body348.i, label %land.lhs.true341.i

land.lhs.true341.i:                               ; preds = %do.body336.i
  %119 = load ptr, ptr @ModDict, align 8
  %call342.i = tail call i32 @PyDict_SetItemString(ptr noundef %119, ptr noundef nonnull @.str.405, ptr noundef nonnull %call339.i) #8
  %cmp343.i = icmp eq i32 %call342.i, 0
  br i1 %cmp343.i, label %if.then345.i, label %do.body348.i

if.then345.i:                                     ; preds = %land.lhs.true341.i
  %120 = load i64, ptr %call339.i, align 8
  %121 = and i64 %120, 2147483648
  %cmp.i1049.not.i = icmp eq i64 %121, 0
  br i1 %cmp.i1049.not.i, label %if.end.i679.i, label %do.body348.i

if.end.i679.i:                                    ; preds = %if.then345.i
  %dec.i680.i = add i64 %120, -1
  store i64 %dec.i680.i, ptr %call339.i, align 8
  %cmp.i681.i = icmp eq i64 %dec.i680.i, 0
  br i1 %cmp.i681.i, label %if.then1.i682.i, label %do.body348.i

if.then1.i682.i:                                  ; preds = %if.end.i679.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call339.i) #8
  br label %do.body348.i

do.body348.i:                                     ; preds = %if.then1.i682.i, %if.end.i679.i, %if.then345.i, %land.lhs.true341.i, %do.body336.i
  %122 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 117), align 4
  %conv350.i = zext i32 %122 to i64
  %call351.i = tail call ptr @PyLong_FromLong(i64 noundef %conv350.i) #8
  %tobool352.not.i = icmp eq ptr %call351.i, null
  br i1 %tobool352.not.i, label %do.body360.i, label %land.lhs.true353.i

land.lhs.true353.i:                               ; preds = %do.body348.i
  %123 = load ptr, ptr @ModDict, align 8
  %call354.i = tail call i32 @PyDict_SetItemString(ptr noundef %123, ptr noundef nonnull @.str.406, ptr noundef nonnull %call351.i) #8
  %cmp355.i = icmp eq i32 %call354.i, 0
  br i1 %cmp355.i, label %if.then357.i, label %do.body360.i

if.then357.i:                                     ; preds = %land.lhs.true353.i
  %124 = load i64, ptr %call351.i, align 8
  %125 = and i64 %124, 2147483648
  %cmp.i1053.not.i = icmp eq i64 %125, 0
  br i1 %cmp.i1053.not.i, label %if.end.i670.i, label %do.body360.i

if.end.i670.i:                                    ; preds = %if.then357.i
  %dec.i671.i = add i64 %124, -1
  store i64 %dec.i671.i, ptr %call351.i, align 8
  %cmp.i672.i = icmp eq i64 %dec.i671.i, 0
  br i1 %cmp.i672.i, label %if.then1.i673.i, label %do.body360.i

if.then1.i673.i:                                  ; preds = %if.end.i670.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call351.i) #8
  br label %do.body360.i

do.body360.i:                                     ; preds = %if.then1.i673.i, %if.end.i670.i, %if.then357.i, %land.lhs.true353.i, %do.body348.i
  %126 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 116), align 4
  %conv362.i = zext i32 %126 to i64
  %call363.i = tail call ptr @PyLong_FromLong(i64 noundef %conv362.i) #8
  %tobool364.not.i = icmp eq ptr %call363.i, null
  br i1 %tobool364.not.i, label %do.body372.i, label %land.lhs.true365.i

land.lhs.true365.i:                               ; preds = %do.body360.i
  %127 = load ptr, ptr @ModDict, align 8
  %call366.i = tail call i32 @PyDict_SetItemString(ptr noundef %127, ptr noundef nonnull @.str.407, ptr noundef nonnull %call363.i) #8
  %cmp367.i = icmp eq i32 %call366.i, 0
  br i1 %cmp367.i, label %if.then369.i, label %do.body372.i

if.then369.i:                                     ; preds = %land.lhs.true365.i
  %128 = load i64, ptr %call363.i, align 8
  %129 = and i64 %128, 2147483648
  %cmp.i1057.not.i = icmp eq i64 %129, 0
  br i1 %cmp.i1057.not.i, label %if.end.i661.i, label %do.body372.i

if.end.i661.i:                                    ; preds = %if.then369.i
  %dec.i662.i = add i64 %128, -1
  store i64 %dec.i662.i, ptr %call363.i, align 8
  %cmp.i663.i = icmp eq i64 %dec.i662.i, 0
  br i1 %cmp.i663.i, label %if.then1.i664.i, label %do.body372.i

if.then1.i664.i:                                  ; preds = %if.end.i661.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call363.i) #8
  br label %do.body372.i

do.body372.i:                                     ; preds = %if.then1.i664.i, %if.end.i661.i, %if.then369.i, %land.lhs.true365.i, %do.body360.i
  %130 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 118), align 4
  %conv374.i = zext i32 %130 to i64
  %call375.i = tail call ptr @PyLong_FromLong(i64 noundef %conv374.i) #8
  %tobool376.not.i = icmp eq ptr %call375.i, null
  br i1 %tobool376.not.i, label %do.body384.i, label %land.lhs.true377.i

land.lhs.true377.i:                               ; preds = %do.body372.i
  %131 = load ptr, ptr @ModDict, align 8
  %call378.i = tail call i32 @PyDict_SetItemString(ptr noundef %131, ptr noundef nonnull @.str.408, ptr noundef nonnull %call375.i) #8
  %cmp379.i = icmp eq i32 %call378.i, 0
  br i1 %cmp379.i, label %if.then381.i, label %do.body384.i

if.then381.i:                                     ; preds = %land.lhs.true377.i
  %132 = load i64, ptr %call375.i, align 8
  %133 = and i64 %132, 2147483648
  %cmp.i1061.not.i = icmp eq i64 %133, 0
  br i1 %cmp.i1061.not.i, label %if.end.i652.i, label %do.body384.i

if.end.i652.i:                                    ; preds = %if.then381.i
  %dec.i653.i = add i64 %132, -1
  store i64 %dec.i653.i, ptr %call375.i, align 8
  %cmp.i654.i = icmp eq i64 %dec.i653.i, 0
  br i1 %cmp.i654.i, label %if.then1.i655.i, label %do.body384.i

if.then1.i655.i:                                  ; preds = %if.end.i652.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call375.i) #8
  br label %do.body384.i

do.body384.i:                                     ; preds = %if.then1.i655.i, %if.end.i652.i, %if.then381.i, %land.lhs.true377.i, %do.body372.i
  %134 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 119), align 4
  %conv386.i = zext i32 %134 to i64
  %call387.i = tail call ptr @PyLong_FromLong(i64 noundef %conv386.i) #8
  %tobool388.not.i = icmp eq ptr %call387.i, null
  br i1 %tobool388.not.i, label %do.body396.i, label %land.lhs.true389.i

land.lhs.true389.i:                               ; preds = %do.body384.i
  %135 = load ptr, ptr @ModDict, align 8
  %call390.i = tail call i32 @PyDict_SetItemString(ptr noundef %135, ptr noundef nonnull @.str.409, ptr noundef nonnull %call387.i) #8
  %cmp391.i = icmp eq i32 %call390.i, 0
  br i1 %cmp391.i, label %if.then393.i, label %do.body396.i

if.then393.i:                                     ; preds = %land.lhs.true389.i
  %136 = load i64, ptr %call387.i, align 8
  %137 = and i64 %136, 2147483648
  %cmp.i1065.not.i = icmp eq i64 %137, 0
  br i1 %cmp.i1065.not.i, label %if.end.i643.i, label %do.body396.i

if.end.i643.i:                                    ; preds = %if.then393.i
  %dec.i644.i = add i64 %136, -1
  store i64 %dec.i644.i, ptr %call387.i, align 8
  %cmp.i645.i = icmp eq i64 %dec.i644.i, 0
  br i1 %cmp.i645.i, label %if.then1.i646.i, label %do.body396.i

if.then1.i646.i:                                  ; preds = %if.end.i643.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call387.i) #8
  br label %do.body396.i

do.body396.i:                                     ; preds = %if.then1.i646.i, %if.end.i643.i, %if.then393.i, %land.lhs.true389.i, %do.body384.i
  %138 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 113), align 4
  %conv398.i = zext i32 %138 to i64
  %call399.i = tail call ptr @PyLong_FromLong(i64 noundef %conv398.i) #8
  %tobool400.not.i = icmp eq ptr %call399.i, null
  br i1 %tobool400.not.i, label %do.body408.i, label %land.lhs.true401.i

land.lhs.true401.i:                               ; preds = %do.body396.i
  %139 = load ptr, ptr @ModDict, align 8
  %call402.i = tail call i32 @PyDict_SetItemString(ptr noundef %139, ptr noundef nonnull @.str.410, ptr noundef nonnull %call399.i) #8
  %cmp403.i = icmp eq i32 %call402.i, 0
  br i1 %cmp403.i, label %if.then405.i, label %do.body408.i

if.then405.i:                                     ; preds = %land.lhs.true401.i
  %140 = load i64, ptr %call399.i, align 8
  %141 = and i64 %140, 2147483648
  %cmp.i1069.not.i = icmp eq i64 %141, 0
  br i1 %cmp.i1069.not.i, label %if.end.i634.i, label %do.body408.i

if.end.i634.i:                                    ; preds = %if.then405.i
  %dec.i635.i = add i64 %140, -1
  store i64 %dec.i635.i, ptr %call399.i, align 8
  %cmp.i636.i = icmp eq i64 %dec.i635.i, 0
  br i1 %cmp.i636.i, label %if.then1.i637.i, label %do.body408.i

if.then1.i637.i:                                  ; preds = %if.end.i634.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call399.i) #8
  br label %do.body408.i

do.body408.i:                                     ; preds = %if.then1.i637.i, %if.end.i634.i, %if.then405.i, %land.lhs.true401.i, %do.body396.i
  %142 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 120), align 4
  %conv410.i = zext i32 %142 to i64
  %call411.i = tail call ptr @PyLong_FromLong(i64 noundef %conv410.i) #8
  %tobool412.not.i = icmp eq ptr %call411.i, null
  br i1 %tobool412.not.i, label %do.body420.i, label %land.lhs.true413.i

land.lhs.true413.i:                               ; preds = %do.body408.i
  %143 = load ptr, ptr @ModDict, align 8
  %call414.i = tail call i32 @PyDict_SetItemString(ptr noundef %143, ptr noundef nonnull @.str.411, ptr noundef nonnull %call411.i) #8
  %cmp415.i = icmp eq i32 %call414.i, 0
  br i1 %cmp415.i, label %if.then417.i, label %do.body420.i

if.then417.i:                                     ; preds = %land.lhs.true413.i
  %144 = load i64, ptr %call411.i, align 8
  %145 = and i64 %144, 2147483648
  %cmp.i1073.not.i = icmp eq i64 %145, 0
  br i1 %cmp.i1073.not.i, label %if.end.i625.i, label %do.body420.i

if.end.i625.i:                                    ; preds = %if.then417.i
  %dec.i626.i = add i64 %144, -1
  store i64 %dec.i626.i, ptr %call411.i, align 8
  %cmp.i627.i = icmp eq i64 %dec.i626.i, 0
  br i1 %cmp.i627.i, label %if.then1.i628.i, label %do.body420.i

if.then1.i628.i:                                  ; preds = %if.end.i625.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call411.i) #8
  br label %do.body420.i

do.body420.i:                                     ; preds = %if.then1.i628.i, %if.end.i625.i, %if.then417.i, %land.lhs.true413.i, %do.body408.i
  %146 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 110), align 4
  %conv422.i = zext i32 %146 to i64
  %call423.i = tail call ptr @PyLong_FromLong(i64 noundef %conv422.i) #8
  %tobool424.not.i = icmp eq ptr %call423.i, null
  br i1 %tobool424.not.i, label %do.body432.i, label %land.lhs.true425.i

land.lhs.true425.i:                               ; preds = %do.body420.i
  %147 = load ptr, ptr @ModDict, align 8
  %call426.i = tail call i32 @PyDict_SetItemString(ptr noundef %147, ptr noundef nonnull @.str.412, ptr noundef nonnull %call423.i) #8
  %cmp427.i = icmp eq i32 %call426.i, 0
  br i1 %cmp427.i, label %if.then429.i, label %do.body432.i

if.then429.i:                                     ; preds = %land.lhs.true425.i
  %148 = load i64, ptr %call423.i, align 8
  %149 = and i64 %148, 2147483648
  %cmp.i1077.not.i = icmp eq i64 %149, 0
  br i1 %cmp.i1077.not.i, label %if.end.i616.i, label %do.body432.i

if.end.i616.i:                                    ; preds = %if.then429.i
  %dec.i617.i = add i64 %148, -1
  store i64 %dec.i617.i, ptr %call423.i, align 8
  %cmp.i618.i = icmp eq i64 %dec.i617.i, 0
  br i1 %cmp.i618.i, label %if.then1.i619.i, label %do.body432.i

if.then1.i619.i:                                  ; preds = %if.end.i616.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call423.i) #8
  br label %do.body432.i

do.body432.i:                                     ; preds = %if.then1.i619.i, %if.end.i616.i, %if.then429.i, %land.lhs.true425.i, %do.body420.i
  %150 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 112), align 4
  %conv434.i = zext i32 %150 to i64
  %call435.i = tail call ptr @PyLong_FromLong(i64 noundef %conv434.i) #8
  %tobool436.not.i = icmp eq ptr %call435.i, null
  br i1 %tobool436.not.i, label %do.body444.i, label %land.lhs.true437.i

land.lhs.true437.i:                               ; preds = %do.body432.i
  %151 = load ptr, ptr @ModDict, align 8
  %call438.i = tail call i32 @PyDict_SetItemString(ptr noundef %151, ptr noundef nonnull @.str.413, ptr noundef nonnull %call435.i) #8
  %cmp439.i = icmp eq i32 %call438.i, 0
  br i1 %cmp439.i, label %if.then441.i, label %do.body444.i

if.then441.i:                                     ; preds = %land.lhs.true437.i
  %152 = load i64, ptr %call435.i, align 8
  %153 = and i64 %152, 2147483648
  %cmp.i1081.not.i = icmp eq i64 %153, 0
  br i1 %cmp.i1081.not.i, label %if.end.i607.i, label %do.body444.i

if.end.i607.i:                                    ; preds = %if.then441.i
  %dec.i608.i = add i64 %152, -1
  store i64 %dec.i608.i, ptr %call435.i, align 8
  %cmp.i609.i = icmp eq i64 %dec.i608.i, 0
  br i1 %cmp.i609.i, label %if.then1.i610.i, label %do.body444.i

if.then1.i610.i:                                  ; preds = %if.end.i607.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call435.i) #8
  br label %do.body444.i

do.body444.i:                                     ; preds = %if.then1.i610.i, %if.end.i607.i, %if.then441.i, %land.lhs.true437.i, %do.body432.i
  %154 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 114), align 4
  %conv446.i = zext i32 %154 to i64
  %call447.i = tail call ptr @PyLong_FromLong(i64 noundef %conv446.i) #8
  %tobool448.not.i = icmp eq ptr %call447.i, null
  br i1 %tobool448.not.i, label %do.body456.i, label %land.lhs.true449.i

land.lhs.true449.i:                               ; preds = %do.body444.i
  %155 = load ptr, ptr @ModDict, align 8
  %call450.i = tail call i32 @PyDict_SetItemString(ptr noundef %155, ptr noundef nonnull @.str.414, ptr noundef nonnull %call447.i) #8
  %cmp451.i = icmp eq i32 %call450.i, 0
  br i1 %cmp451.i, label %if.then453.i, label %do.body456.i

if.then453.i:                                     ; preds = %land.lhs.true449.i
  %156 = load i64, ptr %call447.i, align 8
  %157 = and i64 %156, 2147483648
  %cmp.i1085.not.i = icmp eq i64 %157, 0
  br i1 %cmp.i1085.not.i, label %if.end.i598.i, label %do.body456.i

if.end.i598.i:                                    ; preds = %if.then453.i
  %dec.i599.i = add i64 %156, -1
  store i64 %dec.i599.i, ptr %call447.i, align 8
  %cmp.i600.i = icmp eq i64 %dec.i599.i, 0
  br i1 %cmp.i600.i, label %if.then1.i601.i, label %do.body456.i

if.then1.i601.i:                                  ; preds = %if.end.i598.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call447.i) #8
  br label %do.body456.i

do.body456.i:                                     ; preds = %if.then1.i601.i, %if.end.i598.i, %if.then453.i, %land.lhs.true449.i, %do.body444.i
  %158 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 121), align 4
  %conv458.i = zext i32 %158 to i64
  %call459.i = tail call ptr @PyLong_FromLong(i64 noundef %conv458.i) #8
  %tobool460.not.i = icmp eq ptr %call459.i, null
  br i1 %tobool460.not.i, label %do.body468.i, label %land.lhs.true461.i

land.lhs.true461.i:                               ; preds = %do.body456.i
  %159 = load ptr, ptr @ModDict, align 8
  %call462.i = tail call i32 @PyDict_SetItemString(ptr noundef %159, ptr noundef nonnull @.str.415, ptr noundef nonnull %call459.i) #8
  %cmp463.i = icmp eq i32 %call462.i, 0
  br i1 %cmp463.i, label %if.then465.i, label %do.body468.i

if.then465.i:                                     ; preds = %land.lhs.true461.i
  %160 = load i64, ptr %call459.i, align 8
  %161 = and i64 %160, 2147483648
  %cmp.i1089.not.i = icmp eq i64 %161, 0
  br i1 %cmp.i1089.not.i, label %if.end.i589.i, label %do.body468.i

if.end.i589.i:                                    ; preds = %if.then465.i
  %dec.i590.i = add i64 %160, -1
  store i64 %dec.i590.i, ptr %call459.i, align 8
  %cmp.i591.i = icmp eq i64 %dec.i590.i, 0
  br i1 %cmp.i591.i, label %if.then1.i592.i, label %do.body468.i

if.then1.i592.i:                                  ; preds = %if.end.i589.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call459.i) #8
  br label %do.body468.i

do.body468.i:                                     ; preds = %if.then1.i592.i, %if.end.i589.i, %if.then465.i, %land.lhs.true461.i, %do.body456.i
  %162 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 122), align 4
  %conv470.i = zext i32 %162 to i64
  %call471.i = tail call ptr @PyLong_FromLong(i64 noundef %conv470.i) #8
  %tobool472.not.i = icmp eq ptr %call471.i, null
  br i1 %tobool472.not.i, label %do.body480.i, label %land.lhs.true473.i

land.lhs.true473.i:                               ; preds = %do.body468.i
  %163 = load ptr, ptr @ModDict, align 8
  %call474.i = tail call i32 @PyDict_SetItemString(ptr noundef %163, ptr noundef nonnull @.str.416, ptr noundef nonnull %call471.i) #8
  %cmp475.i = icmp eq i32 %call474.i, 0
  br i1 %cmp475.i, label %if.then477.i, label %do.body480.i

if.then477.i:                                     ; preds = %land.lhs.true473.i
  %164 = load i64, ptr %call471.i, align 8
  %165 = and i64 %164, 2147483648
  %cmp.i1093.not.i = icmp eq i64 %165, 0
  br i1 %cmp.i1093.not.i, label %if.end.i580.i, label %do.body480.i

if.end.i580.i:                                    ; preds = %if.then477.i
  %dec.i581.i = add i64 %164, -1
  store i64 %dec.i581.i, ptr %call471.i, align 8
  %cmp.i582.i = icmp eq i64 %dec.i581.i, 0
  br i1 %cmp.i582.i, label %if.then1.i583.i, label %do.body480.i

if.then1.i583.i:                                  ; preds = %if.end.i580.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call471.i) #8
  br label %do.body480.i

do.body480.i:                                     ; preds = %if.then1.i583.i, %if.end.i580.i, %if.then477.i, %land.lhs.true473.i, %do.body468.i
  %166 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 123), align 4
  %conv482.i = zext i32 %166 to i64
  %call483.i = tail call ptr @PyLong_FromLong(i64 noundef %conv482.i) #8
  %tobool484.not.i = icmp eq ptr %call483.i, null
  br i1 %tobool484.not.i, label %do.body492.i, label %land.lhs.true485.i

land.lhs.true485.i:                               ; preds = %do.body480.i
  %167 = load ptr, ptr @ModDict, align 8
  %call486.i = tail call i32 @PyDict_SetItemString(ptr noundef %167, ptr noundef nonnull @.str.417, ptr noundef nonnull %call483.i) #8
  %cmp487.i = icmp eq i32 %call486.i, 0
  br i1 %cmp487.i, label %if.then489.i, label %do.body492.i

if.then489.i:                                     ; preds = %land.lhs.true485.i
  %168 = load i64, ptr %call483.i, align 8
  %169 = and i64 %168, 2147483648
  %cmp.i1097.not.i = icmp eq i64 %169, 0
  br i1 %cmp.i1097.not.i, label %if.end.i571.i, label %do.body492.i

if.end.i571.i:                                    ; preds = %if.then489.i
  %dec.i572.i = add i64 %168, -1
  store i64 %dec.i572.i, ptr %call483.i, align 8
  %cmp.i573.i = icmp eq i64 %dec.i572.i, 0
  br i1 %cmp.i573.i, label %if.then1.i574.i, label %do.body492.i

if.then1.i574.i:                                  ; preds = %if.end.i571.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call483.i) #8
  br label %do.body492.i

do.body492.i:                                     ; preds = %if.then1.i574.i, %if.end.i571.i, %if.then489.i, %land.lhs.true485.i, %do.body480.i
  %170 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 124), align 4
  %conv494.i = zext i32 %170 to i64
  %call495.i = tail call ptr @PyLong_FromLong(i64 noundef %conv494.i) #8
  %tobool496.not.i = icmp eq ptr %call495.i, null
  br i1 %tobool496.not.i, label %do.body504.i, label %land.lhs.true497.i

land.lhs.true497.i:                               ; preds = %do.body492.i
  %171 = load ptr, ptr @ModDict, align 8
  %call498.i = tail call i32 @PyDict_SetItemString(ptr noundef %171, ptr noundef nonnull @.str.418, ptr noundef nonnull %call495.i) #8
  %cmp499.i = icmp eq i32 %call498.i, 0
  br i1 %cmp499.i, label %if.then501.i, label %do.body504.i

if.then501.i:                                     ; preds = %land.lhs.true497.i
  %172 = load i64, ptr %call495.i, align 8
  %173 = and i64 %172, 2147483648
  %cmp.i1101.not.i = icmp eq i64 %173, 0
  br i1 %cmp.i1101.not.i, label %if.end.i562.i, label %do.body504.i

if.end.i562.i:                                    ; preds = %if.then501.i
  %dec.i563.i = add i64 %172, -1
  store i64 %dec.i563.i, ptr %call495.i, align 8
  %cmp.i564.i = icmp eq i64 %dec.i563.i, 0
  br i1 %cmp.i564.i, label %if.then1.i565.i, label %do.body504.i

if.then1.i565.i:                                  ; preds = %if.end.i562.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call495.i) #8
  br label %do.body504.i

do.body504.i:                                     ; preds = %if.then1.i565.i, %if.end.i562.i, %if.then501.i, %land.lhs.true497.i, %do.body492.i
  %174 = load i32, ptr getelementptr ([0 x i32], ptr @acs_map, i64 0, i64 125), align 4
  %conv506.i = zext i32 %174 to i64
  %call507.i = tail call ptr @PyLong_FromLong(i64 noundef %conv506.i) #8
  %tobool508.not.i = icmp eq ptr %call507.i, null
  br i1 %tobool508.not.i, label %do.body516.i, label %land.lhs.true509.i

land.lhs.true509.i:                               ; preds = %do.body504.i
  %175 = load ptr, ptr @ModDict, align 8
  %call510.i = tail call i32 @PyDict_SetItemString(ptr noundef %175, ptr noundef nonnull @.str.419, ptr noundef nonnull %call507.i) #8
  %cmp511.i = icmp eq i32 %call510.i, 0
  br i1 %cmp511.i, label %if.then513.i, label %do.body516.i

if.then513.i:                                     ; preds = %land.lhs.true509.i
  %176 = load i64, ptr %call507.i, align 8
  %177 = and i64 %176, 2147483648
  %cmp.i1105.not.i = icmp eq i64 %177, 0
  br i1 %cmp.i1105.not.i, label %if.end.i553.i, label %do.body516.i

if.end.i553.i:                                    ; preds = %if.then513.i
  %dec.i554.i = add i64 %176, -1
  store i64 %dec.i554.i, ptr %call507.i, align 8
  %cmp.i555.i = icmp eq i64 %dec.i554.i, 0
  br i1 %cmp.i555.i, label %if.then1.i556.i, label %do.body516.i

if.then1.i556.i:                                  ; preds = %if.end.i553.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call507.i) #8
  br label %do.body516.i

do.body516.i:                                     ; preds = %if.then1.i556.i, %if.end.i553.i, %if.then513.i, %land.lhs.true509.i, %do.body504.i
  %178 = load i32, ptr @LINES, align 4
  %conv518.i = sext i32 %178 to i64
  %call519.i = tail call ptr @PyLong_FromLong(i64 noundef %conv518.i) #8
  %tobool520.not.i = icmp eq ptr %call519.i, null
  br i1 %tobool520.not.i, label %do.body528.i, label %land.lhs.true521.i

land.lhs.true521.i:                               ; preds = %do.body516.i
  %179 = load ptr, ptr @ModDict, align 8
  %call522.i = tail call i32 @PyDict_SetItemString(ptr noundef %179, ptr noundef nonnull @.str.420, ptr noundef nonnull %call519.i) #8
  %cmp523.i = icmp eq i32 %call522.i, 0
  br i1 %cmp523.i, label %if.then525.i, label %do.body528.i

if.then525.i:                                     ; preds = %land.lhs.true521.i
  %180 = load i64, ptr %call519.i, align 8
  %181 = and i64 %180, 2147483648
  %cmp.i1109.not.i = icmp eq i64 %181, 0
  br i1 %cmp.i1109.not.i, label %if.end.i544.i, label %do.body528.i

if.end.i544.i:                                    ; preds = %if.then525.i
  %dec.i545.i = add i64 %180, -1
  store i64 %dec.i545.i, ptr %call519.i, align 8
  %cmp.i546.i = icmp eq i64 %dec.i545.i, 0
  br i1 %cmp.i546.i, label %if.then1.i547.i, label %do.body528.i

if.then1.i547.i:                                  ; preds = %if.end.i544.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call519.i) #8
  br label %do.body528.i

do.body528.i:                                     ; preds = %if.then1.i547.i, %if.end.i544.i, %if.then525.i, %land.lhs.true521.i, %do.body516.i
  %182 = load i32, ptr @COLS, align 4
  %conv530.i = sext i32 %182 to i64
  %call531.i = tail call ptr @PyLong_FromLong(i64 noundef %conv530.i) #8
  %tobool532.not.i = icmp eq ptr %call531.i, null
  br i1 %tobool532.not.i, label %do.end539.i, label %land.lhs.true533.i

land.lhs.true533.i:                               ; preds = %do.body528.i
  %183 = load ptr, ptr @ModDict, align 8
  %call534.i = tail call i32 @PyDict_SetItemString(ptr noundef %183, ptr noundef nonnull @.str.421, ptr noundef nonnull %call531.i) #8
  %cmp535.i = icmp eq i32 %call534.i, 0
  br i1 %cmp535.i, label %if.then537.i, label %do.end539.i

if.then537.i:                                     ; preds = %land.lhs.true533.i
  %184 = load i64, ptr %call531.i, align 8
  %185 = and i64 %184, 2147483648
  %cmp.i1113.not.i = icmp eq i64 %185, 0
  br i1 %cmp.i1113.not.i, label %if.end.i.i, label %do.end539.i

if.end.i.i:                                       ; preds = %if.then537.i
  %dec.i.i = add i64 %184, -1
  store i64 %dec.i.i, ptr %call531.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end539.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call531.i) #8
  br label %do.end539.i

do.end539.i:                                      ; preds = %if.then1.i.i, %if.end.i.i, %if.then537.i, %land.lhs.true533.i, %do.body528.i
  %call.i184.i = tail call ptr @nl_langinfo(i32 noundef 14) #8
  %cmp1.not.i185.i = icmp eq ptr %call.i184.i, null
  br i1 %cmp1.not.i185.i, label %if.end.i189.i, label %land.lhs.true.i186.i

land.lhs.true.i186.i:                             ; preds = %do.end539.i
  %186 = load i8, ptr %call.i184.i, align 1
  %cmp2.not.i187.i = icmp eq i8 %186, 0
  %spec.select.i188.i = select i1 %cmp2.not.i187.i, ptr null, ptr %call.i184.i
  br label %if.end.i189.i

if.end.i189.i:                                    ; preds = %land.lhs.true.i186.i, %do.end539.i
  %encoding.addr.0.i190.i = phi ptr [ null, %do.end539.i ], [ %spec.select.i188.i, %land.lhs.true.i186.i ]
  %call10.i193.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp11.i194.i = icmp eq ptr %call10.i193.i, null
  br i1 %cmp11.i194.i, label %PyCursesWindow_New.exit209.i, label %if.end14.i195.i

if.end14.i195.i:                                  ; preds = %if.end.i189.i
  %cmp5.i191.i = icmp eq ptr %encoding.addr.0.i190.i, null
  %spec.store.select.i192.i = select i1 %cmp5.i191.i, ptr @.str.186, ptr %encoding.addr.0.i190.i
  %win15.i196.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i193.i, i64 0, i32 1
  store ptr %call2.i, ptr %win15.i196.i, align 8
  %call16.i197.i = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %spec.store.select.i192.i) #8
  %encoding17.i198.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i193.i, i64 0, i32 2
  store ptr %call16.i197.i, ptr %encoding17.i198.i, align 8
  %cmp19.i199.i = icmp eq ptr %call16.i197.i, null
  br i1 %cmp19.i199.i, label %if.then21.i201.i, label %PyCursesWindow_New.exit209.i

if.then21.i201.i:                                 ; preds = %if.end14.i195.i
  %187 = load i64, ptr %call10.i193.i, align 8
  %188 = and i64 %187, 2147483648
  %cmp.i25.not.i202.i = icmp eq i64 %188, 0
  br i1 %cmp.i25.not.i202.i, label %if.end.i.i205.i, label %Py_DECREF.exit.i203.i

if.end.i.i205.i:                                  ; preds = %if.then21.i201.i
  %dec.i.i206.i = add i64 %187, -1
  store i64 %dec.i.i206.i, ptr %call10.i193.i, align 8
  %cmp.i.i207.i = icmp eq i64 %dec.i.i206.i, 0
  br i1 %cmp.i.i207.i, label %if.then1.i.i208.i, label %Py_DECREF.exit.i203.i

if.then1.i.i208.i:                                ; preds = %if.end.i.i205.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i193.i) #8
  br label %Py_DECREF.exit.i203.i

Py_DECREF.exit.i203.i:                            ; preds = %if.then1.i.i208.i, %if.end.i.i205.i, %if.then21.i201.i
  %call22.i204.i = tail call ptr @PyErr_NoMemory() #8
  br label %PyCursesWindow_New.exit209.i

PyCursesWindow_New.exit209.i:                     ; preds = %Py_DECREF.exit.i203.i, %if.end14.i195.i, %if.end.i189.i
  %retval.0.i200.i = phi ptr [ null, %Py_DECREF.exit.i203.i ], [ null, %if.end.i189.i ], [ %call10.i193.i, %if.end14.i195.i ]
  %encoding.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %retval.0.i200.i, i64 0, i32 2
  %189 = load ptr, ptr %encoding.i, align 8
  store ptr %189, ptr @screen_encoding, align 8
  br label %_curses_initscr_impl.exit

_curses_initscr_impl.exit:                        ; preds = %if.end.i183.i, %if.end14.i.i, %Py_DECREF.exit.i.i, %if.then3.i, %PyCursesWindow_New.exit209.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ %retval.0.i200.i, %PyCursesWindow_New.exit209.i ], [ null, %Py_DECREF.exit.i.i ], [ null, %if.end.i183.i ], [ %call10.i.i, %if.end14.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_intrflush(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %arg) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %if.end
  %tobool.i = icmp ne i32 %call, 0
  %call.i = tail call i32 @intrflush(ptr noundef null, i1 noundef zeroext %tobool.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.304) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i, %if.end.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_isendwin(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_isendwin_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call zeroext i1 @isendwin() #8
  %conv.i = zext i1 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #8
  br label %_curses_isendwin_impl.exit

_curses_isendwin_impl.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_is_term_resized(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.306, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %if.end8.split
  %call.i = tail call zeroext i1 @is_term_resized(i32 noundef %call2, i32 noundef %call10) #8
  %conv.i = zext i1 %call.i to i64
  %call1.i = tail call ptr @PyBool_FromLong(i64 noundef %conv.i) #8
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %.b.i8 = load i1, ptr @initialised, align 4
  br i1 %.b.i8, label %if.end.i11, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true12.split
  %3 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i11:                                       ; preds = %land.lhs.true12.split
  %call.i12 = tail call zeroext i1 @is_term_resized(i32 noundef %call2, i32 noundef -1) #8
  %conv.i13 = zext i1 %call.i12 to i64
  %call1.i14 = tail call ptr @PyBool_FromLong(i64 noundef %conv.i13) #8
  br label %exit

exit:                                             ; preds = %if.end.i11, %if.then.i9, %if.end.i, %if.then.i, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ %call1.i, %if.end.i ], [ null, %if.then.i9 ], [ %call1.i14, %if.end.i11 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_keyname(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %cmp1.i = icmp slt i32 %call, 0
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.422) #8
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call ptr @keyname(i32 noundef %call) #8
  %cmp4.i = icmp eq ptr %call.i, null
  %cond.i = select i1 %cmp4.i, ptr @.str.194, ptr %call.i
  %call5.i = tail call ptr @PyBytes_FromString(ptr noundef nonnull %cond.i) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @initialised, align 4
  br i1 %.b.i4, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i7:                                        ; preds = %land.lhs.true.split
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.422) #8
  br label %exit

exit:                                             ; preds = %if.end.i7, %if.then.i5, %if.end3.i, %if.then2.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call5.i, %if.end3.i ], [ null, %if.then.i5 ], [ null, %if.end.i7 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_killchar(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %ch.i = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ch.i)
  %call.i = tail call signext i8 @killchar() #8
  store i8 %call.i, ptr %ch.i, align 1
  %call1.i = call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ch.i, i64 noundef 1) #8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ch.i)
  ret ptr %call1.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_longname(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_longname_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @longname() #8
  %call1.i = tail call ptr @PyBytes_FromString(ptr noundef %call.i) #8
  br label %_curses_longname_impl.exit

_curses_longname_impl.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_meta(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %arg) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %if.end
  %1 = load ptr, ptr @stdscr, align 8
  %tobool.i = icmp ne i32 %call, 0
  %call.i = tail call i32 @meta(ptr noundef %1, i1 noundef zeroext %tobool.i) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.310) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i, %if.end.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_mouseinterval(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call i32 @mouseinterval(i32 noundef %call) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.311) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @initialised, align 4
  br i1 %.b.i4, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i7:                                        ; preds = %land.lhs.true.split
  %call.i8 = tail call i32 @mouseinterval(i32 noundef -1) #8
  %cmp.not.i.i9 = icmp eq i32 %call.i8, -1
  br i1 %cmp.not.i.i9, label %if.else.i.i10, label %exit

if.else.i.i10:                                    ; preds = %if.end.i7
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i.i11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.311) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i10, %if.end.i7, %if.then.i5, %if.else.i.i, %if.end.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ], [ null, %if.then.i5 ], [ @_Py_NoneStruct, %if.end.i7 ], [ null, %if.else.i.i10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_mousemask(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %oldmask.i = alloca i32, align 4
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 16777216
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.312, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.364, ptr noundef nonnull %arg) #8
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = tail call i64 @PyLong_AsUnsignedLongMask(ptr noundef nonnull %arg) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %oldmask.i)
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.353) #8
  br label %_curses_mousemask_impl.exit

if.end.i:                                         ; preds = %if.end
  %conv.i3 = trunc i64 %call2 to i32
  %call.i = call i32 @mousemask(i32 noundef %conv.i3, ptr noundef nonnull %oldmask.i) #8
  %conv1.i = zext i32 %call.i to i64
  %4 = load i32, ptr %oldmask.i, align 4
  %conv2.i = zext i32 %4 to i64
  %call3.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.424, i64 noundef %conv1.i, i64 noundef %conv2.i) #8
  br label %_curses_mousemask_impl.exit

_curses_mousemask_impl.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call3.i, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %oldmask.i)
  br label %exit

exit:                                             ; preds = %_curses_mousemask_impl.exit, %if.then
  %return_value.0 = phi ptr [ %retval.0.i, %_curses_mousemask_impl.exit ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_napms(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end, label %if.end8.sink.split

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i5 = load i1, ptr @initialised, align 4
  br i1 %.b.i5, label %if.end, label %if.end8.sink.split

if.end:                                           ; preds = %land.lhs.true.split, %entry.split
  %.sink = phi i32 [ %call, %entry.split ], [ -1, %land.lhs.true.split ]
  %call.i9 = tail call i32 @napms(i32 noundef %.sink) #8
  %cmp3 = icmp eq i32 %call.i9, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8.sink.split:                               ; preds = %land.lhs.true.split, %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %if.end8

if.end8:                                          ; preds = %if.end8.sink.split, %land.lhs.true4, %if.end
  %phi.call13 = phi i32 [ -1, %land.lhs.true4 ], [ %call.i9, %if.end ], [ 0, %if.end8.sink.split ]
  %conv = sext i32 %phi.call13 to i64
  %call9 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #8
  br label %exit

exit:                                             ; preds = %land.lhs.true4, %land.lhs.true, %if.end8
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true4 ], [ %call9, %if.end8 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_newpad(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.314, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %exit.sink.split

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true12, %if.end8
  %call10.sink = phi i32 [ %call10, %if.end8 ], [ -1, %land.lhs.true12 ]
  %call176 = tail call fastcc ptr @_curses_newpad_impl(i32 noundef %call2, i32 noundef %call10.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ %call176, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_newwin(ptr nocapture readnone %module, ptr noundef %args) #0 {
entry:
  %nlines = alloca i32, align 4
  %ncols = alloca i32, align 4
  %begin_y = alloca i32, align 4
  %begin_x = alloca i32, align 4
  store i32 0, ptr %begin_y, align 4
  store i32 0, ptr %begin_x, align 4
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  switch i64 %args.val, label %sw.default [
    i64 2, label %sw.bb
    i64 4, label %sw.bb2
  ]

sw.bb:                                            ; preds = %entry
  %call1 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.425, ptr noundef nonnull %nlines, ptr noundef nonnull %ncols) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %exit, label %sw.epilog

sw.bb2:                                           ; preds = %entry
  %call3 = call i32 (ptr, ptr, ...) @PyArg_ParseTuple(ptr noundef nonnull %args, ptr noundef nonnull @.str.426, ptr noundef nonnull %nlines, ptr noundef nonnull %ncols, ptr noundef nonnull %begin_y, ptr noundef nonnull %begin_x) #8
  %tobool4.not = icmp eq i32 %call3, 0
  br i1 %tobool4.not, label %exit, label %sw.epilog

sw.default:                                       ; preds = %entry
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.427) #8
  br label %exit

sw.epilog:                                        ; preds = %sw.bb2, %sw.bb
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %sw.epilog
  %2 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %sw.epilog
  %3 = load i32, ptr %begin_x, align 4
  %4 = load i32, ptr %begin_y, align 4
  %5 = load i32, ptr %ncols, align 4
  %6 = load i32, ptr %nlines, align 4
  %call.i = call ptr @newwin(i32 noundef %6, i32 noundef %5, i32 noundef %4, i32 noundef %3) #8
  %cmp1.i = icmp eq ptr %call.i, null
  br i1 %cmp1.i, label %if.then2.i, label %if.end3.i

if.then2.i:                                       ; preds = %if.end.i
  %7 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @catchall_NULL) #8
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %call.i.i = call ptr @nl_langinfo(i32 noundef 14) #8
  %cmp1.not.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.not.i.i, label %if.end.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end3.i
  %8 = load i8, ptr %call.i.i, align 1
  %cmp2.not.i.i = icmp eq i8 %8, 0
  %spec.select.i.i = select i1 %cmp2.not.i.i, ptr null, ptr %call.i.i
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %land.lhs.true.i.i, %if.end3.i
  %encoding.addr.0.i.i = phi ptr [ null, %if.end3.i ], [ %spec.select.i.i, %land.lhs.true.i.i ]
  %call10.i.i = call ptr @_PyObject_New(ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp11.i.i = icmp eq ptr %call10.i.i, null
  br i1 %cmp11.i.i, label %exit, label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i.i
  %cmp5.i.i = icmp eq ptr %encoding.addr.0.i.i, null
  %spec.store.select.i.i = select i1 %cmp5.i.i, ptr @.str.186, ptr %encoding.addr.0.i.i
  %win15.i.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i.i, i64 0, i32 1
  store ptr %call.i, ptr %win15.i.i, align 8
  %call16.i.i = call ptr @_PyMem_Strdup(ptr noundef nonnull %spec.store.select.i.i) #8
  %encoding17.i.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i.i, i64 0, i32 2
  store ptr %call16.i.i, ptr %encoding17.i.i, align 8
  %cmp19.i.i = icmp eq ptr %call16.i.i, null
  br i1 %cmp19.i.i, label %if.then21.i.i, label %exit

if.then21.i.i:                                    ; preds = %if.end14.i.i
  %9 = load i64, ptr %call10.i.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i25.not.i.i = icmp eq i64 %10, 0
  br i1 %cmp.i25.not.i.i, label %if.end.i.i.i, label %Py_DECREF.exit.i.i

if.end.i.i.i:                                     ; preds = %if.then21.i.i
  %dec.i.i.i = add i64 %9, -1
  store i64 %dec.i.i.i, ptr %call10.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_DECREF.exit.i.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i.i) #8
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then21.i.i
  %call22.i.i = call ptr @PyErr_NoMemory() #8
  br label %exit

exit:                                             ; preds = %Py_DECREF.exit.i.i, %if.end14.i.i, %if.end.i.i, %if.then2.i, %if.then.i, %sw.bb2, %sw.bb, %sw.default
  %return_value.0 = phi ptr [ null, %sw.default ], [ null, %sw.bb2 ], [ null, %sw.bb ], [ null, %if.then.i ], [ null, %if.then2.i ], [ null, %Py_DECREF.exit.i.i ], [ null, %if.end.i.i ], [ %call10.i.i, %if.end14.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_nl(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.316, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

skip_optional.thread:                             ; preds = %if.end
  %.b.i6 = load i1, ptr @initialised, align 4
  br i1 %.b.i6, label %if.then1.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %tobool.not.i = icmp eq i32 %call5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %skip_optional.thread, %if.end.i
  %call.i = tail call i32 @nl() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.then1.i
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.316) #8
  br label %exit

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @nonl() #8
  %cmp.not.i1.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not.i1.i, label %if.else.i3.i, label %exit

if.else.i3.i:                                     ; preds = %if.else.i
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.316) #8
  br label %exit

exit:                                             ; preds = %if.else.i3.i, %if.else.i, %if.else.i.i, %if.then1.i, %if.then.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.then1.i ], [ null, %if.else.i.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %if.else.i3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_nocbreak(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_nocbreak_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @nocbreak() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_nocbreak_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.317) #8
  br label %_curses_nocbreak_impl.exit

_curses_nocbreak_impl.exit:                       ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_noecho(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_noecho_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @noecho() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_noecho_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.318) #8
  br label %_curses_noecho_impl.exit

_curses_noecho_impl.exit:                         ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_nonl(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_nonl_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @nonl() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_nonl_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.319) #8
  br label %_curses_nonl_impl.exit

_curses_nonl_impl.exit:                           ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_noqiflush(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_noqiflush_impl.exit

if.end.i:                                         ; preds = %entry
  tail call void @noqiflush() #8
  br label %_curses_noqiflush_impl.exit

_curses_noqiflush_impl.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_noraw(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_noraw_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @noraw() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_noraw_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.321) #8
  br label %_curses_noraw_impl.exit

_curses_noraw_impl.exit:                          ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_pair_content(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %f.i = alloca i32, align 4
  %b.i = alloca i32, align 4
  %overflow.i = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %call.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef %arg, ptr noundef nonnull %overflow.i) #8
  %cmp.i = icmp eq i64 %call.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end.i

land.lhs.true.i:                                  ; preds = %entry
  %call1.i = call ptr @PyErr_Occurred() #8
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %if.end.i, label %pair_converter.exit.thread

if.end.i:                                         ; preds = %land.lhs.true.i, %entry
  %0 = load i32, ptr %overflow.i, align 4
  %cmp2.i = icmp sgt i32 %0, 0
  %cmp3.i = icmp sgt i64 %call.i, 2147483647
  %or.cond.i = or i1 %cmp3.i, %cmp2.i
  br i1 %or.cond.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  %call5.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.373, i32 noundef 2147483647) #8
  br label %pair_converter.exit.thread

if.else.i:                                        ; preds = %if.end.i
  %cmp6.i = icmp slt i32 %0, 0
  %cmp8.i = icmp slt i64 %call.i, 0
  %or.cond1.i = or i1 %cmp8.i, %cmp6.i
  br i1 %or.cond1.i, label %if.then9.i, label %if.end

if.then9.i:                                       ; preds = %if.else.i
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.374) #8
  br label %pair_converter.exit.thread

pair_converter.exit.thread:                       ; preds = %if.then4.i, %if.then9.i, %land.lhs.true.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %exit

if.end:                                           ; preds = %if.else.i
  %conv.i = trunc i64 %call.i to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %f.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %b.i)
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i2, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %3 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.353) #8
  br label %_curses_pair_content_impl.exit

if.end.i2:                                        ; preds = %if.end
  %.b2.i = load i1, ptr @initialisedcolors, align 4
  br i1 %.b2.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i2
  %4 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.356) #8
  br label %_curses_pair_content_impl.exit

if.end3.i:                                        ; preds = %if.end.i2
  %call.i3 = call i32 @extended_pair_content(i32 noundef %conv.i, ptr noundef nonnull %f.i, ptr noundef nonnull %b.i) #8
  %cmp4.i = icmp eq i32 %call.i3, -1
  br i1 %cmp4.i, label %if.then5.i, label %if.end11.i4

if.then5.i:                                       ; preds = %if.end3.i
  %5 = load i32, ptr @COLOR_PAIRS, align 4
  %cmp6.not.i = icmp sgt i32 %5, %conv.i
  br i1 %cmp6.not.i, label %if.else.i5, label %if.then7.i

if.then7.i:                                       ; preds = %if.then5.i
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  %sub.i = add i32 %5, -1
  %call8.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.375, i32 noundef %sub.i) #8
  br label %_curses_pair_content_impl.exit

if.else.i5:                                       ; preds = %if.then5.i
  %7 = load ptr, ptr @PyCursesError, align 8
  %call9.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.428) #8
  br label %_curses_pair_content_impl.exit

if.end11.i4:                                      ; preds = %if.end3.i
  %8 = load i32, ptr %f.i, align 4
  %9 = load i32, ptr %b.i, align 4
  %call12.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.365, i32 noundef %8, i32 noundef %9) #8
  br label %_curses_pair_content_impl.exit

_curses_pair_content_impl.exit:                   ; preds = %if.then.i, %if.then2.i, %if.then7.i, %if.else.i5, %if.end11.i4
  %retval.0.i1 = phi ptr [ null, %if.then.i ], [ null, %if.then2.i ], [ %call12.i, %if.end11.i4 ], [ null, %if.else.i5 ], [ null, %if.then7.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %f.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %b.i)
  br label %exit

exit:                                             ; preds = %pair_converter.exit.thread, %_curses_pair_content_impl.exit
  %return_value.0 = phi ptr [ %retval.0.i1, %_curses_pair_content_impl.exit ], [ null, %pair_converter.exit.thread ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_pair_number(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %.b1.i = load i1, ptr @initialisedcolors, align 4
  br i1 %.b1.i, label %if.end3.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.356) #8
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %2 = lshr i32 %call, 8
  %3 = and i32 %2, 255
  %conv5.i = zext nneg i32 %3 to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv5.i) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @initialised, align 4
  br i1 %.b.i4, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.split
  %4 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i7:                                        ; preds = %land.lhs.true.split
  %.b1.i8 = load i1, ptr @initialisedcolors, align 4
  br i1 %.b1.i8, label %if.end3.i10, label %if.then2.i9

if.then2.i9:                                      ; preds = %if.end.i7
  %5 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.356) #8
  br label %exit

if.end3.i10:                                      ; preds = %if.end.i7
  %call.i11 = tail call ptr @PyLong_FromLong(i64 noundef 255) #8
  br label %exit

exit:                                             ; preds = %if.end3.i10, %if.then2.i9, %if.then.i5, %if.end3.i, %if.then2.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ null, %if.then2.i ], [ %call.i, %if.end3.i ], [ null, %if.then.i5 ], [ null, %if.then2.i9 ], [ %call.i11, %if.end3.i10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_putp(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %string = alloca ptr, align 8
  %call = call i32 (ptr, ptr, ...) @PyArg_Parse(ptr noundef %arg, ptr noundef nonnull @.str.429, ptr noundef nonnull %string) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %string, align 8
  %call.i = call i32 @putp(ptr noundef %0) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.324) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i, %if.end, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ], [ null, %if.else.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_qiflush(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.325, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

skip_optional.thread:                             ; preds = %if.end
  %.b.i6 = load i1, ptr @initialised, align 4
  br i1 %.b.i6, label %if.then1.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %tobool.not.i = icmp eq i32 %call5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %skip_optional.thread, %if.end.i
  tail call void @qiflush() #8
  br label %exit

if.else.i:                                        ; preds = %if.end.i
  tail call void @noqiflush() #8
  br label %exit

exit:                                             ; preds = %if.else.i, %if.then1.i, %if.then.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.else.i ], [ @_Py_NoneStruct, %if.then1.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_raw(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.326, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional.thread, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = tail call i32 @PyObject_IsTrue(ptr noundef %0) #8
  %cmp6 = icmp slt i32 %call5, 0
  br i1 %cmp6, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

skip_optional.thread:                             ; preds = %if.end
  %.b.i6 = load i1, ptr @initialised, align 4
  br i1 %.b.i6, label %if.then1.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional.thread, %skip_optional
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %tobool.not.i = icmp eq i32 %call5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then1.i

if.then1.i:                                       ; preds = %skip_optional.thread, %if.end.i
  %call.i = tail call i32 @raw() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.then1.i
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.326) #8
  br label %exit

if.else.i:                                        ; preds = %if.end.i
  %call3.i = tail call i32 @noraw() #8
  %cmp.not.i1.i = icmp eq i32 %call3.i, -1
  br i1 %cmp.not.i1.i, label %if.else.i3.i, label %exit

if.else.i3.i:                                     ; preds = %if.else.i
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i4.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.326) #8
  br label %exit

exit:                                             ; preds = %if.else.i3.i, %if.else.i, %if.else.i.i, %if.then1.i, %if.then.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.then1.i ], [ null, %if.else.i.i ], [ @_Py_NoneStruct, %if.else.i ], [ null, %if.else.i3.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_reset_prog_mode(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_reset_prog_mode_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @reset_prog_mode() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_reset_prog_mode_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.327) #8
  br label %_curses_reset_prog_mode_impl.exit

_curses_reset_prog_mode_impl.exit:                ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_reset_shell_mode(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_reset_shell_mode_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @reset_shell_mode() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_reset_shell_mode_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.328) #8
  br label %_curses_reset_shell_mode_impl.exit

_curses_reset_shell_mode_impl.exit:               ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_resetty(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_resetty_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @resetty() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_resetty_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.329) #8
  br label %_curses_resetty_impl.exit

_curses_resetty_impl.exit:                        ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_resizeterm(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.330, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %if.end8.split
  %call.i = tail call i32 @resizeterm(i32 noundef %call2, i32 noundef %call10) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %PyCursesCheckERR.exit.thread.i, label %if.end3.i

PyCursesCheckERR.exit.thread.i:                   ; preds = %if.end.i
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.330) #8
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call fastcc i32 @update_lines_cols(), !range !7
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %exit

if.then6.i:                                       ; preds = %if.end3.i
  %4 = load i64, ptr @_Py_NoneStruct, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i9.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %.b.i8 = load i1, ptr @initialised, align 4
  br i1 %.b.i8, label %if.end.i11, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true12.split
  %6 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i11:                                       ; preds = %land.lhs.true12.split
  %call.i12 = tail call i32 @resizeterm(i32 noundef %call2, i32 noundef -1) #8
  %cmp.not.i.i13 = icmp eq i32 %call.i12, -1
  br i1 %cmp.not.i.i13, label %PyCursesCheckERR.exit.thread.i23, label %if.end3.i14

PyCursesCheckERR.exit.thread.i23:                 ; preds = %if.end.i11
  %7 = load ptr, ptr @PyCursesError, align 8
  %call.i.i24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.330) #8
  br label %exit

if.end3.i14:                                      ; preds = %if.end.i11
  %call4.i15 = tail call fastcc i32 @update_lines_cols(), !range !7
  %tobool5.not.i16 = icmp eq i32 %call4.i15, 0
  br i1 %tobool5.not.i16, label %if.then6.i17, label %exit

if.then6.i17:                                     ; preds = %if.end3.i14
  %8 = load i64, ptr @_Py_NoneStruct, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i9.not.i18 = icmp eq i64 %9, 0
  br i1 %cmp.i9.not.i18, label %if.end.i.i19, label %exit

if.end.i.i19:                                     ; preds = %if.then6.i17
  %dec.i.i20 = add i64 %8, -1
  store i64 %dec.i.i20, ptr @_Py_NoneStruct, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %exit

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %exit

exit:                                             ; preds = %if.then1.i.i22, %if.end.i.i19, %if.then6.i17, %if.end3.i14, %PyCursesCheckERR.exit.thread.i23, %if.then.i9, %if.then1.i.i, %if.end.i.i, %if.then6.i, %if.end3.i, %PyCursesCheckERR.exit.thread.i, %if.then.i, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ @_Py_NoneStruct, %if.end3.i ], [ null, %PyCursesCheckERR.exit.thread.i ], [ null, %if.then.i9 ], [ null, %if.then6.i17 ], [ null, %if.then1.i.i22 ], [ null, %if.end.i.i19 ], [ @_Py_NoneStruct, %if.end3.i14 ], [ null, %PyCursesCheckERR.exit.thread.i23 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_resize_term(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.331, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %if.end8.split
  %call.i = tail call i32 @resize_term(i32 noundef %call2, i32 noundef %call10) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %PyCursesCheckERR.exit.thread.i, label %if.end3.i

PyCursesCheckERR.exit.thread.i:                   ; preds = %if.end.i
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.331) #8
  br label %exit

if.end3.i:                                        ; preds = %if.end.i
  %call4.i = tail call fastcc i32 @update_lines_cols(), !range !7
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.then6.i, label %exit

if.then6.i:                                       ; preds = %if.end3.i
  %4 = load i64, ptr @_Py_NoneStruct, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i9.not.i = icmp eq i64 %5, 0
  br i1 %cmp.i9.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then6.i
  %dec.i.i = add i64 %4, -1
  store i64 %dec.i.i, ptr @_Py_NoneStruct, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %.b.i8 = load i1, ptr @initialised, align 4
  br i1 %.b.i8, label %if.end.i11, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true12.split
  %6 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i11:                                       ; preds = %land.lhs.true12.split
  %call.i12 = tail call i32 @resize_term(i32 noundef %call2, i32 noundef -1) #8
  %cmp.not.i.i13 = icmp eq i32 %call.i12, -1
  br i1 %cmp.not.i.i13, label %PyCursesCheckERR.exit.thread.i23, label %if.end3.i14

PyCursesCheckERR.exit.thread.i23:                 ; preds = %if.end.i11
  %7 = load ptr, ptr @PyCursesError, align 8
  %call.i.i24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.331) #8
  br label %exit

if.end3.i14:                                      ; preds = %if.end.i11
  %call4.i15 = tail call fastcc i32 @update_lines_cols(), !range !7
  %tobool5.not.i16 = icmp eq i32 %call4.i15, 0
  br i1 %tobool5.not.i16, label %if.then6.i17, label %exit

if.then6.i17:                                     ; preds = %if.end3.i14
  %8 = load i64, ptr @_Py_NoneStruct, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i9.not.i18 = icmp eq i64 %9, 0
  br i1 %cmp.i9.not.i18, label %if.end.i.i19, label %exit

if.end.i.i19:                                     ; preds = %if.then6.i17
  %dec.i.i20 = add i64 %8, -1
  store i64 %dec.i.i20, ptr @_Py_NoneStruct, align 8
  %cmp.i.i21 = icmp eq i64 %dec.i.i20, 0
  br i1 %cmp.i.i21, label %if.then1.i.i22, label %exit

if.then1.i.i22:                                   ; preds = %if.end.i.i19
  tail call void @_Py_Dealloc(ptr noundef nonnull @_Py_NoneStruct) #8
  br label %exit

exit:                                             ; preds = %if.then1.i.i22, %if.end.i.i19, %if.then6.i17, %if.end3.i14, %PyCursesCheckERR.exit.thread.i23, %if.then.i9, %if.then1.i.i, %if.end.i.i, %if.then6.i, %if.end3.i, %PyCursesCheckERR.exit.thread.i, %if.then.i, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ null, %if.then6.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ @_Py_NoneStruct, %if.end3.i ], [ null, %PyCursesCheckERR.exit.thread.i ], [ null, %if.then.i9 ], [ null, %if.then6.i17 ], [ null, %if.then1.i.i22 ], [ null, %if.end.i.i19 ], [ @_Py_NoneStruct, %if.end3.i14 ], [ null, %PyCursesCheckERR.exit.thread.i23 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_savetty(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_savetty_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @savetty() #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %_curses_savetty_impl.exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.332) #8
  br label %_curses_savetty_impl.exit

_curses_savetty_impl.exit:                        ; preds = %if.then.i, %if.end.i, %if.else.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_get_escdelay(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load i32, ptr @ESCDELAY, align 4
  %conv.i = sext i32 %0 to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_set_escdelay(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %cmp.i = icmp slt i32 %call, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.431) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call i32 @set_escdelay(i32 noundef %call) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.334) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.431) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i, %if.end.i, %if.then.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_get_tabsize(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = load i32, ptr @TABSIZE, align 4
  %conv.i = sext i32 %0 to i64
  %call.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_set_tabsize(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %cmp.i = icmp slt i32 %call, 1
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.432) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call i32 @set_tabsize(i32 noundef %call) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.336) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.432) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i, %if.end.i, %if.then.i, %land.lhs.true.split, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true.split ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_setsyx(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.337, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %call2 = tail call i32 @PyLong_AsInt(ptr noundef %0) #8
  %cmp3 = icmp eq i32 %call2, -1
  br i1 %cmp3, label %land.lhs.true4, label %if.end8

land.lhs.true4:                                   ; preds = %if.end
  %call5 = tail call ptr @PyErr_Occurred() #8
  %tobool6.not = icmp eq ptr %call5, null
  br i1 %tobool6.not, label %if.end8, label %exit

if.end8:                                          ; preds = %land.lhs.true4, %if.end
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %1 = load ptr, ptr %arrayidx9, align 8
  %call10 = tail call i32 @PyLong_AsInt(ptr noundef %1) #8
  %cmp11 = icmp eq i32 %call10, -1
  br i1 %cmp11, label %land.lhs.true12, label %if.end8.split

if.end8.split:                                    ; preds = %if.end8
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %do.body.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

do.body.i:                                        ; preds = %if.end8.split
  %3 = load ptr, ptr @newscr, align 8
  %tobool.not.i = icmp eq ptr %3, null
  br i1 %tobool.not.i, label %exit, label %if.then1.i

if.then1.i:                                       ; preds = %do.body.i
  %call5.i = tail call i32 @leaveok(ptr noundef nonnull %3, i1 noundef zeroext false) #8
  %4 = load ptr, ptr @newscr, align 8
  %call6.i = tail call i32 @wmove(ptr noundef %4, i32 noundef %call2, i32 noundef %call10) #8
  br label %exit

land.lhs.true12:                                  ; preds = %if.end8
  %call13 = tail call ptr @PyErr_Occurred() #8
  %tobool14.not = icmp eq ptr %call13, null
  br i1 %tobool14.not, label %land.lhs.true12.split, label %exit

land.lhs.true12.split:                            ; preds = %land.lhs.true12
  %.b.i8 = load i1, ptr @initialised, align 4
  br i1 %.b.i8, label %do.body.i11, label %if.then.i9

if.then.i9:                                       ; preds = %land.lhs.true12.split
  %5 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.353) #8
  br label %exit

do.body.i11:                                      ; preds = %land.lhs.true12.split
  %6 = load ptr, ptr @newscr, align 8
  %tobool.not.i12 = icmp eq ptr %6, null
  br i1 %tobool.not.i12, label %exit, label %if.then1.i13

if.then1.i13:                                     ; preds = %do.body.i11
  br i1 %cmp3, label %if.then4.i18, label %if.else.i15

if.then4.i18:                                     ; preds = %if.then1.i13
  %call.i19 = tail call i32 @leaveok(ptr noundef nonnull %6, i1 noundef zeroext true) #8
  br label %exit

if.else.i15:                                      ; preds = %if.then1.i13
  %call5.i16 = tail call i32 @leaveok(ptr noundef nonnull %6, i1 noundef zeroext false) #8
  %7 = load ptr, ptr @newscr, align 8
  %call6.i17 = tail call i32 @wmove(ptr noundef %7, i32 noundef %call2, i32 noundef -1) #8
  br label %exit

exit:                                             ; preds = %if.else.i15, %if.then4.i18, %do.body.i11, %if.then.i9, %if.then1.i, %do.body.i, %if.then.i, %land.lhs.true12, %land.lhs.true4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true4 ], [ null, %land.lhs.true12 ], [ null, %lor.lhs.false ], [ null, %if.then.i ], [ @_Py_NoneStruct, %do.body.i ], [ @_Py_NoneStruct, %if.then1.i ], [ null, %if.then.i9 ], [ @_Py_NoneStruct, %do.body.i11 ], [ @_Py_NoneStruct, %if.else.i15 ], [ @_Py_NoneStruct, %if.then4.i18 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_setupterm(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %err.i = alloca i32, align 4
  %argsbuf = alloca [2 x ptr], align 16
  %term_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add24 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add28 = phi i64 [ %add24, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_curses_setupterm._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1034 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2933 = phi i64 [ %add28, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2933, 0
  br i1 %tobool12.not, label %if.then.i, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1034, align 8
  %tobool15.not = icmp eq ptr %3, null
  br i1 %tobool15.not, label %if.end41, label %if.then16

if.then16:                                        ; preds = %if.end14
  %cmp18 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp18, label %if.end37, label %if.else

if.else:                                          ; preds = %if.then16
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call21.val = load i64, ptr %5, align 8
  %6 = and i64 %call21.val, 268435456
  %tobool23.not = icmp eq i64 %6, 0
  br i1 %tobool23.not, label %if.else34, label %if.then24

if.then24:                                        ; preds = %if.else
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %3, ptr noundef nonnull %term_length) #8
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %exit, label %if.end29

if.end29:                                         ; preds = %if.then24
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #9
  %7 = load i64, ptr %term_length, align 8
  %cmp31.not = icmp eq i64 %call30, %7
  br i1 %cmp31.not, label %if.end37, label %if.then32

if.then32:                                        ; preds = %if.end29
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.435) #8
  br label %exit

if.else34:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.338, ptr noundef nonnull @.str.436, ptr noundef nonnull @.str.437, ptr noundef nonnull %3) #8
  br label %exit

if.end37:                                         ; preds = %if.then16, %if.end29
  %term.0 = phi ptr [ %call26, %if.end29 ], [ null, %if.then16 ]
  %tobool38.not = icmp eq i64 %add2933, 1
  br i1 %tobool38.not, label %if.then.i, label %if.end41

if.end41:                                         ; preds = %if.end37, %if.end14
  %term.1 = phi ptr [ %term.0, %if.end37 ], [ null, %if.end14 ]
  %arrayidx42 = getelementptr ptr, ptr %cond1034, i64 1
  %9 = load ptr, ptr %arrayidx42, align 8
  %call43 = call i32 @PyLong_AsInt(ptr noundef %9) #8
  %cmp44 = icmp eq i32 %call43, -1
  br i1 %cmp44, label %land.lhs.true45, label %skip_optional_pos

land.lhs.true45:                                  ; preds = %if.end41
  %call46 = call ptr @PyErr_Occurred() #8
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.then.i, label %exit

skip_optional_pos:                                ; preds = %if.end41
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  br label %if.end8.i

if.then.i:                                        ; preds = %land.lhs.true45, %if.end37, %if.end
  %term.2.ph = phi ptr [ null, %if.end ], [ %term.0, %if.end37 ], [ %term.1, %land.lhs.true45 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %err.i)
  %call.i = call ptr @PySys_GetObject(ptr noundef nonnull @.str.438) #8
  %cmp1.i = icmp eq ptr %call.i, null
  %cmp2.i = icmp eq ptr %call.i, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp1.i, %cmp2.i
  br i1 %or.cond.i, label %if.then3.i, label %if.end.i

if.then3.i:                                       ; preds = %if.then.i
  %10 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.439) #8
  br label %_curses_setupterm_impl.exit

if.end.i:                                         ; preds = %if.then.i
  %call4.i = call i32 @PyObject_AsFileDescriptor(ptr noundef nonnull %call.i) #8
  %cmp5.i = icmp eq i32 %call4.i, -1
  br i1 %cmp5.i, label %_curses_setupterm_impl.exit, label %if.end8.i

if.end8.i:                                        ; preds = %skip_optional_pos, %if.end.i
  %term.238 = phi ptr [ %term.2.ph, %if.end.i ], [ %term.1, %skip_optional_pos ]
  %fd.addr.0.i = phi i32 [ %call4.i, %if.end.i ], [ %call43, %skip_optional_pos ]
  %.b.i = load i1, ptr @initialised_setupterm, align 4
  br i1 %.b.i, label %if.end18.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end8.i
  %call9.i = call i32 @setupterm(ptr noundef %term.238, i32 noundef %fd.addr.0.i, ptr noundef nonnull %err.i) #8
  %cmp10.i = icmp eq i32 %call9.i, -1
  br i1 %cmp10.i, label %if.then11.i, label %if.end18.i

if.then11.i:                                      ; preds = %land.lhs.true.i
  %11 = load i32, ptr %err.i, align 4
  %switch.selectcmp.i = icmp eq i32 %11, -1
  %switch.select.i = select i1 %switch.selectcmp.i, ptr @.str.442, ptr @.str.440
  %switch.selectcmp5.i = icmp eq i32 %11, 0
  %switch.select6.i = select i1 %switch.selectcmp5.i, ptr @.str.441, ptr %switch.select.i
  %12 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull %switch.select6.i) #8
  br label %_curses_setupterm_impl.exit

if.end18.i:                                       ; preds = %land.lhs.true.i, %if.end8.i
  store i1 true, ptr @initialised_setupterm, align 4
  br label %_curses_setupterm_impl.exit

_curses_setupterm_impl.exit:                      ; preds = %if.then3.i, %if.end.i, %if.then11.i, %if.end18.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ @_Py_NoneStruct, %if.end18.i ], [ null, %if.then11.i ], [ null, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %err.i)
  br label %exit

exit:                                             ; preds = %land.lhs.true45, %if.then24, %cond.end9, %_curses_setupterm_impl.exit, %if.else34, %if.then32
  %return_value.0 = phi ptr [ null, %land.lhs.true45 ], [ %retval.0.i, %_curses_setupterm_impl.exit ], [ null, %if.then24 ], [ null, %if.then32 ], [ null, %if.else34 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_start_color(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_start_color_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @start_color() #8
  %cmp1.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp1.not.i, label %if.else.i, label %if.then2.i

if.then2.i:                                       ; preds = %if.end.i
  store i1 true, ptr @initialisedcolors, align 4
  %1 = load i32, ptr @COLORS, align 4
  %conv.i = sext i32 %1 to i64
  %call3.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  %cmp4.i = icmp eq ptr %call3.i, null
  br i1 %cmp4.i, label %_curses_start_color_impl.exit, label %if.end7.i

if.end7.i:                                        ; preds = %if.then2.i
  %2 = load ptr, ptr @ModDict, align 8
  %call8.i = tail call i32 @PyDict_SetItemString(ptr noundef %2, ptr noundef nonnull @.str.443, ptr noundef nonnull %call3.i) #8
  %cmp9.i = icmp slt i32 %call8.i, 0
  %3 = load i64, ptr %call3.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i52.not.i = icmp eq i64 %4, 0
  br i1 %cmp9.i, label %if.then11.i, label %if.end12.i

if.then11.i:                                      ; preds = %if.end7.i
  br i1 %cmp.i52.not.i, label %if.end.i45.i, label %_curses_start_color_impl.exit

if.end.i45.i:                                     ; preds = %if.then11.i
  %dec.i46.i = add i64 %3, -1
  store i64 %dec.i46.i, ptr %call3.i, align 8
  %cmp.i47.i = icmp eq i64 %dec.i46.i, 0
  br i1 %cmp.i47.i, label %if.then1.i48.i, label %_curses_start_color_impl.exit

if.then1.i48.i:                                   ; preds = %if.end.i45.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %_curses_start_color_impl.exit

if.end12.i:                                       ; preds = %if.end7.i
  br i1 %cmp.i52.not.i, label %if.end.i36.i, label %Py_DECREF.exit41.i

if.end.i36.i:                                     ; preds = %if.end12.i
  %dec.i37.i = add i64 %3, -1
  store i64 %dec.i37.i, ptr %call3.i, align 8
  %cmp.i38.i = icmp eq i64 %dec.i37.i, 0
  br i1 %cmp.i38.i, label %if.then1.i39.i, label %Py_DECREF.exit41.i

if.then1.i39.i:                                   ; preds = %if.end.i36.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3.i) #8
  br label %Py_DECREF.exit41.i

Py_DECREF.exit41.i:                               ; preds = %if.then1.i39.i, %if.end.i36.i, %if.end12.i
  %5 = load i32, ptr @COLOR_PAIRS, align 4
  %conv13.i = sext i32 %5 to i64
  %call14.i = tail call ptr @PyLong_FromLong(i64 noundef %conv13.i) #8
  %cmp15.i = icmp eq ptr %call14.i, null
  br i1 %cmp15.i, label %_curses_start_color_impl.exit, label %if.end18.i

if.end18.i:                                       ; preds = %Py_DECREF.exit41.i
  %6 = load ptr, ptr @ModDict, align 8
  %call19.i = tail call i32 @PyDict_SetItemString(ptr noundef %6, ptr noundef nonnull @.str.444, ptr noundef nonnull %call14.i) #8
  %cmp20.i = icmp slt i32 %call19.i, 0
  %7 = load i64, ptr %call14.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i59.not.i = icmp eq i64 %8, 0
  br i1 %cmp20.i, label %if.then22.i, label %if.end23.i

if.then22.i:                                      ; preds = %if.end18.i
  br i1 %cmp.i59.not.i, label %if.end.i27.i, label %_curses_start_color_impl.exit

if.end.i27.i:                                     ; preds = %if.then22.i
  %dec.i28.i = add i64 %7, -1
  store i64 %dec.i28.i, ptr %call14.i, align 8
  %cmp.i29.i = icmp eq i64 %dec.i28.i, 0
  br i1 %cmp.i29.i, label %if.then1.i30.i, label %_curses_start_color_impl.exit

if.then1.i30.i:                                   ; preds = %if.end.i27.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #8
  br label %_curses_start_color_impl.exit

if.end23.i:                                       ; preds = %if.end18.i
  br i1 %cmp.i59.not.i, label %if.end.i.i, label %_curses_start_color_impl.exit

if.end.i.i:                                       ; preds = %if.end23.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call14.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_curses_start_color_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14.i) #8
  br label %_curses_start_color_impl.exit

if.else.i:                                        ; preds = %if.end.i
  %9 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.445) #8
  br label %_curses_start_color_impl.exit

_curses_start_color_impl.exit:                    ; preds = %if.then.i, %if.then2.i, %if.then11.i, %if.end.i45.i, %if.then1.i48.i, %Py_DECREF.exit41.i, %if.then22.i, %if.end.i27.i, %if.then1.i30.i, %if.end23.i, %if.end.i.i, %if.then1.i.i, %if.else.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.else.i ], [ null, %if.then2.i ], [ null, %if.then11.i ], [ null, %if.then1.i48.i ], [ null, %if.end.i45.i ], [ null, %Py_DECREF.exit41.i ], [ null, %if.then22.i ], [ null, %if.then1.i30.i ], [ null, %if.end.i27.i ], [ @_Py_NoneStruct, %if.end23.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_termattrs(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_termattrs_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call i32 @termattrs() #8
  %conv.i = zext i32 %call.i to i64
  %call1.i = tail call ptr @PyLong_FromLong(i64 noundef %conv.i) #8
  br label %_curses_termattrs_impl.exit

_curses_termattrs_impl.exit:                      ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_termname(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %_curses_termname_impl.exit

if.end.i:                                         ; preds = %entry
  %call.i = tail call ptr @termname() #8
  %call1.i = tail call ptr @PyBytes_FromString(ptr noundef %call.i) #8
  br label %_curses_termname_impl.exit

_curses_termname_impl.exit:                       ; preds = %if.then.i, %if.end.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_tigetflag(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %capname_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.342, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.446, ptr noundef nonnull %arg) #8
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %capname_length) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #9
  %3 = load i64, ptr %capname_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.435) #8
  br label %exit

if.end8:                                          ; preds = %if.end4
  %.b.i = load i1, ptr @initialised_setupterm, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %5 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.447) #8
  br label %exit

if.end.i:                                         ; preds = %if.end8
  %call.i = call i32 @tigetflag(ptr noundef nonnull %call2) #8
  %conv.i5 = sext i32 %call.i to i64
  %call1.i = call ptr @PyLong_FromLong(i64 noundef %conv.i5) #8
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %if.end, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then ], [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_tigetnum(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %capname_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.343, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.446, ptr noundef nonnull %arg) #8
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %capname_length) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #9
  %3 = load i64, ptr %capname_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.435) #8
  br label %exit

if.end8:                                          ; preds = %if.end4
  %.b.i = load i1, ptr @initialised_setupterm, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %5 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.447) #8
  br label %exit

if.end.i:                                         ; preds = %if.end8
  %call.i = call i32 @tigetnum(ptr noundef nonnull %call2) #8
  %conv.i5 = sext i32 %call.i to i64
  %call1.i = call ptr @PyLong_FromLong(i64 noundef %conv.i5) #8
  br label %exit

exit:                                             ; preds = %if.end.i, %if.then.i, %if.end, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then ], [ null, %if.then.i ], [ %call1.i, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_tigetstr(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %capname_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.344, ptr noundef nonnull @.str.423, ptr noundef nonnull @.str.446, ptr noundef nonnull %arg) #8
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %capname_length) #8
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #9
  %3 = load i64, ptr %capname_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.435) #8
  br label %exit

if.end8:                                          ; preds = %if.end4
  %.b.i = load i1, ptr @initialised_setupterm, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end8
  %5 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.447) #8
  br label %exit

if.end.i:                                         ; preds = %if.end8
  %call.i = call ptr @tigetstr(ptr noundef nonnull %call2) #8
  %magicptr.i = ptrtoint ptr %call.i to i64
  switch i64 %magicptr.i, label %if.end4.i [
    i64 -1, label %exit
    i64 0, label %exit
  ]

if.end4.i:                                        ; preds = %if.end.i
  %call5.i = call ptr @PyBytes_FromString(ptr noundef %call.i) #8
  br label %exit

exit:                                             ; preds = %if.end4.i, %if.end.i, %if.end.i, %if.then.i, %if.end, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ null, %if.then ], [ null, %if.then.i ], [ %call5.i, %if.end4.i ], [ @_Py_NoneStruct, %if.end.i ], [ @_Py_NoneStruct, %if.end.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_tparm(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs) #0 {
entry:
  %str = alloca ptr, align 8
  %i1 = alloca i32, align 4
  %i2 = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i4 = alloca i32, align 4
  %i5 = alloca i32, align 4
  %i6 = alloca i32, align 4
  %i7 = alloca i32, align 4
  %i8 = alloca i32, align 4
  %i9 = alloca i32, align 4
  store i32 0, ptr %i1, align 4
  store i32 0, ptr %i2, align 4
  store i32 0, ptr %i3, align 4
  store i32 0, ptr %i4, align 4
  store i32 0, ptr %i5, align 4
  store i32 0, ptr %i6, align 4
  store i32 0, ptr %i7, align 4
  store i32 0, ptr %i8, align 4
  store i32 0, ptr %i9, align 4
  %call = call i32 (ptr, i64, ptr, ...) @_PyArg_ParseStack(ptr noundef %args, i64 noundef %nargs, ptr noundef nonnull @.str.448, ptr noundef nonnull %str, ptr noundef nonnull %i1, ptr noundef nonnull %i2, ptr noundef nonnull %i3, ptr noundef nonnull %i4, ptr noundef nonnull %i5, ptr noundef nonnull %i6, ptr noundef nonnull %i7, ptr noundef nonnull %i8, ptr noundef nonnull %i9) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %.b.i = load i1, ptr @initialised_setupterm, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %0 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.447) #8
  br label %exit

if.end.i:                                         ; preds = %if.end
  %1 = load i32, ptr %i9, align 4
  %2 = load i32, ptr %i8, align 4
  %3 = load i32, ptr %i7, align 4
  %4 = load i32, ptr %i6, align 4
  %5 = load i32, ptr %i5, align 4
  %6 = load i32, ptr %i4, align 4
  %7 = load i32, ptr %i3, align 4
  %8 = load i32, ptr %i2, align 4
  %9 = load i32, ptr %i1, align 4
  %10 = load ptr, ptr %str, align 8
  %call.i = call ptr (ptr, ...) @tparm(ptr noundef %10, i32 noundef %9, i32 noundef %8, i32 noundef %7, i32 noundef %6, i32 noundef %5, i32 noundef %4, i32 noundef %3, i32 noundef %2, i32 noundef %1) #8
  %tobool.not.i = icmp eq ptr %call.i, null
  br i1 %tobool.not.i, label %if.then1.i, label %if.end2.i

if.then1.i:                                       ; preds = %if.end.i
  %11 = load ptr, ptr @PyCursesError, align 8
  call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.449) #8
  br label %exit

if.end2.i:                                        ; preds = %if.end.i
  %call3.i = call ptr @PyBytes_FromString(ptr noundef nonnull %call.i) #8
  br label %exit

exit:                                             ; preds = %if.end2.i, %if.then1.i, %if.then.i, %entry
  %return_value.0 = phi ptr [ null, %entry ], [ null, %if.then.i ], [ %call3.i, %if.end2.i ], [ null, %if.then1.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_typeahead(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyLong_AsInt(ptr noundef %arg) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %land.lhs.true, label %entry.split

entry.split:                                      ; preds = %entry
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry.split
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i:                                         ; preds = %entry.split
  %call.i = tail call i32 @typeahead(i32 noundef %call) #8
  %cmp.not.i.i = icmp eq i32 %call.i, -1
  br i1 %cmp.not.i.i, label %if.else.i.i, label %exit

if.else.i.i:                                      ; preds = %if.end.i
  %1 = load ptr, ptr @PyCursesError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.346) #8
  br label %exit

land.lhs.true:                                    ; preds = %entry
  %call1 = tail call ptr @PyErr_Occurred() #8
  %tobool.not = icmp eq ptr %call1, null
  br i1 %tobool.not, label %land.lhs.true.split, label %exit

land.lhs.true.split:                              ; preds = %land.lhs.true
  %.b.i4 = load i1, ptr @initialised, align 4
  br i1 %.b.i4, label %if.end.i7, label %if.then.i5

if.then.i5:                                       ; preds = %land.lhs.true.split
  %2 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.353) #8
  br label %exit

if.end.i7:                                        ; preds = %land.lhs.true.split
  %call.i8 = tail call i32 @typeahead(i32 noundef -1) #8
  %cmp.not.i.i9 = icmp eq i32 %call.i8, -1
  br i1 %cmp.not.i.i9, label %if.else.i.i10, label %exit

if.else.i.i10:                                    ; preds = %if.end.i7
  %3 = load ptr, ptr @PyCursesError, align 8
  %call.i.i11 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.346) #8
  br label %exit

exit:                                             ; preds = %if.else.i.i10, %if.end.i7, %if.then.i5, %if.else.i.i, %if.end.i, %if.then.i, %land.lhs.true
  %return_value.0 = phi ptr [ null, %land.lhs.true ], [ null, %if.then.i ], [ @_Py_NoneStruct, %if.end.i ], [ null, %if.else.i.i ], [ null, %if.then.i5 ], [ @_Py_NoneStruct, %if.end.i7 ], [ null, %if.else.i.i10 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_unctrl(ptr nocapture readnone %module, ptr noundef %ch) #0 {
entry:
  %ch_ = alloca i32, align 4
  %.b = load i1, ptr @initialised, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef null, ptr noundef %ch, ptr noundef nonnull %ch_), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = load i32, ptr %ch_, align 4
  %call3 = tail call ptr @unctrl(i32 noundef %1) #8
  %call4 = tail call ptr @PyBytes_FromString(ptr noundef %call3) #8
  br label %return

return:                                           ; preds = %if.end, %if.end2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call4, %if.end2 ], [ null, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_ungetch(ptr nocapture readnone %module, ptr noundef %ch) #0 {
entry:
  %ch_ = alloca i32, align 4
  %.b = load i1, ptr @initialised, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = call fastcc i32 @PyCurses_ConvertToChtype(ptr noundef null, ptr noundef %ch, ptr noundef nonnull %ch_), !range !7
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end2

if.end2:                                          ; preds = %if.end
  %1 = load i32, ptr %ch_, align 4
  %call3 = tail call i32 @ungetch(i32 noundef %1) #8
  %cmp.not.i = icmp eq i32 %call3, -1
  br i1 %cmp.not.i, label %if.else.i, label %return

if.else.i:                                        ; preds = %if.end2
  %2 = load ptr, ptr @PyCursesError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.348) #8
  br label %return

return:                                           ; preds = %if.else.i, %if.end2, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.end ], [ @_Py_NoneStruct, %if.end2 ], [ null, %if.else.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_update_lines_cols(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call fastcc i32 @update_lines_cols(), !range !7
  %tobool.not.i = icmp eq i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %tobool.not.i, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_unget_wch(ptr nocapture readnone %module, ptr noundef %ch) #0 {
entry:
  %buffer.i = alloca [2 x i32], align 4
  %overflow.i = alloca i32, align 4
  %.b = load i1, ptr @initialised, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %overflow.i)
  %1 = getelementptr i8, ptr %ch, i64 8
  %obj.val9.i = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %obj.val9.i, i64 168
  %call.val.i = load i64, ptr %2, align 8
  %3 = and i64 %call.val.i, 268435456
  %tobool.not.i = icmp eq i64 %3, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %call2.i = call i64 @PyUnicode_AsWideChar(ptr noundef nonnull %ch, ptr noundef nonnull %buffer.i, i64 noundef 2) #8
  %cmp.not.i = icmp eq i64 %call2.i, 1
  br i1 %cmp.not.i, label %if.end.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = getelementptr i8, ptr %ch, i64 16
  %obj.val10.i = load i64, ptr %5, align 8
  %call5.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.450, i64 noundef %obj.val10.i) #8
  br label %PyCurses_ConvertToWchar_t.exit.thread

if.end.i:                                         ; preds = %if.then.i
  %6 = load i32, ptr %buffer.i, align 4
  br label %if.end2

if.else.i:                                        ; preds = %if.end
  %cmp.i12.not.i = icmp eq ptr %obj.val9.i, @PyLong_Type
  br i1 %cmp.i12.not.i, label %if.then8.i, label %if.else19.i

if.then8.i:                                       ; preds = %if.else.i
  %call9.i = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %ch, ptr noundef nonnull %overflow.i) #8
  %7 = load i32, ptr %overflow.i, align 4
  %tobool10.not.i = icmp eq i32 %7, 0
  br i1 %tobool10.not.i, label %if.end12.i, label %if.then11.i

if.then11.i:                                      ; preds = %if.then8.i
  %8 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.153) #8
  br label %PyCurses_ConvertToWchar_t.exit.thread

if.end12.i:                                       ; preds = %if.then8.i
  %conv.i = trunc i64 %call9.i to i32
  %9 = add i64 %call9.i, 2147483648
  %cmp14.not.i = icmp ult i64 %9, 4294967296
  br i1 %cmp14.not.i, label %if.end2, label %if.then16.i

if.then16.i:                                      ; preds = %if.end12.i
  %10 = load ptr, ptr @PyExc_OverflowError, align 8
  %call17.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %10, ptr noundef nonnull @.str.451) #8
  br label %PyCurses_ConvertToWchar_t.exit.thread

if.else19.i:                                      ; preds = %if.else.i
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %obj.val9.i, i64 0, i32 1
  %12 = load ptr, ptr %tp_name.i, align 8
  %call21.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.452, ptr noundef %12) #8
  br label %PyCurses_ConvertToWchar_t.exit.thread

PyCurses_ConvertToWchar_t.exit.thread:            ; preds = %if.then3.i, %if.then11.i, %if.then16.i, %if.else19.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  br label %return

if.end2:                                          ; preds = %if.end12.i, %if.end.i
  %wch.0 = phi i32 [ %conv.i, %if.end12.i ], [ %6, %if.end.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %buffer.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %overflow.i)
  %call3 = call i32 @unget_wch(i32 noundef %wch.0) #8
  %cmp.not.i1 = icmp eq i32 %call3, -1
  br i1 %cmp.not.i1, label %if.else.i3, label %return

if.else.i3:                                       ; preds = %if.end2
  %13 = load ptr, ptr @PyCursesError, align 8
  %call.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.156, ptr noundef nonnull @.str.350) #8
  br label %return

return:                                           ; preds = %if.else.i3, %if.end2, %PyCurses_ConvertToWchar_t.exit.thread, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %PyCurses_ConvertToWchar_t.exit.thread ], [ @_Py_NoneStruct, %if.end2 ], [ null, %if.else.i3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_use_env(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %call = tail call i32 @PyObject_IsTrue(ptr noundef %arg) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %exit, label %if.end

if.end:                                           ; preds = %entry
  %tobool.i = icmp ne i32 %call, 0
  tail call void @use_env(i1 noundef zeroext %tobool.i) #8
  br label %exit

exit:                                             ; preds = %entry, %if.end
  %return_value.0 = phi ptr [ null, %entry ], [ @_Py_NoneStruct, %if.end ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_curses_use_default_colors(ptr nocapture readnone %module, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %.b.i = load i1, ptr @initialised, align 4
  br i1 %.b.i, label %if.end.i, label %return.sink.split.i

if.end.i:                                         ; preds = %entry
  %.b1.i = load i1, ptr @initialisedcolors, align 4
  br i1 %.b1.i, label %if.end3.i, label %return.sink.split.i

if.end3.i:                                        ; preds = %if.end.i
  %call.i = tail call i32 @use_default_colors() #8
  %cmp4.not.i = icmp eq i32 %call.i, -1
  br i1 %cmp4.not.i, label %return.sink.split.i, label %_curses_use_default_colors_impl.exit

return.sink.split.i:                              ; preds = %if.end3.i, %if.end.i, %entry
  %.str.453.sink.i = phi ptr [ @.str.353, %entry ], [ @.str.356, %if.end.i ], [ @.str.453, %if.end3.i ]
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull %.str.453.sink.i) #8
  br label %_curses_use_default_colors_impl.exit

_curses_use_default_colors_impl.exit:             ; preds = %if.end3.i, %return.sink.split.i
  %retval.0.i = phi ptr [ @_Py_NoneStruct, %if.end3.i ], [ null, %return.sink.split.i ]
  ret ptr %retval.0.i
}

declare i32 @baudrate() local_unnamed_addr #1

declare i32 @beep() local_unnamed_addr #1

declare zeroext i1 @can_change_color() local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @cbreak() local_unnamed_addr #1

declare i32 @nocbreak() local_unnamed_addr #1

declare i32 @extended_color_content(i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @curs_set(i32 noundef) local_unnamed_addr #1

declare i32 @def_prog_mode() local_unnamed_addr #1

declare i32 @def_shell_mode() local_unnamed_addr #1

declare i32 @delay_output(i32 noundef) local_unnamed_addr #1

declare i32 @doupdate() local_unnamed_addr #1

declare i32 @echo() local_unnamed_addr #1

declare i32 @noecho() local_unnamed_addr #1

declare i32 @endwin() local_unnamed_addr #1

declare signext i8 @erasechar() local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @filter() local_unnamed_addr #1

declare i32 @flash() local_unnamed_addr #1

declare i32 @flushinp() local_unnamed_addr #1

declare i32 @getmouse(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongMask(ptr noundef) local_unnamed_addr #1

declare i32 @ungetmouse(ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #4

declare ptr @getwin(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @has_colors() local_unnamed_addr #1

declare zeroext i1 @has_ic() local_unnamed_addr #1

declare zeroext i1 @has_il() local_unnamed_addr #1

declare i32 @has_key(i32 noundef) local_unnamed_addr #1

declare i32 @halfdelay(i32 noundef) local_unnamed_addr #1

declare i32 @init_extended_color(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @init_extended_pair(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @initscr() local_unnamed_addr #1

declare i32 @intrflush(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare zeroext i1 @isendwin() local_unnamed_addr #1

declare zeroext i1 @is_term_resized(i32 noundef, i32 noundef) local_unnamed_addr #1

declare signext i8 @killchar() local_unnamed_addr #1

declare ptr @longname() local_unnamed_addr #1

declare i32 @meta(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare i32 @mouseinterval(i32 noundef) local_unnamed_addr #1

declare i32 @mousemask(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @napms(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_curses_newpad_impl(i32 noundef %nlines, i32 noundef %ncols) unnamed_addr #0 {
entry:
  %.b = load i1, ptr @initialised, align 4
  br i1 %.b, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.353) #8
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call ptr @newpad(i32 noundef %nlines, i32 noundef %ncols) #8
  %cmp1 = icmp eq ptr %call, null
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr @PyCursesError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @catchall_NULL) #8
  br label %return

if.end3:                                          ; preds = %if.end
  %call.i = tail call ptr @nl_langinfo(i32 noundef 14) #8
  %cmp1.not.i = icmp eq ptr %call.i, null
  br i1 %cmp1.not.i, label %if.end.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end3
  %2 = load i8, ptr %call.i, align 1
  %cmp2.not.i = icmp eq i8 %2, 0
  %spec.select.i = select i1 %cmp2.not.i, ptr null, ptr %call.i
  br label %if.end.i

if.end.i:                                         ; preds = %land.lhs.true.i, %if.end3
  %encoding.addr.0.i = phi ptr [ null, %if.end3 ], [ %spec.select.i, %land.lhs.true.i ]
  %call10.i = tail call ptr @_PyObject_New(ptr noundef nonnull @PyCursesWindow_Type) #8
  %cmp11.i = icmp eq ptr %call10.i, null
  br i1 %cmp11.i, label %return, label %if.end14.i

if.end14.i:                                       ; preds = %if.end.i
  %cmp5.i = icmp eq ptr %encoding.addr.0.i, null
  %spec.store.select.i = select i1 %cmp5.i, ptr @.str.186, ptr %encoding.addr.0.i
  %win15.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i, i64 0, i32 1
  store ptr %call, ptr %win15.i, align 8
  %call16.i = tail call ptr @_PyMem_Strdup(ptr noundef nonnull %spec.store.select.i) #8
  %encoding17.i = getelementptr inbounds %struct.PyCursesWindowObject, ptr %call10.i, i64 0, i32 2
  store ptr %call16.i, ptr %encoding17.i, align 8
  %cmp19.i = icmp eq ptr %call16.i, null
  br i1 %cmp19.i, label %if.then21.i, label %return

if.then21.i:                                      ; preds = %if.end14.i
  %3 = load i64, ptr %call10.i, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i25.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i25.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.then21.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %call10.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.then21.i
  %call22.i = tail call ptr @PyErr_NoMemory() #8
  br label %return

return:                                           ; preds = %Py_DECREF.exit.i, %if.end14.i, %if.end.i, %if.then2, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then2 ], [ null, %Py_DECREF.exit.i ], [ null, %if.end.i ], [ %call10.i, %if.end14.i ]
  ret ptr %retval.0
}

declare ptr @newpad(i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @newwin(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @nl() local_unnamed_addr #1

declare i32 @nonl() local_unnamed_addr #1

declare void @noqiflush() local_unnamed_addr #1

declare i32 @noraw() local_unnamed_addr #1

declare i32 @extended_pair_content(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyArg_Parse(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @putp(ptr noundef) local_unnamed_addr #1

declare void @qiflush() local_unnamed_addr #1

declare i32 @raw() local_unnamed_addr #1

declare i32 @reset_prog_mode() local_unnamed_addr #1

declare i32 @reset_shell_mode() local_unnamed_addr #1

declare i32 @resetty() local_unnamed_addr #1

declare i32 @resizeterm(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @update_lines_cols() unnamed_addr #0 {
entry:
  %call = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.430) #8
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i32, ptr @LINES, align 4
  %conv = sext i32 %0 to i64
  %call1 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #8
  %tobool2.not = icmp eq ptr %call1, null
  br i1 %tobool2.not, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i135.not = icmp eq i64 %2, 0
  br i1 %cmp.i135.not, label %if.end.i128, label %return

if.end.i128:                                      ; preds = %if.then3
  %dec.i129 = add i64 %1, -1
  store i64 %dec.i129, ptr %call, align 8
  %cmp.i130 = icmp eq i64 %dec.i129, 0
  br i1 %cmp.i130, label %return.sink.split, label %return

if.end4:                                          ; preds = %if.end
  %call5 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.420, ptr noundef nonnull %call1) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i138.not = icmp eq i64 %4, 0
  br i1 %cmp.i138.not, label %if.end.i119, label %Py_DECREF.exit124

if.end.i119:                                      ; preds = %if.then7
  %dec.i120 = add i64 %3, -1
  store i64 %dec.i120, ptr %call, align 8
  %cmp.i121 = icmp eq i64 %dec.i120, 0
  br i1 %cmp.i121, label %if.then1.i122, label %Py_DECREF.exit124

if.then1.i122:                                    ; preds = %if.end.i119
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit124

Py_DECREF.exit124:                                ; preds = %if.then7, %if.then1.i122, %if.end.i119
  %5 = load i64, ptr %call1, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i142.not = icmp eq i64 %6, 0
  br i1 %cmp.i142.not, label %if.end.i110, label %return

if.end.i110:                                      ; preds = %Py_DECREF.exit124
  %dec.i111 = add i64 %5, -1
  store i64 %dec.i111, ptr %call1, align 8
  %cmp.i112 = icmp eq i64 %dec.i111, 0
  br i1 %cmp.i112, label %return.sink.split, label %return

if.end8:                                          ; preds = %if.end4
  %7 = load ptr, ptr @ModDict, align 8
  %call9 = tail call i32 @PyDict_SetItemString(ptr noundef %7, ptr noundef nonnull @.str.420, ptr noundef nonnull %call1) #8
  %tobool10.not = icmp eq i32 %call9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end8
  %8 = load i64, ptr %call, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i146.not = icmp eq i64 %9, 0
  br i1 %cmp.i146.not, label %if.end.i101, label %Py_DECREF.exit106

if.end.i101:                                      ; preds = %if.then11
  %dec.i102 = add i64 %8, -1
  store i64 %dec.i102, ptr %call, align 8
  %cmp.i103 = icmp eq i64 %dec.i102, 0
  br i1 %cmp.i103, label %if.then1.i104, label %Py_DECREF.exit106

if.then1.i104:                                    ; preds = %if.end.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit106

Py_DECREF.exit106:                                ; preds = %if.then11, %if.then1.i104, %if.end.i101
  %10 = load i64, ptr %call1, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i150.not = icmp eq i64 %11, 0
  br i1 %cmp.i150.not, label %if.end.i92, label %return

if.end.i92:                                       ; preds = %Py_DECREF.exit106
  %dec.i93 = add i64 %10, -1
  store i64 %dec.i93, ptr %call1, align 8
  %cmp.i94 = icmp eq i64 %dec.i93, 0
  br i1 %cmp.i94, label %return.sink.split, label %return

if.end12:                                         ; preds = %if.end8
  %12 = load i64, ptr %call1, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i154.not = icmp eq i64 %13, 0
  br i1 %cmp.i154.not, label %if.end.i83, label %Py_DECREF.exit88

if.end.i83:                                       ; preds = %if.end12
  %dec.i84 = add i64 %12, -1
  store i64 %dec.i84, ptr %call1, align 8
  %cmp.i85 = icmp eq i64 %dec.i84, 0
  br i1 %cmp.i85, label %if.then1.i86, label %Py_DECREF.exit88

if.then1.i86:                                     ; preds = %if.end.i83
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_DECREF.exit88

Py_DECREF.exit88:                                 ; preds = %if.end12, %if.then1.i86, %if.end.i83
  %14 = load i32, ptr @COLS, align 4
  %conv13 = sext i32 %14 to i64
  %call14 = tail call ptr @PyLong_FromLong(i64 noundef %conv13) #8
  %tobool15.not = icmp eq ptr %call14, null
  br i1 %tobool15.not, label %if.then16, label %if.end17

if.then16:                                        ; preds = %Py_DECREF.exit88
  %15 = load i64, ptr %call, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i158.not = icmp eq i64 %16, 0
  br i1 %cmp.i158.not, label %if.end.i74, label %return

if.end.i74:                                       ; preds = %if.then16
  %dec.i75 = add i64 %15, -1
  store i64 %dec.i75, ptr %call, align 8
  %cmp.i76 = icmp eq i64 %dec.i75, 0
  br i1 %cmp.i76, label %return.sink.split, label %return

if.end17:                                         ; preds = %Py_DECREF.exit88
  %call18 = tail call i32 @PyObject_SetAttrString(ptr noundef nonnull %call, ptr noundef nonnull @.str.421, ptr noundef nonnull %call14) #8
  %tobool19.not = icmp eq i32 %call18, 0
  br i1 %tobool19.not, label %if.end21, label %if.then20

if.then20:                                        ; preds = %if.end17
  %17 = load i64, ptr %call, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i162.not = icmp eq i64 %18, 0
  br i1 %cmp.i162.not, label %if.end.i65, label %Py_DECREF.exit70

if.end.i65:                                       ; preds = %if.then20
  %dec.i66 = add i64 %17, -1
  store i64 %dec.i66, ptr %call, align 8
  %cmp.i67 = icmp eq i64 %dec.i66, 0
  br i1 %cmp.i67, label %if.then1.i68, label %Py_DECREF.exit70

if.then1.i68:                                     ; preds = %if.end.i65
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit70

Py_DECREF.exit70:                                 ; preds = %if.then20, %if.then1.i68, %if.end.i65
  %19 = load i64, ptr %call14, align 8
  %20 = and i64 %19, 2147483648
  %cmp.i166.not = icmp eq i64 %20, 0
  br i1 %cmp.i166.not, label %if.end.i56, label %return

if.end.i56:                                       ; preds = %Py_DECREF.exit70
  %dec.i57 = add i64 %19, -1
  store i64 %dec.i57, ptr %call14, align 8
  %cmp.i58 = icmp eq i64 %dec.i57, 0
  br i1 %cmp.i58, label %return.sink.split, label %return

if.end21:                                         ; preds = %if.end17
  %21 = load ptr, ptr @ModDict, align 8
  %call22 = tail call i32 @PyDict_SetItemString(ptr noundef %21, ptr noundef nonnull @.str.421, ptr noundef nonnull %call14) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %if.end25, label %if.then24

if.then24:                                        ; preds = %if.end21
  %22 = load i64, ptr %call, align 8
  %23 = and i64 %22, 2147483648
  %cmp.i170.not = icmp eq i64 %23, 0
  br i1 %cmp.i170.not, label %if.end.i47, label %Py_DECREF.exit52

if.end.i47:                                       ; preds = %if.then24
  %dec.i48 = add i64 %22, -1
  store i64 %dec.i48, ptr %call, align 8
  %cmp.i49 = icmp eq i64 %dec.i48, 0
  br i1 %cmp.i49, label %if.then1.i50, label %Py_DECREF.exit52

if.then1.i50:                                     ; preds = %if.end.i47
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit52

Py_DECREF.exit52:                                 ; preds = %if.then24, %if.then1.i50, %if.end.i47
  %24 = load i64, ptr %call14, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i174.not = icmp eq i64 %25, 0
  br i1 %cmp.i174.not, label %if.end.i38, label %return

if.end.i38:                                       ; preds = %Py_DECREF.exit52
  %dec.i39 = add i64 %24, -1
  store i64 %dec.i39, ptr %call14, align 8
  %cmp.i40 = icmp eq i64 %dec.i39, 0
  br i1 %cmp.i40, label %return.sink.split, label %return

if.end25:                                         ; preds = %if.end21
  %26 = load i64, ptr %call14, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i178.not = icmp eq i64 %27, 0
  br i1 %cmp.i178.not, label %if.end.i29, label %Py_DECREF.exit34

if.end.i29:                                       ; preds = %if.end25
  %dec.i30 = add i64 %26, -1
  store i64 %dec.i30, ptr %call14, align 8
  %cmp.i31 = icmp eq i64 %dec.i30, 0
  br i1 %cmp.i31, label %if.then1.i32, label %Py_DECREF.exit34

if.then1.i32:                                     ; preds = %if.end.i29
  tail call void @_Py_Dealloc(ptr noundef nonnull %call14) #8
  br label %Py_DECREF.exit34

Py_DECREF.exit34:                                 ; preds = %if.end25, %if.then1.i32, %if.end.i29
  %28 = load i64, ptr %call, align 8
  %29 = and i64 %28, 2147483648
  %cmp.i182.not = icmp eq i64 %29, 0
  br i1 %cmp.i182.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %Py_DECREF.exit34
  %dec.i = add i64 %28, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i38, %if.end.i56, %if.end.i74, %if.end.i92, %if.end.i110, %if.end.i128
  %call.sink = phi ptr [ %call, %if.end.i128 ], [ %call1, %if.end.i110 ], [ %call1, %if.end.i92 ], [ %call, %if.end.i74 ], [ %call14, %if.end.i56 ], [ %call14, %if.end.i38 ], [ %call, %if.end.i ]
  %retval.0.ph = phi i32 [ 0, %if.end.i128 ], [ 0, %if.end.i110 ], [ 0, %if.end.i92 ], [ 0, %if.end.i74 ], [ 0, %if.end.i56 ], [ 0, %if.end.i38 ], [ 1, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.sink) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %Py_DECREF.exit34, %if.end.i38, %Py_DECREF.exit52, %if.end.i56, %Py_DECREF.exit70, %if.end.i74, %if.then16, %if.end.i92, %Py_DECREF.exit106, %if.end.i110, %Py_DECREF.exit124, %if.end.i128, %if.then3, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.then3 ], [ 0, %if.end.i128 ], [ 0, %Py_DECREF.exit124 ], [ 0, %if.end.i110 ], [ 0, %Py_DECREF.exit106 ], [ 0, %if.end.i92 ], [ 0, %if.then16 ], [ 0, %if.end.i74 ], [ 0, %Py_DECREF.exit70 ], [ 0, %if.end.i56 ], [ 0, %Py_DECREF.exit52 ], [ 0, %if.end.i38 ], [ 1, %Py_DECREF.exit34 ], [ 1, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret i32 %retval.0
}

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttrString(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @resize_term(i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @savetty() local_unnamed_addr #1

declare i32 @set_escdelay(i32 noundef) local_unnamed_addr #1

declare i32 @set_tabsize(i32 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

declare i32 @setupterm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @start_color() local_unnamed_addr #1

declare i32 @termattrs() local_unnamed_addr #1

declare ptr @termname() local_unnamed_addr #1

declare i32 @tigetflag(ptr noundef) local_unnamed_addr #1

declare i32 @tigetnum(ptr noundef) local_unnamed_addr #1

declare ptr @tigetstr(ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_ParseStack(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @tparm(ptr noundef, ...) local_unnamed_addr #1

declare i32 @typeahead(i32 noundef) local_unnamed_addr #1

declare ptr @unctrl(i32 noundef) local_unnamed_addr #1

declare i32 @ungetch(i32 noundef) local_unnamed_addr #1

declare i32 @unget_wch(i32 noundef) local_unnamed_addr #1

declare void @use_env(i1 noundef zeroext) local_unnamed_addr #1

declare i32 @use_default_colors() local_unnamed_addr #1

declare ptr @PyCapsule_GetPointer(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyStructSequence_New(ptr noundef) local_unnamed_addr #1

declare void @PyStructSequence_SetItem(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{i32 0, i32 2}
