; ModuleID = 'bench/cpython/original/_iomodule.ll'
source_filename = "bench/cpython/original/_iomodule.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyModuleDef_Slot = type { i32, ptr }
%struct.PyModuleDef = type { %struct.PyModuleDef_Base, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%struct.PyModuleDef_Base = type { %struct._object, ptr, i64, ptr }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.anon = type { %struct.PyGC_Head, %struct.PyVarObject, [8 x ptr] }
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
%struct.anon.770 = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct._io_state = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }

@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [49 x i8] c"cannot fit '%.200s' into an offset-sized integer\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@module_doc = internal constant [1474 x i8] c"The io module provides the Python interfaces to stream handling. The\0Abuiltin open function is defined in this module.\0A\0AAt the top of the I/O hierarchy is the abstract base class IOBase. It\0Adefines the basic interface to a stream. Note, however, that there is no\0Aseparation between reading and writing to streams; implementations are\0Aallowed to raise an OSError if they do not support a given operation.\0A\0AExtending IOBase is RawIOBase which deals simply with the reading and\0Awriting of raw bytes to a stream. FileIO subclasses RawIOBase to provide\0Aan interface to OS files.\0A\0ABufferedIOBase deals with buffering on a raw byte stream (RawIOBase). Its\0Asubclasses, BufferedWriter, BufferedReader, and BufferedRWPair buffer\0Astreams that are readable, writable, and both respectively.\0ABufferedRandom provides a buffered interface to random access\0Astreams. BytesIO is a simple stream of in-memory bytes.\0A\0AAnother IOBase subclass, TextIOBase, deals with the encoding and decoding\0Aof streams into text. TextIOWrapper, which extends it, is a buffered text\0Ainterface to a buffered raw stream (`BufferedIOBase`). Finally, StringIO\0Ais an in-memory stream for text.\0A\0AArgument names are not part of the specification, and only the arguments\0Aof open() are intended to be used as keyword arguments.\0A\0Adata:\0A\0ADEFAULT_BUFFER_SIZE\0A\0A   An int containing the default buffer size used by the module's buffered\0A   I/O classes. open() uses the file's blksize (as obtained by os.stat) if\0A   possible.\0A\00", align 16
@module_methods = internal global [4 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.2, ptr @_io_open, i32 130, ptr @_io_open__doc__ }, %struct.PyMethodDef { ptr @.str.3, ptr @_io_text_encoding, i32 128, ptr @_io_text_encoding__doc__ }, %struct.PyMethodDef { ptr @.str.4, ptr @_io_open_code, i32 130, ptr @_io_open_code__doc__ }, %struct.PyMethodDef zeroinitializer], align 16
@iomodule_slots = internal global [3 x %struct.PyModuleDef_Slot] [%struct.PyModuleDef_Slot { i32 2, ptr @iomodule_exec }, %struct.PyModuleDef_Slot { i32 3, ptr inttoptr (i64 2 to ptr) }, %struct.PyModuleDef_Slot zeroinitializer], align 16
@_PyIO_Module = hidden global %struct.PyModuleDef { %struct.PyModuleDef_Base { %struct._object { %union.anon { i64 4294967295 }, ptr null }, ptr null, i64 0, ptr null }, ptr @.str.1, ptr @module_doc, i64 128, ptr @module_methods, ptr @iomodule_slots, ptr @iomodule_traverse, ptr @iomodule_clear, ptr @iomodule_free }, align 8
@.str.2 = private unnamed_addr constant [5 x i8] c"open\00", align 1
@_io_open__doc__ = internal constant [6132 x i8] c"open($module, /, file, mode='r', buffering=-1, encoding=None,\0A     errors=None, newline=None, closefd=True, opener=None)\0A--\0A\0AOpen file and return a stream.  Raise OSError upon failure.\0A\0Afile is either a text or byte string giving the name (and the path\0Aif the file isn't in the current working directory) of the file to\0Abe opened or an integer file descriptor of the file to be\0Awrapped. (If a file descriptor is given, it is closed when the\0Areturned I/O object is closed, unless closefd is set to False.)\0A\0Amode is an optional string that specifies the mode in which the file\0Ais opened. It defaults to 'r' which means open for reading in text\0Amode.  Other common values are 'w' for writing (truncating the file if\0Ait already exists), 'x' for creating and writing to a new file, and\0A'a' for appending (which on some Unix systems, means that all writes\0Aappend to the end of the file regardless of the current seek position).\0AIn text mode, if encoding is not specified the encoding used is platform\0Adependent: locale.getencoding() is called to get the current locale encoding.\0A(For reading and writing raw bytes use binary mode and leave encoding\0Aunspecified.) The available modes are:\0A\0A========= ===============================================================\0ACharacter Meaning\0A--------- ---------------------------------------------------------------\0A'r'       open for reading (default)\0A'w'       open for writing, truncating the file first\0A'x'       create a new file and open it for writing\0A'a'       open for writing, appending to the end of the file if it exists\0A'b'       binary mode\0A't'       text mode (default)\0A'+'       open a disk file for updating (reading and writing)\0A========= ===============================================================\0A\0AThe default mode is 'rt' (open for reading text). For binary random\0Aaccess, the mode 'w+b' opens and truncates the file to 0 bytes, while\0A'r+b' opens the file without truncation. The 'x' mode implies 'w' and\0Araises an `FileExistsError` if the file already exists.\0A\0APython distinguishes between files opened in binary and text modes,\0Aeven when the underlying operating system doesn't. Files opened in\0Abinary mode (appending 'b' to the mode argument) return contents as\0Abytes objects without any decoding. In text mode (the default, or when\0A't' is appended to the mode argument), the contents of the file are\0Areturned as strings, the bytes having been first decoded using a\0Aplatform-dependent encoding or using the specified encoding if given.\0A\0Abuffering is an optional integer used to set the buffering policy.\0APass 0 to switch buffering off (only allowed in binary mode), 1 to select\0Aline buffering (only usable in text mode), and an integer > 1 to indicate\0Athe size of a fixed-size chunk buffer.  When no buffering argument is\0Agiven, the default buffering policy works as follows:\0A\0A* Binary files are buffered in fixed-size chunks; the size of the buffer\0A  is chosen using a heuristic trying to determine the underlying device's\0A  \22block size\22 and falling back on `io.DEFAULT_BUFFER_SIZE`.\0A  On many systems, the buffer will typically be 4096 or 8192 bytes long.\0A\0A* \22Interactive\22 text files (files for which isatty() returns True)\0A  use line buffering.  Other text files use the policy described above\0A  for binary files.\0A\0Aencoding is the name of the encoding used to decode or encode the\0Afile. This should only be used in text mode. The default encoding is\0Aplatform dependent, but any encoding supported by Python can be\0Apassed.  See the codecs module for the list of supported encodings.\0A\0Aerrors is an optional string that specifies how encoding errors are to\0Abe handled---this argument should not be used in binary mode. Pass\0A'strict' to raise a ValueError exception if there is an encoding error\0A(the default of None has the same effect), or pass 'ignore' to ignore\0Aerrors. (Note that ignoring encoding errors can lead to data loss.)\0ASee the documentation for codecs.register or run 'help(codecs.Codec)'\0Afor a list of the permitted encoding error strings.\0A\0Anewline controls how universal newlines works (it only applies to text\0Amode). It can be None, '', '\\n', '\\r', and '\\r\\n'.  It works as\0Afollows:\0A\0A* On input, if newline is None, universal newlines mode is\0A  enabled. Lines in the input can end in '\\n', '\\r', or '\\r\\n', and\0A  these are translated into '\\n' before being returned to the\0A  caller. If it is '', universal newline mode is enabled, but line\0A  endings are returned to the caller untranslated. If it has any of\0A  the other legal values, input lines are only terminated by the given\0A  string, and the line ending is returned to the caller untranslated.\0A\0A* On output, if newline is None, any '\\n' characters written are\0A  translated to the system default line separator, os.linesep. If\0A  newline is '' or '\\n', no translation takes place. If newline is any\0A  of the other legal values, any '\\n' characters written are translated\0A  to the given string.\0A\0AIf closefd is False, the underlying file descriptor will be kept open\0Awhen the file is closed. This does not work when a file name is given\0Aand must be True in that case.\0A\0AA custom opener can be used by passing a callable as *opener*. The\0Aunderlying file descriptor for the file object is then obtained by\0Acalling *opener* with (*file*, *flags*). *opener* must return an open\0Afile descriptor (passing os.open as *opener* results in functionality\0Asimilar to passing None).\0A\0Aopen() returns a file object whose type depends on the mode, and\0Athrough which the standard file operations such as reading and writing\0Aare performed. When open() is used to open a file in a text mode ('w',\0A'r', 'wt', 'rt', etc.), it returns a TextIOWrapper. When used to open\0Aa file in a binary mode, the returned class varies: in read binary\0Amode, it returns a BufferedReader; in write binary and append binary\0Amodes, it returns a BufferedWriter, and in read/write mode, it returns\0Aa BufferedRandom.\0A\0AIt is also possible to use a string or bytearray as a file for both\0Areading and writing. For strings StringIO can be used like a file\0Aopened in a text mode, and for bytes a BytesIO can be used like a file\0Aopened in a binary mode.\00", align 16
@.str.3 = private unnamed_addr constant [14 x i8] c"text_encoding\00", align 1
@_io_text_encoding__doc__ = internal constant [490 x i8] c"text_encoding($module, encoding, stacklevel=2, /)\0A--\0A\0AA helper function to choose the text encoding.\0A\0AWhen encoding is not None, this function returns it.\0AOtherwise, this function returns the default text encoding\0A(i.e. \22locale\22 or \22utf-8\22 depends on UTF-8 mode).\0A\0AThis function emits an EncodingWarning if encoding is None and\0Asys.flags.warn_default_encoding is true.\0A\0AThis can be used in APIs with an encoding=None parameter.\0AHowever, please consider using encoding=\22utf-8\22 for new APIs.\00", align 16
@.str.4 = private unnamed_addr constant [10 x i8] c"open_code\00", align 1
@_io_open_code__doc__ = internal constant [210 x i8] c"open_code($module, /, path)\0A--\0A\0AOpens the provided file with the intent to import the contents.\0A\0AThis may perform extra validation beyond open(), but is otherwise interchangeable\0Awith calling open(path, 'rb').\00", align 16
@_io_open._kwtuple = internal global %struct.anon { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 8 }, [8 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 45336), ptr getelementptr (i8, ptr @_PyRuntime, i64 51792), ptr getelementptr (i8, ptr @_PyRuntime, i64 39096), ptr getelementptr (i8, ptr @_PyRuntime, i64 44000), ptr getelementptr (i8, ptr @_PyRuntime, i64 44368), ptr getelementptr (i8, ptr @_PyRuntime, i64 52848), ptr getelementptr (i8, ptr @_PyRuntime, i64 40520), ptr getelementptr (i8, ptr @_PyRuntime, i64 53968)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io_open._keywords = internal constant [9 x ptr] [ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr null], align 16
@.str.5 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"mode\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"buffering\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"encoding\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"errors\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"newline\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"closefd\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"opener\00", align 1
@_io_open._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_open._keywords, ptr @.str.2, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_open._kwtuple, i64 16), ptr null }, align 8
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@.str.14 = private unnamed_addr constant [16 x i8] c"argument 'mode'\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"str\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [24 x i8] c"embedded null character\00", align 1
@.str.17 = private unnamed_addr constant [20 x i8] c"argument 'encoding'\00", align 1
@.str.18 = private unnamed_addr constant [12 x i8] c"str or None\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"argument 'errors'\00", align 1
@.str.20 = private unnamed_addr constant [19 x i8] c"argument 'newline'\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [17 x i8] c"invalid file: %R\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c"invalid mode: '%s'\00", align 1
@.str.23 = private unnamed_addr constant [40 x i8] c"can't have text and binary mode at once\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"must have exactly one of create/read/write/append mode\00", align 1
@.str.25 = private unnamed_addr constant [46 x i8] c"binary mode doesn't take an encoding argument\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"binary mode doesn't take an errors argument\00", align 1
@.str.27 = private unnamed_addr constant [44 x i8] c"binary mode doesn't take a newline argument\00", align 1
@PyExc_RuntimeWarning = external local_unnamed_addr global ptr, align 8
@.str.28 = private unnamed_addr constant [98 x i8] c"line buffering (buffering=1) isn't supported in binary mode, the default buffer size will be used\00", align 1
@.str.29 = private unnamed_addr constant [5 x i8] c"OsOO\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_FalseStruct = external global %struct._longobject, align 8
@.str.30 = private unnamed_addr constant [23 x i8] c"invalid buffering size\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"can't have unbuffered text I/O\00", align 1
@.str.32 = private unnamed_addr constant [19 x i8] c"unknown mode: '%s'\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c"Oi\00", align 1
@.str.34 = private unnamed_addr constant [6 x i8] c"OsssO\00", align 1
@PyExc_EncodingWarning = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [34 x i8] c"'encoding' argument not specified\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@_io_open_code._kwtuple = internal global %struct.anon.770 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 54680)] }, align 8
@_io_open_code._keywords = internal constant [2 x ptr] [ptr @.str.36, ptr null], align 16
@.str.36 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@_io_open_code._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_open_code._keywords, ptr @.str.4, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_open_code._kwtuple, i64 16), ptr null }, align 8
@.str.37 = private unnamed_addr constant [16 x i8] c"argument 'path'\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"DEFAULT_BUFFER_SIZE\00", align 1
@PyType_Type = external global %struct._typeobject, align 8
@.str.39 = private unnamed_addr constant [8 x i8] c"s(OO){}\00", align 1
@.str.40 = private unnamed_addr constant [21 x i8] c"UnsupportedOperation\00", align 1
@PyExc_OSError = external local_unnamed_addr global ptr, align 8
@.str.41 = private unnamed_addr constant [16 x i8] c"BlockingIOError\00", align 1
@PyExc_BlockingIOError = external local_unnamed_addr global ptr, align 8
@nldecoder_spec = external global %struct.PyType_Spec, align 8
@bytesiobuf_spec = external global %struct.PyType_Spec, align 8
@iobase_spec = external global %struct.PyType_Spec, align 8
@textiobase_spec = external global %struct.PyType_Spec, align 8
@bufferediobase_spec = external global %struct.PyType_Spec, align 8
@rawiobase_spec = external global %struct.PyType_Spec, align 8
@bytesio_spec = external global %struct.PyType_Spec, align 8
@bufferedwriter_spec = external global %struct.PyType_Spec, align 8
@bufferedreader_spec = external global %struct.PyType_Spec, align 8
@bufferedrwpair_spec = external global %struct.PyType_Spec, align 8
@bufferedrandom_spec = external global %struct.PyType_Spec, align 8
@fileio_spec = external global %struct.PyType_Spec, align 8
@stringio_spec = external global %struct.PyType_Spec, align 8
@textiowrapper_spec = external global %struct.PyType_Spec, align 8

