; ModuleID = 'bench/cpython/original/_codecsmodule.ll'
source_filename = "bench/cpython/original/_codecsmodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.anon = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.39, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.0, %struct.anon.1, %struct.PyObjectArenaAllocator }
%struct.anon.0 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.1 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.2 }
%struct.anon.2 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.3 }
%struct.anon.3 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.4], %struct.anon.5, i32, ptr, ptr, i32 }
%struct.anon.4 = type { i32, ptr }
%struct.anon.5 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.6, i32, i32, i32, i32 }
%union.anon.6 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.34, ptr }
%struct.anon.34 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.35, %struct._pending_calls }
%struct.anon.35 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.36, %struct.anon.37, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.36 = type { i32, ptr, i32, i32, ptr }
%struct.anon.37 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.38, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.38 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.39 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.40 }
%struct.anon.40 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.41], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.41 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.42, %struct.anon.70, [128 x %struct.anon.763], [128 x %struct.anon.764] }
%struct.anon.42 = type { %struct.anon.43, %struct.anon.45, %struct.anon.46, %struct.anon.47, %struct.anon.48, %struct.anon.49, %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69 }
%struct.anon.43 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon.44 }
%struct.anon.44 = type { i32 }
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
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [3 x ptr] }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }

@codecsmodule = internal global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str, ptr null, i64 0, ptr @_codecs_functions, ptr @_codecs_slots, ptr null, ptr null, ptr null }, align 8
@.str = private unnamed_addr constant [8 x i8] c"_codecs\00", align 1
@_codecs_functions = internal global [40 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.1, ptr @_codecs_register, i32 8, ptr @_codecs_register__doc__ }, %struct.PyMethodDef { ptr @.str.2, ptr @_codecs_unregister, i32 8, ptr @_codecs_unregister__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_codecs_lookup, i32 8, ptr @_codecs_lookup__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_codecs_encode, i32 130, ptr @_codecs_encode__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_codecs_decode, i32 130, ptr @_codecs_decode__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_codecs_escape_encode, i32 128, ptr @_codecs_escape_encode__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_codecs_escape_decode, i32 128, ptr @_codecs_escape_decode__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_codecs_utf_8_encode, i32 128, ptr @_codecs_utf_8_encode__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_codecs_utf_8_decode, i32 128, ptr @_codecs_utf_8_decode__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_codecs_utf_7_encode, i32 128, ptr @_codecs_utf_7_encode__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_codecs_utf_7_decode, i32 128, ptr @_codecs_utf_7_decode__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_codecs_utf_16_encode, i32 128, ptr @_codecs_utf_16_encode__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_codecs_utf_16_le_encode, i32 128, ptr @_codecs_utf_16_le_encode__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @_codecs_utf_16_be_encode, i32 128, ptr @_codecs_utf_16_be_encode__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_codecs_utf_16_decode, i32 128, ptr @_codecs_utf_16_decode__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_codecs_utf_16_le_decode, i32 128, ptr @_codecs_utf_16_le_decode__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_codecs_utf_16_be_decode, i32 128, ptr @_codecs_utf_16_be_decode__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_codecs_utf_16_ex_decode, i32 128, ptr @_codecs_utf_16_ex_decode__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_codecs_utf_32_encode, i32 128, ptr @_codecs_utf_32_encode__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_codecs_utf_32_le_encode, i32 128, ptr @_codecs_utf_32_le_encode__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @_codecs_utf_32_be_encode, i32 128, ptr @_codecs_utf_32_be_encode__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @_codecs_utf_32_decode, i32 128, ptr @_codecs_utf_32_decode__doc__ }, %struct.PyMethodDef { ptr @.str.23, ptr @_codecs_utf_32_le_decode, i32 128, ptr @_codecs_utf_32_le_decode__doc__ }, %struct.PyMethodDef { ptr @.str.24, ptr @_codecs_utf_32_be_decode, i32 128, ptr @_codecs_utf_32_be_decode__doc__ }, %struct.PyMethodDef { ptr @.str.25, ptr @_codecs_utf_32_ex_decode, i32 128, ptr @_codecs_utf_32_ex_decode__doc__ }, %struct.PyMethodDef { ptr @.str.26, ptr @_codecs_unicode_escape_encode, i32 128, ptr @_codecs_unicode_escape_encode__doc__ }, %struct.PyMethodDef { ptr @.str.27, ptr @_codecs_unicode_escape_decode, i32 128, ptr @_codecs_unicode_escape_decode__doc__ }, %struct.PyMethodDef { ptr @.str.28, ptr @_codecs_raw_unicode_escape_encode, i32 128, ptr @_codecs_raw_unicode_escape_encode__doc__ }, %struct.PyMethodDef { ptr @.str.29, ptr @_codecs_raw_unicode_escape_decode, i32 128, ptr @_codecs_raw_unicode_escape_decode__doc__ }, %struct.PyMethodDef { ptr @.str.30, ptr @_codecs_latin_1_encode, i32 128, ptr @_codecs_latin_1_encode__doc__ }, %struct.PyMethodDef { ptr @.str.31, ptr @_codecs_latin_1_decode, i32 128, ptr @_codecs_latin_1_decode__doc__ }, %struct.PyMethodDef { ptr @.str.32, ptr @_codecs_ascii_encode, i32 128, ptr @_codecs_ascii_encode__doc__ }, %struct.PyMethodDef { ptr @.str.33, ptr @_codecs_ascii_decode, i32 128, ptr @_codecs_ascii_decode__doc__ }, %struct.PyMethodDef { ptr @.str.34, ptr @_codecs_charmap_encode, i32 128, ptr @_codecs_charmap_encode__doc__ }, %struct.PyMethodDef { ptr @.str.35, ptr @_codecs_charmap_decode, i32 128, ptr @_codecs_charmap_decode__doc__ }, %struct.PyMethodDef { ptr @.str.36, ptr @_codecs_charmap_build, i32 8, ptr @_codecs_charmap_build__doc__ }, %struct.PyMethodDef { ptr @.str.37, ptr @_codecs_readbuffer_encode, i32 128, ptr @_codecs_readbuffer_encode__doc__ }, %struct.PyMethodDef { ptr @.str.38, ptr @_codecs_register_error, i32 128, ptr @_codecs_register_error__doc__ }, %struct.PyMethodDef { ptr @.str.39, ptr @_codecs_lookup_error, i32 8, ptr @_codecs_lookup_error__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@_codecs_slots = internal global [2 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@.str.1 = private unnamed_addr constant [9 x i8] c"register\00", align 1
@_codecs_register__doc__ = internal constant [296 x i8] c"register($module, search_function, /)\0A--\0A\0ARegister a codec search function.\0A\0ASearch functions are expected to take one argument, the encoding name in\0Aall lower case letters, and either return None, or a tuple of functions\0A(encoder, decoder, stream_reader, stream_writer) (or a CodecInfo object).\00", align 16
@.str.2 = private unnamed_addr constant [11 x i8] c"unregister\00", align 1
@_codecs_unregister__doc__ = internal constant [166 x i8] c"unregister($module, search_function, /)\0A--\0A\0AUnregister a codec search function and clear the registry's cache.\0A\0AIf the search function is not registered, do nothing.\00", align 16
@.str.3 = private unnamed_addr constant [7 x i8] c"lookup\00", align 1
@_codecs_lookup__doc__ = internal constant [117 x i8] c"lookup($module, encoding, /)\0A--\0A\0ALooks up a codec tuple in the Python codec registry and returns a CodecInfo object.\00", align 16
@.str.4 = private unnamed_addr constant [7 x i8] c"encode\00", align 1
@_codecs_encode__doc__ = internal constant [446 x i8] c"encode($module, /, obj, encoding='utf-8', errors='strict')\0A--\0A\0AEncodes obj using the codec registered for encoding.\0A\0AThe default encoding is 'utf-8'.  errors may be given to set a\0Adifferent error handling scheme.  Default is 'strict' meaning that encoding\0Aerrors raise a ValueError.  Other possible values are 'ignore', 'replace'\0Aand 'backslashreplace' as well as any other name registered with\0Acodecs.register_error that can handle ValueErrors.\00", align 16
@.str.5 = private unnamed_addr constant [7 x i8] c"decode\00", align 1
@_codecs_decode__doc__ = internal constant [442 x i8] c"decode($module, /, obj, encoding='utf-8', errors='strict')\0A--\0A\0ADecodes obj using the codec registered for encoding.\0A\0ADefault encoding is 'utf-8'.  errors may be given to set a\0Adifferent error handling scheme.  Default is 'strict' meaning that encoding\0Aerrors raise a ValueError.  Other possible values are 'ignore', 'replace'\0Aand 'backslashreplace' as well as any other name registered with\0Acodecs.register_error that can handle ValueErrors.\00", align 16
@.str.6 = private unnamed_addr constant [14 x i8] c"escape_encode\00", align 1
@_codecs_escape_encode__doc__ = internal constant [50 x i8] c"escape_encode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.7 = private unnamed_addr constant [14 x i8] c"escape_decode\00", align 1
@_codecs_escape_decode__doc__ = internal constant [50 x i8] c"escape_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.8 = private unnamed_addr constant [13 x i8] c"utf_8_encode\00", align 1
@_codecs_utf_8_encode__doc__ = internal constant [48 x i8] c"utf_8_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.9 = private unnamed_addr constant [13 x i8] c"utf_8_decode\00", align 1
@_codecs_utf_8_decode__doc__ = internal constant [62 x i8] c"utf_8_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.10 = private unnamed_addr constant [13 x i8] c"utf_7_encode\00", align 1
@_codecs_utf_7_encode__doc__ = internal constant [48 x i8] c"utf_7_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.11 = private unnamed_addr constant [13 x i8] c"utf_7_decode\00", align 1
@_codecs_utf_7_decode__doc__ = internal constant [62 x i8] c"utf_7_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.12 = private unnamed_addr constant [14 x i8] c"utf_16_encode\00", align 1
@_codecs_utf_16_encode__doc__ = internal constant [62 x i8] c"utf_16_encode($module, str, errors=None, byteorder=0, /)\0A--\0A\0A\00", align 16
@.str.13 = private unnamed_addr constant [17 x i8] c"utf_16_le_encode\00", align 1
@_codecs_utf_16_le_encode__doc__ = internal constant [52 x i8] c"utf_16_le_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.14 = private unnamed_addr constant [17 x i8] c"utf_16_be_encode\00", align 1
@_codecs_utf_16_be_encode__doc__ = internal constant [52 x i8] c"utf_16_be_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.15 = private unnamed_addr constant [14 x i8] c"utf_16_decode\00", align 1
@_codecs_utf_16_decode__doc__ = internal constant [63 x i8] c"utf_16_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.16 = private unnamed_addr constant [17 x i8] c"utf_16_le_decode\00", align 1
@_codecs_utf_16_le_decode__doc__ = internal constant [66 x i8] c"utf_16_le_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.17 = private unnamed_addr constant [17 x i8] c"utf_16_be_decode\00", align 1
@_codecs_utf_16_be_decode__doc__ = internal constant [66 x i8] c"utf_16_be_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.18 = private unnamed_addr constant [17 x i8] c"utf_16_ex_decode\00", align 1
@_codecs_utf_16_ex_decode__doc__ = internal constant [96 x i8] c"utf_16_ex_decode($module, data, errors=None, byteorder=0, final=False,\0A                 /)\0A--\0A\0A\00", align 16
@.str.19 = private unnamed_addr constant [14 x i8] c"utf_32_encode\00", align 1
@_codecs_utf_32_encode__doc__ = internal constant [62 x i8] c"utf_32_encode($module, str, errors=None, byteorder=0, /)\0A--\0A\0A\00", align 16
@.str.20 = private unnamed_addr constant [17 x i8] c"utf_32_le_encode\00", align 1
@_codecs_utf_32_le_encode__doc__ = internal constant [52 x i8] c"utf_32_le_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.21 = private unnamed_addr constant [17 x i8] c"utf_32_be_encode\00", align 1
@_codecs_utf_32_be_encode__doc__ = internal constant [52 x i8] c"utf_32_be_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.22 = private unnamed_addr constant [14 x i8] c"utf_32_decode\00", align 1
@_codecs_utf_32_decode__doc__ = internal constant [63 x i8] c"utf_32_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.23 = private unnamed_addr constant [17 x i8] c"utf_32_le_decode\00", align 1
@_codecs_utf_32_le_decode__doc__ = internal constant [66 x i8] c"utf_32_le_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.24 = private unnamed_addr constant [17 x i8] c"utf_32_be_decode\00", align 1
@_codecs_utf_32_be_decode__doc__ = internal constant [66 x i8] c"utf_32_be_decode($module, data, errors=None, final=False, /)\0A--\0A\0A\00", align 16
@.str.25 = private unnamed_addr constant [17 x i8] c"utf_32_ex_decode\00", align 1
@_codecs_utf_32_ex_decode__doc__ = internal constant [96 x i8] c"utf_32_ex_decode($module, data, errors=None, byteorder=0, final=False,\0A                 /)\0A--\0A\0A\00", align 16
@.str.26 = private unnamed_addr constant [22 x i8] c"unicode_escape_encode\00", align 1
@_codecs_unicode_escape_encode__doc__ = internal constant [57 x i8] c"unicode_escape_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.27 = private unnamed_addr constant [22 x i8] c"unicode_escape_decode\00", align 1
@_codecs_unicode_escape_decode__doc__ = internal constant [70 x i8] c"unicode_escape_decode($module, data, errors=None, final=True, /)\0A--\0A\0A\00", align 16
@.str.28 = private unnamed_addr constant [26 x i8] c"raw_unicode_escape_encode\00", align 1
@_codecs_raw_unicode_escape_encode__doc__ = internal constant [61 x i8] c"raw_unicode_escape_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.29 = private unnamed_addr constant [26 x i8] c"raw_unicode_escape_decode\00", align 1
@_codecs_raw_unicode_escape_decode__doc__ = internal constant [74 x i8] c"raw_unicode_escape_decode($module, data, errors=None, final=True, /)\0A--\0A\0A\00", align 16
@.str.30 = private unnamed_addr constant [15 x i8] c"latin_1_encode\00", align 1
@_codecs_latin_1_encode__doc__ = internal constant [50 x i8] c"latin_1_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.31 = private unnamed_addr constant [15 x i8] c"latin_1_decode\00", align 1
@_codecs_latin_1_decode__doc__ = internal constant [51 x i8] c"latin_1_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.32 = private unnamed_addr constant [13 x i8] c"ascii_encode\00", align 1
@_codecs_ascii_encode__doc__ = internal constant [48 x i8] c"ascii_encode($module, str, errors=None, /)\0A--\0A\0A\00", align 16
@.str.33 = private unnamed_addr constant [13 x i8] c"ascii_decode\00", align 1
@_codecs_ascii_decode__doc__ = internal constant [49 x i8] c"ascii_decode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.34 = private unnamed_addr constant [15 x i8] c"charmap_encode\00", align 1
@_codecs_charmap_encode__doc__ = internal constant [64 x i8] c"charmap_encode($module, str, errors=None, mapping=None, /)\0A--\0A\0A\00", align 16
@.str.35 = private unnamed_addr constant [15 x i8] c"charmap_decode\00", align 1
@_codecs_charmap_decode__doc__ = internal constant [65 x i8] c"charmap_decode($module, data, errors=None, mapping=None, /)\0A--\0A\0A\00", align 16
@.str.36 = private unnamed_addr constant [14 x i8] c"charmap_build\00", align 1
@_codecs_charmap_build__doc__ = internal constant [36 x i8] c"charmap_build($module, map, /)\0A--\0A\0A\00", align 16
@.str.37 = private unnamed_addr constant [18 x i8] c"readbuffer_encode\00", align 1
@_codecs_readbuffer_encode__doc__ = internal constant [54 x i8] c"readbuffer_encode($module, data, errors=None, /)\0A--\0A\0A\00", align 16
@.str.38 = private unnamed_addr constant [15 x i8] c"register_error\00", align 1
@_codecs_register_error__doc__ = internal constant [317 x i8] c"register_error($module, errors, handler, /)\0A--\0A\0ARegister the specified error handler under the name errors.\0A\0Ahandler must be a callable object, that will be called with an exception\0Ainstance containing information about the location of the encoding/decoding\0Aerror and must return a (replacement, new position) tuple.\00", align 16
@.str.39 = private unnamed_addr constant [13 x i8] c"lookup_error\00", align 1
@_codecs_lookup_error__doc__ = internal constant [193 x i8] c"lookup_error($module, name, /)\0A--\0A\0Alookup_error(errors) -> handler\0A\0AReturn the error handler for the specified error handling name or raise a\0ALookupError, if no handler exists under this name.\00", align 16
@_Py_NoneStruct = external global %struct._object, align 8
@.str.40 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.42 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@_codecs_encode._kwtuple = internal global %struct.anon { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53400), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_codecs_encode._keywords = internal constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@.str.43 = private unnamed_addr constant [4 x i8] c"obj\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.45 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@_codecs_encode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_codecs_encode._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_codecs_encode._kwtuple, i64 16), ptr null }, align 8
@.str.46 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.47 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@_codecs_decode._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 3 }, [3 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 53400), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368)] }, align 8
@_codecs_decode._keywords = internal constant [4 x ptr] [ptr @.str.43, ptr @.str.44, ptr @.str.45, ptr null], align 16
@_codecs_decode._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_codecs_decode._keywords, ptr @.str.5, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_codecs_decode._kwtuple, i64 16), ptr null }, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"argument 1\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"bytes\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"argument 2\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.52 = private unnamed_addr constant [30 x i8] c"string is too large to encode\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.53 = private unnamed_addr constant [3 x i8] c"Nn\00", align 1
@.str.54 = private unnamed_addr constant [4 x i8] c"Nni\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__codecs() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @codecsmodule) #5
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_register(ptr nocapture readnone %module, ptr noundef %search_function) #0 {
entry:
  %call = tail call i32 @PyCodec_Register(ptr noundef %search_function) #5
  %tobool.not = icmp eq i32 %call, 0
  %_Py_NoneStruct. = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr null
  ret ptr %_Py_NoneStruct.
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unregister(ptr nocapture readnone %module, ptr noundef %search_function) #0 {
entry:
  %call = tail call i32 @PyCodec_Unregister(ptr noundef %search_function) #5
  %cmp = icmp slt i32 %call, 0
  %._Py_NoneStruct = select i1 %cmp, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_lookup(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %encoding_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.3, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull %arg) #5
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %encoding_length) #5
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #6
  %3 = load i64, ptr %encoding_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.42) #5
  br label %exit

