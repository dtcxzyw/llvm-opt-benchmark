; ModuleID = 'bench/cpython/original/bytesio.ll'
source_filename = "bench/cpython/original/bytesio.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.PyType_Slot = type { i32, ptr }
%struct.PyType_Spec = type { ptr, i32, i32, i32, ptr }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.anon = type { %struct.PyGC_Head, %struct.PyVarObject, [1 x ptr] }
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
%struct.bytesio = type { %struct._object, ptr, i64, i64, ptr, ptr, i64 }
%struct.Py_buffer = type { ptr, ptr, i64, i64, i32, i32, ptr, ptr, ptr, ptr, ptr }
%struct.bytesiobuf = type { %struct._object, ptr }

@.str = private unnamed_addr constant [12 x i8] c"_io.BytesIO\00", align 1
@bytesio_slots = internal global [12 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @bytesio_dealloc }, %struct.PyType_Slot { i32 56, ptr @_io_BytesIO___init____doc__ }, %struct.PyType_Slot { i32 71, ptr @bytesio_traverse }, %struct.PyType_Slot { i32 51, ptr @bytesio_clear }, %struct.PyType_Slot { i32 62, ptr @PyObject_SelfIter }, %struct.PyType_Slot { i32 63, ptr @bytesio_iternext }, %struct.PyType_Slot { i32 64, ptr @bytesio_methods }, %struct.PyType_Slot { i32 72, ptr @bytesio_members }, %struct.PyType_Slot { i32 73, ptr @bytesio_getsetlist }, %struct.PyType_Slot { i32 60, ptr @_io_BytesIO___init__ }, %struct.PyType_Slot { i32 65, ptr @bytesio_new }, %struct.PyType_Slot zeroinitializer], align 16
@bytesio_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str, i32 64, i32 0, i32 17664, ptr @bytesio_slots }, align 8
@.str.1 = private unnamed_addr constant [19 x i8] c"_io._BytesIOBuffer\00", align 1
@bytesiobuf_slots = internal global [5 x %struct.PyType_Slot] [%struct.PyType_Slot { i32 52, ptr @bytesiobuf_dealloc }, %struct.PyType_Slot { i32 71, ptr @bytesiobuf_traverse }, %struct.PyType_Slot { i32 1, ptr @bytesiobuf_getbuffer }, %struct.PyType_Slot { i32 2, ptr @bytesiobuf_releasebuffer }, %struct.PyType_Slot zeroinitializer], align 16
@bytesiobuf_spec = hidden local_unnamed_addr global %struct.PyType_Spec { ptr @.str.1, i32 24, i32 0, i32 16768, ptr @bytesiobuf_slots }, align 8
@_io_BytesIO___init____doc__ = internal constant [92 x i8] c"BytesIO(initial_bytes=b'')\0A--\0A\0ABuffered I/O implementation using an in-memory bytes buffer.\00", align 16
@bytesio_methods = internal global [22 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.4, ptr @_io_BytesIO_readable, i32 4, ptr @_io_BytesIO_readable__doc__ }, %struct.PyMethodDef { ptr @.str.5, ptr @_io_BytesIO_seekable, i32 4, ptr @_io_BytesIO_seekable__doc__ }, %struct.PyMethodDef { ptr @.str.6, ptr @_io_BytesIO_writable, i32 4, ptr @_io_BytesIO_writable__doc__ }, %struct.PyMethodDef { ptr @.str.7, ptr @_io_BytesIO_close, i32 4, ptr @_io_BytesIO_close__doc__ }, %struct.PyMethodDef { ptr @.str.8, ptr @_io_BytesIO_flush, i32 4, ptr @_io_BytesIO_flush__doc__ }, %struct.PyMethodDef { ptr @.str.9, ptr @_io_BytesIO_isatty, i32 4, ptr @_io_BytesIO_isatty__doc__ }, %struct.PyMethodDef { ptr @.str.10, ptr @_io_BytesIO_tell, i32 4, ptr @_io_BytesIO_tell__doc__ }, %struct.PyMethodDef { ptr @.str.11, ptr @_io_BytesIO_write, i32 8, ptr @_io_BytesIO_write__doc__ }, %struct.PyMethodDef { ptr @.str.12, ptr @_io_BytesIO_writelines, i32 8, ptr @_io_BytesIO_writelines__doc__ }, %struct.PyMethodDef { ptr @.str.13, ptr @_io_BytesIO_read1, i32 128, ptr @_io_BytesIO_read1__doc__ }, %struct.PyMethodDef { ptr @.str.14, ptr @_io_BytesIO_readinto, i32 8, ptr @_io_BytesIO_readinto__doc__ }, %struct.PyMethodDef { ptr @.str.15, ptr @_io_BytesIO_readline, i32 128, ptr @_io_BytesIO_readline__doc__ }, %struct.PyMethodDef { ptr @.str.16, ptr @_io_BytesIO_readlines, i32 128, ptr @_io_BytesIO_readlines__doc__ }, %struct.PyMethodDef { ptr @.str.17, ptr @_io_BytesIO_read, i32 128, ptr @_io_BytesIO_read__doc__ }, %struct.PyMethodDef { ptr @.str.18, ptr @_io_BytesIO_getbuffer, i32 642, ptr @_io_BytesIO_getbuffer__doc__ }, %struct.PyMethodDef { ptr @.str.19, ptr @_io_BytesIO_getvalue, i32 4, ptr @_io_BytesIO_getvalue__doc__ }, %struct.PyMethodDef { ptr @.str.20, ptr @_io_BytesIO_seek, i32 128, ptr @_io_BytesIO_seek__doc__ }, %struct.PyMethodDef { ptr @.str.21, ptr @_io_BytesIO_truncate, i32 128, ptr @_io_BytesIO_truncate__doc__ }, %struct.PyMethodDef { ptr @.str.22, ptr @bytesio_getstate, i32 4, ptr null }, %struct.PyMethodDef { ptr @.str.23, ptr @bytesio_setstate, i32 8, ptr null }, %struct.PyMethodDef { ptr @.str.24, ptr @bytesio_sizeof, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@bytesio_members = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.40, i32 19, i64 48, i32 1, ptr null }, %struct.PyMemberDef { ptr @.str.41, i32 19, i64 40, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@bytesio_getsetlist = internal global [2 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.42, ptr @bytesio_get_closed, ptr null, ptr @.str.43, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.2 = private unnamed_addr constant [48 x i8] c"deallocated BytesIO object has exported buffers\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [30 x i8] c"I/O operation on closed file.\00", align 1
@.str.4 = private unnamed_addr constant [9 x i8] c"readable\00", align 1
@_io_BytesIO_readable__doc__ = internal constant [66 x i8] c"readable($self, /)\0A--\0A\0AReturns True if the IO object can be read.\00", align 16
@.str.5 = private unnamed_addr constant [9 x i8] c"seekable\00", align 1
@_io_BytesIO_seekable__doc__ = internal constant [68 x i8] c"seekable($self, /)\0A--\0A\0AReturns True if the IO object can be seeked.\00", align 16
@.str.6 = private unnamed_addr constant [9 x i8] c"writable\00", align 1
@_io_BytesIO_writable__doc__ = internal constant [69 x i8] c"writable($self, /)\0A--\0A\0AReturns True if the IO object can be written.\00", align 16
@.str.7 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@_io_BytesIO_close__doc__ = internal constant [48 x i8] c"close($self, /)\0A--\0A\0ADisable all I/O operations.\00", align 16
@.str.8 = private unnamed_addr constant [6 x i8] c"flush\00", align 1
@_io_BytesIO_flush__doc__ = internal constant [34 x i8] c"flush($self, /)\0A--\0A\0ADoes nothing.\00", align 16
@.str.9 = private unnamed_addr constant [7 x i8] c"isatty\00", align 1
@_io_BytesIO_isatty__doc__ = internal constant [100 x i8] c"isatty($self, /)\0A--\0A\0AAlways returns False.\0A\0ABytesIO objects are not connected to a TTY-like device.\00", align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"tell\00", align 1
@_io_BytesIO_tell__doc__ = internal constant [54 x i8] c"tell($self, /)\0A--\0A\0ACurrent file position, an integer.\00", align 16
@.str.11 = private unnamed_addr constant [6 x i8] c"write\00", align 1
@_io_BytesIO_write__doc__ = internal constant [81 x i8] c"write($self, b, /)\0A--\0A\0AWrite bytes to file.\0A\0AReturn the number of bytes written.\00", align 16
@.str.12 = private unnamed_addr constant [11 x i8] c"writelines\00", align 1
@_io_BytesIO_writelines__doc__ = internal constant [212 x i8] c"writelines($self, lines, /)\0A--\0A\0AWrite lines to the file.\0A\0ANote that newlines are not added.  lines can be any iterable object\0Aproducing bytes-like objects. This is equivalent to calling write() for\0Aeach element.\00", align 16
@.str.13 = private unnamed_addr constant [6 x i8] c"read1\00", align 1
@_io_BytesIO_read1__doc__ = internal constant [192 x i8] c"read1($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as a bytes object.\0A\0AIf the size argument is negative or omitted, read until EOF is reached.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.14 = private unnamed_addr constant [9 x i8] c"readinto\00", align 1
@_io_BytesIO_readinto__doc__ = internal constant [165 x i8] c"readinto($self, buffer, /)\0A--\0A\0ARead bytes into buffer.\0A\0AReturns number of bytes read (0 for EOF), or None if the object\0Ais set not to block and has no data to read.\00", align 16
@.str.15 = private unnamed_addr constant [9 x i8] c"readline\00", align 1
@_io_BytesIO_readline__doc__ = internal constant [248 x i8] c"readline($self, size=-1, /)\0A--\0A\0ANext line from the file, as a bytes object.\0A\0ARetain newline.  A non-negative size argument limits the maximum\0Anumber of bytes to return (an incomplete line may be returned then).\0AReturn an empty bytes object at EOF.\00", align 16
@.str.16 = private unnamed_addr constant [10 x i8] c"readlines\00", align 1
@_io_BytesIO_readlines__doc__ = internal constant [267 x i8] c"readlines($self, size=None, /)\0A--\0A\0AList of bytes objects, each a line from the file.\0A\0ACall readline() repeatedly and return a list of the lines so read.\0AThe optional size argument, if given, is an approximate bound on the\0Atotal number of bytes in the lines returned.\00", align 16
@.str.17 = private unnamed_addr constant [5 x i8] c"read\00", align 1
@_io_BytesIO_read__doc__ = internal constant [180 x i8] c"read($self, size=-1, /)\0A--\0A\0ARead at most size bytes, returned as a bytes object.\0A\0AIf the size argument is negative, read until EOF is reached.\0AReturn an empty bytes object at EOF.\00", align 16
@.str.18 = private unnamed_addr constant [10 x i8] c"getbuffer\00", align 1
@_io_BytesIO_getbuffer__doc__ = internal constant [87 x i8] c"getbuffer($self, /)\0A--\0A\0AGet a read-write view over the contents of the BytesIO object.\00", align 16
@.str.19 = private unnamed_addr constant [9 x i8] c"getvalue\00", align 1
@_io_BytesIO_getvalue__doc__ = internal constant [75 x i8] c"getvalue($self, /)\0A--\0A\0ARetrieve the entire contents of the BytesIO object.\00", align 16
@.str.20 = private unnamed_addr constant [5 x i8] c"seek\00", align 1
@_io_BytesIO_seek__doc__ = internal constant [314 x i8] c"seek($self, pos, whence=0, /)\0A--\0A\0AChange stream position.\0A\0ASeek to byte offset pos relative to position indicated by whence:\0A     0  Start of stream (the default).  pos should be >= 0;\0A     1  Current position - pos may be negative;\0A     2  End of stream - pos usually negative.\0AReturns the new absolute position.\00", align 16
@.str.21 = private unnamed_addr constant [9 x i8] c"truncate\00", align 1
@_io_BytesIO_truncate__doc__ = internal constant [206 x i8] c"truncate($self, size=None, /)\0A--\0A\0ATruncate the file to at most size bytes.\0A\0ASize defaults to the current file position, as returned by tell().\0AThe current file position is unchanged.  Returns the new size.\00", align 16
@.str.22 = private unnamed_addr constant [13 x i8] c"__getstate__\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"__setstate__\00", align 1
@.str.24 = private unnamed_addr constant [11 x i8] c"__sizeof__\00", align 1
@_Py_TrueStruct = external global %struct._longobject, align 8
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
@.str.25 = private unnamed_addr constant [52 x i8] c"Existing exports of data: object cannot be re-sized\00", align 1
@_Py_FalseStruct = external global %struct._longobject, align 8
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
@.str.26 = private unnamed_addr constant [26 x i8] c"new buffer size too large\00", align 1
@.str.27 = private unnamed_addr constant [9 x i8] c"argument\00", align 1
@.str.28 = private unnamed_addr constant [29 x i8] c"read-write bytes-like object\00", align 1
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.29 = private unnamed_addr constant [36 x i8] c"integer argument expected, got '%s'\00", align 1
@.str.30 = private unnamed_addr constant [31 x i8] c"getbuffer() takes no arguments\00", align 1
@.str.31 = private unnamed_addr constant [24 x i8] c"negative seek value %zd\00", align 1
@.str.32 = private unnamed_addr constant [23 x i8] c"new position too large\00", align 1
@.str.33 = private unnamed_addr constant [41 x i8] c"invalid whence (%i, should be 0, 1 or 2)\00", align 1
@.str.34 = private unnamed_addr constant [24 x i8] c"negative size value %zd\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"(OnN)\00", align 1
@.str.36 = private unnamed_addr constant [59 x i8] c"%.200s.__setstate__ argument should be 3-tuple, got %.200s\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"second item of state must be an integer, not %.200s\00", align 1
@.str.38 = private unnamed_addr constant [34 x i8] c"position value cannot be negative\00", align 1
@.str.39 = private unnamed_addr constant [51 x i8] c"third item of state should be a dict, got a %.200s\00", align 1
@.str.40 = private unnamed_addr constant [19 x i8] c"__weaklistoffset__\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"__dictoffset__\00", align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"closed\00", align 1
@.str.43 = private unnamed_addr constant [28 x i8] c"True if the file is closed.\00", align 1
@_io_BytesIO___init__._kwtuple = internal global %struct.anon { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 1 }, [1 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 48168)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@_io_BytesIO___init__._keywords = internal constant [2 x ptr] [ptr @.str.44, ptr null], align 16
@.str.44 = private unnamed_addr constant [14 x i8] c"initial_bytes\00", align 1
@_io_BytesIO___init__._parser = internal global %struct._PyArg_Parser { ptr null, ptr @_io_BytesIO___init__._keywords, ptr @.str.45, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @_io_BytesIO___init__._kwtuple, i64 16), ptr null }, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"BytesIO\00", align 1
@PyBytes_Type = external global %struct._typeobject, align 8
@.str.46 = private unnamed_addr constant [54 x i8] c"bytesiobuf_getbuffer: view==NULL argument is obsolete\00", align 1

; Function Attrs: nounwind uwtable
define internal void @bytesio_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %1 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %1, align 8
  %and.i.i = and i64 %call.val.i, -4
  %2 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %3 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %2, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %4, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i = and i64 %5, 1
  store i64 %and.i, ptr %1, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 6
  %6 = load i64, ptr %exports, align 8
  %cmp = icmp sgt i64 %6, 0
  br i1 %cmp, label %if.then, label %do.body

if.then:                                          ; preds = %entry
  %7 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.2) #8
  tail call void @PyErr_Print() #8
  br label %do.body