; Function Attrs: nounwind uwtable
define hidden i64 @PyNumber_AsOff_t(ptr noundef %item, ptr noundef %err) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyNumber_Index(ptr noundef %item) #5
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call) #5
  %cmp2.not = icmp eq i64 %call1, -1
  br i1 %cmp2.not, label %lor.lhs.false, label %finish

lor.lhs.false:                                    ; preds = %if.end
  %call3 = tail call ptr @PyErr_Occurred() #5
  %tobool.not = icmp eq ptr %call3, null
  br i1 %tobool.not, label %finish, label %if.end5

if.end5:                                          ; preds = %lor.lhs.false
  %0 = load ptr, ptr @PyExc_OverflowError, align 8
  %call6 = tail call i32 @PyErr_GivenExceptionMatches(ptr noundef nonnull %call3, ptr noundef %0) #5
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %finish, label %if.end9

if.end9:                                          ; preds = %if.end5
  tail call void @PyErr_Clear() #5
  %tobool10.not = icmp eq ptr %err, null
  br i1 %tobool10.not, label %if.then11, label %if.else16

if.then11:                                        ; preds = %if.end9
  %call12 = tail call i32 @_PyLong_Sign(ptr noundef nonnull %call) #5
  %cmp13 = icmp slt i32 %call12, 0
  %. = select i1 %cmp13, i64 -9223372036854775808, i64 9223372036854775807
  br label %finish

if.else16:                                        ; preds = %if.end9
  %1 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %1, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %item.val, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call18 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef nonnull %err, ptr noundef nonnull @.str, ptr noundef %2) #5
  br label %finish