if.end8:                                          ; preds = %if.end4
  %call.i = call ptr @_PyCodec_Lookup(ptr noundef nonnull %call2) #5
  br label %exit

exit:                                             ; preds = %if.end, %if.end8, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ %call.i, %if.end8 ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_encode(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add31 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add35 = phi i64 [ %add31, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_codecs_encode._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1041 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add3640 = phi i64 [ %add35, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1041, align 8
  %tobool12.not = icmp eq i64 %add3640, 1
  br i1 %tobool12.not, label %if.then.i, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1041, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.end37, label %if.then17

if.then17:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 168
  %call19.val = load i64, ptr %7, align 8
  %8 = and i64 %call19.val, 268435456
  %tobool21.not = icmp eq i64 %8, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then17
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #5
  br label %exit

if.end24:                                         ; preds = %if.then17
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %5, ptr noundef nonnull %encoding_length) #5
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %exit, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #6
  %9 = load i64, ptr %encoding_length, align 8
  %cmp31.not = icmp eq i64 %call30, %9
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.end33:                                         ; preds = %if.end29
  %tobool34.not = icmp eq i64 %add3640, 2
  br i1 %tobool34.not, label %_codecs_encode_impl.exit, label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end14
  %encoding.0 = phi ptr [ %call26, %if.end33 ], [ null, %if.end14 ]
  %arrayidx38 = getelementptr ptr, ptr %cond1041, i64 2
  %11 = load ptr, ptr %arrayidx38, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val25, i64 168
  %call39.val = load i64, ptr %13, align 8
  %14 = and i64 %call39.val, 268435456
  %tobool41.not = icmp eq i64 %14, 0
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end37
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.41, ptr noundef nonnull %11) #5
  br label %exit

if.end44:                                         ; preds = %if.end37
  %call46 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %11, ptr noundef nonnull %errors_length) #5
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %exit, label %if.end49

if.end49:                                         ; preds = %if.end44
  %call50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call46) #6
  %15 = load i64, ptr %errors_length, align 8
  %cmp51.not = icmp eq i64 %call50, %15
  br i1 %cmp51.not, label %skip_optional_pos, label %if.then52