do.body:                                          ; preds = %entry, %if.then
  %buf = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %8 = load ptr, ptr %buf, align 8
  %cmp1.not = icmp eq ptr %8, null
  br i1 %cmp1.not, label %do.body4, label %if.then2

if.then2:                                         ; preds = %do.body
  store ptr null, ptr %buf, align 8
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i33.not = icmp eq i64 %10, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %do.body4

if.end.i26:                                       ; preds = %if.then2
  %dec.i27 = add i64 %9, -1
  store i64 %dec.i27, ptr %8, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %do.body4

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %8) #8
  br label %do.body4

do.body4:                                         ; preds = %if.end.i26, %if.then1.i29, %if.then2, %do.body
  %dict = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 4
  %11 = load ptr, ptr %dict, align 8
  %cmp7.not = icmp eq ptr %11, null
  br i1 %cmp7.not, label %do.end10, label %if.then8

if.then8:                                         ; preds = %do.body4
  store ptr null, ptr %dict, align 8
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, 2147483648
  %cmp.i36.not = icmp eq i64 %13, 0
  br i1 %cmp.i36.not, label %if.end.i17, label %do.end10

if.end.i17:                                       ; preds = %if.then8
  %dec.i18 = add i64 %12, -1
  store i64 %dec.i18, ptr %11, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %do.end10

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %11) #8
  br label %do.end10

do.end10:                                         ; preds = %do.body4, %if.then8, %if.then1.i20, %if.end.i17
  %weakreflist = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 5
  %14 = load ptr, ptr %weakreflist, align 8
  %cmp11.not = icmp eq ptr %14, null
  br i1 %cmp11.not, label %if.end13, label %if.then12

if.then12:                                        ; preds = %do.end10
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %self) #8
  br label %if.end13

if.end13:                                         ; preds = %if.then12, %do.end10
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %15 = load ptr, ptr %tp_free, align 8
  tail call void %15(ptr noundef nonnull %self) #8
  %16 = load i64, ptr %self.val, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i40.not = icmp eq i64 %17, 0
  br i1 %cmp.i40.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end13
  %dec.i = add i64 %16, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end13, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesio_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %dict = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 4
  %1 = load ptr, ptr %dict, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.body17, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.body17, label %return

do.body17:                                        ; preds = %if.then8, %do.body6
  %buf = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %buf, align 8
  %tobool18.not = icmp eq ptr %2, null
  br i1 %tobool18.not, label %do.end27, label %if.then19

if.then19:                                        ; preds = %do.body17
  %call22 = tail call i32 %visit(ptr noundef nonnull %2, ptr noundef %arg) #8
  %tobool23.not = icmp eq i32 %call22, 0
  br i1 %tobool23.not, label %do.end27, label %return

do.end27:                                         ; preds = %do.body17, %if.then19
  br label %return

return:                                           ; preds = %if.then19, %if.then8, %if.then, %do.end27
  %retval.0 = phi i32 [ 0, %do.end27 ], [ %call2, %if.then ], [ %call11, %if.then8 ], [ %call22, %if.then19 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesio_clear(ptr nocapture noundef %self) #0 {
entry:
  %dict = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %dict, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %dict, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i21.not = icmp eq i64 %2, 0
  br i1 %cmp.i21.not, label %if.end.i14, label %do.end

if.end.i14:                                       ; preds = %if.then
  %dec.i15 = add i64 %1, -1
  store i64 %dec.i15, ptr %0, align 8
  %cmp.i16 = icmp eq i64 %dec.i15, 0
  br i1 %cmp.i16, label %if.then1.i17, label %do.end

if.then1.i17:                                     ; preds = %if.end.i14
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i17, %if.end.i14
  %exports = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 6
  %3 = load i64, ptr %exports, align 8
  %cmp1 = icmp eq i64 %3, 0
  br i1 %cmp1, label %do.body3, label %if.end10

do.body3:                                         ; preds = %do.end
  %buf = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %buf, align 8
  %cmp6.not = icmp eq ptr %4, null
  br i1 %cmp6.not, label %if.end10, label %if.then7

if.then7:                                         ; preds = %do.body3
  store ptr null, ptr %buf, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i24.not = icmp eq i64 %6, 0
  br i1 %cmp.i24.not, label %if.end.i, label %if.end10

if.end.i:                                         ; preds = %if.then7
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %4, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end10

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %if.end10

if.end10:                                         ; preds = %if.end.i, %if.then1.i, %if.then7, %do.body3, %do.end
  ret i32 0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_iternext(ptr nocapture noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %self.val, null
  br i1 %cmp.i, label %check_closed.exit, label %if.end

check_closed.exit:                                ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %return

if.end:                                           ; preds = %entry
  %pos.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %2 = load i64, ptr %pos.i, align 8
  %string_size.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %3 = load i64, ptr %string_size.i, align 8
  %cmp.not.i = icmp slt i64 %2, %3
  br i1 %cmp.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %sub.i = sub i64 %3, %2
  %tobool.not.i = icmp eq i64 %sub.i, 0
  br i1 %tobool.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self.val, i64 0, i32 2
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %2
  %call9.i = tail call ptr @memchr(ptr noundef %add.ptr.i, i32 noundef 10, i64 noundef %sub.i) #9
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.end3, label %scan_eol.exit

scan_eol.exit:                                    ; preds = %if.then7.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call9.i to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i = add i64 %sub.ptr.lhs.cast.i, 1
  %add.i = sub i64 %sub.ptr.sub.i, %sub.ptr.rhs.cast.i
  %cmp = icmp eq i64 %add.i, 0
  br i1 %cmp, label %return, label %if.end3

if.end3:                                          ; preds = %if.then7.i, %scan_eol.exit
  %retval.0.i420 = phi i64 [ %add.i, %scan_eol.exit ], [ %sub.i, %if.then7.i ]
  %cmp.i5 = icmp sgt i64 %retval.0.i420, 1
  %cmp1.i = icmp eq i64 %2, 0
  %or.cond.i = and i1 %cmp1.i, %cmp.i5
  br i1 %or.cond.i, label %land.lhs.true2.i, label %if.end.i7

land.lhs.true2.i:                                 ; preds = %if.end3
  %4 = getelementptr i8, ptr %self.val, i64 16
  %.val.i = load i64, ptr %4, align 8
  %cmp3.i = icmp eq i64 %.val.i, %retval.0.i420
  br i1 %cmp3.i, label %land.lhs.true4.i, label %if.end.i7

land.lhs.true4.i:                                 ; preds = %land.lhs.true2.i
  %exports.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 6
  %5 = load i64, ptr %exports.i, align 8
  %cmp5.i = icmp eq i64 %5, 0
  br i1 %cmp5.i, label %if.then.i12, label %if.end.i7

if.then.i12:                                      ; preds = %land.lhs.true4.i
  store i64 %retval.0.i420, ptr %pos.i, align 8
  %6 = load i32, ptr %self.val, align 8
  %add.i.i.i = add i32 %6, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %return, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i12
  store i32 %add.i.i.i, ptr %self.val, align 8
  br label %return

if.end.i7:                                        ; preds = %land.lhs.true4.i, %land.lhs.true2.i, %if.end3
  %add13.i = add i64 %retval.0.i420, %2
  store i64 %add13.i, ptr %pos.i, align 8
  %call14.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i, i64 noundef %retval.0.i420) #8
  br label %return

return:                                           ; preds = %if.end.i, %if.end, %if.end.i7, %if.end.i.i.i, %if.then.i12, %check_closed.exit, %scan_eol.exit
  %retval.0 = phi ptr [ null, %check_closed.exit ], [ null, %scan_eol.exit ], [ %call14.i, %if.end.i7 ], [ %self.val, %if.then.i12 ], [ %self.val, %if.end.i.i.i ], [ null, %if.end ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @_io_BytesIO___init__(ptr noundef %self, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %tobool.not = icmp eq ptr %kwargs, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %1 = getelementptr i8, ptr %kwargs, i64 16
  %kwargs.val = load i64, ptr %1, align 8
  %ob_item18 = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br label %cond.end15

cond.end:                                         ; preds = %entry
  %or.cond1 = icmp ult i64 %args.val, 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end15

cond.end15:                                       ; preds = %cond.end, %cond.end.thread
  %ob_item21 = phi ptr [ %ob_item18, %cond.end.thread ], [ %ob_item, %cond.end ]
  %cond19 = phi i64 [ %kwargs.val, %cond.end.thread ], [ 0, %cond.end ]
  %call14 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item21, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @_io_BytesIO___init__._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #8
  %tobool17.not = icmp eq ptr %call14, null
  br i1 %tobool17.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end15
  %cond1626 = phi ptr [ %call14, %cond.end15 ], [ %ob_item, %cond.end ]
  %cond2025 = phi i64 [ %cond19, %cond.end15 ], [ 0, %cond.end ]
  %add = sub i64 0, %cond2025
  %tobool18.not = icmp eq i64 %args.val, %add
  br i1 %tobool18.not, label %skip_optional_pos, label %if.end20

if.end20:                                         ; preds = %if.end
  %2 = load ptr, ptr %cond1626, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end, %if.end20
  %initvalue.0 = phi ptr [ %2, %if.end20 ], [ null, %if.end ]
  %string_size.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %pos.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %exports.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 6
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos.i, i8 0, i64 16, i1 false)
  %3 = load i64, ptr %exports.i, align 8
  %cmp.i = icmp sgt i64 %3, 0
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %skip_optional_pos
  %4 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.25) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional_pos
  %tobool.i = icmp ne ptr %initvalue.0, null
  %cmp1.i = icmp ne ptr %initvalue.0, @_Py_NoneStruct
  %or.cond.i = and i1 %tobool.i, %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %exit

if.then2.i:                                       ; preds = %if.end.i
  %5 = getelementptr i8, ptr %initvalue.0, i64 8
  %initvalue.val16.i = load ptr, ptr %5, align 8
  %cmp.i17.not.i = icmp eq ptr %initvalue.val16.i, @PyBytes_Type
  br i1 %cmp.i17.not.i, label %do.body.i, label %if.else.i

do.body.i:                                        ; preds = %if.then2.i
  %buf.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %buf.i, align 8
  %7 = load i32, ptr %initvalue.0, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body.i
  store i32 %add.i.i.i, ptr %initvalue.0, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %do.body.i
  store ptr %initvalue.0, ptr %buf.i, align 8
  %cmp.not.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %_Py_NewRef.exit.i
  %8 = load i64, ptr %6, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i19.i, label %Py_XDECREF.exit.i

if.end.i.i19.i:                                   ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %8, -1
  store i64 %dec.i.i.i, ptr %6, align 8
  %cmp.i.i20.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i20.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i19.i
  call void @_Py_Dealloc(ptr noundef nonnull %6) #8
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i19.i, %if.then.i.i, %_Py_NewRef.exit.i
  %10 = getelementptr i8, ptr %initvalue.0, i64 16
  %initvalue.val.i = load i64, ptr %10, align 8
  store i64 %initvalue.val.i, ptr %string_size.i, align 8
  br label %exit

if.else.i:                                        ; preds = %if.then2.i
  %call.i.i = call fastcc i64 @write_bytes(ptr noundef nonnull %self, ptr noundef nonnull %initvalue.0)
  %cmp.i21.i = icmp sgt i64 %call.i.i, -1
  br i1 %cmp.i21.i, label %_io_BytesIO_write.exit.i, label %exit

_io_BytesIO_write.exit.i:                         ; preds = %if.else.i
  %call1.i.i = call ptr @PyLong_FromSsize_t(i64 noundef %call.i.i) #8
  %cmp9.i = icmp eq ptr %call1.i.i, null
  br i1 %cmp9.i, label %exit, label %if.end11.i

if.end11.i:                                       ; preds = %_io_BytesIO_write.exit.i
  %11 = load i64, ptr %call1.i.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i16.not.i = icmp eq i64 %12, 0
  br i1 %cmp.i16.not.i, label %if.end.i.i, label %Py_DECREF.exit.i

if.end.i.i:                                       ; preds = %if.end11.i
  %dec.i.i = add i64 %11, -1
  store i64 %dec.i.i, ptr %call1.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_DECREF.exit.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call1.i.i) #8
  br label %Py_DECREF.exit.i