finish:                                           ; preds = %if.then11, %if.else16, %if.end5, %if.end, %lor.lhs.false
  %result.0 = phi i64 [ %call1, %if.end ], [ -1, %if.else16 ], [ -1, %if.end5 ], [ -1, %lor.lhs.false ], [ %., %if.then11 ]
  %3 = load i64, ptr %call, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i21.not = icmp eq i64 %4, 0
  br i1 %cmp.i21.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %finish
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #5
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %finish, %entry
  %retval.0 = phi i64 [ -1, %entry ], [ %result.0, %finish ], [ %result.0, %if.then1.i ], [ %result.0, %if.end.i ]
  ret i64 %retval.0
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @PyErr_GivenExceptionMatches(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @_PyLong_Sign(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iomodule_traverse(ptr nocapture noundef readonly %mod, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %unsupported_operation = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 1
  %1 = load ptr, ptr %unsupported_operation, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #5
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %PyIOBase_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 2
  %2 = load ptr, ptr %PyIOBase_Type, align 8
  %tobool7.not = icmp eq ptr %2, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #5
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 3
  %3 = load ptr, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %tobool18.not = icmp eq ptr %3, null
  br i1 %tobool18.not, label %do.body28, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %3, ptr noundef %arg) #5
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.body28, label %return

do.body28:                                        ; preds = %if.then19, %do.body17
  %PyRawIOBase_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 4
  %4 = load ptr, ptr %PyRawIOBase_Type, align 8
  %tobool29.not = icmp eq ptr %4, null
  br i1 %tobool29.not, label %do.body39, label %if.then30

if.then30:                                        ; preds = %do.body28
  %call33 = tail call i32 %visit(ptr noundef nonnull %4, ptr noundef %arg) #5
  %tobool34.not = icmp eq i32 %call33, 0
  br i1 %tobool34.not, label %do.body39, label %return

do.body39:                                        ; preds = %if.then30, %do.body28
  %PyBufferedIOBase_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 5
  %5 = load ptr, ptr %PyBufferedIOBase_Type, align 8
  %tobool40.not = icmp eq ptr %5, null
  br i1 %tobool40.not, label %do.body50, label %if.then41

if.then41:                                        ; preds = %do.body39
  %call44 = tail call i32 %visit(ptr noundef nonnull %5, ptr noundef %arg) #5
  %tobool45.not = icmp eq i32 %call44, 0
  br i1 %tobool45.not, label %do.body50, label %return

do.body50:                                        ; preds = %if.then41, %do.body39
  %PyBufferedRWPair_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 6
  %6 = load ptr, ptr %PyBufferedRWPair_Type, align 8
  %tobool51.not = icmp eq ptr %6, null
  br i1 %tobool51.not, label %do.body61, label %if.then52

if.then52:                                        ; preds = %do.body50
  %call55 = tail call i32 %visit(ptr noundef nonnull %6, ptr noundef %arg) #5
  %tobool56.not = icmp eq i32 %call55, 0
  br i1 %tobool56.not, label %do.body61, label %return

do.body61:                                        ; preds = %if.then52, %do.body50
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 7
  %7 = load ptr, ptr %PyBufferedRandom_Type, align 8
  %tobool62.not = icmp eq ptr %7, null
  br i1 %tobool62.not, label %do.body72, label %if.then63

if.then63:                                        ; preds = %do.body61
  %call66 = tail call i32 %visit(ptr noundef nonnull %7, ptr noundef %arg) #5
  %tobool67.not = icmp eq i32 %call66, 0
  br i1 %tobool67.not, label %do.body72, label %return

do.body72:                                        ; preds = %if.then63, %do.body61
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 8
  %8 = load ptr, ptr %PyBufferedReader_Type, align 8
  %tobool73.not = icmp eq ptr %8, null
  br i1 %tobool73.not, label %do.body83, label %if.then74

if.then74:                                        ; preds = %do.body72
  %call77 = tail call i32 %visit(ptr noundef nonnull %8, ptr noundef %arg) #5
  %tobool78.not = icmp eq i32 %call77, 0
  br i1 %tobool78.not, label %do.body83, label %return

do.body83:                                        ; preds = %if.then74, %do.body72
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 9
  %9 = load ptr, ptr %PyBufferedWriter_Type, align 8
  %tobool84.not = icmp eq ptr %9, null
  br i1 %tobool84.not, label %do.body94, label %if.then85

if.then85:                                        ; preds = %do.body83
  %call88 = tail call i32 %visit(ptr noundef nonnull %9, ptr noundef %arg) #5
  %tobool89.not = icmp eq i32 %call88, 0
  br i1 %tobool89.not, label %do.body94, label %return

do.body94:                                        ; preds = %if.then85, %do.body83
  %PyBytesIOBuffer_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 10
  %10 = load ptr, ptr %PyBytesIOBuffer_Type, align 8
  %tobool95.not = icmp eq ptr %10, null
  br i1 %tobool95.not, label %do.body105, label %if.then96

if.then96:                                        ; preds = %do.body94
  %call99 = tail call i32 %visit(ptr noundef nonnull %10, ptr noundef %arg) #5
  %tobool100.not = icmp eq i32 %call99, 0
  br i1 %tobool100.not, label %do.body105, label %return

do.body105:                                       ; preds = %if.then96, %do.body94
  %PyBytesIO_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 11
  %11 = load ptr, ptr %PyBytesIO_Type, align 8
  %tobool106.not = icmp eq ptr %11, null
  br i1 %tobool106.not, label %do.body116, label %if.then107

if.then107:                                       ; preds = %do.body105
  %call110 = tail call i32 %visit(ptr noundef nonnull %11, ptr noundef %arg) #5
  %tobool111.not = icmp eq i32 %call110, 0
  br i1 %tobool111.not, label %do.body116, label %return

do.body116:                                       ; preds = %if.then107, %do.body105
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 12
  %12 = load ptr, ptr %PyFileIO_Type, align 8
  %tobool117.not = icmp eq ptr %12, null
  br i1 %tobool117.not, label %do.body127, label %if.then118

if.then118:                                       ; preds = %do.body116
  %call121 = tail call i32 %visit(ptr noundef nonnull %12, ptr noundef %arg) #5
  %tobool122.not = icmp eq i32 %call121, 0
  br i1 %tobool122.not, label %do.body127, label %return

do.body127:                                       ; preds = %if.then118, %do.body116
  %PyStringIO_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 13
  %13 = load ptr, ptr %PyStringIO_Type, align 8
  %tobool128.not = icmp eq ptr %13, null
  br i1 %tobool128.not, label %do.body138, label %if.then129

if.then129:                                       ; preds = %do.body127
  %call132 = tail call i32 %visit(ptr noundef nonnull %13, ptr noundef %arg) #5
  %tobool133.not = icmp eq i32 %call132, 0
  br i1 %tobool133.not, label %do.body138, label %return

do.body138:                                       ; preds = %if.then129, %do.body127
  %PyTextIOBase_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 14
  %14 = load ptr, ptr %PyTextIOBase_Type, align 8
  %tobool139.not = icmp eq ptr %14, null
  br i1 %tobool139.not, label %do.body149, label %if.then140

if.then140:                                       ; preds = %do.body138
  %call143 = tail call i32 %visit(ptr noundef nonnull %14, ptr noundef %arg) #5
  %tobool144.not = icmp eq i32 %call143, 0
  br i1 %tobool144.not, label %do.body149, label %return

do.body149:                                       ; preds = %if.then140, %do.body138
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 15
  %15 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %tobool150.not = icmp eq ptr %15, null
  br i1 %tobool150.not, label %do.end159, label %if.then151

if.then151:                                       ; preds = %do.body149
  %call154 = tail call i32 %visit(ptr noundef nonnull %15, ptr noundef %arg) #5
  %tobool155.not = icmp eq i32 %call154, 0
  br i1 %tobool155.not, label %do.end159, label %return

do.end159:                                        ; preds = %do.body149, %if.then151
  br label %return

return:                                           ; preds = %if.then151, %if.then140, %if.then129, %if.then118, %if.then107, %if.then96, %if.then85, %if.then74, %if.then63, %if.then52, %if.then41, %if.then30, %if.then19, %if.then8, %if.then, %do.end159
  %retval.0 = phi i32 [ 0, %do.end159 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ], [ %call33, %if.then30 ], [ %call44, %if.then41 ], [ %call55, %if.then52 ], [ %call66, %if.then63 ], [ %call77, %if.then74 ], [ %call88, %if.then85 ], [ %call99, %if.then96 ], [ %call110, %if.then107 ], [ %call121, %if.then118 ], [ %call132, %if.then129 ], [ %call143, %if.then140 ], [ %call154, %if.then151 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal noundef i32 @iomodule_clear(ptr nocapture noundef readonly %mod) #0 {
entry:
  %0 = getelementptr i8, ptr %mod, i64 32
  %mod.val = load ptr, ptr %0, align 8
  %unsupported_operation = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 1
  %1 = load ptr, ptr %unsupported_operation, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %unsupported_operation, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i226.not = icmp eq i64 %3, 0
  br i1 %cmp.i226.not, label %if.end.i219, label %do.body1

if.end.i219:                                      ; preds = %if.then
  %dec.i220 = add i64 %2, -1
  store i64 %dec.i220, ptr %1, align 8
  %cmp.i221 = icmp eq i64 %dec.i220, 0
  br i1 %cmp.i221, label %if.then1.i222, label %do.body1

if.then1.i222:                                    ; preds = %if.end.i219
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #5
  br label %do.body1

do.body1:                                         ; preds = %if.end.i219, %if.then1.i222, %if.then, %entry
  %PyIOBase_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 2
  %4 = load ptr, ptr %PyIOBase_Type, align 8
  %cmp4.not = icmp eq ptr %4, null
  br i1 %cmp4.not, label %do.body8, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %PyIOBase_Type, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i229.not = icmp eq i64 %6, 0
  br i1 %cmp.i229.not, label %if.end.i210, label %do.body8

if.end.i210:                                      ; preds = %if.then5
  %dec.i211 = add i64 %5, -1
  store i64 %dec.i211, ptr %4, align 8
  %cmp.i212 = icmp eq i64 %dec.i211, 0
  br i1 %cmp.i212, label %if.then1.i213, label %do.body8

if.then1.i213:                                    ; preds = %if.end.i210
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #5
  br label %do.body8

do.body8:                                         ; preds = %if.end.i210, %if.then1.i213, %if.then5, %do.body1
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 3
  %7 = load ptr, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %cmp11.not = icmp eq ptr %7, null
  br i1 %cmp11.not, label %do.body15, label %if.then12

if.then12:                                        ; preds = %do.body8
  store ptr null, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i233.not = icmp eq i64 %9, 0
  br i1 %cmp.i233.not, label %if.end.i201, label %do.body15

if.end.i201:                                      ; preds = %if.then12
  %dec.i202 = add i64 %8, -1
  store i64 %dec.i202, ptr %7, align 8
  %cmp.i203 = icmp eq i64 %dec.i202, 0
  br i1 %cmp.i203, label %if.then1.i204, label %do.body15

if.then1.i204:                                    ; preds = %if.end.i201
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #5
  br label %do.body15

do.body15:                                        ; preds = %if.end.i201, %if.then1.i204, %if.then12, %do.body8
  %PyRawIOBase_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 4
  %10 = load ptr, ptr %PyRawIOBase_Type, align 8
  %cmp18.not = icmp eq ptr %10, null
  br i1 %cmp18.not, label %do.body22, label %if.then19

if.then19:                                        ; preds = %do.body15
  store ptr null, ptr %PyRawIOBase_Type, align 8
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i237.not = icmp eq i64 %12, 0
  br i1 %cmp.i237.not, label %if.end.i192, label %do.body22

if.end.i192:                                      ; preds = %if.then19
  %dec.i193 = add i64 %11, -1
  store i64 %dec.i193, ptr %10, align 8
  %cmp.i194 = icmp eq i64 %dec.i193, 0
  br i1 %cmp.i194, label %if.then1.i195, label %do.body22

if.then1.i195:                                    ; preds = %if.end.i192
  tail call void @_Py_Dealloc(ptr noundef nonnull %10) #5
  br label %do.body22

do.body22:                                        ; preds = %if.end.i192, %if.then1.i195, %if.then19, %do.body15
  %PyBufferedIOBase_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 5
  %13 = load ptr, ptr %PyBufferedIOBase_Type, align 8
  %cmp25.not = icmp eq ptr %13, null
  br i1 %cmp25.not, label %do.body29, label %if.then26

if.then26:                                        ; preds = %do.body22
  store ptr null, ptr %PyBufferedIOBase_Type, align 8
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i241.not = icmp eq i64 %15, 0
  br i1 %cmp.i241.not, label %if.end.i183, label %do.body29

if.end.i183:                                      ; preds = %if.then26
  %dec.i184 = add i64 %14, -1
  store i64 %dec.i184, ptr %13, align 8
  %cmp.i185 = icmp eq i64 %dec.i184, 0
  br i1 %cmp.i185, label %if.then1.i186, label %do.body29

if.then1.i186:                                    ; preds = %if.end.i183
  tail call void @_Py_Dealloc(ptr noundef nonnull %13) #5
  br label %do.body29

do.body29:                                        ; preds = %if.end.i183, %if.then1.i186, %if.then26, %do.body22
  %PyBufferedRWPair_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 6
  %16 = load ptr, ptr %PyBufferedRWPair_Type, align 8
  %cmp32.not = icmp eq ptr %16, null
  br i1 %cmp32.not, label %do.body36, label %if.then33

if.then33:                                        ; preds = %do.body29
  store ptr null, ptr %PyBufferedRWPair_Type, align 8
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i245.not = icmp eq i64 %18, 0
  br i1 %cmp.i245.not, label %if.end.i174, label %do.body36

if.end.i174:                                      ; preds = %if.then33
  %dec.i175 = add i64 %17, -1
  store i64 %dec.i175, ptr %16, align 8
  %cmp.i176 = icmp eq i64 %dec.i175, 0
  br i1 %cmp.i176, label %if.then1.i177, label %do.body36

if.then1.i177:                                    ; preds = %if.end.i174
  tail call void @_Py_Dealloc(ptr noundef nonnull %16) #5
  br label %do.body36

do.body36:                                        ; preds = %if.end.i174, %if.then1.i177, %if.then33, %do.body29
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 7
  %19 = load ptr, ptr %PyBufferedRandom_Type, align 8
  %cmp39.not = icmp eq ptr %19, null
  br i1 %cmp39.not, label %do.body43, label %if.then40

if.then40:                                        ; preds = %do.body36
  store ptr null, ptr %PyBufferedRandom_Type, align 8
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i249.not = icmp eq i64 %21, 0
  br i1 %cmp.i249.not, label %if.end.i165, label %do.body43

if.end.i165:                                      ; preds = %if.then40
  %dec.i166 = add i64 %20, -1
  store i64 %dec.i166, ptr %19, align 8
  %cmp.i167 = icmp eq i64 %dec.i166, 0
  br i1 %cmp.i167, label %if.then1.i168, label %do.body43

if.then1.i168:                                    ; preds = %if.end.i165
  tail call void @_Py_Dealloc(ptr noundef nonnull %19) #5
  br label %do.body43

do.body43:                                        ; preds = %if.end.i165, %if.then1.i168, %if.then40, %do.body36
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 8
  %22 = load ptr, ptr %PyBufferedReader_Type, align 8
  %cmp46.not = icmp eq ptr %22, null
  br i1 %cmp46.not, label %do.body50, label %if.then47

if.then47:                                        ; preds = %do.body43
  store ptr null, ptr %PyBufferedReader_Type, align 8
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i253.not = icmp eq i64 %24, 0
  br i1 %cmp.i253.not, label %if.end.i156, label %do.body50

if.end.i156:                                      ; preds = %if.then47
  %dec.i157 = add i64 %23, -1
  store i64 %dec.i157, ptr %22, align 8
  %cmp.i158 = icmp eq i64 %dec.i157, 0
  br i1 %cmp.i158, label %if.then1.i159, label %do.body50

if.then1.i159:                                    ; preds = %if.end.i156
  tail call void @_Py_Dealloc(ptr noundef nonnull %22) #5
  br label %do.body50

do.body50:                                        ; preds = %if.end.i156, %if.then1.i159, %if.then47, %do.body43
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 9
  %25 = load ptr, ptr %PyBufferedWriter_Type, align 8
  %cmp53.not = icmp eq ptr %25, null
  br i1 %cmp53.not, label %do.body57, label %if.then54

if.then54:                                        ; preds = %do.body50
  store ptr null, ptr %PyBufferedWriter_Type, align 8
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i257.not = icmp eq i64 %27, 0
  br i1 %cmp.i257.not, label %if.end.i147, label %do.body57

if.end.i147:                                      ; preds = %if.then54
  %dec.i148 = add i64 %26, -1
  store i64 %dec.i148, ptr %25, align 8
  %cmp.i149 = icmp eq i64 %dec.i148, 0
  br i1 %cmp.i149, label %if.then1.i150, label %do.body57

if.then1.i150:                                    ; preds = %if.end.i147
  tail call void @_Py_Dealloc(ptr noundef nonnull %25) #5
  br label %do.body57

do.body57:                                        ; preds = %if.end.i147, %if.then1.i150, %if.then54, %do.body50
  %PyBytesIOBuffer_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 10
  %28 = load ptr, ptr %PyBytesIOBuffer_Type, align 8
  %cmp60.not = icmp eq ptr %28, null
  br i1 %cmp60.not, label %do.body64, label %if.then61

if.then61:                                        ; preds = %do.body57
  store ptr null, ptr %PyBytesIOBuffer_Type, align 8
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i261.not = icmp eq i64 %30, 0
  br i1 %cmp.i261.not, label %if.end.i138, label %do.body64

if.end.i138:                                      ; preds = %if.then61
  %dec.i139 = add i64 %29, -1
  store i64 %dec.i139, ptr %28, align 8
  %cmp.i140 = icmp eq i64 %dec.i139, 0
  br i1 %cmp.i140, label %if.then1.i141, label %do.body64

if.then1.i141:                                    ; preds = %if.end.i138
  tail call void @_Py_Dealloc(ptr noundef nonnull %28) #5
  br label %do.body64

do.body64:                                        ; preds = %if.end.i138, %if.then1.i141, %if.then61, %do.body57
  %PyBytesIO_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 11
  %31 = load ptr, ptr %PyBytesIO_Type, align 8
  %cmp67.not = icmp eq ptr %31, null
  br i1 %cmp67.not, label %do.body71, label %if.then68

if.then68:                                        ; preds = %do.body64
  store ptr null, ptr %PyBytesIO_Type, align 8
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i265.not = icmp eq i64 %33, 0
  br i1 %cmp.i265.not, label %if.end.i129, label %do.body71

if.end.i129:                                      ; preds = %if.then68
  %dec.i130 = add i64 %32, -1
  store i64 %dec.i130, ptr %31, align 8
  %cmp.i131 = icmp eq i64 %dec.i130, 0
  br i1 %cmp.i131, label %if.then1.i132, label %do.body71

if.then1.i132:                                    ; preds = %if.end.i129
  tail call void @_Py_Dealloc(ptr noundef nonnull %31) #5
  br label %do.body71

do.body71:                                        ; preds = %if.end.i129, %if.then1.i132, %if.then68, %do.body64
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 12
  %34 = load ptr, ptr %PyFileIO_Type, align 8
  %cmp74.not = icmp eq ptr %34, null
  br i1 %cmp74.not, label %do.body78, label %if.then75

if.then75:                                        ; preds = %do.body71
  store ptr null, ptr %PyFileIO_Type, align 8
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i269.not = icmp eq i64 %36, 0
  br i1 %cmp.i269.not, label %if.end.i120, label %do.body78

if.end.i120:                                      ; preds = %if.then75
  %dec.i121 = add i64 %35, -1
  store i64 %dec.i121, ptr %34, align 8
  %cmp.i122 = icmp eq i64 %dec.i121, 0
  br i1 %cmp.i122, label %if.then1.i123, label %do.body78

if.then1.i123:                                    ; preds = %if.end.i120
  tail call void @_Py_Dealloc(ptr noundef nonnull %34) #5
  br label %do.body78

do.body78:                                        ; preds = %if.end.i120, %if.then1.i123, %if.then75, %do.body71
  %PyStringIO_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 13
  %37 = load ptr, ptr %PyStringIO_Type, align 8
  %cmp81.not = icmp eq ptr %37, null
  br i1 %cmp81.not, label %do.body85, label %if.then82

if.then82:                                        ; preds = %do.body78
  store ptr null, ptr %PyStringIO_Type, align 8
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i273.not = icmp eq i64 %39, 0
  br i1 %cmp.i273.not, label %if.end.i111, label %do.body85

if.end.i111:                                      ; preds = %if.then82
  %dec.i112 = add i64 %38, -1
  store i64 %dec.i112, ptr %37, align 8
  %cmp.i113 = icmp eq i64 %dec.i112, 0
  br i1 %cmp.i113, label %if.then1.i114, label %do.body85

if.then1.i114:                                    ; preds = %if.end.i111
  tail call void @_Py_Dealloc(ptr noundef nonnull %37) #5
  br label %do.body85

do.body85:                                        ; preds = %if.end.i111, %if.then1.i114, %if.then82, %do.body78
  %PyTextIOBase_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 14
  %40 = load ptr, ptr %PyTextIOBase_Type, align 8
  %cmp88.not = icmp eq ptr %40, null
  br i1 %cmp88.not, label %do.body92, label %if.then89

if.then89:                                        ; preds = %do.body85
  store ptr null, ptr %PyTextIOBase_Type, align 8
  %41 = load i64, ptr %40, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i277.not = icmp eq i64 %42, 0
  br i1 %cmp.i277.not, label %if.end.i102, label %do.body92

if.end.i102:                                      ; preds = %if.then89
  %dec.i103 = add i64 %41, -1
  store i64 %dec.i103, ptr %40, align 8
  %cmp.i104 = icmp eq i64 %dec.i103, 0
  br i1 %cmp.i104, label %if.then1.i105, label %do.body92

if.then1.i105:                                    ; preds = %if.end.i102
  tail call void @_Py_Dealloc(ptr noundef nonnull %40) #5
  br label %do.body92

do.body92:                                        ; preds = %if.end.i102, %if.then1.i105, %if.then89, %do.body85
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %mod.val, i64 0, i32 15
  %43 = load ptr, ptr %PyTextIOWrapper_Type, align 8
  %cmp95.not = icmp eq ptr %43, null
  br i1 %cmp95.not, label %do.end98, label %if.then96

if.then96:                                        ; preds = %do.body92
  store ptr null, ptr %PyTextIOWrapper_Type, align 8
  %44 = load i64, ptr %43, align 8
  %45 = and i64 %44, 2147483648
  %cmp.i281.not = icmp eq i64 %45, 0
  br i1 %cmp.i281.not, label %if.end.i, label %do.end98

if.end.i:                                         ; preds = %if.then96
  %dec.i = add i64 %44, -1
  store i64 %dec.i, ptr %43, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end98

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %43) #5
  br label %do.end98

do.end98:                                         ; preds = %do.body92, %if.then96, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal void @iomodule_free(ptr nocapture noundef readonly %mod) #0 {
entry:
  %call = tail call i32 @iomodule_clear(ptr noundef %mod)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyInit__io() local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyModuleDef_Init(ptr noundef nonnull @_PyIO_Module) #5
  ret ptr %call
}

declare ptr @PyModuleDef_Init(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_open(ptr nocapture noundef readonly %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %self.addr.i109.i = alloca ptr, align 8
  %self.addr.i.i = alloca ptr, align 8
  %rawmode.i = alloca [6 x i8], align 1
  %argsbuf = alloca [8 x ptr], align 16
  %mode_length = alloca i64, align 8
  %encoding_length = alloca i64, align 8
  %errors_length = alloca i64, align 8
  %newline_length = alloca i64, align 8
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi i64 [ %kwnames.val, %cond.true ], [ 0, %entry ]
  %add = add i64 %cond, %nargs
  %sub = add i64 %add, -1
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 8
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  %or.cond2 = and i1 %tobool.not, %3
  br i1 %or.cond2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io_open._parser, i32 noundef 1, i32 noundef 8, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1074 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %4 = load ptr, ptr %cond1074, align 8
  %tobool12.not = icmp eq i64 %sub, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %arrayidx15 = getelementptr ptr, ptr %cond1074, i64 1
  %5 = load ptr, ptr %arrayidx15, align 8
  %tobool16.not = icmp eq ptr %5, null
  br i1 %tobool16.not, label %if.end37, label %if.then17

if.then17:                                        ; preds = %if.end14
  %6 = getelementptr i8, ptr %5, i64 8
  %.val60 = load ptr, ptr %6, align 8
  %7 = getelementptr i8, ptr %.val60, i64 168
  %call19.val = load i64, ptr %7, align 8
  %8 = and i64 %call19.val, 268435456
  %tobool21.not = icmp eq i64 %8, 0
  br i1 %tobool21.not, label %if.then22, label %if.end24

if.then22:                                        ; preds = %if.then17
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.15, ptr noundef nonnull %5) #5
  br label %exit

if.end24:                                         ; preds = %if.then17
  %call26 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %5, ptr noundef nonnull %mode_length) #5
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %exit, label %if.end29

if.end29:                                         ; preds = %if.end24
  %call30 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call26) #6
  %9 = load i64, ptr %mode_length, align 8
  %cmp31.not = icmp eq i64 %call30, %9
  br i1 %cmp31.not, label %if.end33, label %if.then32