if.then52:                                        ; preds = %if.end49
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.42) #5
  br label %exit

skip_optional_pos:                                ; preds = %if.end49
  %cmp.i29 = icmp eq ptr %encoding.0, null
  br i1 %cmp.i29, label %if.then.i, label %_codecs_encode_impl.exit

if.then.i:                                        ; preds = %if.end, %skip_optional_pos
  %errors.046 = phi ptr [ %call46, %skip_optional_pos ], [ null, %if.end ]
  %call.i = call ptr @PyUnicode_GetDefaultEncoding() #5
  br label %_codecs_encode_impl.exit

_codecs_encode_impl.exit:                         ; preds = %if.end33, %skip_optional_pos, %if.then.i
  %errors.045 = phi ptr [ %errors.046, %if.then.i ], [ %call46, %skip_optional_pos ], [ null, %if.end33 ]
  %encoding.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %encoding.0, %skip_optional_pos ], [ %call26, %if.end33 ]
  %call1.i = call ptr @PyCodec_Encode(ptr noundef %4, ptr noundef %encoding.addr.0.i, ptr noundef %errors.045) #5
  br label %exit

exit:                                             ; preds = %if.end44, %if.end24, %cond.end9, %_codecs_encode_impl.exit, %if.then52, %if.then42, %if.then32, %if.then22
  %return_value.0 = phi ptr [ null, %if.end24 ], [ null, %if.then32 ], [ null, %if.end44 ], [ null, %if.then52 ], [ %call1.i, %_codecs_encode_impl.exit ], [ null, %if.then42 ], [ null, %if.then22 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_decode(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [3 x ptr], align 16
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add31 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 3
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add35 = phi i64 [ %add31, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_codecs_decode._parser, i32 noundef 1, i32 noundef 3, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1041 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add3640 = phi i64 [ %add35, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1041, align 8
  %tobool12.not = icmp eq i64 %add3640, 1
  br i1 %tobool12.not, label %if.then.i, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1041, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.end37, label %if.then17

if.then17:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %5, i64 8
  %.val = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val, i64 168
  %call19.val = load i64, ptr %7, align 8
  %8 = and i64 %call19.val, 268435456
  %tobool21.not = icmp eq i64 %8, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then17
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.46, ptr noundef nonnull @.str.41, ptr noundef nonnull %5) #5
  br label %exit

if.end24:                                         ; preds = %if.then17
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %5, ptr noundef nonnull %encoding_length) #5
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %exit, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #6
  %9 = load i64, ptr %encoding_length, align 8
  %cmp31.not = icmp eq i64 %call30, %9
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.end33:                                         ; preds = %if.end29
  %tobool34.not = icmp eq i64 %add3640, 2
  br i1 %tobool34.not, label %_codecs_decode_impl.exit, label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end14
  %encoding.0 = phi ptr [ %call26, %if.end33 ], [ null, %if.end14 ]
  %arrayidx38 = getelementptr ptr, ptr %cond1041, i64 2
  %11 = load ptr, ptr %arrayidx38, align 8
  %12 = getelementptr i8, ptr %11, i64 8
  %.val25 = load ptr, ptr %12, align 8
  %13 = getelementptr i8, ptr %.val25, i64 168
  %call39.val = load i64, ptr %13, align 8
  %14 = and i64 %call39.val, 268435456
  %tobool41.not = icmp eq i64 %14, 0
  br i1 %tobool41.not, label %if.then42, label %if.end44

if.then42:                                        ; preds = %if.end37
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.47, ptr noundef nonnull @.str.41, ptr noundef nonnull %11) #5
  br label %exit

if.end44:                                         ; preds = %if.end37
  %call46 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %11, ptr noundef nonnull %errors_length) #5
  %cmp47 = icmp eq ptr %call46, null
  br i1 %cmp47, label %exit, label %if.end49

if.end49:                                         ; preds = %if.end44
  %call50 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call46) #6
  %15 = load i64, ptr %errors_length, align 8
  %cmp51.not = icmp eq i64 %call50, %15
  br i1 %cmp51.not, label %skip_optional_pos, label %if.then52

if.then52:                                        ; preds = %if.end49
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.42) #5
  br label %exit

skip_optional_pos:                                ; preds = %if.end49
  %cmp.i29 = icmp eq ptr %encoding.0, null
  br i1 %cmp.i29, label %if.then.i, label %_codecs_decode_impl.exit

if.then.i:                                        ; preds = %if.end, %skip_optional_pos
  %errors.046 = phi ptr [ %call46, %skip_optional_pos ], [ null, %if.end ]
  %call.i = call ptr @PyUnicode_GetDefaultEncoding() #5
  br label %_codecs_decode_impl.exit

_codecs_decode_impl.exit:                         ; preds = %if.end33, %skip_optional_pos, %if.then.i
  %errors.045 = phi ptr [ %errors.046, %if.then.i ], [ %call46, %skip_optional_pos ], [ null, %if.end33 ]
  %encoding.addr.0.i = phi ptr [ %call.i, %if.then.i ], [ %encoding.0, %skip_optional_pos ], [ %call26, %if.end33 ]
  %call1.i = call ptr @PyCodec_Decode(ptr noundef %4, ptr noundef %encoding.addr.0.i, ptr noundef %errors.045) #5
  br label %exit

exit:                                             ; preds = %if.end44, %if.end24, %cond.end9, %_codecs_decode_impl.exit, %if.then52, %if.then42, %if.then32, %if.then22
  %return_value.0 = phi ptr [ null, %if.end24 ], [ null, %if.then32 ], [ null, %if.end44 ], [ null, %if.then52 ], [ %call1.i, %_codecs_decode_impl.exit ], [ null, %if.then42 ], [ null, %if.then22 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_escape_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %v.i = alloca ptr, align 8
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.6, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 134217728
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.49, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %v.i)
  %11 = getelementptr i8, ptr %1, i64 16
  %data.val.i = load i64, ptr %11, align 8
  %cmp.i16 = icmp sgt i64 %data.val.i, 2305843009213693951
  br i1 %cmp.i16, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional
  %12 = load ptr, ptr @PyExc_OverflowError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.52) #5
  br label %_codecs_escape_encode_impl.exit

if.end.i:                                         ; preds = %skip_optional
  %mul.i = shl i64 %data.val.i, 2
  %call1.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %mul.i) #5
  store ptr %call1.i, ptr %v.i, align 8
  %cmp2.i = icmp eq ptr %call1.i, null
  br i1 %cmp2.i, label %_codecs_escape_encode_impl.exit, label %if.else.i

if.else.i:                                        ; preds = %if.end.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call1.i, i64 0, i32 2
  %cmp51.i = icmp sgt i64 %data.val.i, 0
  br i1 %cmp51.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.else.i
  %ob_sval.i32.i = getelementptr inbounds %struct.PyBytesObject, ptr %1, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %p.03.i = phi ptr [ %ob_sval.i.i, %for.body.lr.ph.i ], [ %p.1.i, %for.inc.i ]
  %i.02.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.inc.i ]
  %arrayidx.i = getelementptr i8, ptr %ob_sval.i32.i, i64 %i.02.i
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv4.i = zext i8 %13 to i32
  switch i8 %13, label %if.else35.i [
    i8 92, label %if.then12.i
    i8 39, label %if.then12.i
    i8 9, label %if.then18.i
    i8 10, label %if.then25.i
    i8 13, label %if.then32.i
  ]

if.then12.i:                                      ; preds = %for.body.i, %for.body.i
  %incdec.ptr.i = getelementptr i8, ptr %p.03.i, i64 1
  store i8 92, ptr %p.03.i, align 1
  %incdec.ptr13.i = getelementptr i8, ptr %p.03.i, i64 2
  store i8 %13, ptr %incdec.ptr.i, align 1
  br label %for.inc.i

if.then18.i:                                      ; preds = %for.body.i
  %incdec.ptr19.i = getelementptr i8, ptr %p.03.i, i64 1
  store i8 92, ptr %p.03.i, align 1
  %incdec.ptr20.i = getelementptr i8, ptr %p.03.i, i64 2
  store i8 116, ptr %incdec.ptr19.i, align 1
  br label %for.inc.i

if.then25.i:                                      ; preds = %for.body.i
  %incdec.ptr26.i = getelementptr i8, ptr %p.03.i, i64 1
  store i8 92, ptr %p.03.i, align 1
  %incdec.ptr27.i = getelementptr i8, ptr %p.03.i, i64 2
  store i8 110, ptr %incdec.ptr26.i, align 1
  br label %for.inc.i

if.then32.i:                                      ; preds = %for.body.i
  %incdec.ptr33.i = getelementptr i8, ptr %p.03.i, i64 1
  store i8 92, ptr %p.03.i, align 1
  %incdec.ptr34.i = getelementptr i8, ptr %p.03.i, i64 2
  store i8 114, ptr %incdec.ptr33.i, align 1
  br label %for.inc.i

if.else35.i:                                      ; preds = %for.body.i
  %14 = add i8 %13, -127
  %or.cond1.i = icmp ult i8 %14, -95
  %incdec.ptr44.i = getelementptr i8, ptr %p.03.i, i64 1
  br i1 %or.cond1.i, label %if.then43.i, label %if.else54.i

if.then43.i:                                      ; preds = %if.else35.i
  store i8 92, ptr %p.03.i, align 1
  %incdec.ptr45.i = getelementptr i8, ptr %p.03.i, i64 2
  store i8 120, ptr %incdec.ptr44.i, align 1
  %15 = load ptr, ptr @Py_hexdigits, align 8
  %and.i17 = lshr i32 %conv4.i, 4
  %idxprom.i = zext nneg i32 %and.i17 to i64
  %arrayidx47.i = getelementptr i8, ptr %15, i64 %idxprom.i
  %16 = load i8, ptr %arrayidx47.i, align 1
  %incdec.ptr48.i = getelementptr i8, ptr %p.03.i, i64 3
  store i8 %16, ptr %incdec.ptr45.i, align 1
  %17 = load ptr, ptr @Py_hexdigits, align 8
  %and50.i = and i32 %conv4.i, 15
  %idxprom51.i = zext nneg i32 %and50.i to i64
  %arrayidx52.i = getelementptr i8, ptr %17, i64 %idxprom51.i
  %18 = load i8, ptr %arrayidx52.i, align 1
  %incdec.ptr53.i = getelementptr i8, ptr %p.03.i, i64 4
  store i8 %18, ptr %incdec.ptr48.i, align 1
  br label %for.inc.i