Py_DECREF.exit.i:                                 ; preds = %if.then1.i.i, %if.end.i.i, %if.end11.i
  store i64 0, ptr %pos.i, align 8
  br label %exit

exit:                                             ; preds = %Py_DECREF.exit.i, %_io_BytesIO_write.exit.i, %if.else.i, %Py_XDECREF.exit.i, %if.end.i, %if.then.i, %cond.end15
  %return_value.0 = phi i32 [ -1, %cond.end15 ], [ -1, %if.then.i ], [ -1, %_io_BytesIO_write.exit.i ], [ 0, %Py_XDECREF.exit.i ], [ 0, %Py_DECREF.exit.i ], [ 0, %if.end.i ], [ -1, %if.else.i ]
  ret i32 %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_new(ptr noundef %type, ptr nocapture readnone %args, ptr nocapture readnone %kwds) #0 {
entry:
  %tp_alloc = getelementptr inbounds %struct._typeobject, ptr %type, i64 0, i32 36
  %0 = load ptr, ptr %tp_alloc, align 8
  %call = tail call ptr %0(ptr noundef %type, i64 noundef 0) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef 0) #8
  %buf = getelementptr inbounds %struct.bytesio, ptr %call, i64 0, i32 1
  store ptr %call1, ptr %buf, align 8
  %cmp3 = icmp eq ptr %call1, null
  br i1 %cmp3, label %if.then4, label %return

if.then4:                                         ; preds = %if.end
  %1 = load i64, ptr %call, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i8.not = icmp eq i64 %2, 0
  br i1 %cmp.i8.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.then4, %if.then1.i, %if.end.i
  %call5 = tail call ptr @PyErr_NoMemory() #8
  br label %return

return:                                           ; preds = %if.end, %entry, %Py_DECREF.exit
  %retval.0 = phi ptr [ %call5, %Py_DECREF.exit ], [ null, %entry ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_Print() local_unnamed_addr #1

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @memchr(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %self.val, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %_io_BytesIO_readable_impl.exit

check_closed.exit.i:                              ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %_io_BytesIO_readable_impl.exit

_io_BytesIO_readable_impl.exit:                   ; preds = %entry, %check_closed.exit.i
  %2 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_TrueStruct, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seekable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %self.val, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %_io_BytesIO_seekable_impl.exit

check_closed.exit.i:                              ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %_io_BytesIO_seekable_impl.exit

_io_BytesIO_seekable_impl.exit:                   ; preds = %entry, %check_closed.exit.i
  %2 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_TrueStruct, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writable(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %self.val, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %_io_BytesIO_writable_impl.exit

check_closed.exit.i:                              ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %_io_BytesIO_writable_impl.exit

_io_BytesIO_writable_impl.exit:                   ; preds = %entry, %check_closed.exit.i
  %2 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_TrueStruct, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_close(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 56
  %self.val.i = load i64, ptr %0, align 8
  %cmp.i6.i = icmp sgt i64 %self.val.i, 0
  br i1 %cmp.i6.i, label %check_exports.exit.i, label %do.body.i

check_exports.exit.i:                             ; preds = %entry
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.25) #8
  br label %_io_BytesIO_close_impl.exit

do.body.i:                                        ; preds = %entry
  %buf.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %buf.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %_io_BytesIO_close_impl.exit, label %if.then1.i

if.then1.i:                                       ; preds = %do.body.i
  store ptr null, ptr %buf.i, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i4.not.i = icmp eq i64 %4, 0
  br i1 %cmp.i4.not.i, label %if.end.i.i, label %_io_BytesIO_close_impl.exit

if.end.i.i:                                       ; preds = %if.then1.i
  %dec.i.i = add i64 %3, -1
  store i64 %dec.i.i, ptr %2, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_io_BytesIO_close_impl.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %_io_BytesIO_close_impl.exit

_io_BytesIO_close_impl.exit:                      ; preds = %check_exports.exit.i, %do.body.i, %if.then1.i, %if.end.i.i, %if.then1.i.i
  %retval.0.i = phi ptr [ null, %check_exports.exit.i ], [ @_Py_NoneStruct, %do.body.i ], [ @_Py_NoneStruct, %if.then1.i ], [ @_Py_NoneStruct, %if.then1.i.i ], [ @_Py_NoneStruct, %if.end.i.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_flush(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %self.val, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %_io_BytesIO_flush_impl.exit

check_closed.exit.i:                              ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %_io_BytesIO_flush_impl.exit

_io_BytesIO_flush_impl.exit:                      ; preds = %entry, %check_closed.exit.i
  %2 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_NoneStruct, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_isatty(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %self.val, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %_io_BytesIO_isatty_impl.exit

check_closed.exit.i:                              ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %_io_BytesIO_isatty_impl.exit

_io_BytesIO_isatty_impl.exit:                     ; preds = %entry, %check_closed.exit.i
  %2 = phi ptr [ null, %check_closed.exit.i ], [ @_Py_FalseStruct, %entry ]
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_tell(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %if.end.i

check_closed.exit.i:                              ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %_io_BytesIO_tell_impl.exit

if.end.i:                                         ; preds = %entry
  %pos.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %2 = load i64, ptr %pos.i, align 8
  %call1.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %2) #8
  br label %_io_BytesIO_tell_impl.exit

_io_BytesIO_tell_impl.exit:                       ; preds = %check_closed.exit.i, %if.end.i
  %retval.0.i = phi ptr [ %call1.i, %if.end.i ], [ null, %check_closed.exit.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_write(ptr noundef %self, ptr noundef %b) #0 {
entry:
  %call = tail call fastcc i64 @write_bytes(ptr noundef %self, ptr noundef %b)
  %cmp = icmp sgt i64 %call, -1
  br i1 %cmp, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry
  %call1 = tail call ptr @PyLong_FromSsize_t(i64 noundef %call) #8
  br label %cond.end

cond.end:                                         ; preds = %entry, %cond.true
  %cond = phi ptr [ %call1, %cond.true ], [ null, %entry ]
  ret ptr %cond
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_writelines(ptr noundef %self, ptr noundef %lines) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i12 = icmp eq ptr %self.val, null
  br i1 %cmp.i12, label %check_closed.exit, label %if.end

check_closed.exit:                                ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %return

if.end:                                           ; preds = %entry
  %call1 = tail call ptr @PyObject_GetIter(ptr noundef %lines) #8
  %cmp = icmp eq ptr %call1, null
  br i1 %cmp, label %return, label %while.cond

while.cond:                                       ; preds = %if.end, %Py_DECREF.exit31
  %call4 = tail call ptr @PyIter_Next(ptr noundef nonnull %call1) #8
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %call6 = tail call fastcc i64 @write_bytes(ptr noundef %self, ptr noundef nonnull %call4)
  %2 = load i64, ptr %call4, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i33.not = icmp eq i64 %3, 0
  br i1 %cmp.i33.not, label %if.end.i26, label %Py_DECREF.exit31

if.end.i26:                                       ; preds = %while.body
  %dec.i27 = add i64 %2, -1
  store i64 %dec.i27, ptr %call4, align 8
  %cmp.i28 = icmp eq i64 %dec.i27, 0
  br i1 %cmp.i28, label %if.then1.i29, label %Py_DECREF.exit31

if.then1.i29:                                     ; preds = %if.end.i26
  tail call void @_Py_Dealloc(ptr noundef nonnull %call4) #8
  br label %Py_DECREF.exit31

Py_DECREF.exit31:                                 ; preds = %while.body, %if.then1.i29, %if.end.i26
  %cmp7 = icmp slt i64 %call6, 0
  br i1 %cmp7, label %if.then8, label %while.cond, !llvm.loop !5

if.then8:                                         ; preds = %Py_DECREF.exit31
  %4 = load i64, ptr %call1, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i36.not = icmp eq i64 %5, 0
  br i1 %cmp.i36.not, label %if.end.i17, label %return

if.end.i17:                                       ; preds = %if.then8
  %dec.i18 = add i64 %4, -1
  store i64 %dec.i18, ptr %call1, align 8
  %cmp.i19 = icmp eq i64 %dec.i18, 0
  br i1 %cmp.i19, label %if.then1.i20, label %return

if.then1.i20:                                     ; preds = %if.end.i17
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %return

while.end:                                        ; preds = %while.cond
  %6 = load i64, ptr %call1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i40.not = icmp eq i64 %7, 0
  br i1 %cmp.i40.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %while.end
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %while.end, %if.then1.i, %if.end.i
  %call10 = tail call ptr @PyErr_Occurred() #8
  %tobool11.not = icmp eq ptr %call10, null
  %_Py_NoneStruct. = select i1 %tobool11.not, ptr @_Py_NoneStruct, ptr null
  br label %return

return:                                           ; preds = %check_closed.exit, %Py_DECREF.exit, %if.end.i17, %if.then1.i20, %if.then8, %if.end
  %retval.0 = phi ptr [ null, %check_closed.exit ], [ null, %if.end ], [ null, %if.then8 ], [ null, %if.then1.i20 ], [ null, %if.end.i17 ], [ %_Py_NoneStruct., %Py_DECREF.exit ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read1(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %size = alloca i64, align 8
  store i64 -1, ptr %size, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.13, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %size) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.end
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i.i = load ptr, ptr %1, align 8
  %cmp.i.i.i = icmp eq ptr %self.val.i.i, null
  br i1 %cmp.i.i.i, label %check_closed.exit.i.i, label %if.end.i.i

check_closed.exit.i.i:                            ; preds = %skip_optional
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.3) #8
  br label %exit

if.end.i.i:                                       ; preds = %skip_optional
  %3 = load i64, ptr %size, align 8
  %string_size.i.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %4 = load i64, ptr %string_size.i.i, align 8
  %pos.i.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %5 = load i64, ptr %pos.i.i, align 8
  %sub.i.i = sub i64 %4, %5
  %cmp.i.i = icmp slt i64 %3, 0
  %cmp1.i.i = icmp slt i64 %sub.i.i, %3
  %or.cond.i.i = select i1 %cmp.i.i, i1 true, i1 %cmp1.i.i
  %spec.store.select.i.i = call i64 @llvm.smax.i64(i64 %sub.i.i, i64 0)
  %size.addr.0.i.i = select i1 %or.cond.i.i, i64 %spec.store.select.i.i, i64 %3
  %cmp.i8.i.i = icmp sgt i64 %size.addr.0.i.i, 1
  %cmp1.i.i.i = icmp eq i64 %5, 0
  %or.cond.i.i.i = select i1 %cmp.i8.i.i, i1 %cmp1.i.i.i, i1 false
  br i1 %or.cond.i.i.i, label %land.lhs.true2.i.i.i, label %if.end.i.i.i

land.lhs.true2.i.i.i:                             ; preds = %if.end.i.i
  %6 = getelementptr i8, ptr %self.val.i.i, i64 16
  %.val.i.i.i = load i64, ptr %6, align 8
  %cmp3.i.i.i = icmp eq i64 %.val.i.i.i, %size.addr.0.i.i
  br i1 %cmp3.i.i.i, label %land.lhs.true4.i.i.i, label %if.end.i.i.i

land.lhs.true4.i.i.i:                             ; preds = %land.lhs.true2.i.i.i
  %exports.i.i.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 6
  %7 = load i64, ptr %exports.i.i.i, align 8
  %cmp5.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp5.i.i.i, label %if.then.i10.i.i, label %if.end.i.i.i

if.then.i10.i.i:                                  ; preds = %land.lhs.true4.i.i.i
  store i64 %size.addr.0.i.i, ptr %pos.i.i, align 8
  %8 = load i32, ptr %self.val.i.i, align 8
  %add.i.i.i.i.i = add i32 %8, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %exit, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i10.i.i
  store i32 %add.i.i.i.i.i, ptr %self.val.i.i, align 8
  br label %exit

if.end.i.i.i:                                     ; preds = %land.lhs.true4.i.i.i, %land.lhs.true2.i.i.i, %if.end.i.i
  %9 = phi i64 [ 0, %land.lhs.true4.i.i.i ], [ 0, %land.lhs.true2.i.i.i ], [ %5, %if.end.i.i ]
  %ob_sval.i.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self.val.i.i, i64 0, i32 2
  %add.ptr.i.i.i = getelementptr i8, ptr %ob_sval.i.i.i.i, i64 %9
  %add13.i.i.i = add i64 %9, %size.addr.0.i.i
  store i64 %add13.i.i.i, ptr %pos.i.i, align 8
  %call14.i.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i.i, i64 noundef %size.addr.0.i.i) #8
  br label %exit

exit:                                             ; preds = %if.end.i.i.i, %if.end.i.i.i.i.i, %if.then.i10.i.i, %check_closed.exit.i.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %check_closed.exit.i.i ], [ %call14.i.i.i, %if.end.i.i.i ], [ %self.val.i.i, %if.then.i10.i.i ], [ %self.val.i.i, %if.end.i.i.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readinto(ptr nocapture noundef %self, ptr noundef %arg) #0 {
entry:
  %buffer = alloca %struct.Py_buffer, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %buffer, i8 0, i64 80, i1 false)
  %call = call i32 @PyObject_GetBuffer(ptr noundef %arg, ptr noundef nonnull %buffer, i32 noundef 1) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.14, ptr noundef nonnull @.str.27, ptr noundef nonnull @.str.28, ptr noundef %arg) #8
  br label %exit

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %0, align 8
  %cmp.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %if.end.i

check_closed.exit.i:                              ; preds = %if.end
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %exit

if.end.i:                                         ; preds = %if.end
  %len1.i = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 2
  %2 = load i64, ptr %len1.i, align 8
  %string_size.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %3 = load i64, ptr %string_size.i, align 8
  %pos.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %4 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %3, %4
  %cmp.i = icmp sgt i64 %2, %sub.i
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %len.0.i = select i1 %cmp.i, i64 %spec.store.select.i, i64 %2
  %5 = load ptr, ptr %buffer, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self.val.i, i64 0, i32 2
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %add.ptr.i, i64 %len.0.i, i1 false)
  %6 = load i64, ptr %pos.i, align 8
  %add.i = add i64 %6, %len.0.i
  store i64 %add.i, ptr %pos.i, align 8
  %call11.i = call ptr @PyLong_FromSsize_t(i64 noundef %len.0.i) #8
  br label %exit

exit:                                             ; preds = %if.end.i, %check_closed.exit.i, %if.then
  %return_value.0 = phi ptr [ null, %if.then ], [ %call11.i, %if.end.i ], [ null, %check_closed.exit.i ]
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %buffer, i64 0, i32 1
  %7 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %exit
  call void @PyBuffer_Release(ptr noundef nonnull %buffer) #8
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %exit
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readline(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %size = alloca i64, align 8
  store i64 -1, ptr %size, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.15, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %size) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end4.skip_optional_crit_edge

if.end4.skip_optional_crit_edge:                  ; preds = %if.end4
  %.pre = load i64, ptr %size, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4.skip_optional_crit_edge, %if.end
  %1 = phi i64 [ %.pre, %if.end4.skip_optional_crit_edge ], [ -1, %if.end ]
  %2 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %2, align 8
  %cmp.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %if.end.i

check_closed.exit.i:                              ; preds = %skip_optional
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.3) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %pos.i.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %4 = load i64, ptr %pos.i.i, align 8
  %string_size.i.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %5 = load i64, ptr %string_size.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %4, %5
  br i1 %cmp.not.i.i, label %if.end.i.i, label %if.end.i6.i

if.end.i.i:                                       ; preds = %if.end.i
  %sub.i.i = sub i64 %5, %4
  %cmp3.i.i = icmp slt i64 %1, 0
  %6 = call i64 @llvm.smin.i64(i64 %sub.i.i, i64 %1)
  %len.addr.0.i.i = select i1 %cmp3.i.i, i64 %sub.i.i, i64 %6
  %tobool.not.i.i = icmp eq i64 %len.addr.0.i.i, 0
  br i1 %tobool.not.i.i, label %if.end.i6.i, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self.val.i, i64 0, i32 2
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %4
  %call9.i.i = call ptr @memchr(ptr noundef %add.ptr.i.i, i32 noundef 10, i64 noundef %len.addr.0.i.i) #9
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call9.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %reass.sub = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.i.i = add i64 %reass.sub, 1
  %retval.0.i3.i = select i1 %tobool10.not.i.i, i64 %len.addr.0.i.i, i64 %add.i.i
  %cmp.i4.i = icmp sgt i64 %retval.0.i3.i, 1
  %cmp1.i.i = icmp eq i64 %4, 0
  %or.cond.i.i = and i1 %cmp1.i.i, %cmp.i4.i
  br i1 %or.cond.i.i, label %land.lhs.true2.i.i, label %if.end.i6.i

land.lhs.true2.i.i:                               ; preds = %if.then7.i.i
  %7 = getelementptr i8, ptr %self.val.i, i64 16
  %.val.i.i = load i64, ptr %7, align 8
  %cmp3.i11.i = icmp eq i64 %.val.i.i, %retval.0.i3.i
  br i1 %cmp3.i11.i, label %land.lhs.true4.i.i, label %if.end.i6.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true2.i.i
  %exports.i.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 6
  %8 = load i64, ptr %exports.i.i, align 8
  %cmp5.i.i = icmp eq i64 %8, 0
  br i1 %cmp5.i.i, label %if.then.i12.i, label %if.end.i6.i

if.then.i12.i:                                    ; preds = %land.lhs.true4.i.i
  store i64 %retval.0.i3.i, ptr %pos.i.i, align 8
  %9 = load i32, ptr %self.val.i, align 8
  %add.i.i.i.i = add i32 %9, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i12.i
  store i32 %add.i.i.i.i, ptr %self.val.i, align 8
  br label %exit

if.end.i6.i:                                      ; preds = %land.lhs.true4.i.i, %land.lhs.true2.i.i, %if.then7.i.i, %if.end.i.i, %if.end.i
  %retval.0.i319.i = phi i64 [ %retval.0.i3.i, %land.lhs.true4.i.i ], [ %retval.0.i3.i, %land.lhs.true2.i.i ], [ %retval.0.i3.i, %if.then7.i.i ], [ 0, %if.end.i ], [ 0, %if.end.i.i ]
  %ob_sval.i.i7.i = getelementptr inbounds %struct.PyBytesObject, ptr %self.val.i, i64 0, i32 2
  %add.ptr.i8.i = getelementptr i8, ptr %ob_sval.i.i7.i, i64 %4
  %add13.i.i = add i64 %retval.0.i319.i, %4
  store i64 %add13.i.i, ptr %pos.i.i, align 8
  %call14.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i8.i, i64 noundef %retval.0.i319.i) #8
  br label %exit

exit:                                             ; preds = %if.end.i6.i, %if.end.i.i.i.i, %if.then.i12.i, %check_closed.exit.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %check_closed.exit.i ], [ %call14.i.i, %if.end.i6.i ], [ %self.val.i, %if.then.i12.i ], [ %self.val.i, %if.end.i.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_readlines(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.16, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end, %if.end4
  %arg.0 = phi ptr [ @_Py_NoneStruct, %if.end ], [ %0, %if.end4 ]
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %1, align 8
  %cmp.i28.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i28.i, label %check_closed.exit.i, label %if.end.i

check_closed.exit.i:                              ; preds = %skip_optional
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.3) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %3 = getelementptr i8, ptr %arg.0, i64 8
  %arg.val27.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %arg.val27.i, i64 168
  %call1.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call1.val.i, 16777216
  %tobool3.not.i = icmp eq i64 %5, 0
  br i1 %tobool3.not.i, label %if.else.i, label %if.then4.i

if.then4.i:                                       ; preds = %if.end.i
  %call5.i = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %arg.0) #8
  %cmp.i = icmp eq i64 %call5.i, -1
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end16.i