if.then32:                                        ; preds = %if.end29
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.16) #5
  br label %exit

if.end33:                                         ; preds = %if.end29
  %dec = add i64 %add, -2
  %tobool34.not = icmp eq i64 %dec, 0
  br i1 %tobool34.not, label %skip_optional_pos, label %if.end37

if.end37:                                         ; preds = %if.end33, %if.end14
  %noptargs.0 = phi i64 [ %dec, %if.end33 ], [ %sub, %if.end14 ]
  %mode.0 = phi ptr [ %call26, %if.end33 ], [ @.str.13, %if.end14 ]
  %arrayidx38 = getelementptr ptr, ptr %cond1074, i64 2
  %11 = load ptr, ptr %arrayidx38, align 8
  %tobool39.not = icmp eq ptr %11, null
  br i1 %tobool39.not, label %if.end53, label %if.then40

if.then40:                                        ; preds = %if.end37
  %call42 = call i32 @PyLong_AsInt(ptr noundef nonnull %11) #5
  %cmp43 = icmp eq i32 %call42, -1
  br i1 %cmp43, label %land.lhs.true44, label %if.end48

land.lhs.true44:                                  ; preds = %if.then40
  %call45 = call ptr @PyErr_Occurred() #5
  %tobool46.not = icmp eq ptr %call45, null
  br i1 %tobool46.not, label %if.end48, label %exit

if.end48:                                         ; preds = %land.lhs.true44, %if.then40
  %dec49 = add i64 %noptargs.0, -1
  %tobool50.not = icmp eq i64 %dec49, 0
  br i1 %tobool50.not, label %skip_optional_pos, label %if.end53

if.end53:                                         ; preds = %if.end48, %if.end37
  %noptargs.1 = phi i64 [ %dec49, %if.end48 ], [ %noptargs.0, %if.end37 ]
  %buffering.0 = phi i32 [ %call42, %if.end48 ], [ -1, %if.end37 ]
  %arrayidx54 = getelementptr ptr, ptr %cond1074, i64 3
  %12 = load ptr, ptr %arrayidx54, align 8
  %tobool55.not = icmp eq ptr %12, null
  br i1 %tobool55.not, label %if.end82, label %if.then56

if.then56:                                        ; preds = %if.end53
  %cmp58 = icmp eq ptr %12, @_Py_NoneStruct
  br i1 %cmp58, label %if.end77, label %if.else

if.else:                                          ; preds = %if.then56
  %13 = getelementptr i8, ptr %12, i64 8
  %.val59 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %.val59, i64 168
  %call61.val = load i64, ptr %14, align 8
  %15 = and i64 %call61.val, 268435456
  %tobool63.not = icmp eq i64 %15, 0
  br i1 %tobool63.not, label %if.else74, label %if.then64

if.then64:                                        ; preds = %if.else
  %call66 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %12, ptr noundef nonnull %encoding_length) #5
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %exit, label %if.end69

if.end69:                                         ; preds = %if.then64
  %call70 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call66) #6
  %16 = load i64, ptr %encoding_length, align 8
  %cmp71.not = icmp eq i64 %call70, %16
  br i1 %cmp71.not, label %if.end77, label %if.then72

if.then72:                                        ; preds = %if.end69
  %17 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %17, ptr noundef nonnull @.str.16) #5
  br label %exit

if.else74:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull %12) #5
  br label %exit

if.end77:                                         ; preds = %if.then56, %if.end69
  %encoding.0 = phi ptr [ %call66, %if.end69 ], [ null, %if.then56 ]
  %dec78 = add i64 %noptargs.1, -1
  %tobool79.not = icmp eq i64 %dec78, 0
  br i1 %tobool79.not, label %skip_optional_pos, label %if.end82

if.end82:                                         ; preds = %if.end77, %if.end53
  %noptargs.2 = phi i64 [ %dec78, %if.end77 ], [ %noptargs.1, %if.end53 ]
  %encoding.1 = phi ptr [ %encoding.0, %if.end77 ], [ null, %if.end53 ]
  %arrayidx83 = getelementptr ptr, ptr %cond1074, i64 4
  %18 = load ptr, ptr %arrayidx83, align 8
  %tobool84.not = icmp eq ptr %18, null
  br i1 %tobool84.not, label %if.end112, label %if.then85

if.then85:                                        ; preds = %if.end82
  %cmp87 = icmp eq ptr %18, @_Py_NoneStruct
  br i1 %cmp87, label %if.end107, label %if.else89

if.else89:                                        ; preds = %if.then85
  %19 = getelementptr i8, ptr %18, i64 8
  %.val58 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %.val58, i64 168
  %call91.val = load i64, ptr %20, align 8
  %21 = and i64 %call91.val, 268435456
  %tobool93.not = icmp eq i64 %21, 0
  br i1 %tobool93.not, label %if.else104, label %if.then94

if.then94:                                        ; preds = %if.else89
  %call96 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %18, ptr noundef nonnull %errors_length) #5
  %cmp97 = icmp eq ptr %call96, null
  br i1 %cmp97, label %exit, label %if.end99

if.end99:                                         ; preds = %if.then94
  %call100 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call96) #6
  %22 = load i64, ptr %errors_length, align 8
  %cmp101.not = icmp eq i64 %call100, %22
  br i1 %cmp101.not, label %if.end107, label %if.then102

if.then102:                                       ; preds = %if.end99
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.16) #5
  br label %exit

if.else104:                                       ; preds = %if.else89
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.18, ptr noundef nonnull %18) #5
  br label %exit

if.end107:                                        ; preds = %if.then85, %if.end99
  %errors.0 = phi ptr [ %call96, %if.end99 ], [ null, %if.then85 ]
  %dec108 = add i64 %noptargs.2, -1
  %tobool109.not = icmp eq i64 %dec108, 0
  br i1 %tobool109.not, label %skip_optional_pos, label %if.end112

if.end112:                                        ; preds = %if.end107, %if.end82
  %noptargs.3 = phi i64 [ %dec108, %if.end107 ], [ %noptargs.2, %if.end82 ]
  %errors.1 = phi ptr [ %errors.0, %if.end107 ], [ null, %if.end82 ]
  %arrayidx113 = getelementptr ptr, ptr %cond1074, i64 5
  %24 = load ptr, ptr %arrayidx113, align 8
  %tobool114.not = icmp eq ptr %24, null
  br i1 %tobool114.not, label %if.end142, label %if.then115

if.then115:                                       ; preds = %if.end112
  %cmp117 = icmp eq ptr %24, @_Py_NoneStruct
  br i1 %cmp117, label %if.end137, label %if.else119

if.else119:                                       ; preds = %if.then115
  %25 = getelementptr i8, ptr %24, i64 8
  %.val = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %.val, i64 168
  %call121.val = load i64, ptr %26, align 8
  %27 = and i64 %call121.val, 268435456
  %tobool123.not = icmp eq i64 %27, 0
  br i1 %tobool123.not, label %if.else134, label %if.then124

if.then124:                                       ; preds = %if.else119
  %call126 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef nonnull %24, ptr noundef nonnull %newline_length) #5
  %cmp127 = icmp eq ptr %call126, null
  br i1 %cmp127, label %exit, label %if.end129

if.end129:                                        ; preds = %if.then124
  %call130 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call126) #6
  %28 = load i64, ptr %newline_length, align 8
  %cmp131.not = icmp eq i64 %call130, %28
  br i1 %cmp131.not, label %if.end137, label %if.then132

if.then132:                                       ; preds = %if.end129
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.16) #5
  br label %exit

if.else134:                                       ; preds = %if.else119
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.2, ptr noundef nonnull @.str.20, ptr noundef nonnull @.str.18, ptr noundef nonnull %24) #5
  br label %exit

if.end137:                                        ; preds = %if.then115, %if.end129
  %newline.0 = phi ptr [ %call126, %if.end129 ], [ null, %if.then115 ]
  %dec138 = add i64 %noptargs.3, -1
  %tobool139.not = icmp eq i64 %dec138, 0
  br i1 %tobool139.not, label %skip_optional_pos, label %if.end142

if.end142:                                        ; preds = %if.end137, %if.end112
  %noptargs.4 = phi i64 [ %dec138, %if.end137 ], [ %noptargs.3, %if.end112 ]
  %newline.1 = phi ptr [ %newline.0, %if.end137 ], [ null, %if.end112 ]
  %arrayidx143 = getelementptr ptr, ptr %cond1074, i64 6
  %30 = load ptr, ptr %arrayidx143, align 8
  %tobool144.not = icmp eq ptr %30, null
  br i1 %tobool144.not, label %if.end155, label %if.then145

if.then145:                                       ; preds = %if.end142
  %call147 = call i32 @PyObject_IsTrue(ptr noundef nonnull %30) #5
  %cmp148 = icmp slt i32 %call147, 0
  br i1 %cmp148, label %exit, label %if.end150

if.end150:                                        ; preds = %if.then145
  %tobool152.not = icmp eq i64 %noptargs.4, 1
  br i1 %tobool152.not, label %skip_optional_pos, label %if.end155

if.end155:                                        ; preds = %if.end150, %if.end142
  %closefd.0 = phi i32 [ %call147, %if.end150 ], [ 1, %if.end142 ]
  %arrayidx156 = getelementptr ptr, ptr %cond1074, i64 7
  %31 = load ptr, ptr %arrayidx156, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end150, %if.end137, %if.end107, %if.end77, %if.end48, %if.end33, %if.end, %if.end155
  %mode.1 = phi ptr [ %mode.0, %if.end155 ], [ %mode.0, %if.end150 ], [ %mode.0, %if.end137 ], [ %mode.0, %if.end107 ], [ %mode.0, %if.end77 ], [ %mode.0, %if.end48 ], [ %call26, %if.end33 ], [ @.str.13, %if.end ]
  %buffering.1 = phi i32 [ %buffering.0, %if.end155 ], [ %buffering.0, %if.end150 ], [ %buffering.0, %if.end137 ], [ %buffering.0, %if.end107 ], [ %buffering.0, %if.end77 ], [ %call42, %if.end48 ], [ -1, %if.end33 ], [ -1, %if.end ]
  %encoding.2 = phi ptr [ %encoding.1, %if.end155 ], [ %encoding.1, %if.end150 ], [ %encoding.1, %if.end137 ], [ %encoding.1, %if.end107 ], [ %encoding.0, %if.end77 ], [ null, %if.end48 ], [ null, %if.end33 ], [ null, %if.end ]
  %errors.2 = phi ptr [ %errors.1, %if.end155 ], [ %errors.1, %if.end150 ], [ %errors.1, %if.end137 ], [ %errors.0, %if.end107 ], [ null, %if.end77 ], [ null, %if.end48 ], [ null, %if.end33 ], [ null, %if.end ]
  %newline.2 = phi ptr [ %newline.1, %if.end155 ], [ %newline.1, %if.end150 ], [ %newline.0, %if.end137 ], [ null, %if.end107 ], [ null, %if.end77 ], [ null, %if.end48 ], [ null, %if.end33 ], [ null, %if.end ]
  %closefd.1 = phi i32 [ %closefd.0, %if.end155 ], [ %call147, %if.end150 ], [ 1, %if.end137 ], [ 1, %if.end107 ], [ 1, %if.end77 ], [ 1, %if.end48 ], [ 1, %if.end33 ], [ 1, %if.end ]
  %opener.0 = phi ptr [ %31, %if.end155 ], [ @_Py_NoneStruct, %if.end150 ], [ @_Py_NoneStruct, %if.end137 ], [ @_Py_NoneStruct, %if.end107 ], [ @_Py_NoneStruct, %if.end77 ], [ @_Py_NoneStruct, %if.end48 ], [ @_Py_NoneStruct, %if.end33 ], [ @_Py_NoneStruct, %if.end ]
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %rawmode.i)
  %call.i = call i32 @PyNumber_Check(ptr noundef %4) #5
  %tobool.not.i = icmp eq i32 %call.i, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %skip_optional_pos
  %32 = load i32, ptr %4, align 8
  %add.i.i.i = add i32 %32, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end15.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i
  store i32 %add.i.i.i, ptr %4, align 8
  br label %if.end15.i