if.else54.i:                                      ; preds = %if.else35.i
  store i8 %13, ptr %p.03.i, align 1
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.else54.i, %if.then43.i, %if.then32.i, %if.then25.i, %if.then18.i, %if.then12.i
  %p.1.i = phi ptr [ %incdec.ptr13.i, %if.then12.i ], [ %incdec.ptr20.i, %if.then18.i ], [ %incdec.ptr27.i, %if.then25.i ], [ %incdec.ptr34.i, %if.then32.i ], [ %incdec.ptr53.i, %if.then43.i ], [ %incdec.ptr44.i, %if.else54.i ]
  %inc.i = add nuw nsw i64 %i.02.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %data.val.i
  br i1 %exitcond.not.i, label %for.end.i, label %for.body.i, !llvm.loop !5

for.end.i:                                        ; preds = %for.inc.i, %if.else.i
  %p.0.lcssa.i = phi ptr [ %ob_sval.i.i, %if.else.i ], [ %p.1.i, %for.inc.i ]
  store i8 0, ptr %p.0.lcssa.i, align 1
  %19 = load ptr, ptr %v.i, align 8
  %ob_sval.i33.i = getelementptr inbounds %struct.PyBytesObject, ptr %19, i64 0, i32 2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %p.0.lcssa.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %ob_sval.i33.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %call62.i = call i32 @_PyBytes_Resize(ptr noundef nonnull %v.i, i64 noundef %sub.ptr.sub.i) #5
  %tobool.not.i = icmp eq i32 %call62.i, 0
  br i1 %tobool.not.i, label %if.end65.i, label %_codecs_escape_encode_impl.exit

if.end65.i:                                       ; preds = %for.end.i
  %20 = load ptr, ptr %v.i, align 8
  %cmp.i.i = icmp eq ptr %20, null
  br i1 %cmp.i.i, label %_codecs_escape_encode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end65.i
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %20, i64 noundef %data.val.i) #5
  br label %_codecs_escape_encode_impl.exit

_codecs_escape_encode_impl.exit:                  ; preds = %if.then.i, %if.end.i, %for.end.i, %if.end65.i, %if.end.i.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.end.i ], [ null, %for.end.i ], [ %call.i.i, %if.end.i.i ], [ null, %if.end65.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %v.i)
  br label %exit

exit:                                             ; preds = %if.then19, %lor.lhs.false, %_codecs_escape_encode_impl.exit, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ %retval.0.i, %_codecs_escape_encode_impl.exit ], [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_escape_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  %len = alloca i64, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.7, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %len) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %exit, label %if.end10

if.end10:                                         ; preds = %if.then5
  %5 = load ptr, ptr %args, align 8
  %6 = load i64, ptr %len, align 8
  %call12 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %data, ptr noundef %5, ptr noundef nonnull %call7, i64 noundef %6, i32 noundef 1, i32 noundef 0) #5
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end18, label %exit

if.end18:                                         ; preds = %if.else, %if.end10
  %cmp19 = icmp slt i64 %nargs, 2
  br i1 %cmp19, label %skip_optional, label %if.end21

if.end21:                                         ; preds = %if.end18
  %arrayidx22 = getelementptr ptr, ptr %args, i64 1
  %7 = load ptr, ptr %arrayidx22, align 8
  %cmp23 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp23, label %skip_optional, label %if.else25

if.else25:                                        ; preds = %if.end21
  %8 = getelementptr i8, ptr %7, i64 8
  %.val14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val14, i64 168
  %call27.val = load i64, ptr %9, align 8
  %10 = and i64 %call27.val, 268435456
  %tobool29.not = icmp eq i64 %10, 0
  br i1 %tobool29.not, label %if.else40, label %if.then30

if.then30:                                        ; preds = %if.else25
  %call32 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %7, ptr noundef nonnull %errors_length) #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %exit, label %if.end35

if.end35:                                         ; preds = %if.then30
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call32) #6
  %11 = load i64, ptr %errors_length, align 8
  %cmp37.not = icmp eq i64 %call36, %11
  br i1 %cmp37.not, label %skip_optional, label %if.then38

if.then38:                                        ; preds = %if.end35
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else40:                                        ; preds = %if.else25
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.7, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %7) #5
  br label %exit

skip_optional:                                    ; preds = %if.end21, %if.end35, %if.end18
  %errors.0 = phi ptr [ null, %if.end18 ], [ %call32, %if.end35 ], [ null, %if.end21 ]
  %13 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %14 = load i64, ptr %len.i, align 8
  %call.i = call ptr @PyBytes_DecodeEscape(ptr noundef %13, i64 noundef %14, ptr noundef %errors.0, i64 noundef 0, ptr noundef null) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %15 = load i64, ptr %len.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %15) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then30, %if.else, %if.then5, %lor.lhs.false, %if.else40, %if.then38
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %if.then30 ], [ null, %if.then38 ], [ null, %if.else40 ], [ null, %if.else ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %16 = load ptr, ptr %obj, align 8
  %tobool45.not = icmp eq ptr %16, null
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_8_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.8, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.8, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %errors.0 = phi ptr [ null, %if.end7 ], [ %call21, %if.end24 ], [ null, %if.end11 ]
  %call.i = call ptr @_PyUnicode_AsUTF8String(ptr noundef nonnull %1, ptr noundef %errors.0) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_8_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.9, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.9, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %8) #5
  %call34.fr = freeze i32 %call34
  %cmp35 = icmp slt i32 %call34.fr, 0
  br i1 %cmp35, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29
  %errors.1.ph = phi ptr [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %data.val16 = load ptr, ptr %data, align 8
  %9 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1317 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i64 %data.val1317, ptr %consumed.i, align 8
  br label %11

skip_optional:                                    ; preds = %if.end32
  %data.val = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i64 %data.val13, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call34.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %11

11:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1324 = phi i64 [ %data.val1317, %skip_optional.thread ], [ %data.val13, %skip_optional ]
  %data.val22 = phi ptr [ %data.val16, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.120 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %12 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef %data.val22, i64 noundef %data.val1324, ptr noundef %errors.120, ptr noundef %12) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_utf_8_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %11
  %13 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %13) #5
  br label %_codecs_utf_8_decode_impl.exit

_codecs_utf_8_decode_impl.exit:                   ; preds = %11, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_8_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i.i, %_codecs_utf_8_decode_impl.exit ], [ null, %if.end32 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_7_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.10, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.10, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %errors.0 = phi ptr [ null, %if.end7 ], [ %call21, %if.end24 ], [ null, %if.end11 ]
  %call.i = call ptr @_PyUnicode_EncodeUTF7(ptr noundef nonnull %1, i32 noundef 0, i32 noundef 0, ptr noundef %errors.0) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_7_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.11, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %8) #5
  %call34.fr = freeze i32 %call34
  %cmp35 = icmp slt i32 %call34.fr, 0
  br i1 %cmp35, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29
  %errors.1.ph = phi ptr [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %data.val16 = load ptr, ptr %data, align 8
  %9 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1317 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i64 %data.val1317, ptr %consumed.i, align 8
  br label %11

skip_optional:                                    ; preds = %if.end32
  %data.val = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i64 %data.val13, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call34.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %11

11:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1324 = phi i64 [ %data.val1317, %skip_optional.thread ], [ %data.val13, %skip_optional ]
  %data.val22 = phi ptr [ %data.val16, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.120 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %12 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef %data.val22, i64 noundef %data.val1324, ptr noundef %errors.120, ptr noundef %12) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_utf_7_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %11
  %13 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %13) #5
  br label %_codecs_utf_7_decode_impl.exit

_codecs_utf_7_decode_impl.exit:                   ; preds = %11, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_7_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i.i, %_codecs_utf_7_decode_impl.exit ], [ null, %if.end32 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.12, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %if.end32, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val15 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val15, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

if.end32:                                         ; preds = %if.end11, %if.end24
  %errors.0 = phi ptr [ %call21, %if.end24 ], [ null, %if.end11 ]
  %cmp33 = icmp eq i64 %nargs, 2
  br i1 %cmp33, label %skip_optional, label %if.end35

if.end35:                                         ; preds = %if.end32
  %arrayidx36 = getelementptr ptr, ptr %args, i64 2
  %11 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @PyLong_AsInt(ptr noundef %11) #5
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %land.lhs.true39, label %skip_optional

land.lhs.true39:                                  ; preds = %if.end35
  %call40 = call ptr @PyErr_Occurred() #5
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end35, %land.lhs.true39, %if.end32, %if.end7
  %errors.1 = phi ptr [ null, %if.end7 ], [ %errors.0, %if.end32 ], [ %errors.0, %land.lhs.true39 ], [ %errors.0, %if.end35 ]
  %byteorder.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.end32 ], [ -1, %land.lhs.true39 ], [ %call37, %if.end35 ]
  %call.i = call ptr @_PyUnicode_EncodeUTF16(ptr noundef nonnull %1, ptr noundef %errors.1, i32 noundef %byteorder.0) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %12 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %12, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %land.lhs.true39, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %land.lhs.true39 ], [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_le_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.13, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %errors.0 = phi ptr [ null, %if.end7 ], [ %call21, %if.end24 ], [ null, %if.end11 ]
  %call.i = call ptr @_PyUnicode_EncodeUTF16(ptr noundef nonnull %1, ptr noundef %errors.0, i32 noundef -1) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_be_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.14, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %errors.0 = phi ptr [ null, %if.end7 ], [ %call21, %if.end24 ], [ null, %if.end11 ]
  %call.i = call ptr @_PyUnicode_EncodeUTF16(ptr noundef nonnull %1, ptr noundef %errors.0, i32 noundef 1) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %byteorder.i = alloca i32, align 4
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.15, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %8) #5
  %call34.fr = freeze i32 %call34
  %cmp35 = icmp slt i32 %call34.fr, 0
  br i1 %cmp35, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29
  %errors.1.ph = phi ptr [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %data.val16 = load ptr, ptr %data, align 8
  %9 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1317 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 0, ptr %byteorder.i, align 4
  store i64 %data.val1317, ptr %consumed.i, align 8
  br label %11

skip_optional:                                    ; preds = %if.end32
  %data.val = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 0, ptr %byteorder.i, align 4
  store i64 %data.val13, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call34.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %11

11:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1324 = phi i64 [ %data.val1317, %skip_optional.thread ], [ %data.val13, %skip_optional ]
  %data.val22 = phi ptr [ %data.val16, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.120 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %12 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %data.val22, i64 noundef %data.val1324, ptr noundef %errors.120, ptr noundef nonnull %byteorder.i, ptr noundef %12) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_utf_16_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %11
  %13 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %13) #5
  br label %_codecs_utf_16_decode_impl.exit