land.lhs.true.i:                                  ; preds = %if.then4.i
  %call6.i = tail call ptr @PyErr_Occurred() #8
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.end16.i, label %exit

if.else.i:                                        ; preds = %if.end.i
  %cmp10.i = icmp eq ptr %arg.0, @_Py_NoneStruct
  br i1 %cmp10.i, label %if.end16.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %6 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name.i = getelementptr inbounds %struct._typeobject, ptr %arg.val27.i, i64 0, i32 1
  %7 = load ptr, ptr %tp_name.i, align 8
  %call14.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %6, ptr noundef nonnull @.str.29, ptr noundef %7) #8
  br label %exit

if.end16.i:                                       ; preds = %if.else.i, %land.lhs.true.i, %if.then4.i
  %maxsize.0.i = phi i64 [ -1, %land.lhs.true.i ], [ %call5.i, %if.then4.i ], [ -1, %if.else.i ]
  %maxsize.0.fr.i = freeze i64 %maxsize.0.i
  %call17.i = tail call ptr @PyList_New(i64 noundef 0) #8
  %tobool18.not.i = icmp eq ptr %call17.i, null
  br i1 %tobool18.not.i, label %exit, label %if.end20.i

if.end20.i:                                       ; preds = %if.end16.i
  %pos.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %string_size.i.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %8 = load i64, ptr %pos.i, align 8
  %9 = load i64, ptr %string_size.i.i, align 8
  %cmp.not.i41.i = icmp slt i64 %8, %9
  br i1 %cmp.not.i41.i, label %if.end.i31.lr.ph.i, label %exit

if.end.i31.lr.ph.i:                               ; preds = %if.end20.i
  %10 = load ptr, ptr %1, align 8
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %10, i64 0, i32 2
  %add.ptr.i = getelementptr i8, ptr %ob_sval.i.i, i64 %8
  %cmp34.i = icmp slt i64 %maxsize.0.fr.i, 1
  br i1 %cmp34.i, label %if.end.i31.us.i, label %if.end.i31.i

if.end.i31.us.i:                                  ; preds = %if.end.i31.lr.ph.i, %Py_DECREF.exit48.us.i
  %11 = phi i64 [ %17, %Py_DECREF.exit48.us.i ], [ %9, %if.end.i31.lr.ph.i ]
  %12 = phi i64 [ %16, %Py_DECREF.exit48.us.i ], [ %8, %if.end.i31.lr.ph.i ]
  %output.043.us.i = phi ptr [ %add.ptr39.us.i, %Py_DECREF.exit48.us.i ], [ %add.ptr.i, %if.end.i31.lr.ph.i ]
  %sub.i.us.i = sub i64 %11, %12
  %tobool.not.i.us.i = icmp eq i64 %sub.i.us.i, 0
  br i1 %tobool.not.i.us.i, label %exit, label %if.then7.i.us.i

if.then7.i.us.i:                                  ; preds = %if.end.i31.us.i
  %13 = load ptr, ptr %1, align 8
  %ob_sval.i.i.us.i = getelementptr inbounds %struct.PyBytesObject, ptr %13, i64 0, i32 2
  %add.ptr.i.us.i = getelementptr i8, ptr %ob_sval.i.i.us.i, i64 %12
  %call9.i.us.i = tail call ptr @memchr(ptr noundef %add.ptr.i.us.i, i32 noundef 10, i64 noundef %sub.i.us.i) #9
  %tobool10.not.i.us.i = icmp eq ptr %call9.i.us.i, null
  br i1 %tobool10.not.i.us.i, label %while.body.us.i, label %scan_eol.exit.us.i

scan_eol.exit.us.i:                               ; preds = %if.then7.i.us.i
  %sub.ptr.lhs.cast.i.us.i = ptrtoint ptr %call9.i.us.i to i64
  %sub.ptr.rhs.cast.i.us.i = ptrtoint ptr %add.ptr.i.us.i to i64
  %sub.ptr.sub.i.us.i = add i64 %sub.ptr.lhs.cast.i.us.i, 1
  %add.i.us.i = sub i64 %sub.ptr.sub.i.us.i, %sub.ptr.rhs.cast.i.us.i
  %cmp23.not.us.i = icmp eq i64 %add.i.us.i, 0
  br i1 %cmp23.not.us.i, label %exit, label %while.body.us.i