if.else.i:                                        ; preds = %skip_optional_pos
  %call2.i = call ptr @PyOS_FSPath(ptr noundef %4) #5
  %cmp.i71 = icmp eq ptr %call2.i, null
  br i1 %cmp.i71, label %_io_open_impl.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.else.i
  %33 = getelementptr i8, ptr %call2.i, i64 8
  %path_or_fd.0.val104.i = load ptr, ptr %33, align 8
  %34 = getelementptr i8, ptr %path_or_fd.0.val104.i, i64 168
  %call6.val.i = load i64, ptr %34, align 8
  %35 = and i64 %call6.val.i, 402653184
  %or.cond162.i = icmp eq i64 %35, 0
  br i1 %or.cond162.i, label %if.end196.thread153.i, label %if.end15.i

if.end196.thread153.i:                            ; preds = %land.lhs.true.i
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  %call14.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %36, ptr noundef nonnull @.str.21, ptr noundef %4) #5
  br label %if.then.i115.i

if.end15.i:                                       ; preds = %land.lhs.true.i, %if.end.i.i.i, %if.then.i
  %path_or_fd.0133.i = phi ptr [ %call2.i, %land.lhs.true.i ], [ %4, %if.end.i.i.i ], [ %4, %if.then.i ]
  %call16.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %mode.1) #6
  %cmp17170.not.i = icmp eq i64 %call16.i, 0
  br i1 %cmp17170.not.i, label %if.end51.thread.i, label %for.body.i

if.end51.thread.i:                                ; preds = %if.end15.i
  store i8 0, ptr %rawmode.i, align 1
  br label %if.end56.i

for.cond.i:                                       ; preds = %sw.epilog.i
  %inc.i = add i32 %i.0178.i, 1
  %conv.i70 = zext i32 %inc.i to i64
  %cmp17.i = icmp ugt i64 %call16.i, %conv.i70
  br i1 %cmp17.i, label %for.body.i, label %for.end.i, !llvm.loop !5

for.body.i:                                       ; preds = %if.end15.i, %for.cond.i
  %conv179.i = phi i64 [ %conv.i70, %for.cond.i ], [ 0, %if.end15.i ]
  %i.0178.i = phi i32 [ %inc.i, %for.cond.i ], [ 0, %if.end15.i ]
  %creating.0177.i = phi i32 [ %creating.1.i, %for.cond.i ], [ 0, %if.end15.i ]
  %reading.0176.i = phi i32 [ %reading.1.i, %for.cond.i ], [ 0, %if.end15.i ]
  %writing.0175.i = phi i32 [ %writing.1.i, %for.cond.i ], [ 0, %if.end15.i ]
  %appending.0174.i = phi i32 [ %appending.1.i, %for.cond.i ], [ 0, %if.end15.i ]
  %updating.0173.i = phi i32 [ %updating.1.i, %for.cond.i ], [ 0, %if.end15.i ]
  %text.0172.i = phi i32 [ %text.1.i, %for.cond.i ], [ 0, %if.end15.i ]
  %binary.0171.i = phi i32 [ %binary.1.i, %for.cond.i ], [ 0, %if.end15.i ]
  %arrayidx.i = getelementptr i8, ptr %mode.1, i64 %conv179.i
  %37 = load i8, ptr %arrayidx.i, align 1
  %conv19.i = sext i8 %37 to i32
  switch i8 %37, label %invalid_mode.i [
    i8 120, label %sw.epilog.i
    i8 114, label %sw.bb20.i
    i8 119, label %sw.bb21.i
    i8 97, label %sw.bb22.i
    i8 43, label %sw.bb23.i
    i8 116, label %sw.bb24.i
    i8 98, label %sw.bb25.i
  ]

sw.bb20.i:                                        ; preds = %for.body.i
  br label %sw.epilog.i

sw.bb21.i:                                        ; preds = %for.body.i
  br label %sw.epilog.i

sw.bb22.i:                                        ; preds = %for.body.i
  br label %sw.epilog.i

sw.bb23.i:                                        ; preds = %for.body.i
  br label %sw.epilog.i

sw.bb24.i:                                        ; preds = %for.body.i
  br label %sw.epilog.i

sw.bb25.i:                                        ; preds = %for.body.i
  br label %sw.epilog.i

sw.epilog.i:                                      ; preds = %sw.bb25.i, %sw.bb24.i, %sw.bb23.i, %sw.bb22.i, %sw.bb21.i, %sw.bb20.i, %for.body.i
  %binary.1.i = phi i32 [ 1, %sw.bb25.i ], [ %binary.0171.i, %sw.bb24.i ], [ %binary.0171.i, %sw.bb23.i ], [ %binary.0171.i, %sw.bb22.i ], [ %binary.0171.i, %sw.bb21.i ], [ %binary.0171.i, %sw.bb20.i ], [ %binary.0171.i, %for.body.i ]
  %text.1.i = phi i32 [ %text.0172.i, %sw.bb25.i ], [ 1, %sw.bb24.i ], [ %text.0172.i, %sw.bb23.i ], [ %text.0172.i, %sw.bb22.i ], [ %text.0172.i, %sw.bb21.i ], [ %text.0172.i, %sw.bb20.i ], [ %text.0172.i, %for.body.i ]
  %updating.1.i = phi i32 [ %updating.0173.i, %sw.bb25.i ], [ %updating.0173.i, %sw.bb24.i ], [ 1, %sw.bb23.i ], [ %updating.0173.i, %sw.bb22.i ], [ %updating.0173.i, %sw.bb21.i ], [ %updating.0173.i, %sw.bb20.i ], [ %updating.0173.i, %for.body.i ]
  %appending.1.i = phi i32 [ %appending.0174.i, %sw.bb25.i ], [ %appending.0174.i, %sw.bb24.i ], [ %appending.0174.i, %sw.bb23.i ], [ 1, %sw.bb22.i ], [ %appending.0174.i, %sw.bb21.i ], [ %appending.0174.i, %sw.bb20.i ], [ %appending.0174.i, %for.body.i ]
  %writing.1.i = phi i32 [ %writing.0175.i, %sw.bb25.i ], [ %writing.0175.i, %sw.bb24.i ], [ %writing.0175.i, %sw.bb23.i ], [ %writing.0175.i, %sw.bb22.i ], [ 1, %sw.bb21.i ], [ %writing.0175.i, %sw.bb20.i ], [ %writing.0175.i, %for.body.i ]
  %reading.1.i = phi i32 [ %reading.0176.i, %sw.bb25.i ], [ %reading.0176.i, %sw.bb24.i ], [ %reading.0176.i, %sw.bb23.i ], [ %reading.0176.i, %sw.bb22.i ], [ %reading.0176.i, %sw.bb21.i ], [ 1, %sw.bb20.i ], [ %reading.0176.i, %for.body.i ]
  %creating.1.i = phi i32 [ %creating.0177.i, %sw.bb25.i ], [ %creating.0177.i, %sw.bb24.i ], [ %creating.0177.i, %sw.bb23.i ], [ %creating.0177.i, %sw.bb22.i ], [ %creating.0177.i, %sw.bb21.i ], [ %creating.0177.i, %sw.bb20.i ], [ 1, %for.body.i ]
  %add.ptr26.i = getelementptr i8, ptr %arrayidx.i, i64 1
  %call28.i = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %add.ptr26.i, i32 noundef %conv19.i) #6
  %tobool29.not.i = icmp eq ptr %call28.i, null
  br i1 %tobool29.not.i, label %for.cond.i, label %invalid_mode.i

invalid_mode.i:                                   ; preds = %sw.epilog.i, %for.body.i
  %38 = load ptr, ptr @PyExc_ValueError, align 8
  %call31.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %38, ptr noundef nonnull @.str.22, ptr noundef nonnull %mode.1) #5
  br label %if.then.i115.i

for.end.i:                                        ; preds = %for.cond.i
  %tobool33.not.i = icmp eq i32 %creating.1.i, 0
  br i1 %tobool33.not.i, label %if.end35.i, label %if.then34.i

if.then34.i:                                      ; preds = %for.end.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %rawmode.i, i64 1
  store i8 120, ptr %rawmode.i, align 1
  br label %if.end35.i

if.end35.i:                                       ; preds = %if.then34.i, %for.end.i
  %m.0.i = phi ptr [ %incdec.ptr.i, %if.then34.i ], [ %rawmode.i, %for.end.i ]
  %tobool36.not.i = icmp eq i32 %reading.1.i, 0
  br i1 %tobool36.not.i, label %if.end39.i, label %if.then37.i

if.then37.i:                                      ; preds = %if.end35.i
  %incdec.ptr38.i = getelementptr i8, ptr %m.0.i, i64 1
  store i8 114, ptr %m.0.i, align 1
  br label %if.end39.i

if.end39.i:                                       ; preds = %if.then37.i, %if.end35.i
  %m.1.i = phi ptr [ %incdec.ptr38.i, %if.then37.i ], [ %m.0.i, %if.end35.i ]
  %tobool40.not.i = icmp eq i32 %writing.1.i, 0
  br i1 %tobool40.not.i, label %if.end43.i, label %if.then41.i

if.then41.i:                                      ; preds = %if.end39.i
  %incdec.ptr42.i = getelementptr i8, ptr %m.1.i, i64 1
  store i8 119, ptr %m.1.i, align 1
  br label %if.end43.i

if.end43.i:                                       ; preds = %if.then41.i, %if.end39.i
  %m.2.i = phi ptr [ %incdec.ptr42.i, %if.then41.i ], [ %m.1.i, %if.end39.i ]
  %tobool44.not.i = icmp eq i32 %appending.1.i, 0
  br i1 %tobool44.not.i, label %if.end47.i, label %if.then45.i

if.then45.i:                                      ; preds = %if.end43.i
  %incdec.ptr46.i = getelementptr i8, ptr %m.2.i, i64 1
  store i8 97, ptr %m.2.i, align 1
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %if.end43.i
  %m.3.i = phi ptr [ %incdec.ptr46.i, %if.then45.i ], [ %m.2.i, %if.end43.i ]
  %tobool48.not.i = icmp eq i32 %updating.1.i, 0
  br i1 %tobool48.not.i, label %if.end51.i, label %if.then49.i

if.then49.i:                                      ; preds = %if.end47.i
  %incdec.ptr50.i = getelementptr i8, ptr %m.3.i, i64 1
  store i8 43, ptr %m.3.i, align 1
  br label %if.end51.i

if.end51.i:                                       ; preds = %if.then49.i, %if.end47.i
  %m.4.i = phi ptr [ %incdec.ptr50.i, %if.then49.i ], [ %m.3.i, %if.end47.i ]
  store i8 0, ptr %m.4.i, align 1
  %tobool52.i = icmp ne i32 %text.1.i, 0
  %tobool54.i = icmp ne i32 %binary.1.i, 0
  %or.cond.i = select i1 %tobool52.i, i1 %tobool54.i, i1 false
  br i1 %or.cond.i, label %if.then55.i, label %if.end56.i

if.then55.i:                                      ; preds = %if.end51.i
  %39 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %39, ptr noundef nonnull @.str.23) #5
  br label %if.then.i115.i

if.end56.i:                                       ; preds = %if.end51.i, %if.end51.thread.i
  %tobool54290.i = phi i1 [ false, %if.end51.thread.i ], [ %tobool54.i, %if.end51.i ]
  %tobool36.not217228253264289.i = phi i1 [ true, %if.end51.thread.i ], [ %tobool36.not.i, %if.end51.i ]
  %appending.0.lcssa197213232249267288.i = phi i32 [ 0, %if.end51.thread.i ], [ %appending.1.i, %if.end51.i ]
  %writing.0.lcssa198212233248268287.i = phi i32 [ 0, %if.end51.thread.i ], [ %writing.1.i, %if.end51.i ]
  %reading.0.lcssa199211234247269286.i = phi i32 [ 0, %if.end51.thread.i ], [ %reading.1.i, %if.end51.i ]
  %creating.0.lcssa200210235246270285.i = phi i32 [ 0, %if.end51.thread.i ], [ %creating.1.i, %if.end51.i ]
  %tobool48.not271284.i = phi i1 [ true, %if.end51.thread.i ], [ %tobool48.not.i, %if.end51.i ]
  %add.i = add nuw nsw i32 %writing.0.lcssa198212233248268287.i, %appending.0.lcssa197213232249267288.i
  %add57.i = add nuw nsw i32 %add.i, %reading.0.lcssa199211234247269286.i
  %add58.i = add nuw nsw i32 %add57.i, %creating.0.lcssa200210235246270285.i
  %cmp59.i = icmp sgt i32 %add58.i, 1
  br i1 %cmp59.i, label %if.then61.i, label %if.end62.i