_codecs_utf_16_decode_impl.exit:                  ; preds = %11, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_16_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i.i, %_codecs_utf_16_decode_impl.exit ], [ null, %if.end32 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_le_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %byteorder.i = alloca i32, align 4
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %8) #5
  %call34.fr = freeze i32 %call34
  %cmp35 = icmp slt i32 %call34.fr, 0
  br i1 %cmp35, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29
  %errors.1.ph = phi ptr [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %data.val16 = load ptr, ptr %data, align 8
  %9 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1317 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 -1, ptr %byteorder.i, align 4
  store i64 %data.val1317, ptr %consumed.i, align 8
  br label %11

skip_optional:                                    ; preds = %if.end32
  %data.val = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 -1, ptr %byteorder.i, align 4
  store i64 %data.val13, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call34.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %11

11:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1324 = phi i64 [ %data.val1317, %skip_optional.thread ], [ %data.val13, %skip_optional ]
  %data.val22 = phi ptr [ %data.val16, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.120 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %12 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %data.val22, i64 noundef %data.val1324, ptr noundef %errors.120, ptr noundef nonnull %byteorder.i, ptr noundef %12) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_utf_16_le_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %11
  %13 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %13) #5
  br label %_codecs_utf_16_le_decode_impl.exit

_codecs_utf_16_le_decode_impl.exit:               ; preds = %11, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_16_le_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i.i, %_codecs_utf_16_le_decode_impl.exit ], [ null, %if.end32 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_be_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %byteorder.i = alloca i32, align 4
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %8) #5
  %call34.fr = freeze i32 %call34
  %cmp35 = icmp slt i32 %call34.fr, 0
  br i1 %cmp35, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29
  %errors.1.ph = phi ptr [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %data.val16 = load ptr, ptr %data, align 8
  %9 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1317 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 1, ptr %byteorder.i, align 4
  store i64 %data.val1317, ptr %consumed.i, align 8
  br label %11

skip_optional:                                    ; preds = %if.end32
  %data.val = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 1, ptr %byteorder.i, align 4
  store i64 %data.val13, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call34.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %11

11:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1324 = phi i64 [ %data.val1317, %skip_optional.thread ], [ %data.val13, %skip_optional ]
  %data.val22 = phi ptr [ %data.val16, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.120 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %12 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %data.val22, i64 noundef %data.val1324, ptr noundef %errors.120, ptr noundef nonnull %byteorder.i, ptr noundef %12) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_utf_16_be_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %11
  %13 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %13) #5
  br label %_codecs_utf_16_be_decode_impl.exit

_codecs_utf_16_be_decode_impl.exit:               ; preds = %11, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_16_be_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i.i, %_codecs_utf_16_be_decode_impl.exit ], [ null, %if.end32 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_16_ex_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %byteorder.addr.i = alloca i32, align 4
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.18, i64 noundef %nargs, i64 noundef 1, i64 noundef 4) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyLong_AsInt(ptr noundef %8) #5
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end32
  %call37 = call ptr @PyErr_Occurred() #5
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end40, label %exit

if.end40:                                         ; preds = %land.lhs.true36, %if.end32
  %cmp41 = icmp ult i64 %nargs, 4
  br i1 %cmp41, label %skip_optional.thread, label %if.end43

if.end43:                                         ; preds = %if.end40
  %arrayidx44 = getelementptr ptr, ptr %args, i64 3
  %9 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 @PyObject_IsTrue(ptr noundef %9) #5
  %call45.fr = freeze i32 %call45
  %cmp46 = icmp slt i32 %call45.fr, 0
  br i1 %cmp46, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29, %if.end40
  %errors.1.ph = phi ptr [ %errors.0, %if.end40 ], [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %byteorder.0.ph = phi i32 [ %call34, %if.end40 ], [ 0, %if.end29 ], [ 0, %if.end5 ]
  %data.val21 = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1622 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 %byteorder.0.ph, ptr %byteorder.addr.i, align 4
  store i64 %data.val1622, ptr %consumed.i, align 8
  br label %12

skip_optional:                                    ; preds = %if.end43
  %data.val = load ptr, ptr %data, align 8
  %11 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val16 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 %call34, ptr %byteorder.addr.i, align 4
  store i64 %data.val16, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call45.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %12

12:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1629 = phi i64 [ %data.val1622, %skip_optional.thread ], [ %data.val16, %skip_optional ]
  %data.val27 = phi ptr [ %data.val21, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.125 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %13 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef %data.val27, i64 noundef %data.val1629, ptr noundef %errors.125, ptr noundef nonnull %byteorder.addr.i, ptr noundef %13) #5
  %cmp.i17 = icmp eq ptr %call.i, null
  br i1 %cmp.i17, label %_codecs_utf_16_ex_decode_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %12
  %14 = load i64, ptr %consumed.i, align 8
  %15 = load i32, ptr %byteorder.addr.i, align 4
  %call2.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.54, ptr noundef nonnull %call.i, i64 noundef %14, i32 noundef %15) #5
  br label %_codecs_utf_16_ex_decode_impl.exit

_codecs_utf_16_ex_decode_impl.exit:               ; preds = %12, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end43, %land.lhs.true36, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_16_ex_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %_codecs_utf_16_ex_decode_impl.exit ], [ null, %land.lhs.true36 ], [ null, %if.end43 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %16 = load ptr, ptr %obj, align 8
  %tobool50.not = icmp eq ptr %16, null
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.19, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %if.end32, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val15 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val15, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

if.end32:                                         ; preds = %if.end11, %if.end24
  %errors.0 = phi ptr [ %call21, %if.end24 ], [ null, %if.end11 ]
  %cmp33 = icmp eq i64 %nargs, 2
  br i1 %cmp33, label %skip_optional, label %if.end35

if.end35:                                         ; preds = %if.end32
  %arrayidx36 = getelementptr ptr, ptr %args, i64 2
  %11 = load ptr, ptr %arrayidx36, align 8
  %call37 = call i32 @PyLong_AsInt(ptr noundef %11) #5
  %cmp38 = icmp eq i32 %call37, -1
  br i1 %cmp38, label %land.lhs.true39, label %skip_optional

land.lhs.true39:                                  ; preds = %if.end35
  %call40 = call ptr @PyErr_Occurred() #5
  %tobool41.not = icmp eq ptr %call40, null
  br i1 %tobool41.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end35, %land.lhs.true39, %if.end32, %if.end7
  %errors.1 = phi ptr [ null, %if.end7 ], [ %errors.0, %if.end32 ], [ %errors.0, %land.lhs.true39 ], [ %errors.0, %if.end35 ]
  %byteorder.0 = phi i32 [ 0, %if.end7 ], [ 0, %if.end32 ], [ -1, %land.lhs.true39 ], [ %call37, %if.end35 ]
  %call.i = call ptr @_PyUnicode_EncodeUTF32(ptr noundef nonnull %1, ptr noundef %errors.1, i32 noundef %byteorder.0) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %12 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %12, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %land.lhs.true39, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %land.lhs.true39 ], [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_le_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %errors.0 = phi ptr [ null, %if.end7 ], [ %call21, %if.end24 ], [ null, %if.end11 ]
  %call.i = call ptr @_PyUnicode_EncodeUTF32(ptr noundef nonnull %1, ptr noundef %errors.0, i32 noundef -1) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_be_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.21, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %errors.0 = phi ptr [ null, %if.end7 ], [ %call21, %if.end24 ], [ null, %if.end11 ]
  %call.i = call ptr @_PyUnicode_EncodeUTF32(ptr noundef nonnull %1, ptr noundef %errors.0, i32 noundef 1) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %byteorder.i = alloca i32, align 4
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.22, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.22, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %8) #5
  %call34.fr = freeze i32 %call34
  %cmp35 = icmp slt i32 %call34.fr, 0
  br i1 %cmp35, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29
  %errors.1.ph = phi ptr [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %data.val16 = load ptr, ptr %data, align 8
  %9 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1317 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 0, ptr %byteorder.i, align 4
  store i64 %data.val1317, ptr %consumed.i, align 8
  br label %11

skip_optional:                                    ; preds = %if.end32
  %data.val = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 0, ptr %byteorder.i, align 4
  store i64 %data.val13, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call34.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %11

11:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1324 = phi i64 [ %data.val1317, %skip_optional.thread ], [ %data.val13, %skip_optional ]
  %data.val22 = phi ptr [ %data.val16, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.120 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %12 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %data.val22, i64 noundef %data.val1324, ptr noundef %errors.120, ptr noundef nonnull %byteorder.i, ptr noundef %12) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_utf_32_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %11
  %13 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %13) #5
  br label %_codecs_utf_32_decode_impl.exit

_codecs_utf_32_decode_impl.exit:                  ; preds = %11, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_32_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i.i, %_codecs_utf_32_decode_impl.exit ], [ null, %if.end32 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_le_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %byteorder.i = alloca i32, align 4
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.23, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.23, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %8) #5
  %call34.fr = freeze i32 %call34
  %cmp35 = icmp slt i32 %call34.fr, 0
  br i1 %cmp35, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29
  %errors.1.ph = phi ptr [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %data.val16 = load ptr, ptr %data, align 8
  %9 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1317 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 -1, ptr %byteorder.i, align 4
  store i64 %data.val1317, ptr %consumed.i, align 8
  br label %11

skip_optional:                                    ; preds = %if.end32
  %data.val = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 -1, ptr %byteorder.i, align 4
  store i64 %data.val13, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call34.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %11

11:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1324 = phi i64 [ %data.val1317, %skip_optional.thread ], [ %data.val13, %skip_optional ]
  %data.val22 = phi ptr [ %data.val16, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.120 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %12 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %data.val22, i64 noundef %data.val1324, ptr noundef %errors.120, ptr noundef nonnull %byteorder.i, ptr noundef %12) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_utf_32_le_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %11
  %13 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %13) #5
  br label %_codecs_utf_32_le_decode_impl.exit