while.body.us.i:                                  ; preds = %scan_eol.exit.us.i, %if.then7.i.us.i
  %retval.0.i3039.us.i = phi i64 [ %add.i.us.i, %scan_eol.exit.us.i ], [ %sub.i.us.i, %if.then7.i.us.i ]
  %add.us.i = add i64 %retval.0.i3039.us.i, %12
  store i64 %add.us.i, ptr %pos.i, align 8
  %call25.us.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %output.043.us.i, i64 noundef %retval.0.i3039.us.i) #8
  %tobool26.not.us.i = icmp eq ptr %call25.us.i, null
  br i1 %tobool26.not.us.i, label %on_error.i, label %if.end28.us.i

if.end28.us.i:                                    ; preds = %while.body.us.i
  %call29.us.i = tail call i32 @PyList_Append(ptr noundef nonnull %call17.i, ptr noundef nonnull %call25.us.i) #8
  %cmp30.us.i = icmp eq i32 %call29.us.i, -1
  br i1 %cmp30.us.i, label %if.then31.i, label %if.end32.us.i

if.end32.us.i:                                    ; preds = %if.end28.us.i
  %14 = load i64, ptr %call25.us.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i62.not.us.i = icmp eq i64 %15, 0
  br i1 %cmp.i62.not.us.i, label %if.end.i43.us.i, label %Py_DECREF.exit48.us.i

if.end.i43.us.i:                                  ; preds = %if.end32.us.i
  %dec.i44.us.i = add i64 %14, -1
  store i64 %dec.i44.us.i, ptr %call25.us.i, align 8
  %cmp.i45.us.i = icmp eq i64 %dec.i44.us.i, 0
  br i1 %cmp.i45.us.i, label %if.then1.i46.us.i, label %Py_DECREF.exit48.us.i

if.then1.i46.us.i:                                ; preds = %if.end.i43.us.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25.us.i) #8
  br label %Py_DECREF.exit48.us.i

Py_DECREF.exit48.us.i:                            ; preds = %if.then1.i46.us.i, %if.end.i43.us.i, %if.end32.us.i
  %add.ptr39.us.i = getelementptr i8, ptr %output.043.us.i, i64 %retval.0.i3039.us.i
  %16 = load i64, ptr %pos.i, align 8
  %17 = load i64, ptr %string_size.i.i, align 8
  %cmp.not.i.us.i = icmp slt i64 %16, %17
  br i1 %cmp.not.i.us.i, label %if.end.i31.us.i, label %exit, !llvm.loop !7

if.end.i31.i:                                     ; preds = %if.end.i31.lr.ph.i, %if.end38.i
  %18 = phi i64 [ %26, %if.end38.i ], [ %9, %if.end.i31.lr.ph.i ]
  %19 = phi i64 [ %25, %if.end38.i ], [ %8, %if.end.i31.lr.ph.i ]
  %output.043.i = phi ptr [ %add.ptr39.i, %if.end38.i ], [ %add.ptr.i, %if.end.i31.lr.ph.i ]
  %size.042.i = phi i64 [ %add33.i, %if.end38.i ], [ 0, %if.end.i31.lr.ph.i ]
  %sub.i.i = sub i64 %18, %19
  %tobool.not.i.i = icmp eq i64 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i31.i
  %20 = load ptr, ptr %1, align 8
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %20, i64 0, i32 2
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %19
  %call9.i.i = tail call ptr @memchr(ptr noundef %add.ptr.i.i, i32 noundef 10, i64 noundef %sub.i.i) #9
  %tobool10.not.i.i = icmp eq ptr %call9.i.i, null
  br i1 %tobool10.not.i.i, label %while.body.i, label %scan_eol.exit.i

scan_eol.exit.i:                                  ; preds = %if.then7.i.i
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %call9.i.i to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %add.ptr.i.i to i64
  %sub.ptr.sub.i.i = add i64 %sub.ptr.lhs.cast.i.i, 1
  %add.i.i = sub i64 %sub.ptr.sub.i.i, %sub.ptr.rhs.cast.i.i
  %cmp23.not.i = icmp eq i64 %add.i.i, 0
  br i1 %cmp23.not.i, label %exit, label %while.body.i

while.body.i:                                     ; preds = %scan_eol.exit.i, %if.then7.i.i
  %retval.0.i3039.i = phi i64 [ %add.i.i, %scan_eol.exit.i ], [ %sub.i.i, %if.then7.i.i ]
  %add.i = add i64 %retval.0.i3039.i, %19
  store i64 %add.i, ptr %pos.i, align 8
  %call25.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %output.043.i, i64 noundef %retval.0.i3039.i) #8
  %tobool26.not.i = icmp eq ptr %call25.i, null
  br i1 %tobool26.not.i, label %on_error.i, label %if.end28.i

if.end28.i:                                       ; preds = %while.body.i
  %call29.i = tail call i32 @PyList_Append(ptr noundef nonnull %call17.i, ptr noundef nonnull %call25.i) #8
  %cmp30.i = icmp eq i32 %call29.i, -1
  br i1 %cmp30.i, label %if.then31.i, label %if.end32.i

if.then31.i:                                      ; preds = %if.end28.i, %if.end28.us.i
  %.us-phi.i = phi ptr [ %call25.us.i, %if.end28.us.i ], [ %call25.i, %if.end28.i ]
  %21 = load i64, ptr %.us-phi.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i59.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i59.not.i, label %if.end.i52.i, label %on_error.i

if.end.i52.i:                                     ; preds = %if.then31.i
  %dec.i53.i = add i64 %21, -1
  store i64 %dec.i53.i, ptr %.us-phi.i, align 8
  %cmp.i54.i = icmp eq i64 %dec.i53.i, 0
  br i1 %cmp.i54.i, label %if.then1.i55.i, label %on_error.i

if.then1.i55.i:                                   ; preds = %if.end.i52.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.us-phi.i) #8
  br label %on_error.i

if.end32.i:                                       ; preds = %if.end28.i
  %23 = load i64, ptr %call25.i, align 8
  %24 = and i64 %23, 2147483648
  %cmp.i62.not.i = icmp eq i64 %24, 0
  br i1 %cmp.i62.not.i, label %if.end.i43.i, label %Py_DECREF.exit48.i

if.end.i43.i:                                     ; preds = %if.end32.i
  %dec.i44.i = add i64 %23, -1
  store i64 %dec.i44.i, ptr %call25.i, align 8
  %cmp.i45.i = icmp eq i64 %dec.i44.i, 0
  br i1 %cmp.i45.i, label %if.then1.i46.i, label %Py_DECREF.exit48.i

if.then1.i46.i:                                   ; preds = %if.end.i43.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call25.i) #8
  br label %Py_DECREF.exit48.i

Py_DECREF.exit48.i:                               ; preds = %if.then1.i46.i, %if.end.i43.i, %if.end32.i
  %add33.i = add i64 %retval.0.i3039.i, %size.042.i
  %cmp36.not.i = icmp slt i64 %add33.i, %maxsize.0.fr.i
  br i1 %cmp36.not.i, label %if.end38.i, label %exit

if.end38.i:                                       ; preds = %Py_DECREF.exit48.i
  %add.ptr39.i = getelementptr i8, ptr %output.043.i, i64 %retval.0.i3039.i
  %25 = load i64, ptr %pos.i, align 8
  %26 = load i64, ptr %string_size.i.i, align 8
  %cmp.not.i.i = icmp slt i64 %25, %26
  br i1 %cmp.not.i.i, label %if.end.i31.i, label %exit, !llvm.loop !7

on_error.i:                                       ; preds = %while.body.i, %while.body.us.i, %if.then1.i55.i, %if.end.i52.i, %if.then31.i
  %27 = load i64, ptr %call17.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i66.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i66.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %on_error.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %call17.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call17.i) #8
  br label %exit

exit:                                             ; preds = %if.end38.i, %Py_DECREF.exit48.i, %scan_eol.exit.i, %if.end.i31.i, %Py_DECREF.exit48.us.i, %scan_eol.exit.us.i, %if.end.i31.us.i, %if.then1.i.i, %if.end.i.i, %on_error.i, %if.end20.i, %if.end16.i, %if.else12.i, %land.lhs.true.i, %check_closed.exit.i, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %lor.lhs.false ], [ null, %if.else12.i ], [ null, %check_closed.exit.i ], [ null, %land.lhs.true.i ], [ null, %if.end16.i ], [ null, %on_error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call17.i, %if.end20.i ], [ %call17.i, %if.end.i31.us.i ], [ %call17.i, %scan_eol.exit.us.i ], [ %call17.i, %Py_DECREF.exit48.us.i ], [ %call17.i, %if.end.i31.i ], [ %call17.i, %scan_eol.exit.i ], [ %call17.i, %Py_DECREF.exit48.i ], [ %call17.i, %if.end38.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_read(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %size = alloca i64, align 8
  store i64 -1, ptr %size, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.17, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %0 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %0, ptr noundef nonnull %size) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %skip_optional

skip_optional:                                    ; preds = %if.end4, %if.end
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %1, align 8
  %cmp.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %if.end.i

check_closed.exit.i:                              ; preds = %skip_optional
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.3) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %3 = load i64, ptr %size, align 8
  %string_size.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %4 = load i64, ptr %string_size.i, align 8
  %pos.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %5 = load i64, ptr %pos.i, align 8
  %sub.i = sub i64 %4, %5
  %cmp.i = icmp slt i64 %3, 0
  %cmp1.i = icmp slt i64 %sub.i, %3
  %or.cond.i = select i1 %cmp.i, i1 true, i1 %cmp1.i
  %spec.store.select.i = call i64 @llvm.smax.i64(i64 %sub.i, i64 0)
  %size.addr.0.i = select i1 %or.cond.i, i64 %spec.store.select.i, i64 %3
  %cmp.i8.i = icmp sgt i64 %size.addr.0.i, 1
  %cmp1.i.i = icmp eq i64 %5, 0
  %or.cond.i.i = select i1 %cmp.i8.i, i1 %cmp1.i.i, i1 false
  br i1 %or.cond.i.i, label %land.lhs.true2.i.i, label %if.end.i.i

land.lhs.true2.i.i:                               ; preds = %if.end.i
  %6 = getelementptr i8, ptr %self.val.i, i64 16
  %.val.i.i = load i64, ptr %6, align 8
  %cmp3.i.i = icmp eq i64 %.val.i.i, %size.addr.0.i
  br i1 %cmp3.i.i, label %land.lhs.true4.i.i, label %if.end.i.i

land.lhs.true4.i.i:                               ; preds = %land.lhs.true2.i.i
  %exports.i.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 6
  %7 = load i64, ptr %exports.i.i, align 8
  %cmp5.i.i = icmp eq i64 %7, 0
  br i1 %cmp5.i.i, label %if.then.i10.i, label %if.end.i.i

if.then.i10.i:                                    ; preds = %land.lhs.true4.i.i
  store i64 %size.addr.0.i, ptr %pos.i, align 8
  %8 = load i32, ptr %self.val.i, align 8
  %add.i.i.i.i = add i32 %8, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %exit, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i10.i
  store i32 %add.i.i.i.i, ptr %self.val.i, align 8
  br label %exit

if.end.i.i:                                       ; preds = %land.lhs.true4.i.i, %land.lhs.true2.i.i, %if.end.i
  %9 = phi i64 [ 0, %land.lhs.true4.i.i ], [ 0, %land.lhs.true2.i.i ], [ %5, %if.end.i ]
  %ob_sval.i.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %self.val.i, i64 0, i32 2
  %add.ptr.i.i = getelementptr i8, ptr %ob_sval.i.i.i, i64 %9
  %add13.i.i = add i64 %9, %size.addr.0.i
  store i64 %add13.i.i, ptr %pos.i, align 8
  %call14.i.i = call ptr @PyBytes_FromStringAndSize(ptr noundef %add.ptr.i.i, i64 noundef %size.addr.0.i) #8
  br label %exit

exit:                                             ; preds = %if.end.i.i, %if.end.i.i.i.i, %if.then.i10.i, %check_closed.exit.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %check_closed.exit.i ], [ %call14.i.i, %if.end.i.i ], [ %self.val.i, %if.then.i10.i ], [ %self.val.i, %if.end.i.i.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getbuffer(ptr noundef %self, ptr nocapture noundef readonly %cls, ptr nocapture readnone %args, i64 noundef %nargs, ptr nocapture readnone %kwnames) #0 {
entry:
  %tobool.not = icmp eq i64 %nargs, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.30) #8
  br label %return

if.end:                                           ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %1, align 8
  %cmp.i8.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i8.i, label %check_closed.exit.i, label %if.end.i

check_closed.exit.i:                              ; preds = %if.end
  %2 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.3) #8
  br label %return