if.then61.i:                                      ; preds = %if.end56.i
  %40 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %40, ptr noundef nonnull @.str.24) #5
  br label %if.then.i115.i

if.end62.i:                                       ; preds = %if.end56.i
  %cmp65.i = icmp ne ptr %encoding.2, null
  %or.cond1.i = and i1 %cmp65.i, %tobool54290.i
  br i1 %or.cond1.i, label %if.then67.i, label %if.end68.i

if.then67.i:                                      ; preds = %if.end62.i
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.25) #5
  br label %if.then.i115.i

if.end68.i:                                       ; preds = %if.end62.i
  %cmp71.i = icmp ne ptr %errors.2, null
  %or.cond2.i = and i1 %cmp71.i, %tobool54290.i
  br i1 %or.cond2.i, label %if.then73.i, label %if.end74.i

if.then73.i:                                      ; preds = %if.end68.i
  %42 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %42, ptr noundef nonnull @.str.26) #5
  br label %if.then.i115.i

if.end74.i:                                       ; preds = %if.end68.i
  %cmp77.i = icmp ne ptr %newline.2, null
  %or.cond3.i = and i1 %cmp77.i, %tobool54290.i
  br i1 %or.cond3.i, label %if.then79.i, label %if.end80.i

if.then79.i:                                      ; preds = %if.end74.i
  %43 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %43, ptr noundef nonnull @.str.27) #5
  br label %if.then.i115.i

if.end80.i:                                       ; preds = %if.end74.i
  %cmp83.i = icmp eq i32 %buffering.1, 1
  %or.cond4.i = and i1 %cmp83.i, %tobool54290.i
  br i1 %or.cond4.i, label %if.then85.i, label %if.end91.i

if.then85.i:                                      ; preds = %if.end80.i
  %44 = load ptr, ptr @PyExc_RuntimeWarning, align 8
  %call86.i = call i32 @PyErr_WarnEx(ptr noundef %44, ptr noundef nonnull @.str.28, i64 noundef 1) #5
  %cmp87.i = icmp slt i32 %call86.i, 0
  br i1 %cmp87.i, label %if.then.i115.i, label %if.end91.i

if.end91.i:                                       ; preds = %if.then85.i, %if.end80.i
  %45 = getelementptr i8, ptr %module, i64 32
  %module.val.i = load ptr, ptr %45, align 8
  %PyFileIO_Type.i = getelementptr inbounds %struct._io_state, ptr %module.val.i, i64 0, i32 12
  %46 = load ptr, ptr %PyFileIO_Type.i, align 8
  %tobool94.not.i = icmp eq i32 %closefd.1, 0
  %cond.i = select i1 %tobool94.not.i, ptr @_Py_FalseStruct, ptr @_Py_TrueStruct
  %call95.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %46, ptr noundef nonnull @.str.29, ptr noundef nonnull %path_or_fd.0133.i, ptr noundef nonnull %rawmode.i, ptr noundef nonnull %cond.i, ptr noundef %opener.0) #5
  %cmp96.i = icmp eq ptr %call95.i, null
  br i1 %cmp96.i, label %if.then.i115.i, label %if.end99.i

if.end99.i:                                       ; preds = %if.end91.i
  %47 = load i64, ptr %path_or_fd.0133.i, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i270.not.i = icmp eq i64 %48, 0
  br i1 %cmp.i270.not.i, label %if.end.i263.i, label %do.end.i

if.end.i263.i:                                    ; preds = %if.end99.i
  %dec.i264.i = add i64 %47, -1
  store i64 %dec.i264.i, ptr %path_or_fd.0133.i, align 8
  %cmp.i265.i = icmp eq i64 %dec.i264.i, 0
  br i1 %cmp.i265.i, label %if.then1.i266.i, label %do.end.i

if.then1.i266.i:                                  ; preds = %if.end.i263.i
  call void @_Py_Dealloc(ptr noundef nonnull %path_or_fd.0133.i) #5
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i266.i, %if.end.i263.i, %if.end99.i
  %call100.i = call ptr @PyUnicode_FromString(ptr noundef %mode.1) #5
  %cmp101.i = icmp eq ptr %call100.i, null
  br i1 %cmp101.i, label %if.then193.i, label %if.end104.i

if.end104.i:                                      ; preds = %do.end.i
  %cmp105.i = icmp slt i32 %buffering.1, 0
  br i1 %cmp105.i, label %if.then107.i, label %if.end118.i

if.then107.i:                                     ; preds = %if.end104.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i.i)
  store ptr %call95.i, ptr %self.addr.i.i, align 8
  %call.i.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 427), ptr noundef nonnull %self.addr.i.i, i64 noundef -9223372036854775807, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i.i)
  %cmp109.i = icmp eq ptr %call.i.i, null
  br i1 %cmp109.i, label %if.then193.i, label %if.end112.i

if.end112.i:                                      ; preds = %if.then107.i
  %call113.i = call i32 @PyObject_IsTrue(ptr noundef nonnull %call.i.i) #5
  %49 = load i64, ptr %call.i.i, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i273.not.i = icmp eq i64 %50, 0
  br i1 %cmp.i273.not.i, label %if.end.i254.i, label %Py_DECREF.exit259.i

if.end.i254.i:                                    ; preds = %if.end112.i
  %dec.i255.i = add i64 %49, -1
  store i64 %dec.i255.i, ptr %call.i.i, align 8
  %cmp.i256.i = icmp eq i64 %dec.i255.i, 0
  br i1 %cmp.i256.i, label %if.then1.i257.i, label %Py_DECREF.exit259.i

if.then1.i257.i:                                  ; preds = %if.end.i254.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #5
  br label %Py_DECREF.exit259.i

Py_DECREF.exit259.i:                              ; preds = %if.then1.i257.i, %if.end.i254.i, %if.end112.i
  %cmp114.i = icmp slt i32 %call113.i, 0
  br i1 %cmp114.i, label %if.then193.i, label %if.end118.thread.i

if.end118.thread.i:                               ; preds = %Py_DECREF.exit259.i
  %tobool121292.i = icmp ne i32 %call113.i, 0
  %or.cond5293.i = select i1 %cmp83.i, i1 true, i1 %tobool121292.i
  br label %if.then127.i

if.end118.i:                                      ; preds = %if.end104.i
  br i1 %cmp83.i, label %if.then127.i, label %if.end146.i

if.then127.i:                                     ; preds = %if.end118.i, %if.end118.thread.i
  %or.cond5296.i = phi i1 [ %or.cond5293.i, %if.end118.thread.i ], [ true, %if.end118.i ]
  %call128.i = call ptr @PyObject_GetAttr(ptr noundef nonnull %call95.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 179)) #5
  %cmp129.i = icmp eq ptr %call128.i, null
  br i1 %cmp129.i, label %if.then193.i, label %if.end132.i

if.end132.i:                                      ; preds = %if.then127.i
  %call133.i = call i64 @PyLong_AsLong(ptr noundef nonnull %call128.i) #5
  %conv134.i = trunc i64 %call133.i to i32
  %51 = load i64, ptr %call128.i, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i277.not.i = icmp eq i64 %52, 0
  br i1 %cmp.i277.not.i, label %if.end.i245.i, label %Py_DECREF.exit250.i

if.end.i245.i:                                    ; preds = %if.end132.i
  %dec.i246.i = add i64 %51, -1
  store i64 %dec.i246.i, ptr %call128.i, align 8
  %cmp.i247.i = icmp eq i64 %dec.i246.i, 0
  br i1 %cmp.i247.i, label %if.then1.i248.i, label %Py_DECREF.exit250.i

if.then1.i248.i:                                  ; preds = %if.end.i245.i
  call void @_Py_Dealloc(ptr noundef nonnull %call128.i) #5
  br label %Py_DECREF.exit250.i

Py_DECREF.exit250.i:                              ; preds = %if.then1.i248.i, %if.end.i245.i, %if.end132.i
  %cmp135.i = icmp eq i32 %conv134.i, -1
  br i1 %cmp135.i, label %land.lhs.true137.i, label %if.end142.i

land.lhs.true137.i:                               ; preds = %Py_DECREF.exit250.i
  %call138.i = call ptr @PyErr_Occurred() #5
  %tobool139.not.i = icmp eq ptr %call138.i, null
  br i1 %tobool139.not.i, label %if.then145.i, label %if.then193.i

if.end142.i:                                      ; preds = %Py_DECREF.exit250.i
  %cmp143.i = icmp slt i32 %conv134.i, 0
  br i1 %cmp143.i, label %if.then145.i, label %if.end146.i

if.then145.i:                                     ; preds = %if.end142.i, %land.lhs.true137.i
  %53 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %53, ptr noundef nonnull @.str.30) #5
  br label %if.then193.i

if.end146.i:                                      ; preds = %if.end142.i, %if.end118.i
  %or.cond5295.i = phi i1 [ %or.cond5296.i, %if.end142.i ], [ false, %if.end118.i ]
  %buffering.addr.1139.i = phi i32 [ %conv134.i, %if.end142.i ], [ %buffering.1, %if.end118.i ]
  %cmp147.i = icmp eq i32 %buffering.addr.1139.i, 0
  br i1 %cmp147.i, label %if.then149.i, label %if.end153.i

if.then149.i:                                     ; preds = %if.end146.i
  br i1 %tobool54290.i, label %if.end152.i, label %if.then151.i

if.then151.i:                                     ; preds = %if.then149.i
  %54 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %54, ptr noundef nonnull @.str.31) #5
  br label %if.then193.i

if.end152.i:                                      ; preds = %if.then149.i
  %55 = load i64, ptr %call100.i, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i281.not.i = icmp eq i64 %56, 0
  br i1 %cmp.i281.not.i, label %if.end.i236.i, label %_io_open_impl.exit

if.end.i236.i:                                    ; preds = %if.end152.i
  %dec.i237.i = add i64 %55, -1
  store i64 %dec.i237.i, ptr %call100.i, align 8
  %cmp.i238.i = icmp eq i64 %dec.i237.i, 0
  br i1 %cmp.i238.i, label %return.sink.split.i, label %_io_open_impl.exit

if.end153.i:                                      ; preds = %if.end146.i
  br i1 %tobool48.not271284.i, label %if.else156.i, label %if.then155.i

if.then155.i:                                     ; preds = %if.end153.i
  %PyBufferedRandom_Type.i = getelementptr inbounds %struct._io_state, ptr %module.val.i, i64 0, i32 7
  br label %if.end170.i

if.else156.i:                                     ; preds = %if.end153.i
  %57 = or i32 %writing.0.lcssa198212233248268287.i, %appending.0.lcssa197213232249267288.i
  %58 = or i32 %57, %creating.0.lcssa200210235246270285.i
  %or.cond7.not.i = icmp eq i32 %58, 0
  br i1 %or.cond7.not.i, label %if.else163.i, label %if.then162.i

if.then162.i:                                     ; preds = %if.else156.i
  %PyBufferedWriter_Type.i = getelementptr inbounds %struct._io_state, ptr %module.val.i, i64 0, i32 9
  br label %if.end170.i

if.else163.i:                                     ; preds = %if.else156.i
  br i1 %tobool36.not217228253264289.i, label %if.else166.i, label %if.then165.i

if.then165.i:                                     ; preds = %if.else163.i
  %PyBufferedReader_Type.i = getelementptr inbounds %struct._io_state, ptr %module.val.i, i64 0, i32 8
  br label %if.end170.i

if.else166.i:                                     ; preds = %if.else163.i
  %59 = load ptr, ptr @PyExc_ValueError, align 8
  %call167.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %59, ptr noundef nonnull @.str.32, ptr noundef %mode.1) #5
  br label %if.then193.i

if.end170.i:                                      ; preds = %if.then165.i, %if.then162.i, %if.then155.i
  %Buffered_class.0.in.i = phi ptr [ %PyBufferedRandom_Type.i, %if.then155.i ], [ %PyBufferedWriter_Type.i, %if.then162.i ], [ %PyBufferedReader_Type.i, %if.then165.i ]
  %Buffered_class.0.i = load ptr, ptr %Buffered_class.0.in.i, align 8
  %call171.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %Buffered_class.0.i, ptr noundef nonnull @.str.33, ptr noundef nonnull %call95.i, i32 noundef %buffering.addr.1139.i) #5
  %cmp172.i = icmp eq ptr %call171.i, null
  br i1 %cmp172.i, label %if.then193.i, label %if.end175.i

if.end175.i:                                      ; preds = %if.end170.i
  %60 = load i64, ptr %call95.i, align 8
  %61 = and i64 %60, 2147483648
  %cmp.i285.not.i = icmp eq i64 %61, 0
  br i1 %cmp.i285.not.i, label %if.end.i227.i, label %Py_DECREF.exit232.i