_codecs_utf_32_le_decode_impl.exit:               ; preds = %11, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_32_le_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i.i, %_codecs_utf_32_le_decode_impl.exit ], [ null, %if.end32 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_be_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %byteorder.i = alloca i32, align 4
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.24, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyObject_IsTrue(ptr noundef %8) #5
  %call34.fr = freeze i32 %call34
  %cmp35 = icmp slt i32 %call34.fr, 0
  br i1 %cmp35, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29
  %errors.1.ph = phi ptr [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %data.val16 = load ptr, ptr %data, align 8
  %9 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1317 = load i64, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 1, ptr %byteorder.i, align 4
  store i64 %data.val1317, ptr %consumed.i, align 8
  br label %11

skip_optional:                                    ; preds = %if.end32
  %data.val = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val13 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 1, ptr %byteorder.i, align 4
  store i64 %data.val13, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call34.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %11

11:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1324 = phi i64 [ %data.val1317, %skip_optional.thread ], [ %data.val13, %skip_optional ]
  %data.val22 = phi ptr [ %data.val16, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.120 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %12 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %data.val22, i64 noundef %data.val1324, ptr noundef %errors.120, ptr noundef nonnull %byteorder.i, ptr noundef %12) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_utf_32_be_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %11
  %13 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %13) #5
  br label %_codecs_utf_32_be_decode_impl.exit

_codecs_utf_32_be_decode_impl.exit:               ; preds = %11, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %11 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end32, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_32_be_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i.i, %_codecs_utf_32_be_decode_impl.exit ], [ null, %if.end32 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %14 = load ptr, ptr %obj, align 8
  %tobool39.not = icmp eq ptr %14, null
  br i1 %tobool39.not, label %if.end41, label %if.then40

if.then40:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end41

if.end41:                                         ; preds = %if.then40, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_utf_32_ex_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %byteorder.addr.i = alloca i32, align 4
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 4
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.25, i64 noundef %nargs, i64 noundef 1, i64 noundef 4) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional.thread, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.25, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional.thread, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  %call34 = call i32 @PyLong_AsInt(ptr noundef %8) #5
  %cmp35 = icmp eq i32 %call34, -1
  br i1 %cmp35, label %land.lhs.true36, label %if.end40

land.lhs.true36:                                  ; preds = %if.end32
  %call37 = call ptr @PyErr_Occurred() #5
  %tobool38.not = icmp eq ptr %call37, null
  br i1 %tobool38.not, label %if.end40, label %exit

if.end40:                                         ; preds = %land.lhs.true36, %if.end32
  %cmp41 = icmp ult i64 %nargs, 4
  br i1 %cmp41, label %skip_optional.thread, label %if.end43

if.end43:                                         ; preds = %if.end40
  %arrayidx44 = getelementptr ptr, ptr %args, i64 3
  %9 = load ptr, ptr %arrayidx44, align 8
  %call45 = call i32 @PyObject_IsTrue(ptr noundef %9) #5
  %call45.fr = freeze i32 %call45
  %cmp46 = icmp slt i32 %call45.fr, 0
  br i1 %cmp46, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end5, %if.end29, %if.end40
  %errors.1.ph = phi ptr [ %errors.0, %if.end40 ], [ %errors.0, %if.end29 ], [ null, %if.end5 ]
  %byteorder.0.ph = phi i32 [ %call34, %if.end40 ], [ 0, %if.end29 ], [ 0, %if.end5 ]
  %data.val21 = load ptr, ptr %data, align 8
  %10 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1622 = load i64, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 %byteorder.0.ph, ptr %byteorder.addr.i, align 4
  store i64 %data.val1622, ptr %consumed.i, align 8
  br label %12

skip_optional:                                    ; preds = %if.end43
  %data.val = load ptr, ptr %data, align 8
  %11 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val16 = load i64, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %byteorder.addr.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i32 %call34, ptr %byteorder.addr.i, align 4
  store i64 %data.val16, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call45.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %12

12:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1629 = phi i64 [ %data.val1622, %skip_optional.thread ], [ %data.val16, %skip_optional ]
  %data.val27 = phi ptr [ %data.val21, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.125 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %13 = phi ptr [ %consumed.i, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef %data.val27, i64 noundef %data.val1629, ptr noundef %errors.125, ptr noundef nonnull %byteorder.addr.i, ptr noundef %13) #5
  %cmp.i17 = icmp eq ptr %call.i, null
  br i1 %cmp.i17, label %_codecs_utf_32_ex_decode_impl.exit, label %if.end.i

if.end.i:                                         ; preds = %12
  %14 = load i64, ptr %consumed.i, align 8
  %15 = load i32, ptr %byteorder.addr.i, align 4
  %call2.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.54, ptr noundef nonnull %call.i, i64 noundef %14, i32 noundef %15) #5
  br label %_codecs_utf_32_ex_decode_impl.exit

_codecs_utf_32_ex_decode_impl.exit:               ; preds = %12, %if.end.i
  %retval.0.i = phi ptr [ %call2.i, %if.end.i ], [ null, %12 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %byteorder.addr.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end43, %land.lhs.true36, %if.then16, %if.end, %lor.lhs.false, %_codecs_utf_32_ex_decode_impl.exit, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ %retval.0.i, %_codecs_utf_32_ex_decode_impl.exit ], [ null, %land.lhs.true36 ], [ null, %if.end43 ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %16 = load ptr, ptr %obj, align 8
  %tobool50.not = icmp eq ptr %16, null
  br i1 %tobool50.not, label %if.end52, label %if.then51

if.then51:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end52

if.end52:                                         ; preds = %if.then51, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unicode_escape_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.26, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.26, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %call.i = call ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef nonnull %1) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_unicode_escape_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %len = alloca i64, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.27, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %len) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %exit, label %if.end10

if.end10:                                         ; preds = %if.then5
  %5 = load ptr, ptr %args, align 8
  %6 = load i64, ptr %len, align 8
  %call12 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %data, ptr noundef %5, ptr noundef nonnull %call7, i64 noundef %6, i32 noundef 1, i32 noundef 0) #5
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end18, label %exit

if.end18:                                         ; preds = %if.else, %if.end10
  %cmp19 = icmp slt i64 %nargs, 2
  br i1 %cmp19, label %skip_optional.thread, label %if.end21

if.end21:                                         ; preds = %if.end18
  %arrayidx22 = getelementptr ptr, ptr %args, i64 1
  %7 = load ptr, ptr %arrayidx22, align 8
  %cmp23 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp23, label %if.end43, label %if.else25

if.else25:                                        ; preds = %if.end21
  %8 = getelementptr i8, ptr %7, i64 8
  %.val17 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val17, i64 168
  %call27.val = load i64, ptr %9, align 8
  %10 = and i64 %call27.val, 268435456
  %tobool29.not = icmp eq i64 %10, 0
  br i1 %tobool29.not, label %if.else40, label %if.then30

if.then30:                                        ; preds = %if.else25
  %call32 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %7, ptr noundef nonnull %errors_length) #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %exit, label %if.end35

if.end35:                                         ; preds = %if.then30
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call32) #6
  %11 = load i64, ptr %errors_length, align 8
  %cmp37.not = icmp eq i64 %call36, %11
  br i1 %cmp37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end35
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else40:                                        ; preds = %if.else25
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %7) #5
  br label %exit

if.end43:                                         ; preds = %if.end21, %if.end35
  %errors.0 = phi ptr [ %call32, %if.end35 ], [ null, %if.end21 ]
  %cmp44 = icmp eq i64 %nargs, 2
  br i1 %cmp44, label %skip_optional.thread, label %if.end46

if.end46:                                         ; preds = %if.end43
  %arrayidx47 = getelementptr ptr, ptr %args, i64 2
  %13 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @PyObject_IsTrue(ptr noundef %13) #5
  %call48.fr = freeze i32 %call48
  %cmp49 = icmp slt i32 %call48.fr, 0
  br i1 %cmp49, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end18, %if.end43
  %errors.1.ph = phi ptr [ %errors.0, %if.end43 ], [ null, %if.end18 ]
  %data.val24 = load ptr, ptr %data, align 8
  %14 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1825 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i64 %data.val1825, ptr %consumed.i, align 8
  br label %16

skip_optional:                                    ; preds = %if.end46
  %data.val = load ptr, ptr %data, align 8
  %15 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val18 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i64 %data.val18, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call48.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %16

16:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1830 = phi i64 [ %data.val1825, %skip_optional.thread ], [ %data.val18, %skip_optional ]
  %data.val29 = phi ptr [ %data.val24, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.128 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %17 = phi ptr [ null, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @_PyUnicode_DecodeUnicodeEscapeStateful(ptr noundef %data.val29, i64 noundef %data.val1830, ptr noundef %errors.128, ptr noundef %17) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_unicode_escape_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %16
  %18 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %18) #5
  br label %_codecs_unicode_escape_decode_impl.exit

_codecs_unicode_escape_decode_impl.exit:          ; preds = %16, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end46, %if.then30, %if.else, %if.then5, %lor.lhs.false, %_codecs_unicode_escape_decode_impl.exit, %if.else40, %if.then38
  %return_value.0 = phi ptr [ null, %if.then5 ], [ %retval.0.i.i, %_codecs_unicode_escape_decode_impl.exit ], [ null, %if.end46 ], [ null, %if.then30 ], [ null, %if.then38 ], [ null, %if.else40 ], [ null, %if.else ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %19 = load ptr, ptr %obj, align 8
  %tobool53.not = icmp eq ptr %19, null
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_raw_unicode_escape_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.28, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.28, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %call.i = call ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef nonnull %1) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_raw_unicode_escape_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %consumed.i = alloca i64, align 8
  %data = alloca %struct.Py_buffer, align 8
  %len = alloca i64, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.29, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %len) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %exit, label %if.end10

if.end10:                                         ; preds = %if.then5
  %5 = load ptr, ptr %args, align 8
  %6 = load i64, ptr %len, align 8
  %call12 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %data, ptr noundef %5, ptr noundef nonnull %call7, i64 noundef %6, i32 noundef 1, i32 noundef 0) #5
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end18, label %exit

if.end18:                                         ; preds = %if.else, %if.end10
  %cmp19 = icmp slt i64 %nargs, 2
  br i1 %cmp19, label %skip_optional.thread, label %if.end21

if.end21:                                         ; preds = %if.end18
  %arrayidx22 = getelementptr ptr, ptr %args, i64 1
  %7 = load ptr, ptr %arrayidx22, align 8
  %cmp23 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp23, label %if.end43, label %if.else25