if.end.i:                                         ; preds = %if.end
  %3 = getelementptr i8, ptr %cls, i64 888
  %cls.val = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %cls.val, i64 32
  %cls.val.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %cls.val.val, i64 80
  %cls.val.val.val = load ptr, ptr %5, align 8
  %tp_alloc.i = getelementptr inbounds %struct._typeobject, ptr %cls.val.val.val, i64 0, i32 36
  %6 = load ptr, ptr %tp_alloc.i, align 8
  %call2.i = tail call ptr %6(ptr noundef %cls.val.val.val, i64 noundef 0) #8
  %cmp.i = icmp eq ptr %call2.i, null
  br i1 %cmp.i, label %return, label %if.end4.i

if.end4.i:                                        ; preds = %if.end.i
  %7 = load i32, ptr %self, align 8
  %add.i.i.i = add i32 %7, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_NewRef.exit.i, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.end4.i
  store i32 %add.i.i.i, ptr %self, align 8
  br label %_Py_NewRef.exit.i

_Py_NewRef.exit.i:                                ; preds = %if.end.i.i.i, %if.end4.i
  %source.i = getelementptr inbounds %struct.bytesiobuf, ptr %call2.i, i64 0, i32 1
  store ptr %self, ptr %source.i, align 8
  %call6.i = tail call ptr @PyMemoryView_FromObject(ptr noundef nonnull %call2.i) #8
  %8 = load i64, ptr %call2.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i8.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i8.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %_Py_NewRef.exit.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %call2.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2.i) #8
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %_Py_NewRef.exit.i, %if.end.i, %check_closed.exit.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %check_closed.exit.i ], [ null, %if.end.i ], [ %call6.i, %_Py_NewRef.exit.i ], [ %call6.i, %if.then1.i.i ], [ %call6.i, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_getvalue(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @_io_BytesIO_getvalue_impl(ptr noundef %self)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_seek(ptr nocapture noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %0 = add i64 %nargs, -1
  %or.cond = icmp ult i64 %0, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.20, i64 noundef %nargs, i64 noundef 1, i64 noundef 2) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %1 = load ptr, ptr %args, align 8
  %call2 = tail call ptr @_PyNumber_Index(ptr noundef %1) #8
  %cmp3.not = icmp eq ptr %call2, null
  br i1 %cmp3.not, label %land.lhs.true8, label %if.then4

if.then4:                                         ; preds = %if.end
  %call5 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call2) #8
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i26.not = icmp eq i64 %3, 0
  br i1 %cmp.i26.not, label %if.end.i, label %if.end6

if.end.i:                                         ; preds = %if.then4
  %dec.i = add i64 %2, -1
  store i64 %dec.i, ptr %call2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %if.end6

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #8
  br label %if.end6

if.end6:                                          ; preds = %if.end.i, %if.then1.i, %if.then4
  %cmp7 = icmp eq i64 %call5, -1
  br i1 %cmp7, label %land.lhs.true8, label %if.end12

land.lhs.true8:                                   ; preds = %if.end, %if.end6
  %call9 = tail call ptr @PyErr_Occurred() #8
  %tobool10.not = icmp eq ptr %call9, null
  br i1 %tobool10.not, label %if.end12, label %exit

if.end12:                                         ; preds = %land.lhs.true8, %if.end6
  %ival.015 = phi i64 [ -1, %land.lhs.true8 ], [ %call5, %if.end6 ]
  %cmp13 = icmp slt i64 %nargs, 2
  br i1 %cmp13, label %skip_optional, label %if.end15

if.end15:                                         ; preds = %if.end12
  %arrayidx16 = getelementptr ptr, ptr %args, i64 1
  %4 = load ptr, ptr %arrayidx16, align 8
  %call17 = tail call i32 @PyLong_AsInt(ptr noundef %4) #8
  %cmp18 = icmp eq i32 %call17, -1
  br i1 %cmp18, label %land.lhs.true19, label %skip_optional

land.lhs.true19:                                  ; preds = %if.end15
  %call20 = tail call ptr @PyErr_Occurred() #8
  %tobool21.not = icmp eq ptr %call20, null
  br i1 %tobool21.not, label %skip_optional, label %exit

skip_optional:                                    ; preds = %if.end15, %land.lhs.true19, %if.end12
  %whence.0 = phi i32 [ 0, %if.end12 ], [ -1, %land.lhs.true19 ], [ %call17, %if.end15 ]
  %5 = getelementptr i8, ptr %self, i64 16
  %self.val.i = load ptr, ptr %5, align 8
  %cmp.i.i = icmp eq ptr %self.val.i, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %if.end.i11

check_closed.exit.i:                              ; preds = %skip_optional
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.3) #8
  br label %exit

if.end.i11:                                       ; preds = %skip_optional
  %cmp.i12 = icmp slt i64 %ival.015, 0
  %cmp1.i = icmp eq i32 %whence.0, 0
  %or.cond.i = and i1 %cmp.i12, %cmp1.i
  br i1 %or.cond.i, label %if.then2.i, label %if.end4.i

if.then2.i:                                       ; preds = %if.end.i11
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call3.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.31, i64 noundef %ival.015) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i11
  switch i32 %whence.0, label %if.then22.i [
    i32 1, label %if.then6.i
    i32 2, label %if.then13.i
    i32 0, label %if.end26.i
  ]

if.then6.i:                                       ; preds = %if.end4.i
  %pos7.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %8 = load i64, ptr %pos7.i, align 8
  %sub.i = sub i64 9223372036854775807, %8
  %cmp8.i = icmp slt i64 %sub.i, %ival.015
  br i1 %cmp8.i, label %if.then9.i, label %if.end10.i

if.then9.i:                                       ; preds = %if.then6.i
  %9 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.32) #8
  br label %exit

if.end10.i:                                       ; preds = %if.then6.i
  %add.i = add i64 %8, %ival.015
  br label %if.end26.i

if.then13.i:                                      ; preds = %if.end4.i
  %string_size.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %10 = load i64, ptr %string_size.i, align 8
  %sub14.i = sub i64 9223372036854775807, %10
  %cmp15.i = icmp slt i64 %sub14.i, %ival.015
  br i1 %cmp15.i, label %if.then16.i, label %if.end17.i

if.then16.i:                                      ; preds = %if.then13.i
  %11 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.32) #8
  br label %exit

if.end17.i:                                       ; preds = %if.then13.i
  %add19.i = add i64 %10, %ival.015
  br label %if.end26.i

if.then22.i:                                      ; preds = %if.end4.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %call23.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.33, i32 noundef %whence.0) #8
  br label %exit

if.end26.i:                                       ; preds = %if.end17.i, %if.end10.i, %if.end4.i
  %pos.addr.0.i = phi i64 [ %add.i, %if.end10.i ], [ %add19.i, %if.end17.i ], [ %ival.015, %if.end4.i ]
  %spec.store.select.i = tail call i64 @llvm.smax.i64(i64 %pos.addr.0.i, i64 0)
  %pos30.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  store i64 %spec.store.select.i, ptr %pos30.i, align 8
  %call32.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %spec.store.select.i) #8
  br label %exit

exit:                                             ; preds = %if.end26.i, %if.then22.i, %if.then16.i, %if.then9.i, %if.then2.i, %check_closed.exit.i, %land.lhs.true19, %land.lhs.true8, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %land.lhs.true8 ], [ null, %land.lhs.true19 ], [ null, %lor.lhs.false ], [ null, %if.then2.i ], [ null, %if.then9.i ], [ %call32.i, %if.end26.i ], [ null, %if.then16.i ], [ null, %if.then22.i ], [ null, %check_closed.exit.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @_io_BytesIO_truncate(ptr noundef %self, ptr nocapture noundef readonly %args, i64 noundef %nargs) #0 {
entry:
  %size = alloca i64, align 8
  %pos = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %0 = load i64, ptr %pos, align 8
  store i64 %0, ptr %size, align 8
  %or.cond = icmp ult i64 %nargs, 2
  br i1 %or.cond, label %if.end, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @_PyArg_CheckPositional(ptr noundef nonnull @.str.21, i64 noundef %nargs, i64 noundef 0, i64 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %lor.lhs.false
  %cmp2 = icmp slt i64 %nargs, 1
  br i1 %cmp2, label %skip_optional, label %if.end4

if.end4:                                          ; preds = %if.end
  %1 = load ptr, ptr %args, align 8
  %call5 = call i32 @_Py_convert_optional_to_ssize_t(ptr noundef %1, ptr noundef nonnull %size) #8
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %exit, label %if.end4.skip_optional_crit_edge

if.end4.skip_optional_crit_edge:                  ; preds = %if.end4
  %.pre = load i64, ptr %size, align 8
  br label %skip_optional

skip_optional:                                    ; preds = %if.end4.skip_optional_crit_edge, %if.end
  %2 = phi i64 [ %.pre, %if.end4.skip_optional_crit_edge ], [ %0, %if.end ]
  %3 = getelementptr i8, ptr %self, i64 16
  %self.val10.i = load ptr, ptr %3, align 8
  %cmp.i.i = icmp eq ptr %self.val10.i, null
  br i1 %cmp.i.i, label %check_closed.exit.i, label %if.end.i

check_closed.exit.i:                              ; preds = %skip_optional
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.3) #8
  br label %exit

if.end.i:                                         ; preds = %skip_optional
  %5 = getelementptr i8, ptr %self, i64 56
  %self.val.i = load i64, ptr %5, align 8
  %cmp.i11.i = icmp sgt i64 %self.val.i, 0
  br i1 %cmp.i11.i, label %check_exports.exit.i, label %if.end4.i

check_exports.exit.i:                             ; preds = %if.end.i
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.25) #8
  br label %exit

if.end4.i:                                        ; preds = %if.end.i
  %cmp.i = icmp slt i64 %2, 0
  br i1 %cmp.i, label %if.then5.i, label %if.end7.i

if.then5.i:                                       ; preds = %if.end4.i
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  %call6.i = call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %7, ptr noundef nonnull @.str.34, i64 noundef %2) #8
  br label %exit

if.end7.i:                                        ; preds = %if.end4.i
  %string_size.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %8 = load i64, ptr %string_size.i, align 8
  %cmp8.i = icmp sgt i64 %8, %2
  br i1 %cmp8.i, label %if.then9.i, label %if.end15.i

if.then9.i:                                       ; preds = %if.end7.i
  store i64 %2, ptr %string_size.i, align 8
  %call11.i = call fastcc i32 @resize_buffer(ptr noundef nonnull %self, i64 noundef %2), !range !8
  %cmp12.i = icmp slt i32 %call11.i, 0
  br i1 %cmp12.i, label %exit, label %if.end15.i

if.end15.i:                                       ; preds = %if.then9.i, %if.end7.i
  %call16.i = call ptr @PyLong_FromSsize_t(i64 noundef %2) #8
  br label %exit

exit:                                             ; preds = %if.end15.i, %if.then9.i, %if.then5.i, %check_exports.exit.i, %check_closed.exit.i, %if.end4, %lor.lhs.false
  %return_value.0 = phi ptr [ null, %if.end4 ], [ null, %lor.lhs.false ], [ null, %if.then5.i ], [ %call16.i, %if.end15.i ], [ null, %check_closed.exit.i ], [ null, %check_exports.exit.i ], [ null, %if.then9.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_getstate(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call fastcc ptr @_io_BytesIO_getvalue_impl(ptr noundef %self)
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %dict1 = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 4
  %0 = load ptr, ptr %dict1, align 8
  %cmp2 = icmp eq ptr %0, null
  br i1 %cmp2, label %if.then3, label %if.else

if.then3:                                         ; preds = %if.end
  %1 = load i32, ptr @_Py_NoneStruct, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %if.end10, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then3
  store i32 %add.i.i, ptr @_Py_NoneStruct, align 8
  br label %if.end10

if.else:                                          ; preds = %if.end
  %call6 = tail call ptr @PyDict_Copy(ptr noundef nonnull %0) #8
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end10

if.then8:                                         ; preds = %if.else
  %2 = load i64, ptr %call, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i22.not = icmp eq i64 %3, 0
  br i1 %cmp.i22.not, label %if.end.i15, label %return

if.end.i15:                                       ; preds = %if.then8
  %dec.i16 = add i64 %2, -1
  store i64 %dec.i16, ptr %call, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %return.sink.split, label %return

if.end10:                                         ; preds = %if.end.i.i, %if.then3, %if.else
  %dict.0 = phi ptr [ %call6, %if.else ], [ @_Py_NoneStruct, %if.then3 ], [ @_Py_NoneStruct, %if.end.i.i ]
  %pos = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %4 = load i64, ptr %pos, align 8
  %call11 = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.35, ptr noundef nonnull %call, i64 noundef %4, ptr noundef nonnull %dict.0) #8
  %5 = load i64, ptr %call, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i25.not = icmp eq i64 %6, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i15
  %retval.0.ph = phi ptr [ null, %if.end.i15 ], [ %call11, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #8
  br label %return

return:                                           ; preds = %return.sink.split, %if.end.i, %if.end10, %if.end.i15, %if.then8, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then8 ], [ null, %if.end.i15 ], [ %call11, %if.end10 ], [ %call11, %if.end.i ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_setstate(ptr noundef %self, ptr nocapture noundef readonly %state) #0 {
entry:
  %0 = getelementptr i8, ptr %state, i64 8
  %state.val29 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %state.val29, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %3 = getelementptr i8, ptr %state, i64 16
  %state.val30 = load i64, ptr %3, align 8
  %cmp = icmp slt i64 %state.val30, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @PyExc_TypeError, align 8
  %5 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %5, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 1
  %6 = load ptr, ptr %tp_name, align 8
  %tp_name5 = getelementptr inbounds %struct._typeobject, ptr %state.val29, i64 0, i32 1
  %7 = load ptr, ptr %tp_name5, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.36, ptr noundef %6, ptr noundef %7) #8
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %8 = getelementptr i8, ptr %self, i64 56
  %self.val31 = load i64, ptr %8, align 8
  %cmp.i33 = icmp sgt i64 %self.val31, 0
  br i1 %cmp.i33, label %check_exports.exit, label %if.end10

check_exports.exit:                               ; preds = %if.end
  %9 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.25) #8
  br label %return