if.end.i227.i:                                    ; preds = %if.end175.i
  %dec.i228.i = add i64 %60, -1
  store i64 %dec.i228.i, ptr %call95.i, align 8
  %cmp.i229.i = icmp eq i64 %dec.i228.i, 0
  br i1 %cmp.i229.i, label %if.then1.i230.i, label %Py_DECREF.exit232.i

if.then1.i230.i:                                  ; preds = %if.end.i227.i
  call void @_Py_Dealloc(ptr noundef nonnull %call95.i) #5
  br label %Py_DECREF.exit232.i

Py_DECREF.exit232.i:                              ; preds = %if.then1.i230.i, %if.end.i227.i, %if.end175.i
  br i1 %tobool54290.i, label %if.then177.i, label %if.end178.i

if.then177.i:                                     ; preds = %Py_DECREF.exit232.i
  %62 = load i64, ptr %call100.i, align 8
  %63 = and i64 %62, 2147483648
  %cmp.i289.not.i = icmp eq i64 %63, 0
  br i1 %cmp.i289.not.i, label %if.end.i218.i, label %_io_open_impl.exit

if.end.i218.i:                                    ; preds = %if.then177.i
  %dec.i219.i = add i64 %62, -1
  store i64 %dec.i219.i, ptr %call100.i, align 8
  %cmp.i220.i = icmp eq i64 %dec.i219.i, 0
  br i1 %cmp.i220.i, label %return.sink.split.i, label %_io_open_impl.exit

if.end178.i:                                      ; preds = %Py_DECREF.exit232.i
  %PyTextIOWrapper_Type.i = getelementptr inbounds %struct._io_state, ptr %module.val.i, i64 0, i32 15
  %64 = load ptr, ptr %PyTextIOWrapper_Type.i, align 8
  %cond180.i = select i1 %or.cond5295.i, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  %call181.i = call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef %64, ptr noundef nonnull @.str.34, ptr noundef nonnull %call171.i, ptr noundef %encoding.2, ptr noundef %errors.2, ptr noundef %newline.2, ptr noundef nonnull %cond180.i) #5
  %cmp182.i = icmp eq ptr %call181.i, null
  br i1 %cmp182.i, label %if.then193.i, label %if.end185.i

if.end185.i:                                      ; preds = %if.end178.i
  %65 = load i64, ptr %call171.i, align 8
  %66 = and i64 %65, 2147483648
  %cmp.i293.not.i = icmp eq i64 %66, 0
  br i1 %cmp.i293.not.i, label %if.end.i209.i, label %Py_DECREF.exit214.i

if.end.i209.i:                                    ; preds = %if.end185.i
  %dec.i210.i = add i64 %65, -1
  store i64 %dec.i210.i, ptr %call171.i, align 8
  %cmp.i211.i = icmp eq i64 %dec.i210.i, 0
  br i1 %cmp.i211.i, label %if.then1.i212.i, label %Py_DECREF.exit214.i

if.then1.i212.i:                                  ; preds = %if.end.i209.i
  call void @_Py_Dealloc(ptr noundef nonnull %call171.i) #5
  br label %Py_DECREF.exit214.i

Py_DECREF.exit214.i:                              ; preds = %if.then1.i212.i, %if.end.i209.i, %if.end185.i
  %call186.i = call i32 @PyObject_SetAttr(ptr noundef nonnull %call181.i, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 485), ptr noundef nonnull %call100.i) #5
  %cmp187.i = icmp slt i32 %call186.i, 0
  br i1 %cmp187.i, label %if.then193.i, label %if.end190.i

if.end190.i:                                      ; preds = %Py_DECREF.exit214.i
  %67 = load i64, ptr %call100.i, align 8
  %68 = and i64 %67, 2147483648
  %cmp.i297.not.i = icmp eq i64 %68, 0
  br i1 %cmp.i297.not.i, label %if.end.i200.i, label %_io_open_impl.exit

if.end.i200.i:                                    ; preds = %if.end190.i
  %dec.i201.i = add i64 %67, -1
  store i64 %dec.i201.i, ptr %call100.i, align 8
  %cmp.i202.i = icmp eq i64 %dec.i201.i, 0
  br i1 %cmp.i202.i, label %return.sink.split.i, label %_io_open_impl.exit

if.then193.i:                                     ; preds = %Py_DECREF.exit214.i, %if.end178.i, %if.end170.i, %if.else166.i, %if.then151.i, %if.then145.i, %land.lhs.true137.i, %if.then127.i, %Py_DECREF.exit259.i, %if.then107.i, %do.end.i
  %result.0.ph.i = phi ptr [ %call95.i, %if.else166.i ], [ %call181.i, %Py_DECREF.exit214.i ], [ %call171.i, %if.end178.i ], [ %call95.i, %if.end170.i ], [ %call95.i, %if.then151.i ], [ %call95.i, %if.then145.i ], [ %call95.i, %land.lhs.true137.i ], [ %call95.i, %if.then127.i ], [ %call95.i, %Py_DECREF.exit259.i ], [ %call95.i, %if.then107.i ], [ %call95.i, %do.end.i ]
  %call194.i = call ptr @PyErr_GetRaisedException() #5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i109.i)
  store ptr %result.0.ph.i, ptr %self.addr.i109.i, align 8
  %call.i110.i = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %self.addr.i109.i, i64 noundef -9223372036854775807, ptr noundef null) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i109.i)
  call void @_PyErr_ChainExceptions1(ptr noundef %call194.i) #5
  %cmp.not.i.i = icmp eq ptr %call.i110.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then193.i
  %69 = load i64, ptr %call.i110.i, align 8
  %70 = and i64 %69, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %70, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i112.i, label %Py_XDECREF.exit.i

if.end.i.i112.i:                                  ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %69, -1
  store i64 %dec.i.i.i, ptr %call.i110.i, align 8
  %cmp.i.i113.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i113.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i112.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i110.i) #5
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i112.i, %if.then.i.i, %if.then193.i
  %71 = load i64, ptr %result.0.ph.i, align 8
  %72 = and i64 %71, 2147483648
  %cmp.i301.not.i = icmp eq i64 %72, 0
  br i1 %cmp.i301.not.i, label %if.end.i.i, label %Py_XDECREF.exit122.i

if.end.i.i:                                       ; preds = %Py_XDECREF.exit.i
  %dec.i.i = add i64 %71, -1
  store i64 %dec.i.i, ptr %result.0.ph.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit122.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %result.0.ph.i) #5
  br label %Py_XDECREF.exit122.i

if.then.i115.i:                                   ; preds = %if.end91.i, %if.then85.i, %if.then79.i, %if.then73.i, %if.then67.i, %if.then61.i, %if.then55.i, %invalid_mode.i, %if.end196.thread153.i
  %path_or_fd.1145158.i = phi ptr [ %call2.i, %if.end196.thread153.i ], [ %path_or_fd.0133.i, %invalid_mode.i ], [ %path_or_fd.0133.i, %if.then55.i ], [ %path_or_fd.0133.i, %if.then61.i ], [ %path_or_fd.0133.i, %if.then67.i ], [ %path_or_fd.0133.i, %if.then73.i ], [ %path_or_fd.0133.i, %if.then79.i ], [ %path_or_fd.0133.i, %if.then85.i ], [ %path_or_fd.0133.i, %if.end91.i ]
  %73 = load i64, ptr %path_or_fd.1145158.i, align 8
  %74 = and i64 %73, 2147483648
  %cmp.i2.not.i116.i = icmp eq i64 %74, 0
  br i1 %cmp.i2.not.i116.i, label %if.end.i.i118.i, label %_io_open_impl.exit

if.end.i.i118.i:                                  ; preds = %if.then.i115.i
  %dec.i.i119.i = add i64 %73, -1
  store i64 %dec.i.i119.i, ptr %path_or_fd.1145158.i, align 8
  %cmp.i.i120.i = icmp eq i64 %dec.i.i119.i, 0
  br i1 %cmp.i.i120.i, label %return.sink.split.i, label %_io_open_impl.exit

Py_XDECREF.exit122.i:                             ; preds = %if.then1.i.i, %if.end.i.i, %Py_XDECREF.exit.i
  br i1 %cmp101.i, label %_io_open_impl.exit, label %if.then.i124.i

if.then.i124.i:                                   ; preds = %Py_XDECREF.exit122.i
  %75 = load i64, ptr %call100.i, align 8
  %76 = and i64 %75, 2147483648
  %cmp.i2.not.i125.i = icmp eq i64 %76, 0
  br i1 %cmp.i2.not.i125.i, label %if.end.i.i127.i, label %_io_open_impl.exit

if.end.i.i127.i:                                  ; preds = %if.then.i124.i
  %dec.i.i128.i = add i64 %75, -1
  store i64 %dec.i.i128.i, ptr %call100.i, align 8
  %cmp.i.i129.i = icmp eq i64 %dec.i.i128.i, 0
  br i1 %cmp.i.i129.i, label %return.sink.split.i, label %_io_open_impl.exit

return.sink.split.i:                              ; preds = %if.end.i.i127.i, %if.end.i.i118.i, %if.end.i200.i, %if.end.i218.i, %if.end.i236.i
  %path_or_fd.1145158.sink.i = phi ptr [ %call100.i, %if.end.i236.i ], [ %call100.i, %if.end.i218.i ], [ %call100.i, %if.end.i200.i ], [ %path_or_fd.1145158.i, %if.end.i.i118.i ], [ %call100.i, %if.end.i.i127.i ]
  %retval.0.ph.i = phi ptr [ %call95.i, %if.end.i236.i ], [ %call171.i, %if.end.i218.i ], [ %call181.i, %if.end.i200.i ], [ null, %if.end.i.i118.i ], [ null, %if.end.i.i127.i ]
  call void @_Py_Dealloc(ptr noundef nonnull %path_or_fd.1145158.sink.i) #5
  br label %_io_open_impl.exit

_io_open_impl.exit:                               ; preds = %if.else.i, %if.end152.i, %if.end.i236.i, %if.then177.i, %if.end.i218.i, %if.end190.i, %if.end.i200.i, %if.then.i115.i, %if.end.i.i118.i, %Py_XDECREF.exit122.i, %if.then.i124.i, %if.end.i.i127.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.else.i ], [ %call95.i, %if.end152.i ], [ %call95.i, %if.end.i236.i ], [ %call171.i, %if.then177.i ], [ %call171.i, %if.end.i218.i ], [ %call181.i, %if.end190.i ], [ %call181.i, %if.end.i200.i ], [ null, %Py_XDECREF.exit122.i ], [ null, %if.then.i124.i ], [ null, %if.end.i.i127.i ], [ null, %if.then.i115.i ], [ null, %if.end.i.i118.i ], [ %retval.0.ph.i, %return.sink.split.i ]
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %rawmode.i)
  br label %exit

exit:                                             ; preds = %if.then145, %if.then124, %if.then94, %if.then64, %land.lhs.true44, %if.end24, %cond.end9, %_io_open_impl.exit, %if.else134, %if.then132, %if.else104, %if.then102, %if.else74, %if.then72, %if.then32, %if.then22
  %return_value.0 = phi ptr [ null, %if.end24 ], [ null, %if.then32 ], [ null, %land.lhs.true44 ], [ null, %if.then145 ], [ %retval.0.i, %_io_open_impl.exit ], [ null, %if.then124 ], [ null, %if.then132 ], [ null, %if.else134 ], [ null, %if.then94 ], [ null, %if.then102 ], [ null, %if.else104 ], [ null, %if.then64 ], [ null, %if.then72 ], [ null, %if.else74 ], [ null, %if.then22 ], [ null, %cond.end9 ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal noundef ptr @_io_text_encoding(ptr nocapture readnone %module, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.3, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #5
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %cmp2 = icmp slt i64 %nargs, 2
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %arrayidx5 = getelementptr ptr, ptr %args, i64 1
  %2 = load ptr, ptr %arrayidx5, align 8
  %call6 = tail call i32 @PyLong_AsInt(ptr noundef %2) #5
  %cmp7 = icmp eq i32 %call6, -1
  br i1 %cmp7, label %land.lhs.true8, label %skip_optional

land.lhs.true8:                                   ; preds = %if.end4
  %call9 = tail call ptr @PyErr_Occurred() #5
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end4, %land.lhs.true8, %if.end
  %stacklevel.0 = phi i32 [ 2, %if.end ], [ -1, %land.lhs.true8 ], [ %call6, %if.end4 ]
  %cmp.i = icmp eq ptr %1, null
  %cmp1.i = icmp eq ptr %1, @_Py_NoneStruct
  %or.cond.i = or i1 %cmp.i, %cmp1.i
  br i1 %or.cond.i, label %if.then.i, label %if.end11.i

if.then.i:                                        ; preds = %skip_optional
  %3 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %4 = load ptr, ptr %3, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %4, i64 0, i32 2
  %5 = load ptr, ptr %interp.i.i, align 8
  %call2.i = tail call ptr @_PyInterpreterState_GetConfig(ptr noundef %5) #5
  %warn_default_encoding.i = getelementptr inbounds %struct.PyConfig, ptr %call2.i, i64 0, i32 26
  %6 = load i32, ptr %warn_default_encoding.i, align 8
  %tobool.not.i = icmp eq i32 %6, 0
  br i1 %tobool.not.i, label %if.end7.i, label %if.then3.i

if.then3.i:                                       ; preds = %if.then.i
  %7 = load ptr, ptr @PyExc_EncodingWarning, align 8
  %conv.i = sext i32 %stacklevel.0 to i64
  %call4.i = tail call i32 @PyErr_WarnEx(ptr noundef %7, ptr noundef nonnull @.str.35, i64 noundef %conv.i) #5
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %if.end7.i, label %exit

if.end7.i:                                        ; preds = %if.then3.i, %if.then.i
  %8 = load i32, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 28, i32 7), align 4
  %tobool8.not.i = icmp eq i32 %8, 0
  %..i = select i1 %tobool8.not.i, ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 466), ptr getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 0, i32 25)
  br label %if.end11.i