if.else25:                                        ; preds = %if.end21
  %8 = getelementptr i8, ptr %7, i64 8
  %.val17 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val17, i64 168
  %call27.val = load i64, ptr %9, align 8
  %10 = and i64 %call27.val, 268435456
  %tobool29.not = icmp eq i64 %10, 0
  br i1 %tobool29.not, label %if.else40, label %if.then30

if.then30:                                        ; preds = %if.else25
  %call32 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %7, ptr noundef nonnull %errors_length) #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %exit, label %if.end35

if.end35:                                         ; preds = %if.then30
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call32) #6
  %11 = load i64, ptr %errors_length, align 8
  %cmp37.not = icmp eq i64 %call36, %11
  br i1 %cmp37.not, label %if.end43, label %if.then38

if.then38:                                        ; preds = %if.end35
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else40:                                        ; preds = %if.else25
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.29, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %7) #5
  br label %exit

if.end43:                                         ; preds = %if.end21, %if.end35
  %errors.0 = phi ptr [ %call32, %if.end35 ], [ null, %if.end21 ]
  %cmp44 = icmp eq i64 %nargs, 2
  br i1 %cmp44, label %skip_optional.thread, label %if.end46

if.end46:                                         ; preds = %if.end43
  %arrayidx47 = getelementptr ptr, ptr %args, i64 2
  %13 = load ptr, ptr %arrayidx47, align 8
  %call48 = call i32 @PyObject_IsTrue(ptr noundef %13) #5
  %call48.fr = freeze i32 %call48
  %cmp49 = icmp slt i32 %call48.fr, 0
  br i1 %cmp49, label %exit, label %skip_optional

skip_optional.thread:                             ; preds = %if.end18, %if.end43
  %errors.1.ph = phi ptr [ %errors.0, %if.end43 ], [ null, %if.end18 ]
  %data.val24 = load ptr, ptr %data, align 8
  %14 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val1825 = load i64, ptr %14, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i64 %data.val1825, ptr %consumed.i, align 8
  br label %16

skip_optional:                                    ; preds = %if.end46
  %data.val = load ptr, ptr %data, align 8
  %15 = getelementptr inbounds i8, ptr %data, i64 16
  %data.val18 = load i64, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %consumed.i)
  store i64 %data.val18, ptr %consumed.i, align 8
  %tobool.not.i = icmp eq i32 %call48.fr, 0
  %spec.select = select i1 %tobool.not.i, ptr %consumed.i, ptr null
  br label %16

16:                                               ; preds = %skip_optional, %skip_optional.thread
  %data.val1830 = phi i64 [ %data.val1825, %skip_optional.thread ], [ %data.val18, %skip_optional ]
  %data.val29 = phi ptr [ %data.val24, %skip_optional.thread ], [ %data.val, %skip_optional ]
  %errors.128 = phi ptr [ %errors.1.ph, %skip_optional.thread ], [ %errors.0, %skip_optional ]
  %17 = phi ptr [ null, %skip_optional.thread ], [ %spec.select, %skip_optional ]
  %call.i = call ptr @_PyUnicode_DecodeRawUnicodeEscapeStateful(ptr noundef %data.val29, i64 noundef %data.val1830, ptr noundef %errors.128, ptr noundef %17) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %_codecs_raw_unicode_escape_decode_impl.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %16
  %18 = load i64, ptr %consumed.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %18) #5
  br label %_codecs_raw_unicode_escape_decode_impl.exit

_codecs_raw_unicode_escape_decode_impl.exit:      ; preds = %16, %if.end.i.i
  %retval.0.i.i = phi ptr [ %call.i.i, %if.end.i.i ], [ null, %16 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %consumed.i)
  br label %exit

exit:                                             ; preds = %if.end46, %if.then30, %if.else, %if.then5, %lor.lhs.false, %_codecs_raw_unicode_escape_decode_impl.exit, %if.else40, %if.then38
  %return_value.0 = phi ptr [ null, %if.then5 ], [ %retval.0.i.i, %_codecs_raw_unicode_escape_decode_impl.exit ], [ null, %if.end46 ], [ null, %if.then30 ], [ null, %if.then38 ], [ null, %if.else40 ], [ null, %if.else ], [ null, %lor.lhs.false ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %19 = load ptr, ptr %obj, align 8
  %tobool53.not = icmp eq ptr %19, null
  br i1 %tobool53.not, label %if.end55, label %if.then54

if.then54:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end55

if.end55:                                         ; preds = %if.then54, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_latin_1_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.30, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.30, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %errors.0 = phi ptr [ null, %if.end7 ], [ %call21, %if.end24 ], [ null, %if.end11 ]
  %call.i = call ptr @_PyUnicode_AsLatin1String(ptr noundef nonnull %1, ptr noundef %errors.0) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_latin_1_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.31, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %skip_optional, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.31, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

skip_optional:                                    ; preds = %if.end8, %if.end21, %if.end5
  %errors.0 = phi ptr [ null, %if.end5 ], [ %call18, %if.end21 ], [ null, %if.end8 ]
  %8 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %9 = load i64, ptr %len.i, align 8
  %call.i = call ptr @PyUnicode_DecodeLatin1(ptr noundef %8, i64 noundef %9, ptr noundef %errors.0) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %10 = load i64, ptr %len.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %10) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then16, %if.end, %lor.lhs.false, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %11 = load ptr, ptr %obj, align 8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_ascii_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.32, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val12 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val12, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %skip_optional, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.32, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

skip_optional:                                    ; preds = %if.end11, %if.end24, %if.end7
  %errors.0 = phi ptr [ null, %if.end7 ], [ %call21, %if.end24 ], [ null, %if.end11 ]
  %call.i = call ptr @_PyUnicode_AsASCIIString(ptr noundef nonnull %1, ptr noundef %errors.0) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %11, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_ascii_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.33, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %skip_optional, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %skip_optional, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.33, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

skip_optional:                                    ; preds = %if.end8, %if.end21, %if.end5
  %errors.0 = phi ptr [ null, %if.end5 ], [ %call18, %if.end21 ], [ null, %if.end8 ]
  %8 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %9 = load i64, ptr %len.i, align 8
  %call.i = call ptr @PyUnicode_DecodeASCII(ptr noundef %8, i64 noundef %9, ptr noundef %errors.0) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %10 = load i64, ptr %len.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %10) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then16, %if.end, %lor.lhs.false, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %11 = load ptr, ptr %obj, align 8
  %tobool31.not = icmp eq ptr %11, null
  br i1 %tobool31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end33

if.end33:                                         ; preds = %if.then32, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.34, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %1) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %cmp9 = icmp slt i64 %nargs, 2
  br i1 %cmp9, label %skip_optional, label %if.end11

if.end11:                                         ; preds = %if.end7
  %arrayidx12 = getelementptr ptr, ptr %args, i64 1
  %5 = load ptr, ptr %arrayidx12, align 8
  %cmp13 = icmp eq ptr %5, @_Py_NoneStruct
  br i1 %cmp13, label %if.end32, label %if.else

if.else:                                          ; preds = %if.end11
  %6 = getelementptr i8, ptr %5, i64 8
  %.val14 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val14, i64 168
  %call16.val = load i64, ptr %7, align 8
  %8 = and i64 %call16.val, 268435456
  %tobool18.not = icmp eq i64 %8, 0
  br i1 %tobool18.not, label %if.else29, label %if.then19

if.then19:                                        ; preds = %if.else
  %call21 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %5, ptr noundef nonnull %errors_length) #5
  %cmp22 = icmp eq ptr %call21, null
  br i1 %cmp22, label %exit, label %if.end24

if.end24:                                         ; preds = %if.then19
  %call25 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call21) #6
  %9 = load i64, ptr %errors_length, align 8
  %cmp26.not = icmp eq i64 %call25, %9
  br i1 %cmp26.not, label %if.end32, label %if.then27

if.then27:                                        ; preds = %if.end24
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else29:                                        ; preds = %if.else
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.34, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %5) #5
  br label %exit

if.end32:                                         ; preds = %if.end11, %if.end24
  %errors.0 = phi ptr [ %call21, %if.end24 ], [ null, %if.end11 ]
  %cmp33 = icmp eq i64 %nargs, 2
  br i1 %cmp33, label %skip_optional, label %if.end35

if.end35:                                         ; preds = %if.end32
  %arrayidx36 = getelementptr ptr, ptr %args, i64 2
  %11 = load ptr, ptr %arrayidx36, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end32, %if.end7, %if.end35
  %errors.1 = phi ptr [ null, %if.end7 ], [ %errors.0, %if.end32 ], [ %errors.0, %if.end35 ]
  %mapping.0 = phi ptr [ @_Py_NoneStruct, %if.end7 ], [ @_Py_NoneStruct, %if.end32 ], [ %11, %if.end35 ]
  %cmp.i18 = icmp eq ptr %mapping.0, @_Py_NoneStruct
  %spec.store.select.i = select i1 %cmp.i18, ptr null, ptr %mapping.0
  %call.i = call ptr @_PyUnicode_EncodeCharmap(ptr noundef nonnull %1, ptr noundef %spec.store.select.i, ptr noundef %errors.1) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %12 = getelementptr i8, ptr %1, i64 16
  %str.val.i = load i64, ptr %12, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %str.val.i) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then19, %lor.lhs.false, %if.else29, %if.then27, %if.then5
  %return_value.0 = phi ptr [ null, %if.then19 ], [ null, %if.then27 ], [ null, %if.else29 ], [ null, %if.then5 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_decode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 3
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.35, i64 noundef %nargs, i64 noundef 1, i64 noundef 3) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = call i32 @PyObject_GetBuffer(ptr noundef %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp3.not = icmp eq i32 %call2, 0
  br i1 %cmp3.not, label %if.end5, label %exit

if.end5:                                          ; preds = %if.end
  %cmp6 = icmp slt i64 %nargs, 2
  br i1 %cmp6, label %skip_optional, label %if.end8

if.end8:                                          ; preds = %if.end5
  %arrayidx9 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx9, align 8
  %cmp10 = icmp eq ptr %2, @_Py_NoneStruct
  br i1 %cmp10, label %if.end29, label %if.else

if.else:                                          ; preds = %if.end8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val, i64 168
  %call13.val = load i64, ptr %4, align 8
  %5 = and i64 %call13.val, 268435456
  %tobool15.not = icmp eq i64 %5, 0
  br i1 %tobool15.not, label %if.else26, label %if.then16

if.then16:                                        ; preds = %if.else
  %call18 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %2, ptr noundef nonnull %errors_length) #5
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %exit, label %if.end21