if.end10:                                         ; preds = %if.end
  %pos11 = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %state, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %pos11, i8 0, i64 16, i1 false)
  %10 = load ptr, ptr %ob_item, align 8
  %call.i = tail call fastcc i64 @write_bytes(ptr noundef nonnull %self, ptr noundef %10)
  %cmp.i34 = icmp sgt i64 %call.i, -1
  br i1 %cmp.i34, label %_io_BytesIO_write.exit, label %return

_io_BytesIO_write.exit:                           ; preds = %if.end10
  %call1.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %call.i) #8
  %cmp13 = icmp eq ptr %call1.i, null
  br i1 %cmp13, label %return, label %if.end15

if.end15:                                         ; preds = %_io_BytesIO_write.exit
  %11 = load i64, ptr %call1.i, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i61.not = icmp eq i64 %12, 0
  br i1 %cmp.i61.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %if.end15
  %dec.i = add i64 %11, -1
  store i64 %dec.i, ptr %call1.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %if.end15, %if.then1.i, %if.end.i
  %arrayidx17 = getelementptr %struct.PyTupleObject, ptr %state, i64 1
  %13 = load ptr, ptr %arrayidx17, align 8
  %14 = getelementptr i8, ptr %13, i64 8
  %.val28 = load ptr, ptr %14, align 8
  %15 = getelementptr i8, ptr %.val28, i64 168
  %call18.val = load i64, ptr %15, align 8
  %16 = and i64 %call18.val, 16777216
  %tobool20.not = icmp eq i64 %16, 0
  br i1 %tobool20.not, label %if.then21, label %if.end25

if.then21:                                        ; preds = %Py_DECREF.exit
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name23 = getelementptr inbounds %struct._typeobject, ptr %.val28, i64 0, i32 1
  %18 = load ptr, ptr %tp_name23, align 8
  %call24 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.37, ptr noundef %18) #8
  br label %return

if.end25:                                         ; preds = %Py_DECREF.exit
  %call26 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %13) #8
  %cmp27 = icmp eq i64 %call26, -1
  br i1 %cmp27, label %land.lhs.true, label %if.end31

land.lhs.true:                                    ; preds = %if.end25
  %call28 = tail call ptr @PyErr_Occurred() #8
  %tobool29.not = icmp eq ptr %call28, null
  br i1 %tobool29.not, label %if.then33, label %return

if.end31:                                         ; preds = %if.end25
  %cmp32 = icmp slt i64 %call26, 0
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %land.lhs.true, %if.end31
  %19 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %19, ptr noundef nonnull @.str.38) #8
  br label %return

if.end34:                                         ; preds = %if.end31
  store i64 %call26, ptr %pos11, align 8
  %arrayidx37 = getelementptr %struct.PyTupleObject, ptr %state, i64 1, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %arrayidx37, align 8
  %cmp38.not = icmp eq ptr %20, @_Py_NoneStruct
  br i1 %cmp38.not, label %if.end59, label %if.then39

if.then39:                                        ; preds = %if.end34
  %21 = getelementptr i8, ptr %20, i64 8
  %.val26 = load ptr, ptr %21, align 8
  %22 = getelementptr i8, ptr %.val26, i64 168
  %call40.val = load i64, ptr %22, align 8
  %23 = and i64 %call40.val, 536870912
  %tobool42.not = icmp eq i64 %23, 0
  br i1 %tobool42.not, label %if.then43, label %if.end47

if.then43:                                        ; preds = %if.then39
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name45 = getelementptr inbounds %struct._typeobject, ptr %.val26, i64 0, i32 1
  %25 = load ptr, ptr %tp_name45, align 8
  %call46 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %24, ptr noundef nonnull @.str.39, ptr noundef %25) #8
  br label %return

if.end47:                                         ; preds = %if.then39
  %dict48 = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 4
  %26 = load ptr, ptr %dict48, align 8
  %tobool49.not = icmp eq ptr %26, null
  br i1 %tobool49.not, label %if.else, label %if.then50

if.then50:                                        ; preds = %if.end47
  %call52 = tail call i32 @PyDict_Update(ptr noundef nonnull %26, ptr noundef %20) #8
  %cmp53 = icmp slt i32 %call52, 0
  br i1 %cmp53, label %return, label %if.end59

if.else:                                          ; preds = %if.end47
  %27 = load i32, ptr %20, align 8
  %add.i.i = add i32 %27, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.else
  store i32 %add.i.i, ptr %20, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.else, %if.end.i.i
  store ptr %20, ptr %dict48, align 8
  br label %if.end59

if.end59:                                         ; preds = %_Py_NewRef.exit, %if.then50, %if.end34
  br label %return

return:                                           ; preds = %if.end10, %check_exports.exit, %if.then50, %land.lhs.true, %_io_BytesIO_write.exit, %if.end59, %if.then43, %if.then33, %if.then21, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then33 ], [ @_Py_NoneStruct, %if.end59 ], [ null, %if.then43 ], [ null, %if.then21 ], [ null, %check_exports.exit ], [ null, %_io_BytesIO_write.exit ], [ null, %land.lhs.true ], [ null, %if.then50 ], [ null, %if.end10 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @bytesio_sizeof(ptr nocapture noundef readonly %self, ptr nocapture readnone %unused) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %self.val, i64 32
  %call.val = load i64, ptr %1, align 8
  %buf = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %buf, align 8
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.end8, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %.val = load i64, ptr %2, align 8
  %cmp = icmp sgt i64 %.val, 1
  br i1 %cmp, label %if.end8, label %if.then

if.then:                                          ; preds = %land.lhs.true
  %call5 = tail call i64 @_PySys_GetSizeOf(ptr noundef nonnull %2) #8
  %cmp6 = icmp eq i64 %call5, -1
  br i1 %cmp6, label %return, label %if.end

if.end:                                           ; preds = %if.then
  %add = add i64 %call5, %call.val
  br label %if.end8

if.end8:                                          ; preds = %if.end, %land.lhs.true, %entry
  %res.0 = phi i64 [ %call.val, %land.lhs.true ], [ %add, %if.end ], [ %call.val, %entry ]
  %call9 = tail call ptr @PyLong_FromSize_t(i64 noundef %res.0) #8
  br label %return

return:                                           ; preds = %if.then, %if.end8
  %retval.0 = phi ptr [ %call9, %if.end8 ], [ null, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i64 @write_bytes(ptr noundef %self, ptr noundef %b) unnamed_addr #0 {
entry:
  %buf = alloca %struct.Py_buffer, align 8
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val30 = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %self.val30, null
  br i1 %cmp.i, label %check_closed.exit, label %if.end

check_closed.exit:                                ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %return

if.end:                                           ; preds = %entry
  %2 = getelementptr i8, ptr %self, i64 56
  %self.val = load i64, ptr %2, align 8
  %cmp.i32 = icmp sgt i64 %self.val, 0
  br i1 %cmp.i32, label %check_exports.exit, label %if.end4

check_exports.exit:                               ; preds = %if.end
  %3 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.25) #8
  br label %return

if.end4:                                          ; preds = %if.end
  %call5 = call i32 @PyObject_GetBuffer(ptr noundef %b, ptr noundef nonnull %buf, i32 noundef 8) #8
  %cmp = icmp slt i32 %call5, 0
  br i1 %cmp, label %return, label %if.end7

if.end7:                                          ; preds = %if.end4
  %len8 = getelementptr inbounds %struct.Py_buffer, ptr %buf, i64 0, i32 2
  %4 = load i64, ptr %len8, align 8
  %cmp9 = icmp eq i64 %4, 0
  br i1 %cmp9, label %done, label %if.end11

if.end11:                                         ; preds = %if.end7
  %pos = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 2
  %5 = load i64, ptr %pos, align 8
  %add = add i64 %5, %4
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr i8, ptr %6, i64 16
  %.val31 = load i64, ptr %7, align 8
  %cmp14 = icmp ugt i64 %add, %.val31
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.end11
  %call16 = call fastcc i32 @resize_buffer(ptr noundef nonnull %self, i64 noundef %add), !range !8
  %cmp17 = icmp slt i32 %call16, 0
  br i1 %cmp17, label %done, label %if.end31

if.else:                                          ; preds = %if.end11
  %.val = load i64, ptr %6, align 8
  %cmp22 = icmp sgt i64 %.val, 1
  br i1 %cmp22, label %if.then23, label %if.end31

if.then23:                                        ; preds = %if.else
  %string_size = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %8 = load i64, ptr %string_size, align 8
  %add. = call i64 @llvm.umax.i64(i64 %add, i64 %8)
  %call26 = call fastcc i32 @unshare_buffer(ptr noundef nonnull %self, i64 noundef %add.), !range !8
  %cmp27 = icmp slt i32 %call26, 0
  br i1 %cmp27, label %done, label %if.end31

if.end31:                                         ; preds = %if.else, %if.then23, %if.then15
  %9 = load i64, ptr %pos, align 8
  %string_size33 = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %10 = load i64, ptr %string_size33, align 8
  %cmp34 = icmp sgt i64 %9, %10
  %.pre40 = load ptr, ptr %0, align 8
  br i1 %cmp34, label %if.then35, label %if.end41

if.then35:                                        ; preds = %if.end31
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %.pre40, i64 0, i32 2
  %add.ptr = getelementptr i8, ptr %ob_sval.i, i64 %10
  %sub = sub i64 %9, %10
  call void @llvm.memset.p0.i64(ptr align 1 %add.ptr, i8 0, i64 %sub, i1 false)
  %.pre = load ptr, ptr %0, align 8
  %.pre41 = load i64, ptr %pos, align 8
  br label %if.end41

if.end41:                                         ; preds = %if.then35, %if.end31
  %11 = phi i64 [ %.pre41, %if.then35 ], [ %9, %if.end31 ]
  %12 = phi ptr [ %.pre, %if.then35 ], [ %.pre40, %if.end31 ]
  %ob_sval.i35 = getelementptr inbounds %struct.PyBytesObject, ptr %12, i64 0, i32 2
  %add.ptr45 = getelementptr i8, ptr %ob_sval.i35, i64 %11
  %13 = load ptr, ptr %buf, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %add.ptr45, ptr align 1 %13, i64 %4, i1 false)
  store i64 %add, ptr %pos, align 8
  %14 = load i64, ptr %string_size33, align 8
  %cmp49 = icmp ult i64 %14, %add
  br i1 %cmp49, label %if.then50, label %done

if.then50:                                        ; preds = %if.end41
  store i64 %add, ptr %string_size33, align 8
  br label %done

done:                                             ; preds = %if.then23, %if.then15, %if.end41, %if.then50, %if.end7
  %len.0 = phi i64 [ 0, %if.end7 ], [ %4, %if.then50 ], [ %4, %if.end41 ], [ -1, %if.then15 ], [ -1, %if.then23 ]
  call void @PyBuffer_Release(ptr noundef nonnull %buf) #8
  br label %return

return:                                           ; preds = %check_exports.exit, %check_closed.exit, %if.end4, %done
  %retval.0 = phi i64 [ %len.0, %done ], [ -1, %check_closed.exit ], [ -1, %check_exports.exit ], [ -1, %if.end4 ]
  ret i64 %retval.0
}

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @resize_buffer(ptr noundef %self, i64 noundef %size) unnamed_addr #0 {
entry:
  %buf = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %buf, align 8
  %1 = getelementptr i8, ptr %0, i64 16
  %.val18 = load i64, ptr %1, align 8
  %cmp = icmp slt i64 %size, 0
  br i1 %cmp, label %overflow, label %if.end