if.end11.i:                                       ; preds = %if.end7.i, %skip_optional
  %encoding.addr.0.i = phi ptr [ %1, %skip_optional ], [ %..i, %if.end7.i ]
  %9 = load i32, ptr %encoding.addr.0.i, align 8
  %add.i.i.i = add i32 %9, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end11.i
  store i32 %add.i.i.i, ptr %encoding.addr.0.i, align 8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end11.i, %if.then3.i, %land.lhs.true8, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %lor.lhs.false ], [ null, %if.then3.i ], [ %encoding.addr.0.i, %if.end11.i ], [ %encoding.addr.0.i, %if.end.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_open_code(ptr nocapture readnone %module, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 1
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @_io_open_code._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #5
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
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.15, ptr noundef nonnull %1) #5
  br label %exit

if.end11:                                         ; preds = %if.end
  %call.i = call ptr @PyFile_OpenCodeObject(ptr noundef nonnull %1) #5
  br label %exit

exit:                                             ; preds = %cond.end, %if.end11, %if.then9
  %return_value.0 = phi ptr [ %call.i, %if.end11 ], [ null, %if.then9 ], [ null, %cond.end ]
  ret ptr %return_value.0
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #2

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare i32 @PyNumber_Check(ptr noundef) local_unnamed_addr #1

declare ptr @PyOS_FSPath(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @PyErr_WarnEx(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_CallFunction(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_SetAttr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @_PyInterpreterState_GetConfig(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #3

declare ptr @PyFile_OpenCodeObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @iomodule_exec(ptr noundef %m) #0 {
entry:
  %0 = getelementptr i8, ptr %m, i64 32
  %m.val = load ptr, ptr %0, align 8
  %call1 = tail call i32 @PyModule_AddIntConstant(ptr noundef %m, ptr noundef nonnull @.str.38, i64 noundef 8192) #5
  %cmp = icmp slt i32 %call1, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %1 = load ptr, ptr @PyExc_OSError, align 8
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  %call2 = tail call ptr (ptr, ptr, ...) @PyObject_CallFunction(ptr noundef nonnull @PyType_Type, ptr noundef nonnull @.str.39, ptr noundef nonnull @.str.40, ptr noundef %1, ptr noundef %2) #5
  %unsupported_operation = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 1
  store ptr %call2, ptr %unsupported_operation, align 8
  %cmp4 = icmp eq ptr %call2, null
  br i1 %cmp4, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %call8 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.40, ptr noundef nonnull %call2) #5
  %cmp9 = icmp slt i32 %call8, 0
  br i1 %cmp9, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %3 = load ptr, ptr @PyExc_BlockingIOError, align 8
  %call12 = tail call i32 @PyModule_AddObjectRef(ptr noundef nonnull %m, ptr noundef nonnull @.str.41, ptr noundef %3) #5
  %cmp13 = icmp slt i32 %call12, 0
  br i1 %cmp13, label %return, label %do.body

do.body:                                          ; preds = %if.end11
  %call16 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @nldecoder_spec, ptr noundef null) #5
  %PyIncrementalNewlineDecoder_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 3
  store ptr %call16, ptr %PyIncrementalNewlineDecoder_Type, align 8
  %cmp18 = icmp eq ptr %call16, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %do.body
  %call22 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call16) #5
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %return, label %do.body26

do.body26:                                        ; preds = %if.end20
  %call27 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @bytesiobuf_spec, ptr noundef null) #5
  %PyBytesIOBuffer_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 10
  store ptr %call27, ptr %PyBytesIOBuffer_Type, align 8
  %cmp29 = icmp eq ptr %call27, null
  br i1 %cmp29, label %return, label %if.end31

if.end31:                                         ; preds = %do.body26
  %call33 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call27) #5
  %cmp34 = icmp slt i32 %call33, 0
  br i1 %cmp34, label %return, label %do.body38

do.body38:                                        ; preds = %if.end31
  %call39 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @iobase_spec, ptr noundef null) #5
  %PyIOBase_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 2
  store ptr %call39, ptr %PyIOBase_Type, align 8
  %cmp41 = icmp eq ptr %call39, null
  br i1 %cmp41, label %return, label %if.end43

if.end43:                                         ; preds = %do.body38
  %call45 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call39) #5
  %cmp46 = icmp slt i32 %call45, 0
  br i1 %cmp46, label %return, label %do.body50

do.body50:                                        ; preds = %if.end43
  %4 = load ptr, ptr %PyIOBase_Type, align 8
  %call52 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @textiobase_spec, ptr noundef %4) #5
  %PyTextIOBase_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 14
  store ptr %call52, ptr %PyTextIOBase_Type, align 8
  %cmp54 = icmp eq ptr %call52, null
  br i1 %cmp54, label %return, label %if.end56

if.end56:                                         ; preds = %do.body50
  %call58 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call52) #5
  %cmp59 = icmp slt i32 %call58, 0
  br i1 %cmp59, label %return, label %do.body63

do.body63:                                        ; preds = %if.end56
  %5 = load ptr, ptr %PyIOBase_Type, align 8
  %call65 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @bufferediobase_spec, ptr noundef %5) #5
  %PyBufferedIOBase_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 5
  store ptr %call65, ptr %PyBufferedIOBase_Type, align 8
  %cmp67 = icmp eq ptr %call65, null
  br i1 %cmp67, label %return, label %if.end69

if.end69:                                         ; preds = %do.body63
  %call71 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call65) #5
  %cmp72 = icmp slt i32 %call71, 0
  br i1 %cmp72, label %return, label %do.body76

do.body76:                                        ; preds = %if.end69
  %6 = load ptr, ptr %PyIOBase_Type, align 8
  %call78 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @rawiobase_spec, ptr noundef %6) #5
  %PyRawIOBase_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 4
  store ptr %call78, ptr %PyRawIOBase_Type, align 8
  %cmp80 = icmp eq ptr %call78, null
  br i1 %cmp80, label %return, label %if.end82

if.end82:                                         ; preds = %do.body76
  %call84 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call78) #5
  %cmp85 = icmp slt i32 %call84, 0
  br i1 %cmp85, label %return, label %do.body89

do.body89:                                        ; preds = %if.end82
  %7 = load ptr, ptr %PyBufferedIOBase_Type, align 8
  %call91 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @bytesio_spec, ptr noundef %7) #5
  %PyBytesIO_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 11
  store ptr %call91, ptr %PyBytesIO_Type, align 8
  %cmp93 = icmp eq ptr %call91, null
  br i1 %cmp93, label %return, label %if.end95

if.end95:                                         ; preds = %do.body89
  %call97 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call91) #5
  %cmp98 = icmp slt i32 %call97, 0
  br i1 %cmp98, label %return, label %do.body102

do.body102:                                       ; preds = %if.end95
  %8 = load ptr, ptr %PyBufferedIOBase_Type, align 8
  %call104 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @bufferedwriter_spec, ptr noundef %8) #5
  %PyBufferedWriter_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 9
  store ptr %call104, ptr %PyBufferedWriter_Type, align 8
  %cmp106 = icmp eq ptr %call104, null
  br i1 %cmp106, label %return, label %if.end108

if.end108:                                        ; preds = %do.body102
  %call110 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call104) #5
  %cmp111 = icmp slt i32 %call110, 0
  br i1 %cmp111, label %return, label %do.body115

do.body115:                                       ; preds = %if.end108
  %9 = load ptr, ptr %PyBufferedIOBase_Type, align 8
  %call117 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @bufferedreader_spec, ptr noundef %9) #5
  %PyBufferedReader_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 8
  store ptr %call117, ptr %PyBufferedReader_Type, align 8
  %cmp119 = icmp eq ptr %call117, null
  br i1 %cmp119, label %return, label %if.end121

if.end121:                                        ; preds = %do.body115
  %call123 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call117) #5
  %cmp124 = icmp slt i32 %call123, 0
  br i1 %cmp124, label %return, label %do.body128

do.body128:                                       ; preds = %if.end121
  %10 = load ptr, ptr %PyBufferedIOBase_Type, align 8
  %call130 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @bufferedrwpair_spec, ptr noundef %10) #5
  %PyBufferedRWPair_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 6
  store ptr %call130, ptr %PyBufferedRWPair_Type, align 8
  %cmp132 = icmp eq ptr %call130, null
  br i1 %cmp132, label %return, label %if.end134

if.end134:                                        ; preds = %do.body128
  %call136 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call130) #5
  %cmp137 = icmp slt i32 %call136, 0
  br i1 %cmp137, label %return, label %do.body141

do.body141:                                       ; preds = %if.end134
  %11 = load ptr, ptr %PyBufferedIOBase_Type, align 8
  %call143 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @bufferedrandom_spec, ptr noundef %11) #5
  %PyBufferedRandom_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 7
  store ptr %call143, ptr %PyBufferedRandom_Type, align 8
  %cmp145 = icmp eq ptr %call143, null
  br i1 %cmp145, label %return, label %if.end147

if.end147:                                        ; preds = %do.body141
  %call149 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call143) #5
  %cmp150 = icmp slt i32 %call149, 0
  br i1 %cmp150, label %return, label %do.body154

do.body154:                                       ; preds = %if.end147
  %12 = load ptr, ptr %PyRawIOBase_Type, align 8
  %call156 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @fileio_spec, ptr noundef %12) #5
  %PyFileIO_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 12
  store ptr %call156, ptr %PyFileIO_Type, align 8
  %cmp158 = icmp eq ptr %call156, null
  br i1 %cmp158, label %return, label %if.end160

if.end160:                                        ; preds = %do.body154
  %call162 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call156) #5
  %cmp163 = icmp slt i32 %call162, 0
  br i1 %cmp163, label %return, label %do.body167

do.body167:                                       ; preds = %if.end160
  %13 = load ptr, ptr %PyTextIOBase_Type, align 8
  %call169 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @stringio_spec, ptr noundef %13) #5
  %PyStringIO_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 13
  store ptr %call169, ptr %PyStringIO_Type, align 8
  %cmp171 = icmp eq ptr %call169, null
  br i1 %cmp171, label %return, label %if.end173

if.end173:                                        ; preds = %do.body167
  %call175 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call169) #5
  %cmp176 = icmp slt i32 %call175, 0
  br i1 %cmp176, label %return, label %do.body180

do.body180:                                       ; preds = %if.end173
  %14 = load ptr, ptr %PyTextIOBase_Type, align 8
  %call182 = tail call ptr @PyType_FromModuleAndSpec(ptr noundef nonnull %m, ptr noundef nonnull @textiowrapper_spec, ptr noundef %14) #5
  %PyTextIOWrapper_Type = getelementptr inbounds %struct._io_state, ptr %m.val, i64 0, i32 15
  store ptr %call182, ptr %PyTextIOWrapper_Type, align 8
  %cmp184 = icmp eq ptr %call182, null
  br i1 %cmp184, label %return, label %if.end186

if.end186:                                        ; preds = %do.body180
  %call188 = tail call i32 @PyModule_AddType(ptr noundef nonnull %m, ptr noundef nonnull %call182) #5
  %call188.lobit = ashr i32 %call188, 31
  br label %return

return:                                           ; preds = %if.end186, %do.body180, %if.end173, %do.body167, %if.end160, %do.body154, %if.end147, %do.body141, %if.end134, %do.body128, %if.end121, %do.body115, %if.end108, %do.body102, %if.end95, %do.body89, %if.end82, %do.body76, %if.end69, %do.body63, %if.end56, %do.body50, %if.end43, %do.body38, %if.end31, %do.body26, %if.end20, %do.body, %if.end11, %if.end6, %if.end, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ -1, %if.end ], [ -1, %if.end6 ], [ -1, %if.end11 ], [ -1, %do.body ], [ -1, %if.end20 ], [ -1, %do.body26 ], [ -1, %if.end31 ], [ -1, %do.body38 ], [ -1, %if.end43 ], [ -1, %do.body50 ], [ -1, %if.end56 ], [ -1, %do.body63 ], [ -1, %if.end69 ], [ -1, %do.body76 ], [ -1, %if.end82 ], [ -1, %do.body89 ], [ -1, %if.end95 ], [ -1, %do.body102 ], [ -1, %if.end108 ], [ -1, %do.body115 ], [ -1, %if.end121 ], [ -1, %do.body128 ], [ -1, %if.end134 ], [ -1, %do.body141 ], [ -1, %if.end147 ], [ -1, %do.body154 ], [ -1, %if.end160 ], [ -1, %do.body167 ], [ -1, %if.end173 ], [ -1, %do.body180 ], [ %call188.lobit, %if.end186 ]
  ret i32 %retval.0
}

declare i32 @PyModule_AddIntConstant(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyModule_AddObjectRef(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyType_FromModuleAndSpec(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyModule_AddType(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