if.end21:                                         ; preds = %if.then16
  %call22 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call18) #6
  %6 = load i64, ptr %errors_length, align 8
  %cmp23.not = icmp eq i64 %call22, %6
  br i1 %cmp23.not, label %if.end29, label %if.then24

if.then24:                                        ; preds = %if.end21
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else26:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.35, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %2) #5
  br label %exit

if.end29:                                         ; preds = %if.end8, %if.end21
  %errors.0 = phi ptr [ %call18, %if.end21 ], [ null, %if.end8 ]
  %cmp30 = icmp eq i64 %nargs, 2
  br i1 %cmp30, label %skip_optional, label %if.end32

if.end32:                                         ; preds = %if.end29
  %arrayidx33 = getelementptr ptr, ptr %args, i64 2
  %8 = load ptr, ptr %arrayidx33, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end29, %if.end5, %if.end32
  %errors.1 = phi ptr [ null, %if.end5 ], [ %errors.0, %if.end29 ], [ %errors.0, %if.end32 ]
  %mapping.0 = phi ptr [ @_Py_NoneStruct, %if.end5 ], [ @_Py_NoneStruct, %if.end29 ], [ %8, %if.end32 ]
  %cmp.i12 = icmp eq ptr %mapping.0, @_Py_NoneStruct
  %spec.store.select.i = select i1 %cmp.i12, ptr null, ptr %mapping.0
  %9 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %10 = load i64, ptr %len.i, align 8
  %call.i = call ptr @PyUnicode_DecodeCharmap(ptr noundef %9, i64 noundef %10, ptr noundef %spec.store.select.i, ptr noundef %errors.1) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %11 = load i64, ptr %len.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %11) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then16, %if.end, %lor.lhs.false, %if.else26, %if.then24
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then16 ], [ null, %if.then24 ], [ null, %if.else26 ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %12 = load ptr, ptr %obj, align 8
  %tobool35.not = icmp eq ptr %12, null
  br i1 %tobool35.not, label %if.end37, label %if.then36

if.then36:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_charmap_build(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.36, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull %arg) #5
  br label %exit

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyUnicode_BuildEncodingMap(ptr noundef nonnull %arg) #5
  br label %exit

exit:                                             ; preds = %if.end, %if.then
  %return_value.0 = phi ptr [ %call.i, %if.end ], [ null, %if.then ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_readbuffer_encode(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %data = alloca %struct.Py_buffer, align 8
  %len = alloca i64, align 8
  %errors_length = alloca i64, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %data, i8 0, i64 80, i1 false)
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.37, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %2 = getelementptr i8, ptr %1, i64 8
  %.val = load ptr, ptr %2, align 8
  %3 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %3, align 8
  %4 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %4, 0
  br i1 %tobool4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.end
  %call7 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %1, ptr noundef nonnull %len) #5
  %cmp8 = icmp eq ptr %call7, null
  br i1 %cmp8, label %exit, label %if.end10

if.end10:                                         ; preds = %if.then5
  %5 = load ptr, ptr %args, align 8
  %6 = load i64, ptr %len, align 8
  %call12 = call i32 @PyBuffer_FillInfo(ptr noundef nonnull %data, ptr noundef %5, ptr noundef nonnull %call7, i64 noundef %6, i32 noundef 1, i32 noundef 0) #5
  br label %if.end18

if.else:                                          ; preds = %if.end
  %call14 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %1, ptr noundef nonnull %data, i32 noundef 0) #5
  %cmp15.not = icmp eq i32 %call14, 0
  br i1 %cmp15.not, label %if.end18, label %exit

if.end18:                                         ; preds = %if.else, %if.end10
  %cmp19 = icmp slt i64 %nargs, 2
  br i1 %cmp19, label %skip_optional, label %if.end21

if.end21:                                         ; preds = %if.end18
  %arrayidx22 = getelementptr ptr, ptr %args, i64 1
  %7 = load ptr, ptr %arrayidx22, align 8
  %cmp23 = icmp eq ptr %7, @_Py_NoneStruct
  br i1 %cmp23, label %skip_optional, label %if.else25

if.else25:                                        ; preds = %if.end21
  %8 = getelementptr i8, ptr %7, i64 8
  %.val14 = load ptr, ptr %8, align 8
  %9 = getelementptr i8, ptr %.val14, i64 168
  %call27.val = load i64, ptr %9, align 8
  %10 = and i64 %call27.val, 268435456
  %tobool29.not = icmp eq i64 %10, 0
  br i1 %tobool29.not, label %if.else40, label %if.then30

if.then30:                                        ; preds = %if.else25
  %call32 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %7, ptr noundef nonnull %errors_length) #5
  %cmp33 = icmp eq ptr %call32, null
  br i1 %cmp33, label %exit, label %if.end35

if.end35:                                         ; preds = %if.then30
  %call36 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call32) #6
  %11 = load i64, ptr %errors_length, align 8
  %cmp37.not = icmp eq i64 %call36, %11
  br i1 %cmp37.not, label %skip_optional, label %if.then38

if.then38:                                        ; preds = %if.end35
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.42) #5
  br label %exit

if.else40:                                        ; preds = %if.else25
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.50, ptr noundef nonnull @.str.51, ptr noundef %7) #5
  br label %exit

skip_optional:                                    ; preds = %if.end21, %if.end35, %if.end18
  %13 = load ptr, ptr %data, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 2
  %14 = load i64, ptr %len.i, align 8
  %call.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %13, i64 noundef %14) #5
  %cmp.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.i.i, label %exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %skip_optional
  %15 = load i64, ptr %len.i, align 8
  %call.i.i = call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.53, ptr noundef nonnull %call.i, i64 noundef %15) #5
  br label %exit

exit:                                             ; preds = %if.end.i.i, %skip_optional, %if.then30, %if.else, %if.then5, %lor.lhs.false, %if.else40, %if.then38
  %return_value.0 = phi ptr [ null, %if.then5 ], [ null, %if.then30 ], [ null, %if.then38 ], [ null, %if.else40 ], [ null, %if.else ], [ null, %lor.lhs.false ], [ %call.i.i, %if.end.i.i ], [ null, %skip_optional ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %data, i64 0, i32 1
  %16 = load ptr, ptr %obj, align 8
  %tobool45.not = icmp eq ptr %16, null
  br i1 %tobool45.not, label %if.end47, label %if.then46

if.then46:                                        ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %data) #5
  br label %if.end47

if.end47:                                         ; preds = %if.then46, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_register_error(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %errors_length = alloca i64, align 8
  %or.cond = icmp eq i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.38, i64 noundef %nargs, i64 noundef 2, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %0 = load ptr, ptr %args, align 8
  %1 = getelementptr i8, ptr %0, i64 8
  %.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %.val, i64 168
  %call2.val = load i64, ptr %2, align 8
  %3 = and i64 %call2.val, 268435456
  %tobool4.not = icmp eq i64 %3, 0
  br i1 %tobool4.not, label %if.then5, label %if.end7

if.then5:                                         ; preds = %if.end
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.41, ptr noundef nonnull %0) #5
  br label %exit

if.end7:                                          ; preds = %if.end
  %call9 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %0, ptr noundef nonnull %errors_length) #5
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %exit, label %if.end12

if.end12:                                         ; preds = %if.end7
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #6
  %4 = load i64, ptr %errors_length, align 8
  %cmp14.not = icmp eq i64 %call13, %4
  br i1 %cmp14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %if.end12
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.42) #5
  br label %exit

if.end16:                                         ; preds = %if.end12
  %arrayidx17 = getelementptr ptr, ptr %args, i64 1
  %6 = load ptr, ptr %arrayidx17, align 8
  %call.i = call i32 @PyCodec_RegisterError(ptr noundef nonnull %call9, ptr noundef %6) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  %_Py_NoneStruct..i = select i1 %tobool.not.i, ptr @_Py_NoneStruct, ptr null
  br label %exit

exit:                                             ; preds = %if.end7, %lor.lhs.false, %if.end16, %if.then15, %if.then5
  %return_value.0 = phi ptr [ null, %if.end7 ], [ null, %if.then15 ], [ %_Py_NoneStruct..i, %if.end16 ], [ null, %if.then5 ], [ null, %lor.lhs.false ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_codecs_lookup_error(ptr nocapture readnone %module, ptr noundef %arg) #0 {
entry:
  %name_length = alloca i64, align 8
  %0 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %arg.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_PyArg_BadArgument(ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef nonnull @.str.41, ptr noundef nonnull %arg) #5
  br label %exit

if.end:                                           ; preds = %entry
  %call2 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %arg, ptr noundef nonnull %name_length) #5
  %cmp = icmp eq ptr %call2, null
  br i1 %cmp, label %exit, label %if.end4

if.end4:                                          ; preds = %if.end
  %call5 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call2) #6
  %3 = load i64, ptr %name_length, align 8
  %cmp6.not = icmp eq i64 %call5, %3
  br i1 %cmp6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.42) #5
  br label %exit

if.end8:                                          ; preds = %if.end4
  %call.i = call ptr @PyCodec_LookupError(ptr noundef nonnull %call2) #5
  br label %exit

exit:                                             ; preds = %if.end, %if.end8, %if.then7, %if.then
  %return_value.0 = phi ptr [ null, %if.end ], [ null, %if.then7 ], [ %call.i, %if.end8 ], [ null, %if.then ]
  ret ptr %return_value.0
}

declare i32 @PyCodec_Register(ptr noundef) local_unnamed_addr #1

declare i32 @PyCodec_Unregister(ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyCodec_Lookup(ptr noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_GetDefaultEncoding() local_unnamed_addr #1

declare ptr @PyCodec_Encode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCodec_Decode(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_DecodeEscape(ptr noundef, i64 noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsUTF8String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF8Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF7(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF7Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF16(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF16Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeUTF32(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeUTF32Stateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUnicodeEscapeString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_DecodeUnicodeEscapeStateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsRawUnicodeEscapeString(ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_DecodeRawUnicodeEscapeStateful(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsLatin1String(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeLatin1(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_AsASCIIString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeASCII(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyUnicode_EncodeCharmap(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_DecodeCharmap(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_BuildEncodingMap(ptr noundef) local_unnamed_addr #1

declare i32 @PyCodec_RegisterError(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyCodec_LookupError(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