if.end:                                           ; preds = %entry
  %div17 = lshr i64 %.val18, 1
  %cmp1 = icmp ugt i64 %div17, %size
  br i1 %cmp1, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %add = add nuw nsw i64 %size, 1
  br label %if.end23

if.else:                                          ; preds = %if.end
  %cmp3 = icmp ugt i64 %.val18, %size
  br i1 %cmp3, label %return, label %if.else5

if.else5:                                         ; preds = %if.else
  %conv = uitofp i64 %size to double
  %conv6 = uitofp i64 %.val18 to double
  %mul = fmul double %conv6, 1.125000e+00
  %cmp7 = fcmp ult double %mul, %conv
  br i1 %cmp7, label %if.else15, label %if.then9

if.then9:                                         ; preds = %if.else5
  %shr = lshr i64 %size, 3
  %add10 = add nuw i64 %shr, %size
  %cmp11 = icmp ult i64 %size, 9
  %conv13 = select i1 %cmp11, i64 3, i64 6
  %add14 = add nuw i64 %add10, %conv13
  br label %if.end23

if.else15:                                        ; preds = %if.else5
  %add16 = add nuw i64 %size, 1
  br label %if.end23

if.end23:                                         ; preds = %if.then2, %if.then9, %if.else15
  %alloc.0 = phi i64 [ %add, %if.then2 ], [ %add14, %if.then9 ], [ %add16, %if.else15 ]
  %.val = load i64, ptr %0, align 8
  %cmp26 = icmp sgt i64 %.val, 1
  br i1 %cmp26, label %if.then28, label %if.else34

if.then28:                                        ; preds = %if.end23
  %call.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %alloc.0) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then28
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  %2 = load ptr, ptr %buf, align 8
  %ob_sval.i8.i = getelementptr inbounds %struct.PyBytesObject, ptr %2, i64 0, i32 2
  %string_size.i = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %3 = load i64, ptr %string_size.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i.i, ptr nonnull align 1 %ob_sval.i8.i, i64 %3, i1 false)
  %4 = load ptr, ptr %buf, align 8
  store ptr %call.i, ptr %buf, align 8
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i5.not.i = icmp eq i64 %6, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %if.end41

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %5, -1
  store i64 %dec.i.i, ptr %4, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end41

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %4) #8
  br label %if.end41

if.else34:                                        ; preds = %if.end23
  %call36 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %buf, i64 noundef %alloc.0) #8
  %cmp37 = icmp slt i32 %call36, 0
  br i1 %cmp37, label %return, label %if.end41

if.end41:                                         ; preds = %if.end.i, %if.then1.i.i, %if.end.i.i, %if.else34
  br label %return

overflow:                                         ; preds = %entry
  %7 = load ptr, ptr @PyExc_OverflowError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.26) #8
  br label %return

return:                                           ; preds = %if.then28, %if.else34, %if.else, %overflow, %if.end41
  %retval.0 = phi i32 [ -1, %overflow ], [ 0, %if.end41 ], [ 0, %if.else ], [ -1, %if.else34 ], [ -1, %if.then28 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unshare_buffer(ptr nocapture noundef %self, i64 noundef %size) unnamed_addr #0 {
entry:
  %call = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %size) #8
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call, i64 0, i32 2
  %buf = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %buf, align 8
  %ob_sval.i8 = getelementptr inbounds %struct.PyBytesObject, ptr %0, i64 0, i32 2
  %string_size = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %1 = load i64, ptr %string_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i, ptr nonnull align 1 %ob_sval.i8, i64 %1, i1 false)
  %2 = load ptr, ptr %buf, align 8
  store ptr %call, ptr %buf, align 8
  %3 = load i64, ptr %2, align 8
  %4 = and i64 %3, 2147483648
  %cmp.i5.not = icmp eq i64 %4, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %3, -1
  store i64 %dec.i, ptr %2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %2) #8
  br label %return

return:                                           ; preds = %if.end, %if.then1.i, %if.end.i, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ 0, %if.end.i ], [ 0, %if.then1.i ], [ 0, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare i32 @_PyBytes_Resize(ptr noundef, i64 noundef) local_unnamed_addr #1

declare ptr @PyObject_GetIter(ptr noundef) local_unnamed_addr #1

declare ptr @PyIter_Next(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

declare i32 @_PyArg_CheckPositional(ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @_Py_convert_optional_to_ssize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

declare i32 @PyList_Append(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyMemoryView_FromObject(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @_io_BytesIO_getvalue_impl(ptr noundef %self) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 16
  %self.val = load ptr, ptr %0, align 8
  %cmp.i = icmp eq ptr %self.val, null
  br i1 %cmp.i, label %check_closed.exit, label %if.end

check_closed.exit:                                ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.3) #8
  br label %return

if.end:                                           ; preds = %entry
  %string_size = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 3
  %2 = load i64, ptr %string_size, align 8
  %cmp = icmp slt i64 %2, 2
  br i1 %cmp, label %if.then2, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %exports = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 6
  %3 = load i64, ptr %exports, align 8
  %cmp1 = icmp sgt i64 %3, 0
  br i1 %cmp1, label %if.then2, label %if.end6

if.then2:                                         ; preds = %lor.lhs.false, %if.end
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %self.val, i64 0, i32 2
  %call5 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef nonnull %ob_sval.i, i64 noundef %2) #8
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = getelementptr i8, ptr %self.val, i64 16
  %.val13 = load i64, ptr %4, align 8
  %cmp10.not = icmp eq i64 %2, %.val13
  br i1 %cmp10.not, label %if.end28, label %if.then11

if.then11:                                        ; preds = %if.end6
  %.val = load i64, ptr %self.val, align 8
  %cmp14 = icmp sgt i64 %.val, 1
  br i1 %cmp14, label %if.then15, label %if.else

if.then15:                                        ; preds = %if.then11
  %call17 = tail call fastcc i32 @unshare_buffer(ptr noundef nonnull %self, i64 noundef %2), !range !8
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %if.end28

if.else:                                          ; preds = %if.then11
  %call23 = tail call i32 @_PyBytes_Resize(ptr noundef nonnull %0, i64 noundef %2) #8
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %return, label %if.end28

if.end28:                                         ; preds = %if.then15, %if.else, %if.end6
  %5 = load ptr, ptr %0, align 8
  %6 = load i32, ptr %5, align 8
  %add.i.i = add i32 %6, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end28
  store i32 %add.i.i, ptr %5, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end28, %check_closed.exit, %if.else, %if.then15, %if.then2
  %retval.0 = phi ptr [ %call5, %if.then2 ], [ null, %check_closed.exit ], [ null, %if.then15 ], [ null, %if.else ], [ %5, %if.end28 ], [ %5, %if.end.i.i ]
  ret ptr %retval.0
}

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_Copy(ptr noundef) local_unnamed_addr #1

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyDict_Update(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @_PySys_GetSizeOf(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal nonnull ptr @bytesio_get_closed(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #5 {
entry:
  %buf = getelementptr inbounds %struct.bytesio, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %buf, align 8
  %cmp = icmp eq ptr %0, null
  %_Py_TrueStruct._Py_FalseStruct = select i1 %cmp, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  ret ptr %_Py_TrueStruct._Py_FalseStruct
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @bytesiobuf_dealloc(ptr noundef %self) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val = load ptr, ptr %0, align 8
  tail call void @PyObject_GC_UnTrack(ptr noundef %self) #8
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %source, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %source, align 8
  %2 = load i64, ptr %1, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i11.not = icmp eq i64 %3, 0
  br i1 %cmp.i11.not, label %if.end.i4, label %do.end

if.end.i4:                                        ; preds = %if.then
  %dec.i5 = add i64 %2, -1
  store i64 %dec.i5, ptr %1, align 8
  %cmp.i6 = icmp eq i64 %dec.i5, 0
  br i1 %cmp.i6, label %if.then1.i7, label %do.end

if.then1.i7:                                      ; preds = %if.end.i4
  tail call void @_Py_Dealloc(ptr noundef nonnull %1) #8
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i7, %if.end.i4
  %tp_free = getelementptr inbounds %struct._typeobject, ptr %self.val, i64 0, i32 38
  %4 = load ptr, ptr %tp_free, align 8
  tail call void %4(ptr noundef nonnull %self) #8
  %5 = load i64, ptr %self.val, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i14.not = icmp eq i64 %6, 0
  br i1 %cmp.i14.not, label %if.end.i, label %Py_DECREF.exit

if.end.i:                                         ; preds = %do.end
  %dec.i = add i64 %5, -1
  store i64 %dec.i, ptr %self.val, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %Py_DECREF.exit

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %self.val) #8
  br label %Py_DECREF.exit

Py_DECREF.exit:                                   ; preds = %do.end, %if.then1.i, %if.end.i
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesiobuf_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %0 = getelementptr i8, ptr %self, i64 8
  %self.val8 = load ptr, ptr %0, align 8
  %tobool.not = icmp eq ptr %self.val8, null
  br i1 %tobool.not, label %do.body6, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call i32 %visit(ptr noundef nonnull %self.val8, ptr noundef %arg) #8
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %do.body6, label %return

do.body6:                                         ; preds = %if.then, %entry
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %source, align 8
  %tobool7.not = icmp eq ptr %1, null
  br i1 %tobool7.not, label %do.end16, label %if.then8

if.then8:                                         ; preds = %do.body6
  %call11 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #8
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %do.end16, label %return

do.end16:                                         ; preds = %do.body6, %if.then8
  br label %return

return:                                           ; preds = %if.then8, %if.then, %do.end16
  %retval.0 = phi i32 [ 0, %do.end16 ], [ %call2, %if.then ], [ %call11, %if.then8 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @bytesiobuf_getbuffer(ptr noundef %obj, ptr noundef %view, i32 noundef %flags) #0 {
entry:
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %source, align 8
  %cmp = icmp eq ptr %view, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.46) #8
  br label %return

if.end:                                           ; preds = %entry
  %exports = getelementptr inbounds %struct.bytesio, ptr %0, i64 0, i32 6
  %2 = load i64, ptr %exports, align 8
  %cmp1 = icmp eq i64 %2, 0
  br i1 %cmp1, label %land.lhs.true, label %if.end8

land.lhs.true:                                    ; preds = %if.end
  %buf = getelementptr inbounds %struct.bytesio, ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %buf, align 8
  %.val = load i64, ptr %3, align 8
  %cmp2 = icmp sgt i64 %.val, 1
  br i1 %cmp2, label %if.then3, label %if.end8

if.then3:                                         ; preds = %land.lhs.true
  %string_size = getelementptr inbounds %struct.bytesio, ptr %0, i64 0, i32 3
  %4 = load i64, ptr %string_size, align 8
  %call.i = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %4) #8
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end.i

if.end.i:                                         ; preds = %if.then3
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  %5 = load ptr, ptr %buf, align 8
  %ob_sval.i8.i = getelementptr inbounds %struct.PyBytesObject, ptr %5, i64 0, i32 2
  %6 = load i64, ptr %string_size, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %ob_sval.i.i, ptr nonnull align 1 %ob_sval.i8.i, i64 %6, i1 false)
  %7 = load ptr, ptr %buf, align 8
  store ptr %call.i, ptr %buf, align 8
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i5.not.i = icmp eq i64 %9, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %if.end8

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %8, -1
  store i64 %dec.i.i, ptr %7, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %if.end8

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %7) #8
  br label %if.end8

if.end8:                                          ; preds = %if.end.i, %if.then1.i.i, %if.end.i.i, %land.lhs.true, %if.end
  %buf9 = getelementptr inbounds %struct.bytesio, ptr %0, i64 0, i32 1
  %10 = load ptr, ptr %buf9, align 8
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %10, i64 0, i32 2
  %string_size11 = getelementptr inbounds %struct.bytesio, ptr %0, i64 0, i32 3
  %11 = load i64, ptr %string_size11, align 8
  %call12 = tail call i32 @PyBuffer_FillInfo(ptr noundef nonnull %view, ptr noundef nonnull %obj, ptr noundef nonnull %ob_sval.i, i64 noundef %11, i32 noundef 0, i32 noundef %flags) #8
  %12 = load i64, ptr %exports, align 8
  %inc = add i64 %12, 1
  store i64 %inc, ptr %exports, align 8
  br label %return

return:                                           ; preds = %if.then3, %if.end8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.end8 ], [ -1, %if.then3 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal void @bytesiobuf_releasebuffer(ptr nocapture noundef readonly %obj, ptr nocapture readnone %view) #6 {
entry:
  %source = getelementptr inbounds %struct.bytesiobuf, ptr %obj, i64 0, i32 1
  %0 = load ptr, ptr %source, align 8
  %exports = getelementptr inbounds %struct.bytesio, ptr %0, i64 0, i32 6
  %1 = load i64, ptr %exports, align 8
  %dec = add i64 %1, -1
  store i64 %dec, ptr %exports, align 8
  ret void
}

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{i32 -1, i32 1}
