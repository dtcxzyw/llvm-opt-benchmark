; ModuleID = 'bench/cpython/original/memoryobject.ll'
source_filename = "bench/cpython/original/memoryobject.ll"
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
%struct.unpacker = type { ptr, ptr, ptr, i64 }
%struct.PyNumberMethods = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PyListObject = type { %struct.PyVarObject, ptr, i64 }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [14 x i8] c"managedbuffer\00", align 1
@_PyManagedBuffer_Type = hidden global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 112, i64 0, ptr @mbuf_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr null, ptr @mbuf_traverse, ptr @mbuf_clear, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.1 = private unnamed_addr constant [54 x i8] c"PyMemoryView_FromBuffer(): info->buf must not be NULL\00", align 1
@PyExc_BufferError = external local_unnamed_addr global ptr, align 8
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
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.10 = private unnamed_addr constant [58 x i8] c"memoryview: a bytes-like object is required, not '%.200s'\00", align 1
@.str.11 = private unnamed_addr constant [67 x i8] c"memoryview assignment: lvalue and rvalue have different structures\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@PyExc_NotImplementedError = external local_unnamed_addr global ptr, align 8
@.str.13 = private unnamed_addr constant [36 x i8] c"memoryview: format %s not supported\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"memoryview has %zd exported buffer%s\00", align 1
@.str.15 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.16 = private unnamed_addr constant [2 x i8] c"s\00", align 1
@PyExc_SystemError = external local_unnamed_addr global ptr, align 8
@.str.17 = private unnamed_addr constant [41 x i8] c"_memory_release(): negative export count\00", align 1
@.str.18 = private unnamed_addr constant [24 x i8] c"<released memory at %p>\00", align 1
@.str.19 = private unnamed_addr constant [15 x i8] c"<memory at %p>\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"0-dim memory has no length\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"invalid indexing of 0-dim memory\00", align 1
@.str.22 = private unnamed_addr constant [48 x i8] c"multi-dimensional sub-views are not implemented\00", align 1
@.str.23 = private unnamed_addr constant [34 x i8] c"memoryview: unsupported format %s\00", align 1
@PyExc_IndexError = external local_unnamed_addr global ptr, align 8
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
@PyExc_OverflowError = external local_unnamed_addr global ptr, align 8
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
@PyExc_ImportError = external local_unnamed_addr global ptr, align 8
@PyExc_MemoryError = external local_unnamed_addr global ptr, align 8
@PyExc_RuntimeError = external local_unnamed_addr global ptr, align 8
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
  %flags.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %_self, i64 0, i32 1
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %mbuf_release.exit

if.end.i:                                         ; preds = %entry
  %or.i = or disjoint i32 %0, 1
  store i32 %or.i, ptr %flags.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %_self, i64 -16
  %1 = getelementptr i8, ptr %_self, i64 -8
  %call.val.i.i = load i64, ptr %1, align 8
  %and.i.i.i = and i64 %call.val.i.i, -4
  %2 = inttoptr i64 %and.i.i.i to ptr
  %call.val6.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %3 = inttoptr i64 %call.val6.i.i to ptr
  store i64 %call.val6.i.i, ptr %2, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i7.i.i = and i64 %4, 3
  %or.i.i.i = or disjoint i64 %and.i7.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i.i = and i64 %5, 1
  store i64 %and.i.i, ptr %1, align 8
  %master.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %_self, i64 0, i32 3
  tail call void @PyBuffer_Release(ptr noundef nonnull %master.i) #10
  %.pre = load i32, ptr %flags.i, align 8
  br label %mbuf_release.exit

mbuf_release.exit:                                ; preds = %entry, %if.end.i
  %6 = phi i32 [ %0, %entry ], [ %.pre, %if.end.i ]
  %and = and i32 %6, 2
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %mbuf_release.exit
  %format = getelementptr inbounds %struct._PyManagedBufferObject, ptr %_self, i64 0, i32 3, i32 6
  %7 = load ptr, ptr %format, align 8
  tail call void @PyMem_Free(ptr noundef %7) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %mbuf_release.exit
  tail call void @PyObject_GC_Del(ptr noundef nonnull %_self) #10
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_traverse(ptr nocapture noundef readonly %_self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %obj = getelementptr inbounds %struct._PyManagedBufferObject, ptr %_self, i64 0, i32 3, i32 1
  %0 = load ptr, ptr %obj, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool3.not = icmp eq i32 %call, 0
  br i1 %tobool3.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @mbuf_clear(ptr noundef %_self) #0 {
entry:
  %flags.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %_self, i64 0, i32 1
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %mbuf_release.exit

if.end.i:                                         ; preds = %entry
  %or.i = or disjoint i32 %0, 1
  store i32 %or.i, ptr %flags.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %_self, i64 -16
  %1 = getelementptr i8, ptr %_self, i64 -8
  %call.val.i.i = load i64, ptr %1, align 8
  %and.i.i.i = and i64 %call.val.i.i, -4
  %2 = inttoptr i64 %and.i.i.i to ptr
  %call.val6.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %3 = inttoptr i64 %call.val6.i.i to ptr
  store i64 %call.val6.i.i, ptr %2, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i7.i.i = and i64 %4, 3
  %or.i.i.i = or disjoint i64 %and.i7.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %5 = load i64, ptr %1, align 8
  %and.i.i = and i64 %5, 1
  store i64 %and.i.i, ptr %1, align 8
  %master.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %_self, i64 0, i32 3
  tail call void @PyBuffer_Release(ptr noundef nonnull %master.i) #10
  br label %mbuf_release.exit

mbuf_release.exit:                                ; preds = %entry, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromMemory(ptr noundef %mem, i64 noundef %size, i32 noundef %flags) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #10
  %cmp.i6 = icmp eq ptr %call.i, null
  br i1 %cmp.i6, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %flags.i, align 8
  %exports.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %exports.i, align 8
  %obj.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 3, i32 1
  store ptr null, ptr %obj.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 5
  %3 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %add.ptr.i.i.i, ptr %5, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %6 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %6, 3
  %or.i.i.i = or i64 %and.i.i.i, %4
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  %cmp1 = icmp ne i32 %flags, 512
  %cond = zext i1 %cmp1 to i32
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 3
  %call2 = tail call i32 @PyBuffer_FillInfo(ptr noundef nonnull %master, ptr noundef null, ptr noundef %mem, i64 noundef %size, i32 noundef %cond, i32 noundef 284) #10
  %call3 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %call.i, ptr noundef null)
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i5.not = icmp eq i64 %8, 0
  br i1 %cmp.i5.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

return:                                           ; preds = %entry, %if.end.i, %if.then1.i, %if.end
  %retval.0 = phi ptr [ %call3, %if.end ], [ %call3, %if.then1.i ], [ %call3, %if.end.i ], [ null, %entry ]
  ret ptr %retval.0
}

declare i32 @PyBuffer_FillInfo(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mbuf_add_view(ptr noundef %mbuf, ptr noundef readonly %src) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %src, null
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %mbuf, i64 0, i32 3
  %spec.select = select i1 %cmp, ptr %master, ptr %src
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 5
  %0 = load i32, ptr %ndim, align 4
  %cmp1 = icmp sgt i32 %0, 64
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.7) #10
  br label %return

if.end3:                                          ; preds = %entry
  %mul.i = mul i32 %0, 3
  %conv.i = sext i32 %mul.i to i64
  %call.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyMemoryView_Type, i64 noundef %conv.i) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end7

if.end7:                                          ; preds = %if.end3
  %mbuf.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %mbuf.i, align 8
  %hash.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 2
  store i64 -1, ptr %hash.i, align 8
  %flags.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %flags.i, align 8
  %exports.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 4
  store i64 0, ptr %exports.i, align 8
  %ndim2.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 5
  store i32 %0, ptr %ndim2.i, align 4
  %ob_array.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 7
  %shape.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 7
  store ptr %ob_array.i, ptr %shape.i, align 8
  %idx.ext.i = sext i32 %0 to i64
  %add.ptr.i = getelementptr i64, ptr %ob_array.i, i64 %idx.ext.i
  %strides.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 8
  store ptr %add.ptr.i, ptr %strides.i, align 8
  %mul9.i = shl i32 %0, 1
  %idx.ext10.i = sext i32 %mul9.i to i64
  %add.ptr11.i = getelementptr i64, ptr %ob_array.i, i64 %idx.ext10.i
  %suboffsets.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 9
  store ptr %add.ptr11.i, ptr %suboffsets.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 6
  store ptr null, ptr %weakreflist.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 13, i32 5
  %5 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_gc_prev.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %add.ptr.i.i.i, ptr %7, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %8 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %8, 3
  %or.i.i.i = or i64 %and.i.i.i, %6
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5
  %obj.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 1
  %9 = load ptr, ptr %obj.i, align 8
  %obj1.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 1
  store ptr %9, ptr %obj1.i, align 8
  %10 = load ptr, ptr %spec.select, align 8
  store ptr %10, ptr %view, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 2
  %11 = load i64, ptr %len.i, align 8
  %len3.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 2
  store i64 %11, ptr %len3.i, align 8
  %itemsize.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 3
  %12 = load i64, ptr %itemsize.i, align 8
  %itemsize4.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 3
  store i64 %12, ptr %itemsize4.i, align 8
  %readonly.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 4
  %13 = load i32, ptr %readonly.i, align 8
  %readonly5.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 4
  store i32 %13, ptr %readonly5.i, align 8
  %format.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 6
  %14 = load ptr, ptr %format.i, align 8
  %tobool.not.i = icmp eq ptr %14, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.12, ptr %14
  %format7.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 6
  store ptr %spec.select.i, ptr %format7.i, align 8
  %internal.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 10
  %15 = load ptr, ptr %internal.i, align 8
  %internal8.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 10
  store ptr %15, ptr %internal8.i, align 8
  tail call fastcc void @init_shape_strides(ptr noundef nonnull %view, ptr noundef nonnull %spec.select)
  %suboffsets.i14 = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 9
  %16 = load ptr, ptr %suboffsets.i14, align 8
  %cmp.i15 = icmp eq ptr %16, null
  br i1 %cmp.i15, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end7
  %17 = load i32, ptr %ndim, align 4
  %cmp28.i = icmp sgt i32 %17, 0
  br i1 %cmp28.i, label %for.body.i, label %init_suboffsets.exit

if.then.i:                                        ; preds = %if.end7
  store ptr null, ptr %suboffsets.i, align 8
  br label %init_suboffsets.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %18 = load ptr, ptr %suboffsets.i14, align 8
  %arrayidx.i = getelementptr i64, ptr %18, i64 %i.09.i
  %19 = load i64, ptr %arrayidx.i, align 8
  %20 = load ptr, ptr %suboffsets.i, align 8
  %arrayidx6.i = getelementptr i64, ptr %20, i64 %i.09.i
  store i64 %19, ptr %arrayidx6.i, align 8
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %21 = load i32, ptr %ndim, align 4
  %conv.i16 = sext i32 %21 to i64
  %cmp2.i = icmp slt i64 %inc.i, %conv.i16
  br i1 %cmp2.i, label %for.body.i, label %init_suboffsets.exit, !llvm.loop !5

init_suboffsets.exit:                             ; preds = %for.body.i, %for.cond.preheader.i, %if.then.i
  %22 = load i32, ptr %ndim2.i, align 4
  switch i32 %22, label %sw.default.i [
    i32 0, label %init_flags.exit
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %init_suboffsets.exit
  %23 = load ptr, ptr %shape.i, align 8
  %24 = load i64, ptr %23, align 8
  %cmp.i19 = icmp eq i64 %24, 1
  br i1 %cmp.i19, label %if.then.i23, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb2.i
  %25 = load ptr, ptr %strides.i, align 8
  %26 = load i64, ptr %25, align 8
  %27 = load i64, ptr %itemsize4.i, align 8
  %cmp4.i = icmp eq i64 %26, %27
  br i1 %cmp4.i, label %if.then.i23, label %init_flags.exit

if.then.i23:                                      ; preds = %lor.lhs.false.i, %sw.bb2.i
  br label %init_flags.exit

sw.default.i:                                     ; preds = %init_suboffsets.exit
  %call.i24 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view, i8 noundef signext 67) #10
  %tobool.not.i25 = icmp eq i32 %call.i24, 0
  %spec.select.i26 = select i1 %tobool.not.i25, i32 0, i32 2
  %call9.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view, i8 noundef signext 70) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  %or12.i = or disjoint i32 %spec.select.i26, 4
  %spec.select14.i = select i1 %tobool10.not.i, i32 %spec.select.i26, i32 %or12.i
  br label %init_flags.exit

init_flags.exit:                                  ; preds = %init_suboffsets.exit, %lor.lhs.false.i, %if.then.i23, %sw.default.i
  %flags.1.i = phi i32 [ 6, %if.then.i23 ], [ 0, %lor.lhs.false.i ], [ 14, %init_suboffsets.exit ], [ %spec.select14.i, %sw.default.i ]
  %28 = load ptr, ptr %suboffsets.i, align 8
  %tobool14.not.i = icmp eq ptr %28, null
  %or16.i = and i32 %flags.1.i, -23
  %and.i = or disjoint i32 %or16.i, 16
  %flags.2.i = select i1 %tobool14.not.i, i32 %flags.1.i, i32 %and.i
  store i32 %flags.2.i, ptr %flags.i, align 8
  %29 = load i32, ptr %mbuf, align 8
  %add.i.i = add i32 %29, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %init_flags.exit
  store i32 %add.i.i, ptr %mbuf, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %init_flags.exit, %if.end.i.i
  store ptr %mbuf, ptr %mbuf.i, align 8
  %exports = getelementptr inbounds %struct._PyManagedBufferObject, ptr %mbuf, i64 0, i32 2
  %30 = load i64, ptr %exports, align 8
  %inc = add i64 %30, 1
  store i64 %inc, ptr %exports, align 8
  br label %return

return:                                           ; preds = %if.end3, %_Py_NewRef.exit, %if.then2
  %retval.0 = phi ptr [ null, %if.then2 ], [ %call.i, %_Py_NewRef.exit ], [ null, %if.end3 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromBuffer(ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %info, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.1) #10
  br label %return

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #10
  %cmp.i8 = icmp eq ptr %call.i, null
  br i1 %cmp.i8, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %flags.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %flags.i, align 8
  %exports.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %exports.i, align 8
  %obj.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 3, i32 1
  store ptr null, ptr %obj.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %2 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %3 = load ptr, ptr %2, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %3, i64 0, i32 2
  %4 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %4, i64 0, i32 13, i32 5
  %5 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %5, i64 0, i32 1
  %6 = load i64, ptr %_gc_prev.i.i, align 8
  %7 = inttoptr i64 %6 to ptr
  store ptr %add.ptr.i.i.i, ptr %7, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %8 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %8, 3
  %or.i.i.i = or i64 %and.i.i.i, %6
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %5, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %master, ptr noundef nonnull align 8 dereferenceable(80) %info, i64 80, i1 false)
  store ptr null, ptr %obj.i, align 8
  %call5 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %call.i, ptr noundef null)
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i7.not = icmp eq i64 %10, 0
  br i1 %cmp.i7.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end3
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

return:                                           ; preds = %if.end, %if.end.i, %if.then1.i, %if.end3, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call5, %if.end3 ], [ %call5, %if.then1.i ], [ %call5, %if.end.i ], [ null, %if.end ]
  ret ptr %retval.0
}

declare void @PyErr_SetString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define hidden ptr @_PyMemoryView_FromBufferProc(ptr noundef %v, i32 noundef %flags, ptr nocapture noundef readonly %bufferproc) local_unnamed_addr #0 {
entry:
  %call.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #10
  %cmp.i10 = icmp eq ptr %call.i, null
  br i1 %cmp.i10, label %return, label %if.end

if.end:                                           ; preds = %entry
  %flags.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 1
  store i32 0, ptr %flags.i, align 8
  %exports.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 2
  store i64 0, ptr %exports.i, align 8
  %obj.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 3, i32 1
  store ptr null, ptr %obj.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 5
  %3 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %add.ptr.i.i.i, ptr %5, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %6 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %6, 3
  %or.i.i.i = or i64 %and.i.i.i, %4
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i, i64 0, i32 3
  %call1 = tail call i32 %bufferproc(ptr noundef %v, ptr noundef nonnull %master, i32 noundef %flags) #10
  %cmp2 = icmp slt i32 %call1, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  store ptr null, ptr %obj.i, align 8
  %7 = load i64, ptr %call.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i17.not = icmp eq i64 %8, 0
  br i1 %cmp.i17.not, label %if.end.i10, label %return

if.end.i10:                                       ; preds = %if.then3
  %dec.i11 = add i64 %7, -1
  store i64 %dec.i11, ptr %call.i, align 8
  %cmp.i12 = icmp eq i64 %dec.i11, 0
  br i1 %cmp.i12, label %return.sink.split, label %return

if.end5:                                          ; preds = %if.end
  %call6 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %call.i, ptr noundef null)
  %9 = load i64, ptr %call.i, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i20.not = icmp eq i64 %10, 0
  br i1 %cmp.i20.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end5
  %dec.i = add i64 %9, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i10
  %retval.0.ph = phi ptr [ null, %if.end.i10 ], [ %call6, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

return:                                           ; preds = %return.sink.split, %entry, %if.end.i, %if.end5, %if.end.i10, %if.then3
  %retval.0 = phi ptr [ null, %if.then3 ], [ null, %if.end.i10 ], [ %call6, %if.end5 ], [ %call6, %if.end.i ], [ null, %entry ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_FromObject(ptr noundef %v) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %v, i32 noundef 284)
  ret ptr %call
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %v, i32 noundef %flags) unnamed_addr #0 {
entry:
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val13 = load ptr, ptr %0, align 8
  %cmp.i14.not = icmp eq ptr %v.val13, @PyMemoryView_Type
  br i1 %cmp.i14.not, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %flags1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 3
  %1 = load i32, ptr %flags1, align 8
  %and = and i32 %1, 1
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.then
  %mbuf3 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 1
  %2 = load ptr, ptr %mbuf3, align 8
  %flags4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %flags4, align 8
  %and5 = and i32 %3, 1
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.then
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %and9 = and i32 %1, 32
  %tobool10.not = icmp eq i32 %and9, 0
  br i1 %tobool10.not, label %if.end12, label %if.then11

if.then11:                                        ; preds = %if.end
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.9) #10
  br label %return

if.end12:                                         ; preds = %if.end
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5
  %call14 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %2, ptr noundef nonnull %view)
  br label %return

if.else:                                          ; preds = %entry
  %call15 = tail call i32 @PyObject_CheckBuffer(ptr noundef nonnull %v) #10
  %tobool16.not = icmp eq i32 %call15, 0
  br i1 %tobool16.not, label %if.end23, label %if.then17

if.then17:                                        ; preds = %if.else
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #10
  %cmp.i7.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i7.i, label %return, label %if.end.i15

if.end.i15:                                       ; preds = %if.then17
  %flags.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %flags.i.i, align 8
  %exports.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i, i64 0, i32 2
  store i64 0, ptr %exports.i.i, align 8
  %obj.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i, i64 0, i32 3, i32 1
  store ptr null, ptr %obj.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %6 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %7 = load ptr, ptr %6, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %7, i64 0, i32 2
  %8 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %8, i64 0, i32 13, i32 5
  %9 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %9, i64 0, i32 1
  %10 = load i64, ptr %_gc_prev.i.i.i, align 8
  %11 = inttoptr i64 %10 to ptr
  store ptr %add.ptr.i.i.i.i, ptr %11, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %12 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %12, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %10
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  store ptr %9, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %master.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i, i64 0, i32 3
  %call1.i = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %v, ptr noundef nonnull %master.i, i32 noundef %flags) #10
  %cmp2.i = icmp slt i32 %call1.i, 0
  br i1 %cmp2.i, label %if.then3.i, label %if.end20

if.then3.i:                                       ; preds = %if.end.i15
  store ptr null, ptr %obj.i.i, align 8
  %13 = load i64, ptr %call.i.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i7.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i7.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then3.i
  %dec.i.i = add i64 %13, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %return

if.end20:                                         ; preds = %if.end.i15
  %call21 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %call.i.i, ptr noundef null)
  %15 = load i64, ptr %call.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i27.not = icmp eq i64 %16, 0
  br i1 %cmp.i27.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end20
  %dec.i = add i64 %15, -1
  store i64 %dec.i, ptr %call.i.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %return

if.end23:                                         ; preds = %if.else
  %17 = load ptr, ptr @PyExc_TypeError, align 8
  %v.val = load ptr, ptr %0, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %v.val, i64 0, i32 1
  %18 = load ptr, ptr %tp_name, align 8
  %call25 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %17, ptr noundef nonnull @.str.10, ptr noundef %18) #10
  br label %return

return:                                           ; preds = %if.then17, %if.end.i.i, %if.then1.i.i, %if.then3.i, %if.end.i, %if.then1.i, %if.end20, %if.end23, %if.end12, %if.then11, %if.then7
  %retval.0 = phi ptr [ null, %if.then7 ], [ null, %if.then11 ], [ %call14, %if.end12 ], [ null, %if.end23 ], [ %call21, %if.end20 ], [ %call21, %if.then1.i ], [ %call21, %if.end.i ], [ null, %if.then3.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ null, %if.then17 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define dso_local ptr @PyMemoryView_GetContiguous(ptr noundef %obj, i32 noundef %buffertype, i8 noundef signext %order) local_unnamed_addr #0 {
entry:
  %call.i = tail call fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %obj, i32 noundef 284)
  %cmp = icmp eq ptr %call.i, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5
  %cmp2 = icmp eq i32 %buffertype, 512
  br i1 %cmp2, label %land.lhs.true, label %if.end4.thread

land.lhs.true:                                    ; preds = %if.end
  %readonly = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 4
  %0 = load i32, ptr %readonly, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end4, label %if.then3

if.then3:                                         ; preds = %land.lhs.true
  %1 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.2) #10
  %2 = load i64, ptr %call.i, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i32.not = icmp eq i64 %3, 0
  br i1 %cmp.i32.not, label %if.end.i25, label %return

if.end.i25:                                       ; preds = %if.then3
  %dec.i26 = add i64 %2, -1
  store i64 %dec.i26, ptr %call.i, align 8
  %cmp.i27 = icmp eq i64 %dec.i26, 0
  br i1 %cmp.i27, label %return.sink.split, label %return

if.end4:                                          ; preds = %land.lhs.true
  %call5 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view1, i8 noundef signext %order) #10
  %tobool6.not = icmp eq i32 %call5, 0
  br i1 %tobool6.not, label %if.then10, label %return

if.end4.thread:                                   ; preds = %if.end
  %call519 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view1, i8 noundef signext %order) #10
  %tobool6.not20 = icmp eq i32 %call519, 0
  br i1 %tobool6.not20, label %if.end11, label %return

if.then10:                                        ; preds = %if.end4
  %4 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.3) #10
  %5 = load i64, ptr %call.i, align 8
  %6 = and i64 %5, 2147483648
  %cmp.i35.not = icmp eq i64 %6, 0
  br i1 %cmp.i35.not, label %if.end.i16, label %return

if.end.i16:                                       ; preds = %if.then10
  %dec.i17 = add i64 %5, -1
  store i64 %dec.i17, ptr %call.i, align 8
  %cmp.i18 = icmp eq i64 %dec.i17, 0
  br i1 %cmp.i18, label %return.sink.split, label %return

if.end11:                                         ; preds = %if.end4.thread
  %len.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 2
  %7 = load i64, ptr %len.i, align 8
  %call.i16 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %7) #10
  %cmp.i17 = icmp eq ptr %call.i16, null
  br i1 %cmp.i17, label %memory_from_contiguous_copy.exit, label %if.end.i18

if.end.i18:                                       ; preds = %if.end11
  %call.i.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #10
  %cmp.i7.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %cmp.i7.i.i, label %_PyManagedBuffer_FromObject.exit.i, label %if.end.i35.i

if.end.i35.i:                                     ; preds = %if.end.i18
  %flags.i.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i.i, i64 0, i32 1
  store i32 0, ptr %flags.i.i.i, align 8
  %exports.i.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i.i, i64 0, i32 2
  store i64 0, ptr %exports.i.i.i, align 8
  %obj.i.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i.i, i64 0, i32 3, i32 1
  store ptr null, ptr %obj.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 -16
  %8 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %9 = load ptr, ptr %8, align 8
  %interp.i.i.i.i.i = getelementptr inbounds %struct._ts, ptr %9, i64 0, i32 2
  %10 = load ptr, ptr %interp.i.i.i.i.i, align 8
  %generation03.i.i.i.i = getelementptr inbounds %struct._is, ptr %10, i64 0, i32 13, i32 5
  %11 = load ptr, ptr %generation03.i.i.i.i, align 8
  %_gc_prev.i.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %11, i64 0, i32 1
  %12 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %13 = inttoptr i64 %12 to ptr
  store ptr %add.ptr.i.i.i.i.i, ptr %13, align 8
  %_gc_prev.i.i.i.i.i = getelementptr i8, ptr %call.i.i.i, i64 -8
  %14 = load i64, ptr %_gc_prev.i.i.i.i.i, align 8
  %and.i.i.i.i.i = and i64 %14, 3
  %or.i.i.i.i.i = or i64 %and.i.i.i.i.i, %12
  store i64 %or.i.i.i.i.i, ptr %_gc_prev.i.i.i.i.i, align 8
  store ptr %11, ptr %add.ptr.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  %master.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i.i, i64 0, i32 3
  %call1.i.i = tail call i32 @PyObject_GetBuffer(ptr noundef nonnull %call.i16, ptr noundef nonnull %master.i.i, i32 noundef 284) #10
  %cmp2.i.i = icmp slt i32 %call1.i.i, 0
  br i1 %cmp2.i.i, label %if.then3.i.i, label %_PyManagedBuffer_FromObject.exit.i

if.then3.i.i:                                     ; preds = %if.end.i35.i
  store ptr null, ptr %obj.i.i.i, align 8
  %15 = load i64, ptr %call.i.i.i, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i7.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i7.not.i.i, label %if.end.i.i.i, label %_PyManagedBuffer_FromObject.exit.i

if.end.i.i.i:                                     ; preds = %if.then3.i.i
  %dec.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i, ptr %call.i.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %_PyManagedBuffer_FromObject.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i.i) #10
  br label %_PyManagedBuffer_FromObject.exit.i

_PyManagedBuffer_FromObject.exit.i:               ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then3.i.i, %if.end.i35.i, %if.end.i18
  %retval.0.i.i = phi ptr [ null, %if.then3.i.i ], [ null, %if.then1.i.i.i ], [ null, %if.end.i.i.i ], [ %call.i.i.i, %if.end.i35.i ], [ null, %if.end.i18 ]
  %17 = load i64, ptr %call.i16, align 8
  %18 = and i64 %17, 2147483648
  %cmp.i59.not.i = icmp eq i64 %18, 0
  br i1 %cmp.i59.not.i, label %if.end.i52.i, label %Py_DECREF.exit57.i

if.end.i52.i:                                     ; preds = %_PyManagedBuffer_FromObject.exit.i
  %dec.i53.i = add i64 %17, -1
  store i64 %dec.i53.i, ptr %call.i16, align 8
  %cmp.i54.i = icmp eq i64 %dec.i53.i, 0
  br i1 %cmp.i54.i, label %if.then1.i55.i, label %Py_DECREF.exit57.i

if.then1.i55.i:                                   ; preds = %if.end.i52.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i16) #10
  br label %Py_DECREF.exit57.i

Py_DECREF.exit57.i:                               ; preds = %if.then1.i55.i, %if.end.i52.i, %_PyManagedBuffer_FromObject.exit.i
  %cmp2.i = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp2.i, label %memory_from_contiguous_copy.exit, label %if.end4.i

if.end4.i:                                        ; preds = %Py_DECREF.exit57.i
  %format.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 6
  %19 = load ptr, ptr %format.i, align 8
  %cmp.not.i.i = icmp eq ptr %19, null
  br i1 %cmp.not.i.i, label %if.end8.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end4.i
  %call.i.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #11
  %add.i.i = add i64 %call.i.i, 1
  %call1.i36.i = tail call ptr @PyMem_Malloc(i64 noundef %add.i.i) #10
  %cmp2.i37.i = icmp eq ptr %call1.i36.i, null
  br i1 %cmp2.i37.i, label %if.then7.i, label %if.end.i38.i

if.end.i38.i:                                     ; preds = %if.then.i.i
  %call5.i.i = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %call1.i36.i, ptr noundef nonnull dereferenceable(1) %19) #10
  %format.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %retval.0.i.i, i64 0, i32 3, i32 6
  store ptr %call1.i36.i, ptr %format.i.i, align 8
  %flags.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %retval.0.i.i, i64 0, i32 1
  %20 = load i32, ptr %flags.i.i, align 8
  %or.i.i = or i32 %20, 2
  store i32 %or.i.i, ptr %flags.i.i, align 8
  br label %if.end8.i

if.then7.i:                                       ; preds = %if.then.i.i
  %call4.i.i = tail call ptr @PyErr_NoMemory() #10
  %21 = load i64, ptr %retval.0.i.i, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i62.not.i = icmp eq i64 %22, 0
  br i1 %cmp.i62.not.i, label %if.end.i43.i, label %memory_from_contiguous_copy.exit

if.end.i43.i:                                     ; preds = %if.then7.i
  %dec.i44.i = add i64 %21, -1
  store i64 %dec.i44.i, ptr %retval.0.i.i, align 8
  %cmp.i45.i = icmp eq i64 %dec.i44.i, 0
  br i1 %cmp.i45.i, label %return.sink.split.i, label %memory_from_contiguous_copy.exit

if.end8.i:                                        ; preds = %if.end.i38.i, %if.end4.i
  %ndim.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 5
  %23 = load i32, ptr %ndim.i, align 4
  %call9.i = tail call fastcc ptr @mbuf_add_incomplete_view(ptr noundef nonnull %retval.0.i.i, ptr noundef null, i32 noundef %23)
  %24 = load i64, ptr %retval.0.i.i, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i66.not.i = icmp eq i64 %25, 0
  br i1 %cmp.i66.not.i, label %if.end.i34.i, label %Py_DECREF.exit39.i

if.end.i34.i:                                     ; preds = %if.end8.i
  %dec.i35.i = add i64 %24, -1
  store i64 %dec.i35.i, ptr %retval.0.i.i, align 8
  %cmp.i36.i = icmp eq i64 %dec.i35.i, 0
  br i1 %cmp.i36.i, label %if.then1.i37.i, label %Py_DECREF.exit39.i

if.then1.i37.i:                                   ; preds = %if.end.i34.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #10
  br label %Py_DECREF.exit39.i

Py_DECREF.exit39.i:                               ; preds = %if.then1.i37.i, %if.end.i34.i, %if.end8.i
  %cmp10.i = icmp eq ptr %call9.i, null
  br i1 %cmp10.i, label %memory_from_contiguous_copy.exit, label %if.end12.i

if.end12.i:                                       ; preds = %Py_DECREF.exit39.i
  %view.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5
  %itemsize.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 3
  %26 = load i64, ptr %itemsize.i, align 8
  %itemsize13.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 3
  store i64 %26, ptr %itemsize13.i, align 8
  %27 = load i32, ptr %ndim.i, align 4
  %cmp1568.i = icmp sgt i32 %27, 0
  br i1 %cmp1568.i, label %for.body.lr.ph.i, label %for.end.i

for.body.lr.ph.i:                                 ; preds = %if.end12.i
  %shape.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 7
  %shape16.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %for.body.i ]
  %28 = load ptr, ptr %shape.i, align 8
  %arrayidx.i = getelementptr i64, ptr %28, i64 %indvars.iv.i
  %29 = load i64, ptr %arrayidx.i, align 8
  %30 = load ptr, ptr %shape16.i, align 8
  %arrayidx18.i = getelementptr i64, ptr %30, i64 %indvars.iv.i
  store i64 %29, ptr %arrayidx18.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %31 = load i32, ptr %ndim.i, align 4
  %32 = sext i32 %31 to i64
  %cmp15.i = icmp slt i64 %indvars.iv.next.i, %32
  br i1 %cmp15.i, label %for.body.i, label %for.end.i.loopexit, !llvm.loop !7

for.end.i.loopexit:                               ; preds = %for.body.i
  %.pre = load i64, ptr %itemsize13.i, align 8
  br label %for.end.i

for.end.i:                                        ; preds = %for.end.i.loopexit, %if.end12.i
  %33 = phi i64 [ %.pre, %for.end.i.loopexit ], [ %26, %if.end12.i ]
  %34 = and i8 %order, -3
  %or.cond.i = icmp eq i8 %34, 65
  %strides.i.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 8
  %35 = load ptr, ptr %strides.i.i, align 8
  br i1 %or.cond.i, label %if.then24.i, label %if.else.i

if.then24.i:                                      ; preds = %for.end.i
  %ndim.i.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 5
  %36 = load i32, ptr %ndim.i.i, align 4
  %sub.i.i = add i32 %36, -1
  %idxprom.i.i = sext i32 %sub.i.i to i64
  %arrayidx.i.i = getelementptr i64, ptr %35, i64 %idxprom.i.i
  store i64 %33, ptr %arrayidx.i.i, align 8
  %37 = load i32, ptr %ndim.i.i, align 4
  %sub2.i.i = add i32 %37, -2
  %cmp11.i.i = icmp sgt i32 %sub2.i.i, -1
  br i1 %cmp11.i.i, label %for.body.lr.ph.i.i, label %if.end25.i

for.body.lr.ph.i.i:                               ; preds = %if.then24.i
  %conv.i.i = zext nneg i32 %sub2.i.i to i64
  %shape.i.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 7
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.body.i.i, %for.body.lr.ph.i.i
  %i.012.i.i = phi i64 [ %conv.i.i, %for.body.lr.ph.i.i ], [ %dec.i42.i, %for.body.i.i ]
  %38 = load ptr, ptr %strides.i.i, align 8
  %add.i41.i = add nuw nsw i64 %i.012.i.i, 1
  %arrayidx5.i.i = getelementptr i64, ptr %38, i64 %add.i41.i
  %39 = load i64, ptr %arrayidx5.i.i, align 8
  %40 = load ptr, ptr %shape.i.i, align 8
  %arrayidx7.i.i = getelementptr i64, ptr %40, i64 %add.i41.i
  %41 = load i64, ptr %arrayidx7.i.i, align 8
  %mul.i.i = mul i64 %41, %39
  %arrayidx9.i.i = getelementptr i64, ptr %38, i64 %i.012.i.i
  store i64 %mul.i.i, ptr %arrayidx9.i.i, align 8
  %dec.i42.i = add nsw i64 %i.012.i.i, -1
  %cmp.not.i43.i = icmp eq i64 %i.012.i.i, 0
  br i1 %cmp.not.i43.i, label %if.end25.loopexit.i, label %for.body.i.i, !llvm.loop !8

if.else.i:                                        ; preds = %for.end.i
  store i64 %33, ptr %35, align 8
  %ndim.i46.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 5
  %42 = load i32, ptr %ndim.i46.i, align 4
  %cmp11.i47.i = icmp sgt i32 %42, 1
  br i1 %cmp11.i47.i, label %for.body.lr.ph.i48.i, label %if.end25.i

for.body.lr.ph.i48.i:                             ; preds = %if.else.i
  %shape.i49.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 7
  br label %for.body.i50.i

for.body.i50.i:                                   ; preds = %for.body.i50.i, %for.body.lr.ph.i48.i
  %i.012.i51.i = phi i64 [ 1, %for.body.lr.ph.i48.i ], [ %inc.i.i, %for.body.i50.i ]
  %43 = load ptr, ptr %strides.i.i, align 8
  %sub.i52.i = add nsw i64 %i.012.i51.i, -1
  %arrayidx3.i.i = getelementptr i64, ptr %43, i64 %sub.i52.i
  %44 = load i64, ptr %arrayidx3.i.i, align 8
  %45 = load ptr, ptr %shape.i49.i, align 8
  %arrayidx5.i53.i = getelementptr i64, ptr %45, i64 %sub.i52.i
  %46 = load i64, ptr %arrayidx5.i53.i, align 8
  %mul.i54.i = mul i64 %46, %44
  %arrayidx7.i55.i = getelementptr i64, ptr %43, i64 %i.012.i51.i
  store i64 %mul.i54.i, ptr %arrayidx7.i55.i, align 8
  %inc.i.i = add nuw nsw i64 %i.012.i51.i, 1
  %47 = load i32, ptr %ndim.i46.i, align 4
  %conv.i56.i = sext i32 %47 to i64
  %cmp.i57.i = icmp slt i64 %inc.i.i, %conv.i56.i
  br i1 %cmp.i57.i, label %for.body.i50.i, label %if.end25.i, !llvm.loop !9

if.end25.loopexit.i:                              ; preds = %for.body.i.i
  %.pre.i = load i32, ptr %ndim.i.i, align 4
  br label %if.end25.i

if.end25.i:                                       ; preds = %for.body.i50.i, %if.end25.loopexit.i, %if.else.i, %if.then24.i
  %48 = phi i32 [ %.pre.i, %if.end25.loopexit.i ], [ %42, %if.else.i ], [ %37, %if.then24.i ], [ %47, %for.body.i50.i ]
  %suboffsets.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 9
  store ptr null, ptr %suboffsets.i, align 8
  switch i32 %48, label %init_flags.exit.i [
    i32 0, label %init_flags.exit.thread.i
    i32 1, label %sw.bb2.i.i
  ]

sw.bb2.i.i:                                       ; preds = %if.end25.i
  %shape.i59.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 5, i32 7
  %49 = load ptr, ptr %shape.i59.i, align 8
  %50 = load i64, ptr %49, align 8
  %cmp.i60.i = icmp eq i64 %50, 1
  br i1 %cmp.i60.i, label %if.then.i63.i, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %sw.bb2.i.i
  %51 = load ptr, ptr %strides.i.i, align 8
  %52 = load i64, ptr %51, align 8
  %53 = load i64, ptr %itemsize13.i, align 8
  %cmp4.i.i = icmp eq i64 %52, %53
  br i1 %cmp4.i.i, label %if.then.i63.i, label %init_flags.exit.thread.i

if.then.i63.i:                                    ; preds = %lor.lhs.false.i.i, %sw.bb2.i.i
  br label %init_flags.exit.thread.i

init_flags.exit.i:                                ; preds = %if.end25.i
  %call.i64.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view.i, i8 noundef signext 67) #10
  %tobool.not.i.i = icmp eq i32 %call.i64.i, 0
  %spec.select.i.i = select i1 %tobool.not.i.i, i32 0, i32 2
  %call9.i.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view.i, i8 noundef signext 70) #10
  %tobool10.not.i.i = icmp eq i32 %call9.i.i, 0
  %or12.i.i = or disjoint i32 %spec.select.i.i, 4
  %spec.select14.i.i = select i1 %tobool10.not.i.i, i32 %spec.select.i.i, i32 %or12.i.i
  %.pre72.i = load ptr, ptr %suboffsets.i, align 8
  %.pre72.fr.i = freeze ptr %.pre72.i
  %54 = icmp eq ptr %.pre72.fr.i, null
  %spec.select.i = select i1 %54, i32 %spec.select14.i.i, i32 16
  br label %init_flags.exit.thread.i

init_flags.exit.thread.i:                         ; preds = %init_flags.exit.i, %if.then.i63.i, %lor.lhs.false.i.i, %if.end25.i
  %55 = phi i32 [ 14, %if.end25.i ], [ 0, %lor.lhs.false.i.i ], [ 6, %if.then.i63.i ], [ %spec.select.i, %init_flags.exit.i ]
  %flags18.i.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call9.i, i64 0, i32 3
  store i32 %55, ptr %flags18.i.i, align 8
  %call26.i = tail call fastcc i32 @copy_buffer(ptr noundef nonnull %view.i, ptr noundef nonnull %view1), !range !10
  %cmp27.i = icmp slt i32 %call26.i, 0
  br i1 %cmp27.i, label %if.then29.i, label %memory_from_contiguous_copy.exit

if.then29.i:                                      ; preds = %init_flags.exit.thread.i
  %56 = load i64, ptr %call9.i, align 8
  %57 = and i64 %56, 2147483648
  %cmp.i70.not.i = icmp eq i64 %57, 0
  br i1 %cmp.i70.not.i, label %if.end.i.i, label %memory_from_contiguous_copy.exit

if.end.i.i:                                       ; preds = %if.then29.i
  %dec.i.i = add i64 %56, -1
  store i64 %dec.i.i, ptr %call9.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %memory_from_contiguous_copy.exit

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i43.i
  %call9.sink.i = phi ptr [ %retval.0.i.i, %if.end.i43.i ], [ %call9.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call9.sink.i) #10
  br label %memory_from_contiguous_copy.exit

memory_from_contiguous_copy.exit:                 ; preds = %if.end11, %Py_DECREF.exit57.i, %if.then7.i, %if.end.i43.i, %Py_DECREF.exit39.i, %init_flags.exit.thread.i, %if.then29.i, %if.end.i.i, %return.sink.split.i
  %retval.0.i = phi ptr [ null, %if.end11 ], [ null, %Py_DECREF.exit57.i ], [ null, %if.then7.i ], [ null, %if.end.i43.i ], [ null, %Py_DECREF.exit39.i ], [ null, %if.then29.i ], [ null, %if.end.i.i ], [ %call9.i, %init_flags.exit.thread.i ], [ null, %return.sink.split.i ]
  %58 = load i64, ptr %call.i, align 8
  %59 = and i64 %58, 2147483648
  %cmp.i39.not = icmp eq i64 %59, 0
  br i1 %cmp.i39.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %memory_from_contiguous_copy.exit
  %dec.i = add i64 %58, -1
  store i64 %dec.i, ptr %call.i, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %return.sink.split, label %return

return.sink.split:                                ; preds = %if.end.i, %if.end.i16, %if.end.i25
  %retval.0.ph = phi ptr [ null, %if.end.i25 ], [ null, %if.end.i16 ], [ %retval.0.i, %if.end.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

return:                                           ; preds = %return.sink.split, %if.end4.thread, %if.end.i, %memory_from_contiguous_copy.exit, %if.end.i16, %if.then10, %if.end4, %if.end.i25, %if.then3, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then3 ], [ null, %if.end.i25 ], [ %call.i, %if.end4 ], [ null, %if.then10 ], [ null, %if.end.i16 ], [ %retval.0.i, %memory_from_contiguous_copy.exit ], [ %retval.0.i, %if.end.i ], [ %call.i, %if.end4.thread ], [ %retval.0.ph, %return.sink.split ]
  ret ptr %retval.0
}

declare i32 @PyBuffer_IsContiguous(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyBuffer_ToContiguous(ptr noundef %buf, ptr noundef %src, i64 noundef %len, i8 noundef signext %order) local_unnamed_addr #0 {
entry:
  %len1 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 2
  %0 = load i64, ptr %len1, align 8
  %cmp.not = icmp eq i64 %0, %len
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %1 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %1, ptr noundef nonnull @.str.4) #10
  br label %return

if.end:                                           ; preds = %entry
  %call = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %src, i8 noundef signext %order) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end4, label %if.then2

if.then2:                                         ; preds = %if.end
  %2 = load ptr, ptr %src, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %buf, ptr align 1 %2, i64 %len, i1 false)
  br label %return

if.end4:                                          ; preds = %if.end
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 5
  %3 = load i32, ptr %ndim, align 4
  %mul = mul i32 %3, 3
  %conv = sext i32 %mul to i64
  %mul5 = shl nsw i64 %conv, 3
  %add = add nsw i64 %mul5, 88
  %call6 = tail call ptr @PyMem_Malloc(i64 noundef %add) #10
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then9, label %if.end11

if.then9:                                         ; preds = %if.end4
  %call10 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end11:                                         ; preds = %if.end4
  %4 = load i32, ptr %ndim, align 4
  %ndim13 = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 5
  store i32 %4, ptr %ndim13, align 4
  %array = getelementptr inbounds %struct.Py_buffer_full, ptr %call6, i64 0, i32 1
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 7
  store ptr %array, ptr %shape, align 8
  %5 = load i32, ptr %ndim, align 4
  %idx.ext = sext i32 %5 to i64
  %add.ptr = getelementptr i64, ptr %array, i64 %idx.ext
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 8
  store ptr %add.ptr, ptr %strides, align 8
  %6 = load i32, ptr %ndim, align 4
  %mul22 = shl i32 %6, 1
  %idx.ext23 = sext i32 %mul22 to i64
  %add.ptr24 = getelementptr i64, ptr %array, i64 %idx.ext23
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 9
  store ptr %add.ptr24, ptr %suboffsets, align 8
  %obj.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 1
  %7 = load ptr, ptr %obj.i, align 8
  %obj1.i = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 1
  store ptr %7, ptr %obj1.i, align 8
  %8 = load ptr, ptr %src, align 8
  store ptr %8, ptr %call6, align 8
  %9 = load i64, ptr %len1, align 8
  %len3.i = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 2
  store i64 %9, ptr %len3.i, align 8
  %itemsize.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 3
  %10 = load i64, ptr %itemsize.i, align 8
  %itemsize4.i = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 3
  store i64 %10, ptr %itemsize4.i, align 8
  %readonly.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 4
  %11 = load i32, ptr %readonly.i, align 8
  %readonly5.i = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 4
  store i32 %11, ptr %readonly5.i, align 8
  %format.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 6
  %12 = load ptr, ptr %format.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.12, ptr %12
  %format7.i = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 6
  store ptr %spec.select.i, ptr %format7.i, align 8
  %internal.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 10
  %13 = load ptr, ptr %internal.i, align 8
  %internal8.i = getelementptr inbounds %struct.Py_buffer, ptr %call6, i64 0, i32 10
  store ptr %13, ptr %internal8.i, align 8
  tail call fastcc void @init_shape_strides(ptr noundef nonnull %call6, ptr noundef nonnull %src)
  %suboffsets.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 9
  %14 = load ptr, ptr %suboffsets.i, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end11
  %15 = load i32, ptr %ndim, align 4
  %cmp28.i = icmp sgt i32 %15, 0
  br i1 %cmp28.i, label %for.body.i, label %init_suboffsets.exit

if.then.i:                                        ; preds = %if.end11
  store ptr null, ptr %suboffsets, align 8
  br label %init_suboffsets.exit

for.body.i:                                       ; preds = %for.cond.preheader.i, %for.body.i
  %i.09.i = phi i64 [ %inc.i, %for.body.i ], [ 0, %for.cond.preheader.i ]
  %16 = load ptr, ptr %suboffsets.i, align 8
  %arrayidx.i = getelementptr i64, ptr %16, i64 %i.09.i
  %17 = load i64, ptr %arrayidx.i, align 8
  %18 = load ptr, ptr %suboffsets, align 8
  %arrayidx6.i = getelementptr i64, ptr %18, i64 %i.09.i
  store i64 %17, ptr %arrayidx6.i, align 8
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %19 = load i32, ptr %ndim, align 4
  %conv.i = sext i32 %19 to i64
  %cmp2.i = icmp slt i64 %inc.i, %conv.i
  br i1 %cmp2.i, label %for.body.i, label %init_suboffsets.exit, !llvm.loop !5

init_suboffsets.exit:                             ; preds = %for.body.i, %for.cond.preheader.i, %if.then.i
  %call30 = tail call fastcc i32 @buffer_to_contiguous(ptr noundef %buf, ptr noundef nonnull %call6, i8 noundef signext %order), !range !10
  tail call void @PyMem_Free(ptr noundef nonnull %call6) #10
  br label %return

return:                                           ; preds = %init_suboffsets.exit, %if.then9, %if.then2, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %if.then2 ], [ -1, %if.then9 ], [ %call30, %init_suboffsets.exit ]
  ret i32 %retval.0
}

declare ptr @PyMem_Malloc(i64 noundef) local_unnamed_addr #1

declare ptr @PyErr_NoMemory() local_unnamed_addr #1

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @init_shape_strides(ptr nocapture noundef %dest, ptr nocapture noundef readonly %src) unnamed_addr #3 {
entry:
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 5
  %0 = load i32, ptr %ndim, align 4
  switch i32 %0, label %for.cond.preheader [
    i32 0, label %if.then
    i32 1, label %if.then3
  ]

for.cond.preheader:                               ; preds = %entry
  %cmp2131 = icmp sgt i32 %0, 0
  br i1 %cmp2131, label %for.body.lr.ph, label %for.end.thread

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %shape23 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 7
  %shape25 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  br label %for.body

if.then:                                          ; preds = %entry
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shape, i8 0, i64 16, i1 false)
  br label %if.end43

if.then3:                                         ; preds = %entry
  %shape4 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 7
  %1 = load ptr, ptr %shape4, align 8
  %tobool.not = icmp eq ptr %1, null
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %if.then3
  %2 = load i64, ptr %1, align 8
  br label %cond.end

cond.false:                                       ; preds = %if.then3
  %len = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 2
  %3 = load i64, ptr %len, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 3
  %4 = load i64, ptr %itemsize, align 8
  %div = sdiv i64 %3, %4
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %2, %cond.true ], [ %div, %cond.false ]
  %shape6 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %5 = load ptr, ptr %shape6, align 8
  store i64 %cond, ptr %5, align 8
  %strides8 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %6 = load ptr, ptr %strides8, align 8
  %tobool9.not = icmp eq ptr %6, null
  %itemsize14 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 3
  %cond16.in = select i1 %tobool9.not, ptr %itemsize14, ptr %6
  %cond16 = load i64, ptr %cond16.in, align 8
  %strides17 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  %7 = load ptr, ptr %strides17, align 8
  store i64 %cond16, ptr %7, align 8
  br label %if.end43

for.body:                                         ; preds = %for.body.lr.ph, %for.body
  %i.032 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.body ]
  %8 = load ptr, ptr %shape23, align 8
  %arrayidx24 = getelementptr i64, ptr %8, i64 %i.032
  %9 = load i64, ptr %arrayidx24, align 8
  %10 = load ptr, ptr %shape25, align 8
  %arrayidx26 = getelementptr i64, ptr %10, i64 %i.032
  store i64 %9, ptr %arrayidx26, align 8
  %inc = add nuw nsw i64 %i.032, 1
  %11 = load i32, ptr %ndim, align 4
  %conv = sext i32 %11 to i64
  %cmp21 = icmp slt i64 %inc, %conv
  br i1 %cmp21, label %for.body, label %for.end, !llvm.loop !11

for.end:                                          ; preds = %for.body
  %strides27 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %12 = load ptr, ptr %strides27, align 8
  %tobool28.not = icmp eq ptr %12, null
  br i1 %tobool28.not, label %if.else, label %for.cond30.preheader

for.end.thread:                                   ; preds = %for.cond.preheader
  %strides2738 = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %13 = load ptr, ptr %strides2738, align 8
  %tobool28.not39 = icmp eq ptr %13, null
  br i1 %tobool28.not39, label %if.else, label %if.end43

for.cond30.preheader:                             ; preds = %for.end
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %for.body35.lr.ph, label %if.end43

for.body35.lr.ph:                                 ; preds = %for.cond30.preheader
  %strides38 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  br label %for.body35

for.body35:                                       ; preds = %for.body35.lr.ph, %for.body35
  %i.135 = phi i64 [ 0, %for.body35.lr.ph ], [ %inc41, %for.body35 ]
  %15 = load ptr, ptr %strides27, align 8
  %arrayidx37 = getelementptr i64, ptr %15, i64 %i.135
  %16 = load i64, ptr %arrayidx37, align 8
  %17 = load ptr, ptr %strides38, align 8
  %arrayidx39 = getelementptr i64, ptr %17, i64 %i.135
  store i64 %16, ptr %arrayidx39, align 8
  %inc41 = add nuw nsw i64 %i.135, 1
  %18 = load i32, ptr %ndim, align 4
  %conv32 = sext i32 %18 to i64
  %cmp33 = icmp slt i64 %inc41, %conv32
  br i1 %cmp33, label %for.body35, label %if.end43, !llvm.loop !12

if.else:                                          ; preds = %for.end.thread, %for.end
  %itemsize.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 3
  %19 = load i64, ptr %itemsize.i, align 8
  %strides.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  %20 = load ptr, ptr %strides.i, align 8
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 5
  %21 = load i32, ptr %ndim.i, align 4
  %sub.i = add i32 %21, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr i64, ptr %20, i64 %idxprom.i
  store i64 %19, ptr %arrayidx.i, align 8
  %22 = load i32, ptr %ndim.i, align 4
  %sub2.i = add i32 %22, -2
  %cmp11.i = icmp sgt i32 %sub2.i, -1
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %if.end43

for.body.lr.ph.i:                                 ; preds = %if.else
  %conv.i = zext nneg i32 %sub2.i to i64
  %shape.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %i.012.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %dec.i, %for.body.i ]
  %23 = load ptr, ptr %strides.i, align 8
  %add.i = add nuw nsw i64 %i.012.i, 1
  %arrayidx5.i = getelementptr i64, ptr %23, i64 %add.i
  %24 = load i64, ptr %arrayidx5.i, align 8
  %25 = load ptr, ptr %shape.i, align 8
  %arrayidx7.i = getelementptr i64, ptr %25, i64 %add.i
  %26 = load i64, ptr %arrayidx7.i, align 8
  %mul.i = mul i64 %26, %24
  %arrayidx9.i = getelementptr i64, ptr %23, i64 %i.012.i
  store i64 %mul.i, ptr %arrayidx9.i, align 8
  %dec.i = add nsw i64 %i.012.i, -1
  %cmp.not.i = icmp eq i64 %i.012.i, 0
  br i1 %cmp.not.i, label %if.end43, label %for.body.i, !llvm.loop !8

if.end43:                                         ; preds = %for.body35, %for.body.i, %for.end.thread, %for.cond30.preheader, %if.else, %cond.end, %if.then
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @buffer_to_contiguous(ptr noundef %mem, ptr nocapture noundef readonly %src, i8 noundef signext %order) unnamed_addr #0 {
entry:
  %dest = alloca %struct.Py_buffer, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 5
  %0 = load i32, ptr %ndim, align 4
  %conv = sext i32 %0 to i64
  %mul = shl nsw i64 %conv, 3
  %call = tail call ptr @PyMem_Malloc(i64 noundef %mul) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call2 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end:                                           ; preds = %entry
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %dest, ptr noundef nonnull align 8 dereferenceable(80) %src, i64 80, i1 false)
  store ptr %mem, ptr %dest, align 8
  %strides3 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  store ptr %call, ptr %strides3, align 8
  %1 = and i8 %order, -3
  %or.cond = icmp eq i8 %1, 65
  %itemsize.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 3
  %2 = load i64, ptr %itemsize.i, align 8
  br i1 %or.cond, label %if.then10, label %if.else

if.then10:                                        ; preds = %if.end
  %ndim.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 5
  %3 = load i32, ptr %ndim.i, align 4
  %sub.i = add i32 %3, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i = getelementptr i64, ptr %call, i64 %idxprom.i
  store i64 %2, ptr %arrayidx.i, align 8
  %sub2.i = add i32 %3, -2
  %cmp11.i = icmp sgt i32 %sub2.i, -1
  br i1 %cmp11.i, label %for.body.lr.ph.i, label %if.end11

for.body.lr.ph.i:                                 ; preds = %if.then10
  %conv.i = zext nneg i32 %sub2.i to i64
  %shape.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %4 = load ptr, ptr %shape.i, align 8
  %5 = shl nuw nsw i64 %conv.i, 3
  %6 = getelementptr i8, ptr %call, i64 %5
  %scevgep = getelementptr i8, ptr %6, i64 8
  %load_initial = load i64, ptr %scevgep, align 8
  %invariant.gep24 = getelementptr i64, ptr %4, i64 1
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %store_forwarded = phi i64 [ %load_initial, %for.body.lr.ph.i ], [ %mul.i, %for.body.i ]
  %i.012.i = phi i64 [ %conv.i, %for.body.lr.ph.i ], [ %dec.i, %for.body.i ]
  %gep25 = getelementptr i64, ptr %invariant.gep24, i64 %i.012.i
  %7 = load i64, ptr %gep25, align 8
  %mul.i = mul i64 %7, %store_forwarded
  %arrayidx9.i = getelementptr i64, ptr %call, i64 %i.012.i
  store i64 %mul.i, ptr %arrayidx9.i, align 8
  %dec.i = add nsw i64 %i.012.i, -1
  %cmp.not.i = icmp eq i64 %i.012.i, 0
  br i1 %cmp.not.i, label %if.end11, label %for.body.i, !llvm.loop !8

if.else:                                          ; preds = %if.end
  store i64 %2, ptr %call, align 8
  %ndim.i8 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 5
  %8 = load i32, ptr %ndim.i8, align 4
  %cmp11.i9 = icmp sgt i32 %8, 1
  br i1 %cmp11.i9, label %for.body.lr.ph.i10, label %if.end11

for.body.lr.ph.i10:                               ; preds = %if.else
  %shape.i11 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %9 = load ptr, ptr %shape.i11, align 8
  %conv.i18 = zext nneg i32 %8 to i64
  %invariant.gep = getelementptr i64, ptr %9, i64 -1
  br label %for.body.i12

for.body.i12:                                     ; preds = %for.body.i12, %for.body.lr.ph.i10
  %10 = phi i64 [ %2, %for.body.lr.ph.i10 ], [ %mul.i16, %for.body.i12 ]
  %i.012.i13 = phi i64 [ 1, %for.body.lr.ph.i10 ], [ %inc.i, %for.body.i12 ]
  %gep = getelementptr i64, ptr %invariant.gep, i64 %i.012.i13
  %11 = load i64, ptr %gep, align 8
  %mul.i16 = mul i64 %11, %10
  %arrayidx7.i17 = getelementptr i64, ptr %call, i64 %i.012.i13
  store i64 %mul.i16, ptr %arrayidx7.i17, align 8
  %inc.i = add nuw nsw i64 %i.012.i13, 1
  %exitcond.not = icmp eq i64 %inc.i, %conv.i18
  br i1 %exitcond.not, label %if.end11, label %for.body.i12, !llvm.loop !9

if.end11:                                         ; preds = %for.body.i12, %for.body.i, %if.else, %if.then10
  %suboffsets = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 9
  store ptr null, ptr %suboffsets, align 8
  %call12 = call fastcc i32 @copy_buffer(ptr noundef nonnull %dest, ptr noundef %src), !range !10
  tail call void @PyMem_Free(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ %call12, %if.end11 ]
  ret i32 %retval.0
}

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @memoryiter_dealloc(ptr noundef %self) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %self, i64 -16
  %0 = getelementptr i8, ptr %self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %it_seq = getelementptr inbounds %struct.memoryiterobject, ptr %self, i64 0, i32 2
  %5 = load ptr, ptr %it_seq, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %5, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %entry, %if.then.i, %if.end.i.i, %if.then1.i.i
  tail call void @PyObject_GC_Del(ptr noundef nonnull %self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @memoryiter_traverse(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %it_seq = getelementptr inbounds %struct.memoryiterobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

declare ptr @PyObject_SelfIter(ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryiter_next(ptr nocapture noundef %self) #0 {
entry:
  %it_seq = getelementptr inbounds %struct.memoryiterobject, ptr %self, i64 0, i32 2
  %0 = load ptr, ptr %it_seq, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %it_index = getelementptr inbounds %struct.memoryiterobject, ptr %self, i64 0, i32 1
  %1 = load i64, ptr %it_index, align 8
  %it_length = getelementptr inbounds %struct.memoryiterobject, ptr %self, i64 0, i32 3
  %2 = load i64, ptr %it_length, align 8
  %cmp1 = icmp slt i64 %1, %2
  br i1 %cmp1, label %if.then2, label %if.end21

if.then2:                                         ; preds = %if.end
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i64 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then6

lor.lhs.false:                                    ; preds = %if.then2
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i64 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags3 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %flags3, align 8
  %and4 = and i32 %5, 1
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end7, label %if.then6

if.then6:                                         ; preds = %lor.lhs.false, %if.then2
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.8) #10
  br label %return

if.end7:                                          ; preds = %lor.lhs.false
  %view8 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i64 0, i32 5
  %7 = load ptr, ptr %view8, align 8
  %strides = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i64 0, i32 5, i32 8
  %8 = load ptr, ptr %strides, align 8
  %9 = load i64, ptr %8, align 8
  %inc = add nsw i64 %1, 1
  store i64 %inc, ptr %it_index, align 8
  %mul = mul i64 %9, %1
  %add.ptr = getelementptr i8, ptr %7, i64 %mul
  %suboffsets = getelementptr inbounds %struct.PyMemoryViewObject, ptr %0, i64 0, i32 5, i32 9
  %10 = load ptr, ptr %suboffsets, align 8
  %tobool11.not = icmp eq ptr %10, null
  br i1 %tobool11.not, label %cond.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end7
  %11 = load i64, ptr %10, align 8
  %cmp14 = icmp sgt i64 %11, -1
  br i1 %cmp14, label %cond.true, label %cond.end

cond.true:                                        ; preds = %land.lhs.true
  %12 = load ptr, ptr %add.ptr, align 8
  %add.ptr17 = getelementptr i8, ptr %12, i64 %11
  br label %cond.end

cond.end:                                         ; preds = %if.end7, %land.lhs.true, %cond.true
  %cond = phi ptr [ %add.ptr17, %cond.true ], [ %add.ptr, %land.lhs.true ], [ %add.ptr, %if.end7 ]
  %cmp18 = icmp eq ptr %cond, null
  br i1 %cmp18, label %return, label %if.end20

if.end20:                                         ; preds = %cond.end
  %it_fmt = getelementptr inbounds %struct.memoryiterobject, ptr %self, i64 0, i32 4
  %13 = load ptr, ptr %it_fmt, align 8
  %call = tail call fastcc ptr @unpack_single(ptr noundef nonnull %0, ptr noundef nonnull %cond, ptr noundef %13)
  br label %return

if.end21:                                         ; preds = %if.end
  store ptr null, ptr %it_seq, align 8
  %14 = load i64, ptr %0, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i24.not = icmp eq i64 %15, 0
  br i1 %cmp.i24.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end21
  %dec.i = add i64 %14, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end21, %cond.end, %entry, %if.end20, %if.then6
  %retval.0 = phi ptr [ null, %if.then6 ], [ %call, %if.end20 ], [ null, %entry ], [ null, %cond.end ], [ null, %if.end21 ], [ null, %if.then1.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal void @memory_dealloc(ptr noundef %_self) #0 {
entry:
  %add.ptr.i.i = getelementptr i8, ptr %_self, i64 -16
  %0 = getelementptr i8, ptr %_self, i64 -8
  %call.val.i = load i64, ptr %0, align 8
  %and.i.i = and i64 %call.val.i, -4
  %1 = inttoptr i64 %and.i.i to ptr
  %call.val6.i = load i64, ptr %add.ptr.i.i, align 8
  %2 = inttoptr i64 %call.val6.i to ptr
  store i64 %call.val6.i, ptr %1, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %2, i64 0, i32 1
  %3 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i7.i = and i64 %3, 3
  %or.i.i = or disjoint i64 %and.i7.i, %and.i.i
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store i64 0, ptr %add.ptr.i.i, align 8
  %4 = load i64, ptr %0, align 8
  %and.i = and i64 %4, 1
  store i64 %and.i, ptr %0, align 8
  %call = tail call fastcc i32 @_memory_release(ptr noundef %_self), !range !10
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %5 = load ptr, ptr %mbuf, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %mbuf, align 8
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i5.not = icmp eq i64 %7, 0
  br i1 %cmp.i5.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %5, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %5) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  %weakreflist = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 6
  %8 = load ptr, ptr %weakreflist, align 8
  %cmp1.not = icmp eq ptr %8, null
  br i1 %cmp1.not, label %if.end3, label %if.then2

if.then2:                                         ; preds = %do.end
  tail call void @PyObject_ClearWeakRefs(ptr noundef nonnull %_self) #10
  br label %if.end3

if.end3:                                          ; preds = %if.then2, %do.end
  tail call void @PyObject_GC_Del(ptr noundef nonnull %_self) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_repr(ptr noundef %_self) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  %.str.19..str.18 = select i1 %tobool.not, ptr @.str.19, ptr @.str.18
  %call1 = tail call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %.str.19..str.18, ptr noundef nonnull %_self) #10
  ret ptr %call1
}

; Function Attrs: nounwind uwtable
define internal i64 @memory_hash(ptr nocapture noundef %_self) #0 {
entry:
  %fmt = alloca i8, align 1
  %hash = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 2
  %0 = load i64, ptr %hash, align 8
  %cmp = icmp eq i64 %0, -1
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5
  %1 = load ptr, ptr %view1, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %2 = load i32, ptr %flags, align 8
  %and = and i32 %2, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.then
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %3 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %3, i64 0, i32 1
  %4 = load i32, ptr %flags2, align 8
  %and3 = and i32 %4, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.then
  %5 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %readonly = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 4
  %6 = load i32, ptr %readonly, align 8
  %tobool6.not = icmp eq i32 %6, 0
  br i1 %tobool6.not, label %if.then7, label %if.end8

if.then7:                                         ; preds = %if.end
  %7 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.34) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %format = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 6
  %8 = load ptr, ptr %format, align 8
  %call = call fastcc i64 @get_native_fmtchar(ptr noundef nonnull %fmt, ptr noundef %8), !range !13
  %cmp9 = icmp slt i64 %call, 0
  br i1 %cmp9, label %if.then21, label %lor.lhs.false10

lor.lhs.false10:                                  ; preds = %if.end8
  %9 = load i8, ptr %fmt, align 1
  switch i8 %9, label %if.then21 [
    i8 99, label %if.end22
    i8 98, label %if.end22
    i8 66, label %if.end22
  ]

if.then21:                                        ; preds = %lor.lhs.false10, %if.end8
  %10 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.35) #10
  br label %return

if.end22:                                         ; preds = %lor.lhs.false10, %lor.lhs.false10, %lor.lhs.false10
  %obj = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 1
  %11 = load ptr, ptr %obj, align 8
  %cmp23.not = icmp eq ptr %11, null
  br i1 %cmp23.not, label %if.end30, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end22
  %call26 = tail call i64 @PyObject_Hash(ptr noundef nonnull %11) #10
  %cmp27 = icmp eq i64 %call26, -1
  br i1 %cmp27, label %return, label %land.lhs.true.if.end30_crit_edge

land.lhs.true.if.end30_crit_edge:                 ; preds = %land.lhs.true
  %.pre = load i32, ptr %flags, align 8
  br label %if.end30

if.end30:                                         ; preds = %land.lhs.true.if.end30_crit_edge, %if.end22
  %12 = phi i32 [ %.pre, %land.lhs.true.if.end30_crit_edge ], [ %2, %if.end22 ]
  %and32 = and i32 %12, 10
  %tobool33.not = icmp eq i32 %and32, 0
  br i1 %tobool33.not, label %if.then34, label %if.end46

if.then34:                                        ; preds = %if.end30
  %len = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 2
  %13 = load i64, ptr %len, align 8
  %call35 = tail call ptr @PyMem_Malloc(i64 noundef %13) #10
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then38, label %if.end40

if.then38:                                        ; preds = %if.then34
  %call39 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end40:                                         ; preds = %if.then34
  %call41 = tail call fastcc i32 @buffer_to_contiguous(ptr noundef nonnull %call35, ptr noundef nonnull %view1, i8 noundef signext 67), !range !10
  %cmp42 = icmp slt i32 %call41, 0
  br i1 %cmp42, label %if.then44, label %if.end46

if.then44:                                        ; preds = %if.end40
  tail call void @PyMem_Free(ptr noundef nonnull %call35) #10
  br label %return

if.end46:                                         ; preds = %if.end40, %if.end30
  %mem.0 = phi ptr [ %1, %if.end30 ], [ %call35, %if.end40 ]
  %len47 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 2
  %14 = load i64, ptr %len47, align 8
  %call48 = tail call i64 @_Py_HashBytes(ptr noundef %mem.0, i64 noundef %14) #10
  store i64 %call48, ptr %hash, align 8
  %15 = load ptr, ptr %view1, align 8
  %cmp51.not = icmp eq ptr %mem.0, %15
  br i1 %cmp51.not, label %return, label %if.then53

if.then53:                                        ; preds = %if.end46
  tail call void @PyMem_Free(ptr noundef %mem.0) #10
  %.pre21 = load i64, ptr %hash, align 8
  br label %return

return:                                           ; preds = %entry, %if.then53, %if.end46, %land.lhs.true, %if.then44, %if.then38, %if.then21, %if.then7, %if.then5
  %retval.0 = phi i64 [ -1, %if.then5 ], [ -1, %if.then21 ], [ -1, %if.then38 ], [ -1, %if.then44 ], [ -1, %if.then7 ], [ -1, %land.lhs.true ], [ %call48, %if.end46 ], [ %.pre21, %if.then53 ], [ %0, %entry ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_traverse(ptr nocapture noundef readonly %_self, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %0 = load ptr, ptr %mbuf, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.end, label %return

do.end:                                           ; preds = %entry, %if.then
  br label %return

return:                                           ; preds = %if.then, %do.end
  %retval.0 = phi i32 [ 0, %do.end ], [ %call, %if.then ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_clear(ptr nocapture noundef %_self) #0 {
entry:
  %call = tail call fastcc i32 @_memory_release(ptr noundef %_self), !range !10
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %0 = load ptr, ptr %mbuf, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %mbuf, align 8
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not = icmp eq i64 %2, 0
  br i1 %cmp.i2.not, label %if.end.i, label %do.end

if.end.i:                                         ; preds = %if.then
  %dec.i = add i64 %1, -1
  store i64 %dec.i, ptr %0, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %do.end

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.end

do.end:                                           ; preds = %entry, %if.then, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_richcompare(ptr noundef readonly %v, ptr noundef %w, i32 noundef %op) #0 {
entry:
  %wbuf = alloca %struct.Py_buffer, align 8
  %vfmt = alloca i8, align 1
  %wfmt = alloca i8, align 1
  %0 = add i32 %op, -4
  %or.cond = icmp ult i32 %0, -2
  br i1 %or.cond, label %if.then.i.i78, label %if.end

if.end:                                           ; preds = %entry
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then5

lor.lhs.false:                                    ; preds = %if.end
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 1
  %2 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %flags2, align 8
  %and3 = and i32 %3, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end7, label %if.then5

if.then5:                                         ; preds = %lor.lhs.false, %if.end
  %cmp6 = icmp eq ptr %v, %w
  %conv = zext i1 %cmp6 to i32
  br label %if.else109

if.end7:                                          ; preds = %lor.lhs.false
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5
  %4 = getelementptr i8, ptr %w, i64 8
  %w.val = load ptr, ptr %4, align 8
  %cmp.i.not = icmp eq ptr %w.val, @PyMemoryView_Type
  br i1 %cmp.i.not, label %if.then9, label %if.else

if.then9:                                         ; preds = %if.end7
  %flags10 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %w, i64 0, i32 3
  %5 = load i32, ptr %flags10, align 8
  %and11 = and i32 %5, 1
  %tobool12.not = icmp eq i32 %and11, 0
  br i1 %tobool12.not, label %lor.lhs.false13, label %if.then18

lor.lhs.false13:                                  ; preds = %if.then9
  %mbuf14 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %w, i64 0, i32 1
  %6 = load ptr, ptr %mbuf14, align 8
  %flags15 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %flags15, align 8
  %and16 = and i32 %7, 1
  %tobool17.not = icmp eq i32 %and16, 0
  br i1 %tobool17.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %lor.lhs.false13, %if.then9
  %cmp19 = icmp eq ptr %v, %w
  %conv20 = zext i1 %cmp19 to i32
  br label %if.else109

if.end21:                                         ; preds = %lor.lhs.false13
  %view22 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %w, i64 0, i32 5
  br label %if.end28

if.else:                                          ; preds = %if.end7
  %call23 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %w, ptr noundef nonnull %wbuf, i32 noundef 284) #10
  %cmp24 = icmp slt i32 %call23, 0
  br i1 %cmp24, label %if.then26, label %if.end28

if.then26:                                        ; preds = %if.else
  call void @PyErr_Clear() #10
  br label %if.then.i.i78

if.end28:                                         ; preds = %if.else, %if.end21
  %ww.0 = phi ptr [ %view22, %if.end21 ], [ %wbuf, %if.else ]
  %ndim.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 5
  %8 = load i32, ptr %ndim.i, align 4
  %ndim1.i = getelementptr inbounds %struct.Py_buffer, ptr %ww.0, i64 0, i32 5
  %9 = load i32, ptr %ndim1.i, align 4
  %cmp.not.i = icmp eq i32 %8, %9
  br i1 %cmp.not.i, label %for.cond.preheader.i, label %if.else109.thread

for.cond.preheader.i:                             ; preds = %if.end28
  %cmp39.i = icmp sgt i32 %8, 0
  br i1 %cmp39.i, label %for.body.lr.ph.i, label %if.end32

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %shape.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 7
  %10 = load ptr, ptr %shape.i, align 8
  %shape4.i = getelementptr inbounds %struct.Py_buffer, ptr %ww.0, i64 0, i32 7
  %11 = load ptr, ptr %shape4.i, align 8
  %wide.trip.count.i = zext nneg i32 %8 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %indvars.iv.next.i, %if.end9.i ]
  %arrayidx.i = getelementptr i64, ptr %10, i64 %indvars.iv.i
  %12 = load i64, ptr %arrayidx.i, align 8
  %arrayidx6.i = getelementptr i64, ptr %11, i64 %indvars.iv.i
  %13 = load i64, ptr %arrayidx6.i, align 8
  %cmp7.not.i = icmp eq i64 %12, %13
  br i1 %cmp7.not.i, label %if.end9.i, label %if.else109.thread

if.end9.i:                                        ; preds = %for.body.i
  %cmp13.i = icmp eq i64 %12, 0
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  %or.cond.i = select i1 %cmp13.i, i1 true, i1 %exitcond.not.i
  br i1 %or.cond.i, label %if.end32, label %for.body.i, !llvm.loop !14

if.else109.thread:                                ; preds = %for.body.i, %if.end28
  call void @PyErr_Clear() #10
  br label %lor.lhs.false114

if.end32:                                         ; preds = %if.end9.i, %for.cond.preheader.i
  %format = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 6
  %14 = load ptr, ptr %format, align 8
  %call33 = call fastcc i64 @get_native_fmtchar(ptr noundef nonnull %vfmt, ptr noundef %14), !range !13
  %cmp34 = icmp slt i64 %call33, 0
  br i1 %cmp34, label %if.then36, label %if.end37

if.then36:                                        ; preds = %if.end32
  store i8 95, ptr %vfmt, align 1
  br label %if.end37

if.end37:                                         ; preds = %if.then36, %if.end32
  %format38 = getelementptr inbounds %struct.Py_buffer, ptr %ww.0, i64 0, i32 6
  %15 = load ptr, ptr %format38, align 8
  %call39 = call fastcc i64 @get_native_fmtchar(ptr noundef nonnull %wfmt, ptr noundef %15), !range !13
  %cmp40 = icmp slt i64 %call39, 0
  br i1 %cmp40, label %if.end43.thread, label %if.end43

if.end43.thread:                                  ; preds = %if.end37
  store i8 95, ptr %wfmt, align 1
  br label %if.then56

if.end43:                                         ; preds = %if.end37
  %.pre = load i8, ptr %wfmt, align 1
  %16 = load i8, ptr %vfmt, align 1
  %cmp45 = icmp ne i8 %16, 95
  %cmp49 = icmp ne i8 %.pre, 95
  %or.cond1.not152 = select i1 %cmp45, i1 %cmp49, i1 false
  %cmp54.not = icmp eq i8 %16, %.pre
  %or.cond55 = select i1 %or.cond1.not152, i1 %cmp54.not, i1 false
  br i1 %or.cond55, label %if.end72, label %if.then56

if.then56:                                        ; preds = %if.end43.thread, %if.end43
  store i8 95, ptr %vfmt, align 1
  %itemsize = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 3
  %17 = load i64, ptr %itemsize, align 8
  %call58 = call fastcc ptr @struct_get_unpacker(ptr noundef %14, i64 noundef %17)
  %cmp59 = icmp eq ptr %call58, null
  br i1 %cmp59, label %if.then61, label %if.end63

if.then61:                                        ; preds = %if.then56
  %call62 = call fastcc i32 @fix_struct_error_int(), !range !10
  br label %result

if.end63:                                         ; preds = %if.then56
  %18 = load ptr, ptr %format38, align 8
  %itemsize65 = getelementptr inbounds %struct.Py_buffer, ptr %ww.0, i64 0, i32 3
  %19 = load i64, ptr %itemsize65, align 8
  %call66 = call fastcc ptr @struct_get_unpacker(ptr noundef %18, i64 noundef %19)
  %cmp67 = icmp eq ptr %call66, null
  br i1 %cmp67, label %if.then69, label %if.end63.if.end72_crit_edge

if.end63.if.end72_crit_edge:                      ; preds = %if.end63
  %.pre153 = load i32, ptr %ndim.i, align 4
  br label %if.end72

if.then69:                                        ; preds = %if.end63
  %call70 = call fastcc i32 @fix_struct_error_int(), !range !10
  br label %result

if.end72:                                         ; preds = %if.end63.if.end72_crit_edge, %if.end43
  %20 = phi i8 [ 95, %if.end63.if.end72_crit_edge ], [ %.pre, %if.end43 ]
  %21 = phi i32 [ %.pre153, %if.end63.if.end72_crit_edge ], [ %8, %if.end43 ]
  %unpack_v.0 = phi ptr [ %call58, %if.end63.if.end72_crit_edge ], [ null, %if.end43 ]
  %unpack_w.0 = phi ptr [ %call66, %if.end63.if.end72_crit_edge ], [ null, %if.end43 ]
  %22 = load ptr, ptr %view, align 8
  %23 = load ptr, ptr %ww.0, align 8
  switch i32 %21, label %if.else88 [
    i32 0, label %if.then75
    i32 1, label %if.then82
  ]

if.then75:                                        ; preds = %if.end72
  %call77 = call fastcc i32 @unpack_cmp(ptr noundef %22, ptr noundef %23, i8 noundef signext %20, ptr noundef %unpack_v.0, ptr noundef %unpack_w.0)
  br label %result

if.then82:                                        ; preds = %if.end72
  %shape = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 7
  %24 = load ptr, ptr %shape, align 8
  %strides = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 8
  %25 = load ptr, ptr %strides, align 8
  %suboffsets = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 9
  %26 = load ptr, ptr %suboffsets, align 8
  %strides85 = getelementptr inbounds %struct.Py_buffer, ptr %ww.0, i64 0, i32 8
  %27 = load ptr, ptr %strides85, align 8
  %suboffsets86 = getelementptr inbounds %struct.Py_buffer, ptr %ww.0, i64 0, i32 9
  %28 = load ptr, ptr %suboffsets86, align 8
  %call87 = call fastcc i32 @cmp_base(ptr noundef %22, ptr noundef %23, ptr noundef %24, ptr noundef %25, ptr noundef %26, ptr noundef %27, ptr noundef %28, i8 noundef signext %20, ptr noundef %unpack_v.0, ptr noundef %unpack_w.0), !range !15
  br label %result

if.else88:                                        ; preds = %if.end72
  %conv92 = sext i32 %21 to i64
  %shape93 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 7
  %29 = load ptr, ptr %shape93, align 8
  %strides94 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 8
  %30 = load ptr, ptr %strides94, align 8
  %suboffsets95 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %v, i64 0, i32 5, i32 9
  %31 = load ptr, ptr %suboffsets95, align 8
  %strides96 = getelementptr inbounds %struct.Py_buffer, ptr %ww.0, i64 0, i32 8
  %32 = load ptr, ptr %strides96, align 8
  %suboffsets97 = getelementptr inbounds %struct.Py_buffer, ptr %ww.0, i64 0, i32 9
  %33 = load ptr, ptr %suboffsets97, align 8
  %call98 = call fastcc i32 @cmp_rec(ptr noundef %22, ptr noundef %23, i64 noundef %conv92, ptr noundef %29, ptr noundef %30, ptr noundef %31, ptr noundef %32, ptr noundef %33, i8 noundef signext %20, ptr noundef %unpack_v.0, ptr noundef %unpack_w.0), !range !15
  br label %result

result:                                           ; preds = %if.then75, %if.else88, %if.then82, %if.then69, %if.then61
  %unpack_v.1 = phi ptr [ null, %if.then61 ], [ %call58, %if.then69 ], [ %unpack_v.0, %if.then75 ], [ %unpack_v.0, %if.then82 ], [ %unpack_v.0, %if.else88 ]
  %unpack_w.1 = phi ptr [ null, %if.then61 ], [ null, %if.then69 ], [ %unpack_w.0, %if.then75 ], [ %unpack_w.0, %if.then82 ], [ %unpack_w.0, %if.else88 ]
  %equal.0 = phi i32 [ %call62, %if.then61 ], [ %call70, %if.then69 ], [ %call77, %if.then75 ], [ %call87, %if.then82 ], [ %call98, %if.else88 ]
  %equal.0.fr = freeze i32 %equal.0
  %cmp101 = icmp slt i32 %equal.0.fr, 0
  br i1 %cmp101, label %if.then103, label %if.else109

if.then103:                                       ; preds = %result
  %cmp104 = icmp eq i32 %equal.0.fr, -2
  %spec.select151 = select i1 %cmp104, ptr @_Py_NotImplementedStruct, ptr null
  br label %if.end122

if.else109:                                       ; preds = %if.then18, %if.then5, %result
  %equal.094 = phi i32 [ %equal.0.fr, %result ], [ %conv20, %if.then18 ], [ %conv, %if.then5 ]
  %unpack_w.193 = phi ptr [ %unpack_w.1, %result ], [ null, %if.then18 ], [ null, %if.then5 ]
  %unpack_v.191 = phi ptr [ %unpack_v.1, %result ], [ null, %if.then18 ], [ null, %if.then5 ]
  %ww.189 = phi ptr [ %ww.0, %result ], [ null, %if.then18 ], [ null, %if.then5 ]
  %tobool110 = icmp ne i32 %equal.094, 0
  %cmp112 = icmp eq i32 %op, 2
  %or.cond2 = and i1 %cmp112, %tobool110
  br i1 %or.cond2, label %if.end122, label %lor.lhs.false114

lor.lhs.false114:                                 ; preds = %if.else109.thread, %if.else109
  %ww.189150 = phi ptr [ %ww.0, %if.else109.thread ], [ %ww.189, %if.else109 ]
  %unpack_v.191149 = phi ptr [ null, %if.else109.thread ], [ %unpack_v.191, %if.else109 ]
  %unpack_w.193148 = phi ptr [ null, %if.else109.thread ], [ %unpack_w.193, %if.else109 ]
  %equal.094147 = phi i32 [ 0, %if.else109.thread ], [ %equal.094, %if.else109 ]
  %tobool115 = icmp eq i32 %equal.094147, 0
  %cmp117 = icmp eq i32 %op, 3
  %or.cond3 = and i1 %cmp117, %tobool115
  %spec.select = select i1 %or.cond3, ptr @_Py_TrueStruct, ptr @_Py_FalseStruct
  br label %if.end122

if.end122:                                        ; preds = %if.then103, %lor.lhs.false114, %if.else109
  %unpack_w.192 = phi ptr [ %unpack_w.193, %if.else109 ], [ %unpack_w.193148, %lor.lhs.false114 ], [ %unpack_w.1, %if.then103 ]
  %unpack_v.190 = phi ptr [ %unpack_v.191, %if.else109 ], [ %unpack_v.191149, %lor.lhs.false114 ], [ %unpack_v.1, %if.then103 ]
  %ww.188 = phi ptr [ %ww.189, %if.else109 ], [ %ww.189150, %lor.lhs.false114 ], [ %ww.0, %if.then103 ]
  %res.0 = phi ptr [ @_Py_TrueStruct, %if.else109 ], [ %spec.select, %lor.lhs.false114 ], [ %spec.select151, %if.then103 ]
  %cmp123 = icmp eq ptr %ww.188, %wbuf
  br i1 %cmp123, label %if.then125, label %if.end126

if.then125:                                       ; preds = %if.end122
  call void @PyBuffer_Release(ptr noundef nonnull %wbuf) #10
  br label %if.end126

if.end126:                                        ; preds = %if.then125, %if.end122
  %tobool.not.i = icmp eq ptr %unpack_v.190, null
  br i1 %tobool.not.i, label %unpacker_free.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end126
  %34 = load ptr, ptr %unpack_v.190, align 8
  %cmp.not.i.i = icmp eq ptr %34, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %35, -1
  store i64 %dec.i.i.i, ptr %34, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %34) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then.i
  %mview.i = getelementptr inbounds %struct.unpacker, ptr %unpack_v.190, i64 0, i32 1
  %37 = load ptr, ptr %mview.i, align 8
  %cmp.not.i5.i = icmp eq ptr %37, null
  br i1 %cmp.not.i5.i, label %Py_XDECREF.exit12.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %Py_XDECREF.exit.i
  %38 = load i64, ptr %37, align 8
  %39 = and i64 %38, 2147483648
  %cmp.i2.not.i7.i = icmp eq i64 %39, 0
  br i1 %cmp.i2.not.i7.i, label %if.end.i.i8.i, label %Py_XDECREF.exit12.i

if.end.i.i8.i:                                    ; preds = %if.then.i6.i
  %dec.i.i9.i = add i64 %38, -1
  store i64 %dec.i.i9.i, ptr %37, align 8
  %cmp.i.i10.i = icmp eq i64 %dec.i.i9.i, 0
  br i1 %cmp.i.i10.i, label %if.then1.i.i11.i, label %Py_XDECREF.exit12.i

if.then1.i.i11.i:                                 ; preds = %if.end.i.i8.i
  call void @_Py_Dealloc(ptr noundef nonnull %37) #10
  br label %Py_XDECREF.exit12.i

Py_XDECREF.exit12.i:                              ; preds = %if.then1.i.i11.i, %if.end.i.i8.i, %if.then.i6.i, %Py_XDECREF.exit.i
  %item.i = getelementptr inbounds %struct.unpacker, ptr %unpack_v.190, i64 0, i32 2
  %40 = load ptr, ptr %item.i, align 8
  call void @PyMem_Free(ptr noundef %40) #10
  call void @PyMem_Free(ptr noundef nonnull %unpack_v.190) #10
  br label %unpacker_free.exit

unpacker_free.exit:                               ; preds = %if.end126, %Py_XDECREF.exit12.i
  %tobool.not.i56 = icmp eq ptr %unpack_w.192, null
  br i1 %tobool.not.i56, label %unpacker_free.exit76, label %if.then.i57

if.then.i57:                                      ; preds = %unpacker_free.exit
  %41 = load ptr, ptr %unpack_w.192, align 8
  %cmp.not.i.i58 = icmp eq ptr %41, null
  br i1 %cmp.not.i.i58, label %Py_XDECREF.exit.i61, label %if.then.i.i59

if.then.i.i59:                                    ; preds = %if.then.i57
  %42 = load i64, ptr %41, align 8
  %43 = and i64 %42, 2147483648
  %cmp.i2.not.i.i60 = icmp eq i64 %43, 0
  br i1 %cmp.i2.not.i.i60, label %if.end.i.i.i72, label %Py_XDECREF.exit.i61

if.end.i.i.i72:                                   ; preds = %if.then.i.i59
  %dec.i.i.i73 = add i64 %42, -1
  store i64 %dec.i.i.i73, ptr %41, align 8
  %cmp.i.i.i74 = icmp eq i64 %dec.i.i.i73, 0
  br i1 %cmp.i.i.i74, label %if.then1.i.i.i75, label %Py_XDECREF.exit.i61

if.then1.i.i.i75:                                 ; preds = %if.end.i.i.i72
  call void @_Py_Dealloc(ptr noundef nonnull %41) #10
  br label %Py_XDECREF.exit.i61

Py_XDECREF.exit.i61:                              ; preds = %if.then1.i.i.i75, %if.end.i.i.i72, %if.then.i.i59, %if.then.i57
  %mview.i62 = getelementptr inbounds %struct.unpacker, ptr %unpack_w.192, i64 0, i32 1
  %44 = load ptr, ptr %mview.i62, align 8
  %cmp.not.i5.i63 = icmp eq ptr %44, null
  br i1 %cmp.not.i5.i63, label %Py_XDECREF.exit12.i66, label %if.then.i6.i64

if.then.i6.i64:                                   ; preds = %Py_XDECREF.exit.i61
  %45 = load i64, ptr %44, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i2.not.i7.i65 = icmp eq i64 %46, 0
  br i1 %cmp.i2.not.i7.i65, label %if.end.i.i8.i68, label %Py_XDECREF.exit12.i66

if.end.i.i8.i68:                                  ; preds = %if.then.i6.i64
  %dec.i.i9.i69 = add i64 %45, -1
  store i64 %dec.i.i9.i69, ptr %44, align 8
  %cmp.i.i10.i70 = icmp eq i64 %dec.i.i9.i69, 0
  br i1 %cmp.i.i10.i70, label %if.then1.i.i11.i71, label %Py_XDECREF.exit12.i66

if.then1.i.i11.i71:                               ; preds = %if.end.i.i8.i68
  call void @_Py_Dealloc(ptr noundef nonnull %44) #10
  br label %Py_XDECREF.exit12.i66

Py_XDECREF.exit12.i66:                            ; preds = %if.then1.i.i11.i71, %if.end.i.i8.i68, %if.then.i6.i64, %Py_XDECREF.exit.i61
  %item.i67 = getelementptr inbounds %struct.unpacker, ptr %unpack_w.192, i64 0, i32 2
  %47 = load ptr, ptr %item.i67, align 8
  call void @PyMem_Free(ptr noundef %47) #10
  call void @PyMem_Free(ptr noundef nonnull %unpack_w.192) #10
  br label %unpacker_free.exit76

unpacker_free.exit76:                             ; preds = %unpacker_free.exit, %Py_XDECREF.exit12.i66
  %cmp.not.i.i77 = icmp eq ptr %res.0, null
  br i1 %cmp.not.i.i77, label %_Py_XNewRef.exit, label %if.then.i.i78

if.then.i.i78:                                    ; preds = %entry, %if.then26, %unpacker_free.exit76
  %res.0125130135138 = phi ptr [ %res.0, %unpacker_free.exit76 ], [ @_Py_NotImplementedStruct, %if.then26 ], [ @_Py_NotImplementedStruct, %entry ]
  %48 = load i32, ptr %res.0125130135138, align 8
  %add.i.i.i = add i32 %48, 1
  %cmp.i.i.i79 = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i79, label %_Py_XNewRef.exit, label %if.end.i.i.i80

if.end.i.i.i80:                                   ; preds = %if.then.i.i78
  store i32 %add.i.i.i, ptr %res.0125130135138, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %unpacker_free.exit76, %if.then.i.i78, %if.end.i.i.i80
  %res.0125130135139 = phi ptr [ null, %unpacker_free.exit76 ], [ %res.0125130135138, %if.then.i.i78 ], [ %res.0125130135138, %if.end.i.i.i80 ]
  ret ptr %res.0125130135139
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_iter(ptr noundef %seq) #0 {
entry:
  %0 = getelementptr i8, ptr %seq, i64 8
  %seq.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %seq.val, @PyMemoryView_Type
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.46, i32 noundef 3353) #10
  br label %return

if.end:                                           ; preds = %entry
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %seq, i64 0, i32 5, i32 5
  %1 = load i32, ptr %ndim, align 4
  switch i32 %1, label %if.then4 [
    i32 0, label %if.then1
    i32 1, label %if.end5
  ]

if.then1:                                         ; preds = %if.end
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %2, ptr noundef nonnull @.str.21) #10
  br label %return

if.then4:                                         ; preds = %if.end
  %3 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.22) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %4 = getelementptr %struct.PyMemoryViewObject, ptr %seq, i64 0, i32 5, i32 6
  %view.val = load ptr, ptr %4, align 8
  %5 = load i8, ptr %view.val, align 1
  %cmp.i13 = icmp eq i8 %5, 64
  %cond.idx.i = zext i1 %cmp.i13 to i64
  %cond.i = getelementptr i8, ptr %view.val, i64 %cond.idx.i
  %6 = load i8, ptr %cond.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %adjust_fmt.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5
  %arrayidx6.i = getelementptr i8, ptr %cond.i, i64 1
  %7 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp eq i8 %7, 0
  br i1 %cmp8.i, label %if.end10, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %if.end5, %land.lhs.true.i
  %8 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull %view.val) #10
  br label %return

if.end10:                                         ; preds = %land.lhs.true.i
  %call11 = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyMemoryIter_Type) #10
  %cmp12 = icmp eq ptr %call11, null
  br i1 %cmp12, label %return, label %if.end14

if.end14:                                         ; preds = %if.end10
  %it_fmt = getelementptr inbounds %struct.memoryiterobject, ptr %call11, i64 0, i32 4
  store ptr %cond.i, ptr %it_fmt, align 8
  %flags.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %seq, i64 0, i32 3
  %9 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %9, 1
  %tobool.not.i14 = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i14, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %if.end14
  %mbuf.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %seq, i64 0, i32 1
  %10 = load ptr, ptr %mbuf.i, align 8
  %flags1.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %flags1.i, align 8
  %and2.i = and i32 %11, 1
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end.i16, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %if.end14
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.8) #10
  br label %memory_length.exit

if.end.i16:                                       ; preds = %lor.lhs.false.i
  %13 = load i32, ptr %ndim, align 4
  %cmp.i17 = icmp eq i32 %13, 0
  br i1 %cmp.i17, label %if.then4.i, label %if.end5.i

if.then4.i:                                       ; preds = %if.end.i16
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.20) #10
  br label %memory_length.exit

if.end5.i:                                        ; preds = %if.end.i16
  %shape.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %seq, i64 0, i32 5, i32 7
  %15 = load ptr, ptr %shape.i, align 8
  %16 = load i64, ptr %15, align 8
  br label %memory_length.exit

memory_length.exit:                               ; preds = %if.then.i, %if.then4.i, %if.end5.i
  %retval.0.i15 = phi i64 [ -1, %if.then.i ], [ -1, %if.then4.i ], [ %16, %if.end5.i ]
  %it_length = getelementptr inbounds %struct.memoryiterobject, ptr %call11, i64 0, i32 3
  store i64 %retval.0.i15, ptr %it_length, align 8
  %it_index = getelementptr inbounds %struct.memoryiterobject, ptr %call11, i64 0, i32 1
  store i64 0, ptr %it_index, align 8
  %17 = load i32, ptr %seq, align 8
  %add.i.i = add i32 %17, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %memory_length.exit
  store i32 %add.i.i, ptr %seq, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %memory_length.exit, %if.end.i.i
  %it_seq = getelementptr inbounds %struct.memoryiterobject, ptr %call11, i64 0, i32 2
  store ptr %seq, ptr %it_seq, align 8
  %add.ptr.i.i = getelementptr i8, ptr %call11, i64 -16
  %18 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %19 = load ptr, ptr %18, align 8
  %interp.i.i = getelementptr inbounds %struct._ts, ptr %19, i64 0, i32 2
  %20 = load ptr, ptr %interp.i.i, align 8
  %generation03.i = getelementptr inbounds %struct._is, ptr %20, i64 0, i32 13, i32 5
  %21 = load ptr, ptr %generation03.i, align 8
  %_gc_prev.i = getelementptr inbounds %struct.PyGC_Head, ptr %21, i64 0, i32 1
  %22 = load i64, ptr %_gc_prev.i, align 8
  %23 = inttoptr i64 %22 to ptr
  store ptr %add.ptr.i.i, ptr %23, align 8
  %_gc_prev.i.i = getelementptr i8, ptr %call11, i64 -8
  %24 = load i64, ptr %_gc_prev.i.i, align 8
  %and.i.i = and i64 %24, 3
  %or.i.i = or i64 %and.i.i, %22
  store i64 %or.i.i, ptr %_gc_prev.i.i, align 8
  store ptr %21, ptr %add.ptr.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_gc_prev.i, align 8
  br label %return

return:                                           ; preds = %adjust_fmt.exit.thread, %if.end10, %_Py_NewRef.exit, %if.then4, %if.then1, %if.then
  %retval.0 = phi ptr [ null, %if.then1 ], [ null, %if.then4 ], [ %call11, %_Py_NewRef.exit ], [ null, %if.then ], [ null, %if.end10 ], [ null, %adjust_fmt.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 0
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 2
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @memoryview._parser, i32 noundef 1, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond12 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond12, align 8
  %call.i.i = call fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %1, i32 noundef 284)
  br label %exit

exit:                                             ; preds = %cond.end, %if.end
  %return_value.0 = phi ptr [ %call.i.i, %if.end ], [ null, %cond.end ]
  ret ptr %return_value.0
}

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @PyBuffer_Release(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

; Function Attrs: nounwind uwtable
define internal fastcc void @init_flags(ptr noundef %mv) unnamed_addr #0 {
entry:
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 5
  %0 = load i32, ptr %ndim, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.epilog
    i32 1, label %sw.bb2
  ]

sw.bb2:                                           ; preds = %entry
  %shape = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 7
  %1 = load ptr, ptr %shape, align 8
  %2 = load i64, ptr %1, align 8
  %cmp = icmp eq i64 %2, 1
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %sw.bb2
  %strides = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 8
  %3 = load ptr, ptr %strides, align 8
  %4 = load i64, ptr %3, align 8
  %itemsize = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 3
  %5 = load i64, ptr %itemsize, align 8
  %cmp4 = icmp eq i64 %4, %5
  br i1 %cmp4, label %if.then, label %sw.epilog

if.then:                                          ; preds = %lor.lhs.false, %sw.bb2
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5
  %call = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view1, i8 noundef signext 67) #10
  %tobool.not = icmp eq i32 %call, 0
  %spec.select = select i1 %tobool.not, i32 0, i32 2
  %call9 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view1, i8 noundef signext 70) #10
  %tobool10.not = icmp eq i32 %call9, 0
  %or12 = or disjoint i32 %spec.select, 4
  %spec.select14 = select i1 %tobool10.not, i32 %spec.select, i32 %or12
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.default, %entry, %lor.lhs.false, %if.then
  %flags.1 = phi i32 [ 6, %if.then ], [ 0, %lor.lhs.false ], [ 14, %entry ], [ %spec.select14, %sw.default ]
  %suboffsets = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 9
  %6 = load ptr, ptr %suboffsets, align 8
  %tobool14.not = icmp eq ptr %6, null
  %or16 = and i32 %flags.1, -23
  %and = or disjoint i32 %or16, 16
  %flags.2 = select i1 %tobool14.not, i32 %flags.1, i32 %and
  %flags18 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 3
  store i32 %flags.2, ptr %flags18, align 8
  ret void
}

declare ptr @_PyObject_GC_NewVar(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_CheckBuffer(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyObject_GetBuffer(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromStringAndSize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @mbuf_add_incomplete_view(ptr noundef %mbuf, ptr noundef readonly %src, i32 noundef %ndim) unnamed_addr #0 {
entry:
  %mul.i = mul i32 %ndim, 3
  %conv.i = sext i32 %mul.i to i64
  %call.i = tail call ptr @_PyObject_GC_NewVar(ptr noundef nonnull @PyMemoryView_Type, i64 noundef %conv.i) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %return, label %if.end3

if.end3:                                          ; preds = %entry
  %cmp = icmp eq ptr %src, null
  %master = getelementptr inbounds %struct._PyManagedBufferObject, ptr %mbuf, i64 0, i32 3
  %spec.select = select i1 %cmp, ptr %master, ptr %src
  %mbuf.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %mbuf.i, align 8
  %hash.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 2
  store i64 -1, ptr %hash.i, align 8
  %flags.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 3
  store i32 0, ptr %flags.i, align 8
  %exports.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 4
  store i64 0, ptr %exports.i, align 8
  %ndim2.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 5
  store i32 %ndim, ptr %ndim2.i, align 4
  %ob_array.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 7
  %shape.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 7
  store ptr %ob_array.i, ptr %shape.i, align 8
  %idx.ext.i = sext i32 %ndim to i64
  %add.ptr.i = getelementptr i64, ptr %ob_array.i, i64 %idx.ext.i
  %strides.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 8
  store ptr %add.ptr.i, ptr %strides.i, align 8
  %mul9.i = shl i32 %ndim, 1
  %idx.ext10.i = sext i32 %mul9.i to i64
  %add.ptr11.i = getelementptr i64, ptr %ob_array.i, i64 %idx.ext10.i
  %suboffsets.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 9
  store ptr %add.ptr11.i, ptr %suboffsets.i, align 8
  %weakreflist.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 6
  store ptr null, ptr %weakreflist.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %call.i, i64 -16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i, align 8
  %generation03.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 5
  %3 = load ptr, ptr %generation03.i.i, align 8
  %_gc_prev.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %add.ptr.i.i.i, ptr %5, align 8
  %_gc_prev.i.i.i = getelementptr i8, ptr %call.i, i64 -8
  %6 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i.i.i = and i64 %6, 3
  %or.i.i.i = or i64 %and.i.i.i, %4
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store ptr %3, ptr %add.ptr.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_gc_prev.i.i, align 8
  %view = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5
  %obj.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 1
  %7 = load ptr, ptr %obj.i, align 8
  %obj1.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 1
  store ptr %7, ptr %obj1.i, align 8
  %8 = load ptr, ptr %spec.select, align 8
  store ptr %8, ptr %view, align 8
  %len.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 2
  %9 = load i64, ptr %len.i, align 8
  %len3.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 2
  store i64 %9, ptr %len3.i, align 8
  %itemsize.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 3
  %10 = load i64, ptr %itemsize.i, align 8
  %itemsize4.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 3
  store i64 %10, ptr %itemsize4.i, align 8
  %readonly.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 4
  %11 = load i32, ptr %readonly.i, align 8
  %readonly5.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 4
  store i32 %11, ptr %readonly5.i, align 8
  %format.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 6
  %12 = load ptr, ptr %format.i, align 8
  %tobool.not.i = icmp eq ptr %12, null
  %spec.select.i = select i1 %tobool.not.i, ptr @.str.12, ptr %12
  %format7.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 6
  store ptr %spec.select.i, ptr %format7.i, align 8
  %internal.i = getelementptr inbounds %struct.Py_buffer, ptr %spec.select, i64 0, i32 10
  %13 = load ptr, ptr %internal.i, align 8
  %internal8.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 10
  store ptr %13, ptr %internal8.i, align 8
  %14 = load i32, ptr %mbuf, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end3
  store i32 %add.i.i, ptr %mbuf, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end3, %if.end.i.i
  store ptr %mbuf, ptr %mbuf.i, align 8
  %exports = getelementptr inbounds %struct._PyManagedBufferObject, ptr %mbuf, i64 0, i32 2
  %15 = load i64, ptr %exports, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %exports, align 8
  br label %return

return:                                           ; preds = %entry, %_Py_NewRef.exit
  ret ptr %call.i
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @copy_buffer(ptr nocapture noundef readonly %dest, ptr nocapture noundef readonly %src) unnamed_addr #0 {
entry:
  %format.i.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 6
  %0 = load ptr, ptr %format.i.i, align 8
  %1 = load i8, ptr %0, align 1
  %cmp.i.i = icmp eq i8 %1, 64
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr i8, ptr %0, i64 %cond.idx.i.i
  %format4.i.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 6
  %2 = load ptr, ptr %format4.i.i, align 8
  %3 = load i8, ptr %2, align 1
  %cmp7.i.i = icmp eq i8 %3, 64
  %cond15.idx.i.i = zext i1 %cmp7.i.i to i64
  %cond15.i.i = getelementptr i8, ptr %2, i64 %cond15.idx.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond.i.i, ptr noundef nonnull dereferenceable(1) %cond15.i.i) #11
  %cmp16.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp16.not.i.i, label %equiv_format.exit.i, label %equiv_structure.exit

equiv_format.exit.i:                              ; preds = %entry
  %itemsize.i.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 3
  %4 = load i64, ptr %itemsize.i.i, align 8
  %itemsize18.i.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 3
  %5 = load i64, ptr %itemsize18.i.i, align 8
  %cmp19.not.i.not.i = icmp eq i64 %4, %5
  br i1 %cmp19.not.i.not.i, label %lor.lhs.false.i, label %equiv_structure.exit

lor.lhs.false.i:                                  ; preds = %equiv_format.exit.i
  %ndim.i.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 5
  %6 = load i32, ptr %ndim.i.i, align 4
  %ndim1.i.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 5
  %7 = load i32, ptr %ndim1.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %6, %7
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %equiv_structure.exit

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i
  %cmp39.i.i = icmp sgt i32 %6, 0
  br i1 %cmp39.i.i, label %for.body.lr.ph.i.i, label %if.end

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %shape.i.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %8 = load ptr, ptr %shape.i.i, align 8
  %shape4.i.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 7
  %9 = load ptr, ptr %shape4.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %6 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end9.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end9.i.i ]
  %arrayidx.i.i = getelementptr i64, ptr %8, i64 %indvars.iv.i.i
  %10 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx6.i.i = getelementptr i64, ptr %9, i64 %indvars.iv.i.i
  %11 = load i64, ptr %arrayidx6.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %10, %11
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %equiv_structure.exit

if.end9.i.i:                                      ; preds = %for.body.i.i
  %cmp13.i.i = icmp eq i64 %10, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %cmp13.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %if.end, label %for.body.i.i, !llvm.loop !14

equiv_structure.exit:                             ; preds = %for.body.i.i, %entry, %equiv_format.exit.i, %lor.lhs.false.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.11) #10
  br label %return

if.end:                                           ; preds = %if.end9.i.i, %for.cond.preheader.i.i
  %suboffsets.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 9
  %13 = load ptr, ptr %suboffsets.i, align 8
  %tobool.not.i = icmp eq ptr %13, null
  %.pre27 = add i32 %6, -1
  %.pre28 = sext i32 %.pre27 to i64
  br i1 %tobool.not.i, label %land.lhs.true2.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx.i = getelementptr i64, ptr %13, i64 %.pre28
  %14 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp sgt i64 %14, -1
  br i1 %cmp.i, label %if.then3, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end, %land.lhs.true.i
  %suboffsets3.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 9
  %15 = load ptr, ptr %suboffsets3.i, align 8
  %tobool4.not.i = icmp eq ptr %15, null
  br i1 %tobool4.not.i, label %land.lhs.true12.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true2.i
  %arrayidx10.i = getelementptr i64, ptr %15, i64 %.pre28
  %16 = load i64, ptr %arrayidx10.i, align 8
  %cmp11.i = icmp sgt i64 %16, -1
  br i1 %cmp11.i, label %if.then3, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true5.i, %land.lhs.true2.i
  %strides.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  %17 = load ptr, ptr %strides.i, align 8
  %arrayidx16.i = getelementptr i64, ptr %17, i64 %.pre28
  %18 = load i64, ptr %arrayidx16.i, align 8
  %cmp17.i = icmp eq i64 %18, %4
  br i1 %cmp17.i, label %last_dim_is_contiguous.exit, label %if.then3

last_dim_is_contiguous.exit:                      ; preds = %land.lhs.true12.i
  %strides18.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %19 = load ptr, ptr %strides18.i, align 8
  %arrayidx22.i = getelementptr i64, ptr %19, i64 %.pre28
  %20 = load i64, ptr %arrayidx22.i, align 8
  %cmp24.i.not = icmp eq i64 %20, %4
  br i1 %cmp24.i.not, label %if.end8, label %if.then3

if.then3:                                         ; preds = %land.lhs.true.i, %land.lhs.true5.i, %land.lhs.true12.i, %last_dim_is_contiguous.exit
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %21 = load ptr, ptr %shape, align 8
  %arrayidx = getelementptr i64, ptr %21, i64 %.pre28
  %22 = load i64, ptr %arrayidx, align 8
  %mul = mul i64 %4, %22
  %call4 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #10
  %cmp = icmp eq ptr %call4, null
  br i1 %cmp, label %if.then5, label %if.then3.if.end8_crit_edge

if.then3.if.end8_crit_edge:                       ; preds = %if.then3
  %.pre = load i32, ptr %ndim.i.i, align 4
  %.pre22 = load i64, ptr %itemsize.i.i, align 8
  %strides.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  %.pre23 = load ptr, ptr %strides.phi.trans.insert, align 8
  %.pre24 = load ptr, ptr %suboffsets.i, align 8
  %strides13.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %.pre25 = load ptr, ptr %strides13.phi.trans.insert, align 8
  %suboffsets14.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 9
  %.pre26 = load ptr, ptr %suboffsets14.phi.trans.insert, align 8
  br label %if.end8

if.then5:                                         ; preds = %if.then3
  %call6 = tail call ptr @PyErr_NoMemory() #10
  br label %return

if.end8:                                          ; preds = %if.then3.if.end8_crit_edge, %last_dim_is_contiguous.exit
  %23 = phi ptr [ %15, %last_dim_is_contiguous.exit ], [ %.pre26, %if.then3.if.end8_crit_edge ]
  %24 = phi ptr [ %19, %last_dim_is_contiguous.exit ], [ %.pre25, %if.then3.if.end8_crit_edge ]
  %25 = phi ptr [ %13, %last_dim_is_contiguous.exit ], [ %.pre24, %if.then3.if.end8_crit_edge ]
  %26 = phi ptr [ %17, %last_dim_is_contiguous.exit ], [ %.pre23, %if.then3.if.end8_crit_edge ]
  %27 = phi i64 [ %4, %last_dim_is_contiguous.exit ], [ %.pre22, %if.then3.if.end8_crit_edge ]
  %28 = phi i32 [ %6, %last_dim_is_contiguous.exit ], [ %.pre, %if.then3.if.end8_crit_edge ]
  %mem.0 = phi ptr [ null, %last_dim_is_contiguous.exit ], [ %call4, %if.then3.if.end8_crit_edge ]
  %shape9 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %29 = load ptr, ptr %shape9, align 8
  %conv = sext i32 %28 to i64
  %30 = load ptr, ptr %dest, align 8
  %31 = load ptr, ptr %src, align 8
  tail call fastcc void @copy_rec(ptr noundef %29, i64 noundef %conv, i64 noundef %27, ptr noundef %30, ptr noundef %26, ptr noundef %25, ptr noundef %31, ptr noundef %24, ptr noundef %23, ptr noundef %mem.0)
  %tobool15.not = icmp eq ptr %mem.0, null
  br i1 %tobool15.not, label %return, label %if.then16

if.then16:                                        ; preds = %if.end8
  tail call void @PyMem_Free(ptr noundef nonnull %mem.0) #10
  br label %return

return:                                           ; preds = %equiv_structure.exit, %if.end8, %if.then16, %if.then5
  %retval.0 = phi i32 [ -1, %if.then5 ], [ -1, %equiv_structure.exit ], [ 0, %if.then16 ], [ 0, %if.end8 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc void @copy_rec(ptr nocapture noundef readonly %shape, i64 noundef %ndim, i64 noundef %itemsize, ptr noundef %dptr, ptr nocapture noundef readonly %dstrides, ptr noundef %dsuboffsets, ptr noundef %sptr, ptr nocapture noundef readonly %sstrides, ptr noundef %ssuboffsets, ptr noundef %mem) unnamed_addr #3 {
entry:
  %cmp = icmp eq i64 %ndim, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %shape, align 8
  %cmp132 = icmp sgt i64 %0, 0
  br i1 %cmp132, label %for.body.lr.ph, label %for.end

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not = icmp eq ptr %dsuboffsets, null
  %tobool5.not = icmp eq ptr %ssuboffsets, null
  %add.ptr15 = getelementptr i64, ptr %shape, i64 1
  %sub = add i64 %ndim, -1
  %add.ptr16 = getelementptr i64, ptr %dstrides, i64 1
  %add.ptr19 = getelementptr i64, ptr %dsuboffsets, i64 1
  %cond22 = select i1 %tobool.not, ptr null, ptr %add.ptr19
  %add.ptr23 = getelementptr i64, ptr %sstrides, i64 1
  %add.ptr26 = getelementptr i64, ptr %ssuboffsets, i64 1
  %cond29 = select i1 %tobool5.not, ptr null, ptr %add.ptr26
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %cond.end13.us
  %dptr.addr.035.us = phi ptr [ %add.ptr31.us, %cond.end13.us ], [ %dptr, %for.body.lr.ph ]
  %sptr.addr.034.us = phi ptr [ %add.ptr33.us, %cond.end13.us ], [ %sptr, %for.body.lr.ph ]
  %i.033.us = phi i64 [ %inc.us, %cond.end13.us ], [ 0, %for.body.lr.ph ]
  br i1 %tobool5.not, label %cond.end13.us, label %land.lhs.true6.us

land.lhs.true6.us:                                ; preds = %for.body.us
  %1 = load i64, ptr %ssuboffsets, align 8
  %cmp8.us = icmp sgt i64 %1, -1
  br i1 %cmp8.us, label %cond.true9.us, label %cond.end13.us

cond.true9.us:                                    ; preds = %land.lhs.true6.us
  %2 = load ptr, ptr %sptr.addr.034.us, align 8
  %add.ptr11.us = getelementptr i8, ptr %2, i64 %1
  br label %cond.end13.us

cond.end13.us:                                    ; preds = %cond.true9.us, %land.lhs.true6.us, %for.body.us
  %cond14.us = phi ptr [ %add.ptr11.us, %cond.true9.us ], [ %sptr.addr.034.us, %land.lhs.true6.us ], [ %sptr.addr.034.us, %for.body.us ]
  tail call fastcc void @copy_rec(ptr noundef %add.ptr15, i64 noundef %sub, i64 noundef %itemsize, ptr noundef %dptr.addr.035.us, ptr noundef %add.ptr16, ptr noundef %cond22, ptr noundef %cond14.us, ptr noundef %add.ptr23, ptr noundef %cond29, ptr noundef %mem)
  %3 = load i64, ptr %dstrides, align 8
  %add.ptr31.us = getelementptr i8, ptr %dptr.addr.035.us, i64 %3
  %4 = load i64, ptr %sstrides, align 8
  %add.ptr33.us = getelementptr i8, ptr %sptr.addr.034.us, i64 %4
  %inc.us = add nuw nsw i64 %i.033.us, 1
  %5 = load i64, ptr %shape, align 8
  %cmp1.us = icmp slt i64 %inc.us, %5
  br i1 %cmp1.us, label %for.body.us, label %for.end, !llvm.loop !16

if.then:                                          ; preds = %entry
  %cmp.i = icmp eq ptr %mem, null
  %6 = load i64, ptr %shape, align 8
  br i1 %cmp.i, label %if.then.i, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.then
  %cmp735.i = icmp sgt i64 %6, 0
  br i1 %cmp735.i, label %for.body.lr.ph.i, label %for.end

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %tobool.not.i = icmp eq ptr %ssuboffsets, null
  br i1 %tobool.not.i, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %sptr.addr.038.us.i = phi ptr [ %add.ptr14.us.i, %for.body.us.i ], [ %sptr, %for.body.lr.ph.i ]
  %i.037.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %p.036.us.i = phi ptr [ %add.ptr12.us.i, %for.body.us.i ], [ %mem, %for.body.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.036.us.i, ptr align 1 %sptr.addr.038.us.i, i64 %itemsize, i1 false)
  %add.ptr12.us.i = getelementptr i8, ptr %p.036.us.i, i64 %itemsize
  %7 = load i64, ptr %sstrides, align 8
  %add.ptr14.us.i = getelementptr i8, ptr %sptr.addr.038.us.i, i64 %7
  %inc.us.i = add nuw nsw i64 %i.037.us.i, 1
  %8 = load i64, ptr %shape, align 8
  %cmp7.us.i = icmp slt i64 %inc.us.i, %8
  br i1 %cmp7.us.i, label %for.body.us.i, label %for.cond15.preheader.i, !llvm.loop !17

if.then.i:                                        ; preds = %if.then
  %mul.i = mul i64 %6, %itemsize
  %add.ptr.i = getelementptr i8, ptr %dptr, i64 %mul.i
  %cmp1.i = icmp ult ptr %add.ptr.i, %sptr
  %add.ptr2.i = getelementptr i8, ptr %sptr, i64 %mul.i
  %cmp3.i = icmp ult ptr %add.ptr2.i, %dptr
  %or.cond.i = or i1 %cmp1.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dptr, ptr align 1 %sptr, i64 %mul.i, i1 false)
  br label %for.end

if.else.i:                                        ; preds = %if.then.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %dptr, ptr align 1 %sptr, i64 %mul.i, i1 false)
  br label %for.end

for.cond15.preheader.i:                           ; preds = %cond.end.i, %for.body.us.i
  %9 = phi i64 [ %8, %for.body.us.i ], [ %15, %cond.end.i ]
  %cmp1739.i = icmp sgt i64 %9, 0
  br i1 %cmp1739.i, label %for.body18.lr.ph.i, label %for.end

for.body18.lr.ph.i:                               ; preds = %for.cond15.preheader.i
  %tobool19.not.i = icmp eq ptr %dsuboffsets, null
  br i1 %tobool19.not.i, label %for.body18.us.i, label %for.body18.i

for.body18.us.i:                                  ; preds = %for.body18.lr.ph.i, %for.body18.us.i
  %dptr.addr.042.us.i = phi ptr [ %add.ptr32.us.i, %for.body18.us.i ], [ %dptr, %for.body18.lr.ph.i ]
  %i.141.us.i = phi i64 [ %inc33.us.i, %for.body18.us.i ], [ 0, %for.body18.lr.ph.i ]
  %p.140.us.i = phi ptr [ %add.ptr30.us.i, %for.body18.us.i ], [ %mem, %for.body18.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dptr.addr.042.us.i, ptr align 1 %p.140.us.i, i64 %itemsize, i1 false)
  %add.ptr30.us.i = getelementptr i8, ptr %p.140.us.i, i64 %itemsize
  %10 = load i64, ptr %dstrides, align 8
  %add.ptr32.us.i = getelementptr i8, ptr %dptr.addr.042.us.i, i64 %10
  %inc33.us.i = add nuw nsw i64 %i.141.us.i, 1
  %11 = load i64, ptr %shape, align 8
  %cmp17.us.i = icmp slt i64 %inc33.us.i, %11
  br i1 %cmp17.us.i, label %for.body18.us.i, label %for.end, !llvm.loop !18

for.body.i:                                       ; preds = %for.body.lr.ph.i, %cond.end.i
  %sptr.addr.038.i = phi ptr [ %add.ptr14.i, %cond.end.i ], [ %sptr, %for.body.lr.ph.i ]
  %i.037.i = phi i64 [ %inc.i, %cond.end.i ], [ 0, %for.body.lr.ph.i ]
  %p.036.i = phi ptr [ %add.ptr12.i, %cond.end.i ], [ %mem, %for.body.lr.ph.i ]
  %12 = load i64, ptr %ssuboffsets, align 8
  %cmp9.i = icmp sgt i64 %12, -1
  br i1 %cmp9.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i
  %13 = load ptr, ptr %sptr.addr.038.i, align 8
  %add.ptr11.i = getelementptr i8, ptr %13, i64 %12
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %cond.i = phi ptr [ %add.ptr11.i, %cond.true.i ], [ %sptr.addr.038.i, %for.body.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.036.i, ptr align 1 %cond.i, i64 %itemsize, i1 false)
  %add.ptr12.i = getelementptr i8, ptr %p.036.i, i64 %itemsize
  %14 = load i64, ptr %sstrides, align 8
  %add.ptr14.i = getelementptr i8, ptr %sptr.addr.038.i, i64 %14
  %inc.i = add nuw nsw i64 %i.037.i, 1
  %15 = load i64, ptr %shape, align 8
  %cmp7.i = icmp slt i64 %inc.i, %15
  br i1 %cmp7.i, label %for.body.i, label %for.cond15.preheader.i, !llvm.loop !17

for.body18.i:                                     ; preds = %for.body18.lr.ph.i, %cond.end27.i
  %dptr.addr.042.i = phi ptr [ %add.ptr32.i, %cond.end27.i ], [ %dptr, %for.body18.lr.ph.i ]
  %i.141.i = phi i64 [ %inc33.i, %cond.end27.i ], [ 0, %for.body18.lr.ph.i ]
  %p.140.i = phi ptr [ %add.ptr30.i, %cond.end27.i ], [ %mem, %for.body18.lr.ph.i ]
  %16 = load i64, ptr %dsuboffsets, align 8
  %cmp22.i = icmp sgt i64 %16, -1
  br i1 %cmp22.i, label %cond.true23.i, label %cond.end27.i

cond.true23.i:                                    ; preds = %for.body18.i
  %17 = load ptr, ptr %dptr.addr.042.i, align 8
  %add.ptr25.i = getelementptr i8, ptr %17, i64 %16
  br label %cond.end27.i

cond.end27.i:                                     ; preds = %cond.true23.i, %for.body18.i
  %cond28.i = phi ptr [ %add.ptr25.i, %cond.true23.i ], [ %dptr.addr.042.i, %for.body18.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond28.i, ptr align 1 %p.140.i, i64 %itemsize, i1 false)
  %add.ptr30.i = getelementptr i8, ptr %p.140.i, i64 %itemsize
  %18 = load i64, ptr %dstrides, align 8
  %add.ptr32.i = getelementptr i8, ptr %dptr.addr.042.i, i64 %18
  %inc33.i = add nuw nsw i64 %i.141.i, 1
  %19 = load i64, ptr %shape, align 8
  %cmp17.i = icmp slt i64 %inc33.i, %19
  br i1 %cmp17.i, label %for.body18.i, label %for.end, !llvm.loop !18

for.body:                                         ; preds = %for.body.lr.ph, %cond.end13
  %dptr.addr.035 = phi ptr [ %add.ptr31, %cond.end13 ], [ %dptr, %for.body.lr.ph ]
  %sptr.addr.034 = phi ptr [ %add.ptr33, %cond.end13 ], [ %sptr, %for.body.lr.ph ]
  %i.033 = phi i64 [ %inc, %cond.end13 ], [ 0, %for.body.lr.ph ]
  %20 = load i64, ptr %dsuboffsets, align 8
  %cmp3 = icmp sgt i64 %20, -1
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %21 = load ptr, ptr %dptr.addr.035, align 8
  %add.ptr = getelementptr i8, ptr %21, i64 %20
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %dptr.addr.035, %for.body ]
  br i1 %tobool5.not, label %cond.end13, label %land.lhs.true6

land.lhs.true6:                                   ; preds = %cond.end
  %22 = load i64, ptr %ssuboffsets, align 8
  %cmp8 = icmp sgt i64 %22, -1
  br i1 %cmp8, label %cond.true9, label %cond.end13

cond.true9:                                       ; preds = %land.lhs.true6
  %23 = load ptr, ptr %sptr.addr.034, align 8
  %add.ptr11 = getelementptr i8, ptr %23, i64 %22
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %land.lhs.true6, %cond.true9
  %cond14 = phi ptr [ %add.ptr11, %cond.true9 ], [ %sptr.addr.034, %land.lhs.true6 ], [ %sptr.addr.034, %cond.end ]
  tail call fastcc void @copy_rec(ptr noundef %add.ptr15, i64 noundef %sub, i64 noundef %itemsize, ptr noundef %cond, ptr noundef %add.ptr16, ptr noundef %cond22, ptr noundef %cond14, ptr noundef %add.ptr23, ptr noundef %cond29, ptr noundef %mem)
  %24 = load i64, ptr %dstrides, align 8
  %add.ptr31 = getelementptr i8, ptr %dptr.addr.035, i64 %24
  %25 = load i64, ptr %sstrides, align 8
  %add.ptr33 = getelementptr i8, ptr %sptr.addr.034, i64 %25
  %inc = add nuw nsw i64 %i.033, 1
  %26 = load i64, ptr %shape, align 8
  %cmp1 = icmp slt i64 %inc, %26
  br i1 %cmp1, label %for.body, label %for.end, !llvm.loop !16

for.end:                                          ; preds = %cond.end13, %cond.end13.us, %cond.end27.i, %for.body18.us.i, %for.cond.preheader, %for.cond15.preheader.i, %if.else.i, %if.then4.i, %for.cond.preheader.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @unpack_single(ptr nocapture noundef readonly %self, ptr noundef %ptr, ptr noundef %fmt) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i8, ptr %fmt, align 1
  %conv = sext i8 %4 to i32
  switch i32 %conv, label %err_format [
    i32 66, label %sw.bb
    i32 98, label %sw.bb4
    i32 104, label %do.body
    i32 105, label %do.body9
    i32 108, label %do.body14
    i32 63, label %do.body18
    i32 72, label %do.body24
    i32 73, label %do.body29
    i32 76, label %do.body34
    i32 113, label %do.body38
    i32 81, label %do.body42
    i32 110, label %do.body46
    i32 78, label %do.body50
    i32 102, label %do.body54
    i32 100, label %do.body59
    i32 101, label %sw.bb62
    i32 99, label %convert_bytes
    i32 80, label %do.body65
  ]

sw.bb:                                            ; preds = %if.end
  %5 = load i8, ptr %ptr, align 1
  %conv68 = zext i8 %5 to i64
  %call69 = tail call ptr @PyLong_FromLong(i64 noundef %conv68) #10
  br label %return

sw.bb4:                                           ; preds = %if.end
  %6 = load i8, ptr %ptr, align 1
  %conv5 = sext i8 %6 to i64
  br label %convert_ld

do.body:                                          ; preds = %if.end
  %x.0.copyload = load i16, ptr %ptr, align 1
  %conv7 = sext i16 %x.0.copyload to i64
  br label %convert_ld

do.body9:                                         ; preds = %if.end
  %x10.0.copyload = load i32, ptr %ptr, align 1
  %conv11 = sext i32 %x10.0.copyload to i64
  br label %convert_ld

do.body14:                                        ; preds = %if.end
  %x15.0.copyload = load i64, ptr %ptr, align 1
  br label %convert_ld

do.body18:                                        ; preds = %if.end
  %x19.0.copyload = load i8, ptr %ptr, align 1
  %7 = and i8 %x19.0.copyload, 1
  %conv21 = zext nneg i8 %7 to i64
  %call77 = tail call ptr @PyBool_FromLong(i64 noundef %conv21) #10
  br label %return

do.body24:                                        ; preds = %if.end
  %x25.0.copyload = load i16, ptr %ptr, align 1
  %conv26 = zext i16 %x25.0.copyload to i64
  br label %convert_lu

do.body29:                                        ; preds = %if.end
  %x30.0.copyload = load i32, ptr %ptr, align 1
  %conv31 = zext i32 %x30.0.copyload to i64
  br label %convert_lu

do.body34:                                        ; preds = %if.end
  %x35.0.copyload = load i64, ptr %ptr, align 1
  br label %convert_lu

do.body38:                                        ; preds = %if.end
  %x39.0.copyload = load i64, ptr %ptr, align 1
  %call72 = tail call ptr @PyLong_FromLongLong(i64 noundef %x39.0.copyload) #10
  br label %return

do.body42:                                        ; preds = %if.end
  %x43.0.copyload = load i64, ptr %ptr, align 1
  %call73 = tail call ptr @PyLong_FromUnsignedLongLong(i64 noundef %x43.0.copyload) #10
  br label %return

do.body46:                                        ; preds = %if.end
  %x47.0.copyload = load i64, ptr %ptr, align 1
  %call74 = tail call ptr @PyLong_FromSsize_t(i64 noundef %x47.0.copyload) #10
  br label %return

do.body50:                                        ; preds = %if.end
  %x51.0.copyload = load i64, ptr %ptr, align 1
  %call75 = tail call ptr @PyLong_FromSize_t(i64 noundef %x51.0.copyload) #10
  br label %return

do.body54:                                        ; preds = %if.end
  %x55.0.copyload = load float, ptr %ptr, align 1
  %conv56 = fpext float %x55.0.copyload to double
  br label %convert_double

do.body59:                                        ; preds = %if.end
  %x60.0.copyload = load double, ptr %ptr, align 1
  br label %convert_double

sw.bb62:                                          ; preds = %if.end
  %call = tail call double @PyFloat_Unpack2(ptr noundef %ptr, i32 noundef 1) #10
  br label %convert_double

do.body65:                                        ; preds = %if.end
  %x66.0.copyload = load ptr, ptr %ptr, align 1
  %call79 = tail call ptr @PyLong_FromVoidPtr(ptr noundef %x66.0.copyload) #10
  br label %return

convert_ld:                                       ; preds = %do.body14, %do.body9, %do.body, %sw.bb4
  %ld.0 = phi i64 [ %x15.0.copyload, %do.body14 ], [ %conv11, %do.body9 ], [ %conv7, %do.body ], [ %conv5, %sw.bb4 ]
  %call70 = tail call ptr @PyLong_FromLong(i64 noundef %ld.0) #10
  br label %return

convert_lu:                                       ; preds = %do.body34, %do.body29, %do.body24
  %lu.0 = phi i64 [ %x35.0.copyload, %do.body34 ], [ %conv31, %do.body29 ], [ %conv26, %do.body24 ]
  %call71 = tail call ptr @PyLong_FromUnsignedLong(i64 noundef %lu.0) #10
  br label %return

convert_double:                                   ; preds = %sw.bb62, %do.body59, %do.body54
  %d.0 = phi double [ %call, %sw.bb62 ], [ %x60.0.copyload, %do.body59 ], [ %conv56, %do.body54 ]
  %call76 = tail call ptr @PyFloat_FromDouble(double noundef %d.0) #10
  br label %return

convert_bytes:                                    ; preds = %if.end
  %call78 = tail call ptr @PyBytes_FromStringAndSize(ptr noundef %ptr, i64 noundef 1) #10
  br label %return

err_format:                                       ; preds = %if.end
  %8 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call80 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.13, ptr noundef nonnull %fmt) #10
  br label %return

return:                                           ; preds = %err_format, %do.body65, %convert_bytes, %do.body18, %convert_double, %do.body50, %do.body46, %do.body42, %do.body38, %convert_lu, %convert_ld, %sw.bb, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %err_format ], [ %call79, %do.body65 ], [ %call78, %convert_bytes ], [ %call76, %convert_double ], [ %call75, %do.body50 ], [ %call74, %do.body46 ], [ %call73, %do.body42 ], [ %call72, %do.body38 ], [ %call71, %convert_lu ], [ %call77, %do.body18 ], [ %call70, %convert_ld ], [ %call69, %sw.bb ]
  ret ptr %retval.0
}

declare double @PyFloat_Unpack2(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromUnsignedLongLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSsize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromSize_t(i64 noundef) local_unnamed_addr #1

declare ptr @PyFloat_FromDouble(double noundef) local_unnamed_addr #1

declare ptr @PyBool_FromLong(i64 noundef) local_unnamed_addr #1

declare ptr @PyLong_FromVoidPtr(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @_memory_release(ptr nocapture noundef %self) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %exports = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 4
  %1 = load i64, ptr %exports, align 8
  %cmp = icmp eq i64 %1, 0
  br i1 %cmp, label %if.then1, label %if.end8

if.then1:                                         ; preds = %if.end
  %or = or disjoint i32 %0, 1
  store i32 %or, ptr %flags, align 8
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %mbuf, align 8
  %exports3 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i64 0, i32 2
  %3 = load i64, ptr %exports3, align 8
  %dec = add i64 %3, -1
  store i64 %dec, ptr %exports3, align 8
  %cmp4 = icmp eq i64 %dec, 0
  br i1 %cmp4, label %if.then5, label %return

if.then5:                                         ; preds = %if.then1
  %4 = load ptr, ptr %mbuf, align 8
  %flags.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then5
  %or.i = or disjoint i32 %5, 1
  store i32 %or.i, ptr %flags.i, align 8
  %add.ptr.i.i.i = getelementptr i8, ptr %4, i64 -16
  %6 = getelementptr i8, ptr %4, i64 -8
  %call.val.i.i = load i64, ptr %6, align 8
  %and.i.i.i = and i64 %call.val.i.i, -4
  %7 = inttoptr i64 %and.i.i.i to ptr
  %call.val6.i.i = load i64, ptr %add.ptr.i.i.i, align 8
  %8 = inttoptr i64 %call.val6.i.i to ptr
  store i64 %call.val6.i.i, ptr %7, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %8, i64 0, i32 1
  %9 = load i64, ptr %_gc_prev.i.i.i, align 8
  %and.i7.i.i = and i64 %9, 3
  %or.i.i.i = or disjoint i64 %and.i7.i.i, %and.i.i.i
  store i64 %or.i.i.i, ptr %_gc_prev.i.i.i, align 8
  store i64 0, ptr %add.ptr.i.i.i, align 8
  %10 = load i64, ptr %6, align 8
  %and.i.i = and i64 %10, 1
  store i64 %and.i.i, ptr %6, align 8
  %master.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i64 0, i32 3
  tail call void @PyBuffer_Release(ptr noundef nonnull %master.i) #10
  br label %return

if.end8:                                          ; preds = %if.end
  %cmp10 = icmp sgt i64 %1, 0
  br i1 %cmp10, label %if.then11, label %if.end15

if.then11:                                        ; preds = %if.end8
  %11 = load ptr, ptr @PyExc_BufferError, align 8
  %cmp14 = icmp eq i64 %1, 1
  %cond = select i1 %cmp14, ptr @.str.15, ptr @.str.16
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.14, i64 noundef %1, ptr noundef nonnull %cond) #10
  br label %return

if.end15:                                         ; preds = %if.end8
  %12 = load ptr, ptr @PyExc_SystemError, align 8
  tail call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.17) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then5, %if.then1, %entry, %if.end15, %if.then11
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.end15 ], [ 0, %entry ], [ 0, %if.then1 ], [ 0, %if.then5 ], [ 0, %if.end.i ]
  ret i32 %retval.0
}

declare void @PyObject_ClearWeakRefs(ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i64 @memory_length(ptr nocapture noundef readonly %_self) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 5
  %4 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %4, 0
  br i1 %cmp, label %if.then4, label %if.end5

if.then4:                                         ; preds = %if.end
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.20) #10
  br label %return

if.end5:                                          ; preds = %if.end
  %shape = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 7
  %6 = load ptr, ptr %shape, align 8
  %7 = load i64, ptr %6, align 8
  br label %return

return:                                           ; preds = %if.end5, %if.then4, %if.then
  %retval.0 = phi i64 [ -1, %if.then ], [ -1, %if.then4 ], [ %7, %if.end5 ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_item(ptr nocapture noundef readonly %_self, i64 noundef %index) #0 {
entry:
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags2, align 8
  %and3 = and i32 %2, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = getelementptr %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 6
  %view1.val = load ptr, ptr %4, align 8
  %5 = load i8, ptr %view1.val, align 1
  %cmp.i = icmp eq i8 %5, 64
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr i8, ptr %view1.val, i64 %cond.idx.i
  %6 = load i8, ptr %cond.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %adjust_fmt.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx6.i = getelementptr i8, ptr %cond.i, i64 1
  %7 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp eq i8 %7, 0
  br i1 %cmp8.i, label %if.end6, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %if.end, %land.lhs.true.i
  %8 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull %view1.val) #10
  br label %return

if.end6:                                          ; preds = %land.lhs.true.i
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 5
  %9 = load i32, ptr %ndim, align 4
  switch i32 %9, label %if.end18 [
    i32 0, label %if.then8
    i32 1, label %if.then12
  ]

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.21) #10
  br label %return

if.then12:                                        ; preds = %if.end6
  %shape.i.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 7
  %11 = load ptr, ptr %shape.i.i, align 8
  %12 = load i64, ptr %11, align 8
  %cmp.i.i = icmp slt i64 %index, 0
  %add.i.i = select i1 %cmp.i.i, i64 %12, i64 0
  %spec.select.i.i = add i64 %add.i.i, %index
  %cmp1.i.i = icmp sgt i64 %spec.select.i.i, -1
  %cmp2.not.i.i = icmp slt i64 %spec.select.i.i, %12
  %or.cond.i.i = select i1 %cmp1.i.i, i1 %cmp2.not.i.i, i1 false
  br i1 %or.cond.i.i, label %if.end5.i.i, label %ptr_from_index.exit.thread

ptr_from_index.exit.thread:                       ; preds = %if.then12
  %13 = load ptr, ptr @PyExc_IndexError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.24, i32 noundef 1) #10
  br label %return

if.end5.i.i:                                      ; preds = %if.then12
  %14 = load ptr, ptr %view1, align 8
  %strides.i.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 8
  %15 = load ptr, ptr %strides.i.i, align 8
  %16 = load i64, ptr %15, align 8
  %mul.i.i = mul i64 %16, %spec.select.i.i
  %add.ptr.i.i = getelementptr i8, ptr %14, i64 %mul.i.i
  %suboffsets.i.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 9
  %17 = load ptr, ptr %suboffsets.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %ptr_from_index.exit, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end5.i.i
  %18 = load i64, ptr %17, align 8
  %cmp11.i.i = icmp sgt i64 %18, -1
  br i1 %cmp11.i.i, label %cond.true.i.i, label %ptr_from_index.exit

cond.true.i.i:                                    ; preds = %land.lhs.true.i.i
  %19 = load ptr, ptr %add.ptr.i.i, align 8
  %add.ptr15.i.i = getelementptr i8, ptr %19, i64 %18
  br label %ptr_from_index.exit

ptr_from_index.exit:                              ; preds = %if.end5.i.i, %land.lhs.true.i.i, %cond.true.i.i
  %retval.0.i.i = phi ptr [ %add.ptr15.i.i, %cond.true.i.i ], [ %add.ptr.i.i, %land.lhs.true.i.i ], [ %add.ptr.i.i, %if.end5.i.i ]
  %cmp14 = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp14, label %return, label %if.end16

if.end16:                                         ; preds = %ptr_from_index.exit
  %call17 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %_self, ptr noundef nonnull %retval.0.i.i, ptr noundef nonnull %cond.i)
  br label %return

if.end18:                                         ; preds = %if.end6
  %20 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.22) #10
  br label %return

return:                                           ; preds = %ptr_from_index.exit.thread, %adjust_fmt.exit.thread, %ptr_from_index.exit, %if.end18, %if.end16, %if.then8, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then8 ], [ %call17, %if.end16 ], [ null, %if.end18 ], [ null, %ptr_from_index.exit ], [ null, %adjust_fmt.exit.thread ], [ null, %ptr_from_index.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ptr_from_index(ptr nocapture noundef readonly %view, i64 noundef %index) unnamed_addr #0 {
entry:
  %shape.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %0 = load ptr, ptr %shape.i, align 8
  %1 = load i64, ptr %0, align 8
  %cmp.i = icmp slt i64 %index, 0
  %add.i = select i1 %cmp.i, i64 %1, i64 0
  %spec.select.i = add i64 %add.i, %index
  %cmp1.i = icmp sgt i64 %spec.select.i, -1
  %cmp2.not.i = icmp slt i64 %spec.select.i, %1
  %or.cond.i = select i1 %cmp1.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %entry
  %2 = load ptr, ptr @PyExc_IndexError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.24, i32 noundef 1) #10
  br label %lookup_dimension.exit

if.end5.i:                                        ; preds = %entry
  %3 = load ptr, ptr %view, align 8
  %strides.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %4 = load ptr, ptr %strides.i, align 8
  %5 = load i64, ptr %4, align 8
  %mul.i = mul i64 %5, %spec.select.i
  %add.ptr.i = getelementptr i8, ptr %3, i64 %mul.i
  %suboffsets.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 9
  %6 = load ptr, ptr %suboffsets.i, align 8
  %tobool.not.i = icmp eq ptr %6, null
  br i1 %tobool.not.i, label %lookup_dimension.exit, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %7 = load i64, ptr %6, align 8
  %cmp11.i = icmp sgt i64 %7, -1
  br i1 %cmp11.i, label %cond.true.i, label %lookup_dimension.exit

cond.true.i:                                      ; preds = %land.lhs.true.i
  %8 = load ptr, ptr %add.ptr.i, align 8
  %add.ptr15.i = getelementptr i8, ptr %8, i64 %7
  br label %lookup_dimension.exit

lookup_dimension.exit:                            ; preds = %if.then3.i, %if.end5.i, %land.lhs.true.i, %cond.true.i
  %retval.0.i = phi ptr [ null, %if.then3.i ], [ %add.ptr15.i, %cond.true.i ], [ %add.ptr.i, %land.lhs.true.i ], [ %add.ptr.i, %if.end5.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_subscript(ptr noundef %_self, ptr noundef %key) #0 {
entry:
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags2, align 8
  %and3 = and i32 %2, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 5
  %4 = load i32, ptr %ndim, align 4
  %cmp = icmp eq i32 %4, 0
  %5 = getelementptr i8, ptr %key, i64 8
  %key.val32 = load ptr, ptr %5, align 8
  br i1 %cmp, label %if.then5, label %if.end20

if.then5:                                         ; preds = %if.end
  %6 = getelementptr i8, ptr %key.val32, i64 168
  %call.val = load i64, ptr %6, align 8
  %7 = and i64 %call.val, 67108864
  %tobool7.not = icmp eq i64 %7, 0
  br i1 %tobool7.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then5
  %8 = getelementptr i8, ptr %key, i64 16
  %key.val = load i64, ptr %8, align 8
  %cmp9 = icmp eq i64 %key.val, 0
  br i1 %cmp9, label %if.then10, label %if.else

if.then10:                                        ; preds = %land.lhs.true
  %9 = getelementptr %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 6
  %view1.val = load ptr, ptr %9, align 8
  %10 = load i8, ptr %view1.val, align 1
  %cmp.i36 = icmp eq i8 %10, 64
  %cond.idx.i = zext i1 %cmp.i36 to i64
  %cond.i = getelementptr i8, ptr %view1.val, i64 %cond.idx.i
  %11 = load i8, ptr %cond.i, align 1
  %tobool.not.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i, label %adjust_fmt.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.then10
  %arrayidx6.i = getelementptr i8, ptr %cond.i, i64 1
  %12 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp eq i8 %12, 0
  br i1 %cmp8.i, label %if.end14, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %if.then10, %land.lhs.true.i
  %13 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.23, ptr noundef nonnull %view1.val) #10
  br label %return

if.end14:                                         ; preds = %land.lhs.true.i
  %14 = load ptr, ptr %view1, align 8
  %call15 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %_self, ptr noundef %14, ptr noundef nonnull %cond.i)
  br label %return

if.else:                                          ; preds = %land.lhs.true, %if.then5
  %cmp16 = icmp eq ptr %key, @_Py_EllipsisObject
  br i1 %cmp16, label %if.then17, label %if.else19

if.then17:                                        ; preds = %if.else
  %15 = load i32, ptr %_self, align 8
  %add.i.i = add i32 %15, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then17
  store i32 %add.i.i, ptr %_self, align 8
  br label %return

if.else19:                                        ; preds = %if.else
  %16 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.21) #10
  br label %return

if.end20:                                         ; preds = %if.end
  %17 = getelementptr i8, ptr %key.val32, i64 96
  %key.val34.val = load ptr, ptr %17, align 8
  %cmp.not.i = icmp eq ptr %key.val34.val, null
  br i1 %cmp.not.i, label %if.else32, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.end20
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %key.val34.val, i64 0, i32 33
  %18 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %18, null
  br i1 %cmp2.i.not, label %if.else32, label %if.then23

if.then23:                                        ; preds = %_PyIndex_Check.exit
  %19 = load ptr, ptr @PyExc_IndexError, align 8
  %call24 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %key, ptr noundef %19) #10
  %cmp25 = icmp eq i64 %call24, -1
  br i1 %cmp25, label %land.lhs.true26, label %if.then23.split

if.then23.split:                                  ; preds = %if.then23
  %call3130 = tail call ptr @memory_item(ptr noundef nonnull %_self, i64 noundef %call24)
  br label %return

land.lhs.true26:                                  ; preds = %if.then23
  %call27 = tail call ptr @PyErr_Occurred() #10
  %tobool28.not = icmp eq ptr %call27, null
  br i1 %tobool28.not, label %land.lhs.true26.split, label %return

land.lhs.true26.split:                            ; preds = %land.lhs.true26
  %call3131 = tail call ptr @memory_item(ptr noundef nonnull %_self, i64 noundef -1)
  br label %return

if.else32:                                        ; preds = %if.end20, %_PyIndex_Check.exit
  %cmp.i38.not = icmp eq ptr %key.val32, @PySlice_Type
  br i1 %cmp.i38.not, label %if.then35, label %if.else52

if.then35:                                        ; preds = %if.else32
  %and37 = and i32 %0, 32
  %tobool38.not = icmp eq i32 %and37, 0
  br i1 %tobool38.not, label %if.end40, label %if.then39

if.then39:                                        ; preds = %if.then35
  %20 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %20, ptr noundef nonnull @.str.9) #10
  br label %return

if.end40:                                         ; preds = %if.then35
  %call42 = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %1, ptr noundef nonnull %view1)
  %cmp43 = icmp eq ptr %call42, null
  br i1 %cmp43, label %return, label %if.end45

if.end45:                                         ; preds = %if.end40
  %view46 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call42, i64 0, i32 5
  %call47 = tail call fastcc i32 @init_slice(ptr noundef nonnull %view46, ptr noundef nonnull %key)
  %cmp48 = icmp slt i32 %call47, 0
  br i1 %cmp48, label %if.then49, label %if.end50

if.then49:                                        ; preds = %if.end45
  %21 = load i64, ptr %call42, align 8
  %22 = and i64 %21, 2147483648
  %cmp.i66.not = icmp eq i64 %22, 0
  br i1 %cmp.i66.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then49
  %dec.i = add i64 %21, -1
  store i64 %dec.i, ptr %call42, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call42) #10
  br label %return

if.end50:                                         ; preds = %if.end45
  %ndim.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call42, i64 0, i32 5, i32 5
  %23 = load i32, ptr %ndim.i, align 4
  %conv.i40 = sext i32 %23 to i64
  %cmp8.i41 = icmp sgt i32 %23, 0
  br i1 %cmp8.i41, label %for.body.lr.ph.i, label %init_len.exit

for.body.lr.ph.i:                                 ; preds = %if.end50
  %shape.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call42, i64 0, i32 5, i32 7
  %24 = load ptr, ptr %shape.i, align 8
  br label %for.body.i

for.body.i:                                       ; preds = %for.body.i, %for.body.lr.ph.i
  %len.010.i = phi i64 [ 1, %for.body.lr.ph.i ], [ %mul.i, %for.body.i ]
  %i.09.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %for.body.i ]
  %arrayidx.i = getelementptr i64, ptr %24, i64 %i.09.i
  %25 = load i64, ptr %arrayidx.i, align 8
  %mul.i = mul i64 %25, %len.010.i
  %inc.i = add nuw nsw i64 %i.09.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv.i40
  br i1 %exitcond.not.i, label %init_len.exit, label %for.body.i, !llvm.loop !19

init_len.exit:                                    ; preds = %for.body.i, %if.end50
  %len.0.lcssa.i = phi i64 [ 1, %if.end50 ], [ %mul.i, %for.body.i ]
  %itemsize.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call42, i64 0, i32 5, i32 3
  %26 = load i64, ptr %itemsize.i, align 8
  %mul2.i = mul i64 %26, %len.0.lcssa.i
  %len3.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call42, i64 0, i32 5, i32 2
  store i64 %mul2.i, ptr %len3.i, align 8
  tail call fastcc void @init_flags(ptr noundef nonnull %call42)
  br label %return

if.else52:                                        ; preds = %if.else32
  %27 = getelementptr i8, ptr %key.val32, i64 168
  %call.val.i = load i64, ptr %27, align 8
  %28 = and i64 %call.val.i, 67108864
  %tobool.not.i42 = icmp eq i64 %28, 0
  br i1 %tobool.not.i42, label %if.else57, label %if.end.i43

if.end.i43:                                       ; preds = %if.else52
  %29 = getelementptr i8, ptr %key, i64 16
  %key.val.i = load i64, ptr %29, align 8
  %cmp8.i44 = icmp sgt i64 %key.val.i, 0
  br i1 %cmp8.i44, label %for.body.i46, label %if.then55

for.cond.i:                                       ; preds = %_PyIndex_Check.exit.i
  %inc.i49 = add nuw nsw i64 %i.09.i47, 1
  %exitcond.not.i50 = icmp eq i64 %inc.i49, %key.val.i
  br i1 %exitcond.not.i50, label %if.then55, label %for.body.i46, !llvm.loop !20

for.body.i46:                                     ; preds = %if.end.i43, %for.cond.i
  %i.09.i47 = phi i64 [ %inc.i49, %for.cond.i ], [ 0, %if.end.i43 ]
  %arrayidx.i48 = getelementptr %struct.PyTupleObject, ptr %key, i64 0, i32 1, i64 %i.09.i47
  %30 = load ptr, ptr %arrayidx.i48, align 8
  %31 = getelementptr i8, ptr %30, i64 8
  %.val.i = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %.val.i, i64 96
  %.val.val.i = load ptr, ptr %32, align 8
  %cmp.not.i.i = icmp eq ptr %.val.val.i, null
  br i1 %cmp.not.i.i, label %if.else57, label %_PyIndex_Check.exit.i

_PyIndex_Check.exit.i:                            ; preds = %for.body.i46
  %nb_index.i.i = getelementptr inbounds %struct.PyNumberMethods, ptr %.val.val.i, i64 0, i32 33
  %33 = load ptr, ptr %nb_index.i.i, align 8
  %cmp2.i.not.i = icmp eq ptr %33, null
  br i1 %cmp2.i.not.i, label %if.else57, label %for.cond.i

if.then55:                                        ; preds = %for.cond.i, %if.end.i43
  %call56 = tail call fastcc ptr @memory_item_multi(ptr noundef %_self, ptr noundef nonnull %key)
  br label %return

if.else57:                                        ; preds = %_PyIndex_Check.exit.i, %for.body.i46, %if.else52
  %call58 = tail call fastcc i32 @is_multislice(ptr noundef nonnull %key), !range !21
  %tobool59.not = icmp eq i32 %call58, 0
  br i1 %tobool59.not, label %if.end64, label %if.then60

if.then60:                                        ; preds = %if.else57
  %34 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.25) #10
  br label %return

if.end64:                                         ; preds = %if.else57
  %35 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.26) #10
  br label %return

return:                                           ; preds = %if.end.i.i, %if.then17, %adjust_fmt.exit.thread, %if.end.i, %if.then1.i, %if.then49, %if.end40, %if.then23.split, %land.lhs.true26.split, %land.lhs.true26, %if.end64, %if.then60, %if.then55, %init_len.exit, %if.then39, %if.else19, %if.end14, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call15, %if.end14 ], [ null, %if.else19 ], [ null, %if.then39 ], [ %call42, %init_len.exit ], [ %call56, %if.then55 ], [ null, %if.then60 ], [ null, %if.end64 ], [ null, %land.lhs.true26 ], [ %call3130, %if.then23.split ], [ %call3131, %land.lhs.true26.split ], [ null, %if.end40 ], [ null, %if.then49 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ null, %adjust_fmt.exit.thread ], [ %_self, %if.then17 ], [ %_self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @memory_ass_sub(ptr nocapture noundef readonly %_self, ptr noundef %key, ptr noundef %value) #0 {
entry:
  %src = alloca %struct.Py_buffer, align 8
  %dest = alloca %struct.Py_buffer, align 8
  %arrays = alloca [3 x i64], align 16
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags2, align 8
  %and3 = and i32 %2, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = getelementptr %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 6
  %view1.val = load ptr, ptr %4, align 8
  %5 = load i8, ptr %view1.val, align 1
  %cmp.i = icmp eq i8 %5, 64
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr i8, ptr %view1.val, i64 %cond.idx.i
  %6 = load i8, ptr %cond.i, align 1
  %tobool.not.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i, label %adjust_fmt.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx6.i = getelementptr i8, ptr %cond.i, i64 1
  %7 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp eq i8 %7, 0
  br i1 %cmp8.i, label %if.end6, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %if.end, %land.lhs.true.i
  %8 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull %view1.val) #10
  br label %return

if.end6:                                          ; preds = %land.lhs.true.i
  %readonly = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 4
  %9 = load i32, ptr %readonly, align 8
  %tobool7.not = icmp eq i32 %9, 0
  br i1 %tobool7.not, label %if.end9, label %if.then8

if.then8:                                         ; preds = %if.end6
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.29) #10
  br label %return

if.end9:                                          ; preds = %if.end6
  %cmp10 = icmp eq ptr %value, null
  br i1 %cmp10, label %if.then11, label %if.end12

if.then11:                                        ; preds = %if.end9
  %11 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.30) #10
  br label %return

if.end12:                                         ; preds = %if.end9
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 5
  %12 = load i32, ptr %ndim, align 4
  %cmp13 = icmp eq i32 %12, 0
  br i1 %cmp13, label %if.then14, label %if.end24

if.then14:                                        ; preds = %if.end12
  %cmp15 = icmp eq ptr %key, @_Py_EllipsisObject
  br i1 %cmp15, label %if.then22, label %lor.lhs.false16

lor.lhs.false16:                                  ; preds = %if.then14
  %13 = getelementptr i8, ptr %key, i64 8
  %key.val46 = load ptr, ptr %13, align 8
  %14 = getelementptr i8, ptr %key.val46, i64 168
  %call17.val = load i64, ptr %14, align 8
  %15 = and i64 %call17.val, 67108864
  %tobool19.not = icmp eq i64 %15, 0
  br i1 %tobool19.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %lor.lhs.false16
  %16 = getelementptr i8, ptr %key, i64 16
  %key.val = load i64, ptr %16, align 8
  %cmp21 = icmp eq i64 %key.val, 0
  br i1 %cmp21, label %if.then22, label %if.else

if.then22:                                        ; preds = %land.lhs.true, %if.then14
  %17 = load ptr, ptr %view1, align 8
  %call23 = tail call fastcc i32 @pack_single(ptr noundef nonnull %_self, ptr noundef %17, ptr noundef nonnull %value, ptr noundef nonnull %cond.i), !range !10
  br label %return

if.else:                                          ; preds = %land.lhs.true, %lor.lhs.false16
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.21) #10
  br label %return

if.end24:                                         ; preds = %if.end12
  %19 = getelementptr i8, ptr %key, i64 8
  %key.val49 = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %key.val49, i64 96
  %key.val49.val = load ptr, ptr %20, align 8
  %cmp.not.i = icmp eq ptr %key.val49.val, null
  br i1 %cmp.not.i, label %if.end44, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %if.end24
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %key.val49.val, i64 0, i32 33
  %21 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %21, null
  br i1 %cmp2.i.not, label %if.end44, label %if.then27

if.then27:                                        ; preds = %_PyIndex_Check.exit
  %cmp29 = icmp sgt i32 %12, 1
  br i1 %cmp29, label %if.then30, label %if.end31

if.then30:                                        ; preds = %if.then27
  %22 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.27) #10
  br label %return

if.end31:                                         ; preds = %if.then27
  %23 = load ptr, ptr @PyExc_IndexError, align 8
  %call32 = tail call i64 @PyNumber_AsSsize_t(ptr noundef nonnull %key, ptr noundef %23) #10
  %cmp33 = icmp eq i64 %call32, -1
  br i1 %cmp33, label %land.lhs.true34, label %if.end38

land.lhs.true34:                                  ; preds = %if.end31
  %call35 = tail call ptr @PyErr_Occurred() #10
  %tobool36.not = icmp eq ptr %call35, null
  br i1 %tobool36.not, label %if.end38, label %return

if.end38:                                         ; preds = %land.lhs.true34, %if.end31
  %.sink = phi i64 [ %call32, %if.end31 ], [ -1, %land.lhs.true34 ]
  %call3944 = tail call fastcc ptr @ptr_from_index(ptr noundef nonnull %view1, i64 noundef %.sink)
  %cmp40 = icmp eq ptr %call3944, null
  br i1 %cmp40, label %return, label %if.end42

if.end42:                                         ; preds = %if.end38
  %call43 = tail call fastcc i32 @pack_single(ptr noundef nonnull %_self, ptr noundef nonnull %call3944, ptr noundef nonnull %value, ptr noundef nonnull %cond.i), !range !10
  br label %return

if.end44:                                         ; preds = %if.end24, %_PyIndex_Check.exit
  %cmp.i51.not = icmp eq ptr %key.val49, @PySlice_Type
  br i1 %cmp.i51.not, label %land.lhs.true47, label %if.end80

land.lhs.true47:                                  ; preds = %if.end44
  %cmp49 = icmp eq i32 %12, 1
  br i1 %cmp49, label %if.then50, label %if.end80.thread

if.then50:                                        ; preds = %land.lhs.true47
  %call51 = call i32 @PyObject_GetBuffer(ptr noundef nonnull %value, ptr noundef nonnull %src, i32 noundef 284) #10
  %cmp52 = icmp slt i32 %call51, 0
  br i1 %cmp52, label %return, label %if.end54

if.end54:                                         ; preds = %if.then50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %dest, ptr noundef nonnull align 8 dereferenceable(80) %view1, i64 80, i1 false)
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  store ptr %arrays, ptr %shape, align 8
  %shape55 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 7
  %24 = load ptr, ptr %shape55, align 8
  %25 = load i64, ptr %24, align 8
  store i64 %25, ptr %arrays, align 16
  %arrayidx59 = getelementptr inbounds [3 x i64], ptr %arrays, i64 0, i64 1
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  store ptr %arrayidx59, ptr %strides, align 8
  %strides60 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 8
  %26 = load ptr, ptr %strides60, align 8
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %arrayidx59, align 8
  %suboffsets = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 9
  %28 = load ptr, ptr %suboffsets, align 8
  %tobool64.not = icmp eq ptr %28, null
  br i1 %tobool64.not, label %if.end72, label %if.then65

if.then65:                                        ; preds = %if.end54
  %arrayidx66 = getelementptr inbounds [3 x i64], ptr %arrays, i64 0, i64 2
  %suboffsets67 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 9
  store ptr %arrayidx66, ptr %suboffsets67, align 8
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %arrayidx66, align 16
  br label %if.end72

if.end72:                                         ; preds = %if.then65, %if.end54
  %call73 = call fastcc i32 @init_slice(ptr noundef nonnull %dest, ptr noundef nonnull %key)
  %cmp74 = icmp slt i32 %call73, 0
  br i1 %cmp74, label %end_block, label %if.end76

if.end76:                                         ; preds = %if.end72
  %30 = load ptr, ptr %shape, align 8
  %31 = load i64, ptr %30, align 8
  %itemsize = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 3
  %32 = load i64, ptr %itemsize, align 8
  %mul = mul i64 %32, %31
  %len = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 2
  store i64 %mul, ptr %len, align 8
  %call79 = call fastcc i32 @copy_single(ptr noundef nonnull %_self, ptr noundef nonnull %dest, ptr noundef nonnull %src), !range !10
  br label %end_block

end_block:                                        ; preds = %if.end72, %if.end76
  %ret.0 = phi i32 [ -1, %if.end72 ], [ %call79, %if.end76 ]
  call void @PyBuffer_Release(ptr noundef nonnull %src) #10
  br label %return

if.end80:                                         ; preds = %if.end44
  %call81 = tail call fastcc i64 @is_multiindex(ptr noundef nonnull %key), !range !22
  %tobool82.not = icmp eq i64 %call81, 0
  br i1 %tobool82.not, label %lor.lhs.false100, label %if.then83

if.end80.thread:                                  ; preds = %land.lhs.true47
  %call8159 = tail call fastcc i64 @is_multiindex(ptr noundef nonnull %key), !range !22
  %tobool82.not60 = icmp eq i64 %call8159, 0
  br i1 %tobool82.not60, label %if.then103, label %if.then83

if.then83:                                        ; preds = %if.end80.thread, %if.end80
  %33 = getelementptr i8, ptr %key, i64 16
  %key.val45 = load i64, ptr %33, align 8
  %conv = sext i32 %12 to i64
  %cmp87 = icmp slt i64 %key.val45, %conv
  br i1 %cmp87, label %if.then89, label %if.end90

if.then89:                                        ; preds = %if.then83
  %34 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetString(ptr noundef %34, ptr noundef nonnull @.str.27) #10
  br label %return

if.end90:                                         ; preds = %if.then83
  %call91 = tail call fastcc ptr @ptr_from_tuple(ptr noundef nonnull %view1, ptr noundef nonnull %key)
  %cmp92 = icmp eq ptr %call91, null
  br i1 %cmp92, label %return, label %if.end95

if.end95:                                         ; preds = %if.end90
  %call96 = tail call fastcc i32 @pack_single(ptr noundef nonnull %_self, ptr noundef nonnull %call91, ptr noundef nonnull %value, ptr noundef nonnull %cond.i), !range !10
  br label %return

lor.lhs.false100:                                 ; preds = %if.end80
  %call101 = tail call fastcc i32 @is_multislice(ptr noundef nonnull %key), !range !21
  %tobool102.not = icmp eq i32 %call101, 0
  br i1 %tobool102.not, label %if.end104, label %if.then103

if.then103:                                       ; preds = %if.end80.thread, %lor.lhs.false100
  %35 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.31) #10
  br label %return

if.end104:                                        ; preds = %lor.lhs.false100
  %36 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %36, ptr noundef nonnull @.str.26) #10
  br label %return

return:                                           ; preds = %adjust_fmt.exit.thread, %if.end90, %if.then50, %if.end38, %land.lhs.true34, %if.end104, %if.then103, %if.end95, %if.then89, %end_block, %if.end42, %if.then30, %if.else, %if.then22, %if.then11, %if.then8, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then8 ], [ -1, %if.then11 ], [ %call23, %if.then22 ], [ -1, %if.else ], [ -1, %if.then30 ], [ %call43, %if.end42 ], [ %ret.0, %end_block ], [ -1, %if.then89 ], [ %call96, %if.end95 ], [ -1, %if.then103 ], [ -1, %if.end104 ], [ -1, %land.lhs.true34 ], [ -1, %if.end38 ], [ -1, %if.then50 ], [ -1, %if.end90 ], [ -1, %adjust_fmt.exit.thread ]
  ret i32 %retval.0
}

declare i64 @PyNumber_AsSsize_t(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @init_slice(ptr nocapture noundef %base, ptr noundef %key) unnamed_addr #0 {
entry:
  %start = alloca i64, align 8
  %stop = alloca i64, align 8
  %step = alloca i64, align 8
  %call = call i32 @PySlice_Unpack(ptr noundef %key, ptr noundef nonnull %start, ptr noundef nonnull %stop, ptr noundef nonnull %step) #10
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %base, i64 0, i32 7
  %0 = load ptr, ptr %shape, align 8
  %1 = load i64, ptr %0, align 8
  %2 = load i64, ptr %step, align 8
  %call1 = call i64 @PySlice_AdjustIndices(i64 noundef %1, ptr noundef nonnull %start, ptr noundef nonnull %stop, i64 noundef %2) #10
  %3 = load ptr, ptr %base, align 8
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %base, i64 0, i32 8
  %4 = load ptr, ptr %strides, align 8
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %start, align 8
  %mul = mul i64 %6, %5
  %add.ptr = getelementptr i8, ptr %3, i64 %mul
  store ptr %add.ptr, ptr %base, align 8
  %7 = load ptr, ptr %shape, align 8
  store i64 %call1, ptr %7, align 8
  %8 = load ptr, ptr %strides, align 8
  %9 = load i64, ptr %8, align 8
  %10 = load i64, ptr %step, align 8
  %mul33 = mul i64 %10, %9
  store i64 %mul33, ptr %8, align 8
  br label %return

return:                                           ; preds = %entry, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i64 @is_multiindex(ptr nocapture noundef readonly %key) unnamed_addr #7 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val5 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %key.val5, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %key, i64 16
  %key.val = load i64, ptr %3, align 8
  %cmp8 = icmp sgt i64 %key.val, 0
  br i1 %cmp8, label %for.body, label %return

for.cond:                                         ; preds = %_PyIndex_Check.exit
  %inc = add nuw nsw i64 %i.09, 1
  %exitcond.not = icmp eq i64 %inc, %key.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !20

for.body:                                         ; preds = %if.end, %for.cond
  %i.09 = phi i64 [ %inc, %for.cond ], [ 0, %if.end ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %key, i64 0, i32 1, i64 %i.09
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 96
  %.val.val = load ptr, ptr %6, align 8
  %cmp.not.i = icmp eq ptr %.val.val, null
  br i1 %cmp.not.i, label %return, label %_PyIndex_Check.exit

_PyIndex_Check.exit:                              ; preds = %for.body
  %nb_index.i = getelementptr inbounds %struct.PyNumberMethods, ptr %.val.val, i64 0, i32 33
  %7 = load ptr, ptr %nb_index.i, align 8
  %cmp2.i.not = icmp eq ptr %7, null
  br i1 %cmp2.i.not, label %return, label %for.cond

return:                                           ; preds = %_PyIndex_Check.exit, %for.cond, %for.body, %if.end, %entry
  %retval.0 = phi i64 [ 0, %entry ], [ 1, %if.end ], [ 0, %_PyIndex_Check.exit ], [ 1, %for.cond ], [ 0, %for.body ]
  ret i64 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @memory_item_multi(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %tup) unnamed_addr #0 {
entry:
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5
  %0 = getelementptr i8, ptr %tup, i64 16
  %tup.val = load i64, ptr %0, align 8
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %1 = load i32, ptr %flags, align 8
  %and = and i32 %1, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %2 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %2, i64 0, i32 1
  %3 = load i32, ptr %flags2, align 8
  %and3 = and i32 %3, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %5 = getelementptr %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 6
  %view1.val = load ptr, ptr %5, align 8
  %6 = load i8, ptr %view1.val, align 1
  %cmp.i = icmp eq i8 %6, 64
  %cond.idx.i = zext i1 %cmp.i to i64
  %cond.i = getelementptr i8, ptr %view1.val, i64 %cond.idx.i
  %7 = load i8, ptr %cond.i, align 1
  %tobool.not.i = icmp eq i8 %7, 0
  br i1 %tobool.not.i, label %adjust_fmt.exit.thread, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end
  %arrayidx6.i = getelementptr i8, ptr %cond.i, i64 1
  %8 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.i = icmp eq i8 %8, 0
  br i1 %cmp8.i, label %if.end7, label %adjust_fmt.exit.thread

adjust_fmt.exit.thread:                           ; preds = %if.end, %land.lhs.true.i
  %9 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %9, ptr noundef nonnull @.str.23, ptr noundef nonnull %view1.val) #10
  br label %return

if.end7:                                          ; preds = %land.lhs.true.i
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 5
  %10 = load i32, ptr %ndim, align 4
  %conv = sext i32 %10 to i64
  %cmp8 = icmp slt i64 %tup.val, %conv
  br i1 %cmp8, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end7
  %11 = load ptr, ptr @PyExc_NotImplementedError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.27) #10
  br label %return

if.end11:                                         ; preds = %if.end7
  %call12 = tail call fastcc ptr @ptr_from_tuple(ptr noundef nonnull %view1, ptr noundef nonnull %tup)
  %cmp13 = icmp eq ptr %call12, null
  br i1 %cmp13, label %return, label %if.end16

if.end16:                                         ; preds = %if.end11
  %call17 = tail call fastcc ptr @unpack_single(ptr noundef nonnull %self, ptr noundef nonnull %call12, ptr noundef nonnull %cond.i)
  br label %return

return:                                           ; preds = %adjust_fmt.exit.thread, %if.end11, %if.end16, %if.then10, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then10 ], [ %call17, %if.end16 ], [ null, %if.end11 ], [ null, %adjust_fmt.exit.thread ]
  ret ptr %retval.0
}

; Function Attrs: nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable
define internal fastcc i32 @is_multislice(ptr nocapture noundef readonly %key) unnamed_addr #7 {
entry:
  %0 = getelementptr i8, ptr %key, i64 8
  %key.val6 = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %key.val6, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 67108864
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %3 = getelementptr i8, ptr %key, i64 16
  %key.val = load i64, ptr %3, align 8
  %cmp = icmp eq i64 %key.val, 0
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %cmp59 = icmp sgt i64 %key.val, 0
  br i1 %cmp59, label %for.body, label %return

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.010, 1
  %exitcond.not = icmp eq i64 %inc, %key.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !23

for.body:                                         ; preds = %for.cond.preheader, %for.cond
  %i.010 = phi i64 [ %inc, %for.cond ], [ 0, %for.cond.preheader ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %key, i64 0, i32 1, i64 %i.010
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %cmp.i7.not = icmp eq ptr %.val, @PySlice_Type
  br i1 %cmp.i7.not, label %for.cond, label %return

return:                                           ; preds = %for.body, %for.cond, %for.cond.preheader, %if.end, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %if.end ], [ 1, %for.cond.preheader ], [ 0, %for.body ], [ 1, %for.cond ]
  ret i32 %retval.0
}

declare i32 @PySlice_Unpack(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PySlice_AdjustIndices(i64 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @ptr_from_tuple(ptr nocapture noundef readonly %view, ptr nocapture noundef readonly %tup) unnamed_addr #0 {
entry:
  %0 = load ptr, ptr %view, align 8
  %1 = getelementptr i8, ptr %tup, i64 16
  %tup.val = load i64, ptr %1, align 8
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  %2 = load i32, ptr %ndim, align 4
  %conv = sext i32 %2 to i64
  %cmp = icmp sgt i64 %tup.val, %conv
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %cmp446 = icmp sgt i64 %tup.val, 0
  br i1 %cmp446, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %shape.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  %strides.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  %suboffsets.i = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 9
  br label %for.body

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %3, ptr noundef nonnull @.str.28, i32 noundef %2, i64 noundef %tup.val) #10
  br label %return

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %ptr.048 = phi ptr [ %0, %for.body.lr.ph ], [ %phi.call, %for.inc ]
  %dim.047 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %arrayidx = getelementptr %struct.PyTupleObject, ptr %tup, i64 0, i32 1, i64 %dim.047
  %4 = load ptr, ptr %arrayidx, align 8
  %5 = load ptr, ptr @PyExc_IndexError, align 8
  %call6 = tail call i64 @PyNumber_AsSsize_t(ptr noundef %4, ptr noundef %5) #10
  %cmp7 = icmp eq i64 %call6, -1
  br i1 %cmp7, label %land.lhs.true, label %for.body.split

for.body.split:                                   ; preds = %for.body
  %6 = load ptr, ptr %shape.i, align 8
  %sext = shl i64 %dim.047, 32
  %idxprom.i = ashr exact i64 %sext, 32
  %arrayidx.i = getelementptr i64, ptr %6, i64 %idxprom.i
  %7 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp slt i64 %call6, 0
  %add.i = select i1 %cmp.i, i64 %7, i64 0
  %spec.select.i = add i64 %add.i, %call6
  %cmp1.i = icmp sgt i64 %spec.select.i, -1
  %cmp2.not.i = icmp slt i64 %spec.select.i, %7
  %or.cond.i = select i1 %cmp1.i, i1 %cmp2.not.i, i1 false
  br i1 %or.cond.i, label %if.end5.i, label %if.then3.i

if.then3.i:                                       ; preds = %for.body.split
  %conv1213 = trunc i64 %dim.047 to i32
  %8 = load ptr, ptr @PyExc_IndexError, align 8
  %add4.i = add i32 %conv1213, 1
  %call.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.24, i32 noundef %add4.i) #10
  br label %return

if.end5.i:                                        ; preds = %for.body.split
  %9 = load ptr, ptr %strides.i, align 8
  %arrayidx7.i = getelementptr i64, ptr %9, i64 %idxprom.i
  %10 = load i64, ptr %arrayidx7.i, align 8
  %mul.i = mul i64 %10, %spec.select.i
  %add.ptr.i = getelementptr i8, ptr %ptr.048, i64 %mul.i
  %11 = load ptr, ptr %suboffsets.i, align 8
  %tobool.not.i = icmp eq ptr %11, null
  br i1 %tobool.not.i, label %if.end11, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end5.i
  %arrayidx10.i = getelementptr i64, ptr %11, i64 %idxprom.i
  %12 = load i64, ptr %arrayidx10.i, align 8
  %cmp11.i = icmp sgt i64 %12, -1
  br i1 %cmp11.i, label %if.end11.sink.split, label %if.end11

land.lhs.true:                                    ; preds = %for.body
  %call9 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %land.lhs.true.split, label %return

land.lhs.true.split:                              ; preds = %land.lhs.true
  %13 = load ptr, ptr %shape.i, align 8
  %sext43 = shl i64 %dim.047, 32
  %idxprom.i18 = ashr exact i64 %sext43, 32
  %arrayidx.i19 = getelementptr i64, ptr %13, i64 %idxprom.i18
  %14 = load i64, ptr %arrayidx.i19, align 8
  %or.cond.i23 = icmp sgt i64 %14, 0
  br i1 %or.cond.i23, label %if.end5.i28, label %if.then3.i24

if.then3.i24:                                     ; preds = %land.lhs.true.split
  %conv1215 = trunc i64 %dim.047 to i32
  %15 = load ptr, ptr @PyExc_IndexError, align 8
  %add4.i25 = add i32 %conv1215, 1
  %call.i26 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %15, ptr noundef nonnull @.str.24, i32 noundef %add4.i25) #10
  br label %return

if.end5.i28:                                      ; preds = %land.lhs.true.split
  %spec.select.i20 = add nsw i64 %14, -1
  %16 = load ptr, ptr %strides.i, align 8
  %arrayidx7.i30 = getelementptr i64, ptr %16, i64 %idxprom.i18
  %17 = load i64, ptr %arrayidx7.i30, align 8
  %mul.i31 = mul i64 %17, %spec.select.i20
  %add.ptr.i32 = getelementptr i8, ptr %ptr.048, i64 %mul.i31
  %18 = load ptr, ptr %suboffsets.i, align 8
  %tobool.not.i34 = icmp eq ptr %18, null
  br i1 %tobool.not.i34, label %if.end11, label %land.lhs.true.i35

land.lhs.true.i35:                                ; preds = %if.end5.i28
  %arrayidx10.i36 = getelementptr i64, ptr %18, i64 %idxprom.i18
  %19 = load i64, ptr %arrayidx10.i36, align 8
  %cmp11.i37 = icmp sgt i64 %19, -1
  br i1 %cmp11.i37, label %if.end11.sink.split, label %if.end11

if.end11.sink.split:                              ; preds = %land.lhs.true.i35, %land.lhs.true.i
  %add.ptr.i32.sink = phi ptr [ %add.ptr.i, %land.lhs.true.i ], [ %add.ptr.i32, %land.lhs.true.i35 ]
  %.sink55 = phi i64 [ %12, %land.lhs.true.i ], [ %19, %land.lhs.true.i35 ]
  %20 = load ptr, ptr %add.ptr.i32.sink, align 8
  %add.ptr15.i39 = getelementptr i8, ptr %20, i64 %.sink55
  br label %if.end11

if.end11:                                         ; preds = %if.end11.sink.split, %land.lhs.true.i35, %if.end5.i28, %land.lhs.true.i, %if.end5.i
  %phi.call = phi ptr [ %add.ptr.i, %land.lhs.true.i ], [ %add.ptr.i, %if.end5.i ], [ %add.ptr.i32, %land.lhs.true.i35 ], [ %add.ptr.i32, %if.end5.i28 ], [ %add.ptr15.i39, %if.end11.sink.split ]
  %cmp14 = icmp eq ptr %phi.call, null
  br i1 %cmp14, label %return, label %for.inc

for.inc:                                          ; preds = %if.end11
  %inc = add nuw nsw i64 %dim.047, 1
  %exitcond.not = icmp eq i64 %inc, %tup.val
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !24

return:                                           ; preds = %land.lhs.true, %if.end11, %for.inc, %for.cond.preheader, %if.then3.i24, %if.then3.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ null, %if.then3.i ], [ null, %if.then3.i24 ], [ %0, %for.cond.preheader ], [ null, %land.lhs.true ], [ null, %if.end11 ], [ %phi.call, %for.inc ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @pack_single(ptr nocapture noundef readonly %self, ptr noundef %ptr, ptr noundef %item, ptr noundef %fmt) unnamed_addr #0 {
entry:
  %0 = load i8, ptr %fmt, align 1
  %conv = sext i8 %0 to i32
  switch i32 %conv, label %err_format [
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
  %call.i = tail call ptr @_PyNumber_Index(ptr noundef %item) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %land.lhs.true, label %if.end.i

if.end.i:                                         ; preds = %sw.bb
  %call1.i = tail call i64 @PyLong_AsLong(ptr noundef nonnull %call.i) #10
  %1 = load i64, ptr %call.i, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i3.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i3.not.i, label %if.end.i.i, label %pylong_as_ld.exit

if.end.i.i:                                       ; preds = %if.end.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %pylong_as_ld.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %pylong_as_ld.exit

pylong_as_ld.exit:                                ; preds = %if.end.i, %if.end.i.i, %if.then1.i.i
  %cmp = icmp eq i64 %call1.i, -1
  br i1 %cmp, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %sw.bb, %pylong_as_ld.exit
  %call2 = tail call ptr @PyErr_Occurred() #10
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %if.end, label %err_occurred

if.end:                                           ; preds = %land.lhs.true, %pylong_as_ld.exit
  %retval.0.i142 = phi i64 [ -1, %land.lhs.true ], [ %call1.i, %pylong_as_ld.exit ]
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %3 = load i32, ptr %flags, align 8
  %and = and i32 %3, 1
  %tobool3.not = icmp eq i32 %and, 0
  br i1 %tobool3.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %if.end
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %4 = load ptr, ptr %mbuf, align 8
  %flags4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %4, i64 0, i32 1
  %5 = load i32, ptr %flags4, align 8
  %and5 = and i32 %5, 1
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end8, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %if.end
  %6 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.8) #10
  br label %return

if.end8:                                          ; preds = %lor.lhs.false
  %7 = load i8, ptr %fmt, align 1
  %conv10 = sext i8 %7 to i32
  switch i32 %conv10, label %do.body41 [
    i32 98, label %sw.bb11
    i32 104, label %sw.bb20
    i32 105, label %sw.bb29
  ]

sw.bb11:                                          ; preds = %if.end8
  %8 = add i64 %retval.0.i142, -128
  %or.cond = icmp ult i64 %8, -256
  br i1 %or.cond, label %err_range, label %if.end18

if.end18:                                         ; preds = %sw.bb11
  %conv19 = trunc i64 %retval.0.i142 to i8
  store i8 %conv19, ptr %ptr, align 1
  br label %return

sw.bb20:                                          ; preds = %if.end8
  %9 = add i64 %retval.0.i142, -32768
  %or.cond1 = icmp ult i64 %9, -65536
  br i1 %or.cond1, label %err_range, label %do.body

do.body:                                          ; preds = %sw.bb20
  %conv28 = trunc i64 %retval.0.i142 to i16
  store i16 %conv28, ptr %ptr, align 1
  br label %return

sw.bb29:                                          ; preds = %if.end8
  %10 = add i64 %retval.0.i142, -2147483648
  %or.cond2 = icmp ult i64 %10, -4294967296
  br i1 %or.cond2, label %err_range, label %do.body37

do.body37:                                        ; preds = %sw.bb29
  %conv39 = trunc i64 %retval.0.i142 to i32
  store i32 %conv39, ptr %ptr, align 1
  br label %return

do.body41:                                        ; preds = %if.end8
  store i64 %retval.0.i142, ptr %ptr, align 1
  br label %return

sw.bb44:                                          ; preds = %entry, %entry, %entry, %entry
  %call.i85 = tail call ptr @_PyNumber_Index(ptr noundef %item) #10
  %cmp.i86 = icmp eq ptr %call.i85, null
  br i1 %cmp.i86, label %land.lhs.true48, label %if.end.i87

if.end.i87:                                       ; preds = %sw.bb44
  %call1.i88 = tail call i64 @PyLong_AsUnsignedLong(ptr noundef nonnull %call.i85) #10
  %11 = load i64, ptr %call.i85, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i3.not.i89 = icmp eq i64 %12, 0
  br i1 %cmp.i3.not.i89, label %if.end.i.i91, label %pylong_as_lu.exit

if.end.i.i91:                                     ; preds = %if.end.i87
  %dec.i.i92 = add i64 %11, -1
  store i64 %dec.i.i92, ptr %call.i85, align 8
  %cmp.i.i93 = icmp eq i64 %dec.i.i92, 0
  br i1 %cmp.i.i93, label %if.then1.i.i94, label %pylong_as_lu.exit

if.then1.i.i94:                                   ; preds = %if.end.i.i91
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i85) #10
  br label %pylong_as_lu.exit

pylong_as_lu.exit:                                ; preds = %if.end.i87, %if.end.i.i91, %if.then1.i.i94
  %cmp46 = icmp eq i64 %call1.i88, -1
  br i1 %cmp46, label %land.lhs.true48, label %if.end52

land.lhs.true48:                                  ; preds = %sw.bb44, %pylong_as_lu.exit
  %call49 = tail call ptr @PyErr_Occurred() #10
  %tobool50.not = icmp eq ptr %call49, null
  br i1 %tobool50.not, label %if.end52, label %err_occurred

if.end52:                                         ; preds = %land.lhs.true48, %pylong_as_lu.exit
  %retval.0.i90146 = phi i64 [ -1, %land.lhs.true48 ], [ %call1.i88, %pylong_as_lu.exit ]
  %flags53 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %13 = load i32, ptr %flags53, align 8
  %and54 = and i32 %13, 1
  %tobool55.not = icmp eq i32 %and54, 0
  br i1 %tobool55.not, label %lor.lhs.false56, label %if.then61

lor.lhs.false56:                                  ; preds = %if.end52
  %mbuf57 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %14 = load ptr, ptr %mbuf57, align 8
  %flags58 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %14, i64 0, i32 1
  %15 = load i32, ptr %flags58, align 8
  %and59 = and i32 %15, 1
  %tobool60.not = icmp eq i32 %and59, 0
  br i1 %tobool60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %lor.lhs.false56, %if.end52
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.8) #10
  br label %return

if.end62:                                         ; preds = %lor.lhs.false56
  %17 = load i8, ptr %fmt, align 1
  %conv64 = sext i8 %17 to i32
  switch i32 %conv64, label %do.body90 [
    i32 66, label %sw.bb65
    i32 72, label %sw.bb71
    i32 73, label %sw.bb80
  ]

sw.bb65:                                          ; preds = %if.end62
  %cmp66 = icmp ugt i64 %retval.0.i90146, 255
  br i1 %cmp66, label %err_range, label %if.end69

if.end69:                                         ; preds = %sw.bb65
  %conv70 = trunc i64 %retval.0.i90146 to i8
  store i8 %conv70, ptr %ptr, align 1
  br label %return

sw.bb71:                                          ; preds = %if.end62
  %cmp72 = icmp ugt i64 %retval.0.i90146, 65535
  br i1 %cmp72, label %err_range, label %do.body76

do.body76:                                        ; preds = %sw.bb71
  %conv78 = trunc i64 %retval.0.i90146 to i16
  store i16 %conv78, ptr %ptr, align 1
  br label %return

sw.bb80:                                          ; preds = %if.end62
  %cmp81 = icmp ugt i64 %retval.0.i90146, 4294967295
  br i1 %cmp81, label %err_range, label %do.body85

do.body85:                                        ; preds = %sw.bb80
  %conv87 = trunc i64 %retval.0.i90146 to i32
  store i32 %conv87, ptr %ptr, align 1
  br label %return

do.body90:                                        ; preds = %if.end62
  store i64 %retval.0.i90146, ptr %ptr, align 1
  br label %return

sw.bb94:                                          ; preds = %entry
  %call.i95 = tail call ptr @_PyNumber_Index(ptr noundef %item) #10
  %cmp.i96 = icmp eq ptr %call.i95, null
  br i1 %cmp.i96, label %land.lhs.true98, label %if.end.i97

if.end.i97:                                       ; preds = %sw.bb94
  %call1.i98 = tail call i64 @PyLong_AsLongLong(ptr noundef nonnull %call.i95) #10
  %18 = load i64, ptr %call.i95, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i3.not.i99 = icmp eq i64 %19, 0
  br i1 %cmp.i3.not.i99, label %if.end.i.i101, label %pylong_as_lld.exit

if.end.i.i101:                                    ; preds = %if.end.i97
  %dec.i.i102 = add i64 %18, -1
  store i64 %dec.i.i102, ptr %call.i95, align 8
  %cmp.i.i103 = icmp eq i64 %dec.i.i102, 0
  br i1 %cmp.i.i103, label %if.then1.i.i104, label %pylong_as_lld.exit

if.then1.i.i104:                                  ; preds = %if.end.i.i101
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i95) #10
  br label %pylong_as_lld.exit

pylong_as_lld.exit:                               ; preds = %if.end.i97, %if.end.i.i101, %if.then1.i.i104
  %cmp96 = icmp eq i64 %call1.i98, -1
  br i1 %cmp96, label %land.lhs.true98, label %if.end102

land.lhs.true98:                                  ; preds = %sw.bb94, %pylong_as_lld.exit
  %call99 = tail call ptr @PyErr_Occurred() #10
  %tobool100.not = icmp eq ptr %call99, null
  br i1 %tobool100.not, label %if.end102, label %err_occurred

if.end102:                                        ; preds = %land.lhs.true98, %pylong_as_lld.exit
  %retval.0.i100150 = phi i64 [ -1, %land.lhs.true98 ], [ %call1.i98, %pylong_as_lld.exit ]
  %flags103 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %20 = load i32, ptr %flags103, align 8
  %and104 = and i32 %20, 1
  %tobool105.not = icmp eq i32 %and104, 0
  br i1 %tobool105.not, label %lor.lhs.false106, label %if.then111

lor.lhs.false106:                                 ; preds = %if.end102
  %mbuf107 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %21 = load ptr, ptr %mbuf107, align 8
  %flags108 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %21, i64 0, i32 1
  %22 = load i32, ptr %flags108, align 8
  %and109 = and i32 %22, 1
  %tobool110.not = icmp eq i32 %and109, 0
  br i1 %tobool110.not, label %do.body113, label %if.then111

if.then111:                                       ; preds = %lor.lhs.false106, %if.end102
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.8) #10
  br label %return

do.body113:                                       ; preds = %lor.lhs.false106
  store i64 %retval.0.i100150, ptr %ptr, align 1
  br label %return

sw.bb116:                                         ; preds = %entry
  %call.i105 = tail call ptr @_PyNumber_Index(ptr noundef %item) #10
  %cmp.i106 = icmp eq ptr %call.i105, null
  br i1 %cmp.i106, label %land.lhs.true120, label %if.end.i107

if.end.i107:                                      ; preds = %sw.bb116
  %call1.i108 = tail call i64 @PyLong_AsUnsignedLongLong(ptr noundef nonnull %call.i105) #10
  %24 = load i64, ptr %call.i105, align 8
  %25 = and i64 %24, 2147483648
  %cmp.i3.not.i109 = icmp eq i64 %25, 0
  br i1 %cmp.i3.not.i109, label %if.end.i.i111, label %pylong_as_llu.exit

if.end.i.i111:                                    ; preds = %if.end.i107
  %dec.i.i112 = add i64 %24, -1
  store i64 %dec.i.i112, ptr %call.i105, align 8
  %cmp.i.i113 = icmp eq i64 %dec.i.i112, 0
  br i1 %cmp.i.i113, label %if.then1.i.i114, label %pylong_as_llu.exit

if.then1.i.i114:                                  ; preds = %if.end.i.i111
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i105) #10
  br label %pylong_as_llu.exit

pylong_as_llu.exit:                               ; preds = %if.end.i107, %if.end.i.i111, %if.then1.i.i114
  %cmp118 = icmp eq i64 %call1.i108, -1
  br i1 %cmp118, label %land.lhs.true120, label %if.end124

land.lhs.true120:                                 ; preds = %sw.bb116, %pylong_as_llu.exit
  %call121 = tail call ptr @PyErr_Occurred() #10
  %tobool122.not = icmp eq ptr %call121, null
  br i1 %tobool122.not, label %if.end124, label %err_occurred

if.end124:                                        ; preds = %land.lhs.true120, %pylong_as_llu.exit
  %retval.0.i110154 = phi i64 [ -1, %land.lhs.true120 ], [ %call1.i108, %pylong_as_llu.exit ]
  %flags125 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %26 = load i32, ptr %flags125, align 8
  %and126 = and i32 %26, 1
  %tobool127.not = icmp eq i32 %and126, 0
  br i1 %tobool127.not, label %lor.lhs.false128, label %if.then133

lor.lhs.false128:                                 ; preds = %if.end124
  %mbuf129 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %27 = load ptr, ptr %mbuf129, align 8
  %flags130 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %27, i64 0, i32 1
  %28 = load i32, ptr %flags130, align 8
  %and131 = and i32 %28, 1
  %tobool132.not = icmp eq i32 %and131, 0
  br i1 %tobool132.not, label %do.body135, label %if.then133

if.then133:                                       ; preds = %lor.lhs.false128, %if.end124
  %29 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %29, ptr noundef nonnull @.str.8) #10
  br label %return

do.body135:                                       ; preds = %lor.lhs.false128
  store i64 %retval.0.i110154, ptr %ptr, align 1
  br label %return

sw.bb138:                                         ; preds = %entry
  %call.i115 = tail call ptr @_PyNumber_Index(ptr noundef %item) #10
  %cmp.i116 = icmp eq ptr %call.i115, null
  br i1 %cmp.i116, label %land.lhs.true142, label %if.end.i117

if.end.i117:                                      ; preds = %sw.bb138
  %call1.i118 = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %call.i115) #10
  %30 = load i64, ptr %call.i115, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i3.not.i119 = icmp eq i64 %31, 0
  br i1 %cmp.i3.not.i119, label %if.end.i.i121, label %pylong_as_zd.exit

if.end.i.i121:                                    ; preds = %if.end.i117
  %dec.i.i122 = add i64 %30, -1
  store i64 %dec.i.i122, ptr %call.i115, align 8
  %cmp.i.i123 = icmp eq i64 %dec.i.i122, 0
  br i1 %cmp.i.i123, label %if.then1.i.i124, label %pylong_as_zd.exit

if.then1.i.i124:                                  ; preds = %if.end.i.i121
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i115) #10
  br label %pylong_as_zd.exit

pylong_as_zd.exit:                                ; preds = %if.end.i117, %if.end.i.i121, %if.then1.i.i124
  %cmp140 = icmp eq i64 %call1.i118, -1
  br i1 %cmp140, label %land.lhs.true142, label %if.end146

land.lhs.true142:                                 ; preds = %sw.bb138, %pylong_as_zd.exit
  %call143 = tail call ptr @PyErr_Occurred() #10
  %tobool144.not = icmp eq ptr %call143, null
  br i1 %tobool144.not, label %if.end146, label %err_occurred

if.end146:                                        ; preds = %land.lhs.true142, %pylong_as_zd.exit
  %retval.0.i120158 = phi i64 [ -1, %land.lhs.true142 ], [ %call1.i118, %pylong_as_zd.exit ]
  %flags147 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %32 = load i32, ptr %flags147, align 8
  %and148 = and i32 %32, 1
  %tobool149.not = icmp eq i32 %and148, 0
  br i1 %tobool149.not, label %lor.lhs.false150, label %if.then155

lor.lhs.false150:                                 ; preds = %if.end146
  %mbuf151 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %33 = load ptr, ptr %mbuf151, align 8
  %flags152 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %33, i64 0, i32 1
  %34 = load i32, ptr %flags152, align 8
  %and153 = and i32 %34, 1
  %tobool154.not = icmp eq i32 %and153, 0
  br i1 %tobool154.not, label %do.body157, label %if.then155

if.then155:                                       ; preds = %lor.lhs.false150, %if.end146
  %35 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %35, ptr noundef nonnull @.str.8) #10
  br label %return

do.body157:                                       ; preds = %lor.lhs.false150
  store i64 %retval.0.i120158, ptr %ptr, align 1
  br label %return

sw.bb160:                                         ; preds = %entry
  %call.i125 = tail call ptr @_PyNumber_Index(ptr noundef %item) #10
  %cmp.i126 = icmp eq ptr %call.i125, null
  br i1 %cmp.i126, label %land.lhs.true164, label %if.end.i127

if.end.i127:                                      ; preds = %sw.bb160
  %call1.i128 = tail call i64 @PyLong_AsSize_t(ptr noundef nonnull %call.i125) #10
  %36 = load i64, ptr %call.i125, align 8
  %37 = and i64 %36, 2147483648
  %cmp.i3.not.i129 = icmp eq i64 %37, 0
  br i1 %cmp.i3.not.i129, label %if.end.i.i131, label %pylong_as_zu.exit

if.end.i.i131:                                    ; preds = %if.end.i127
  %dec.i.i132 = add i64 %36, -1
  store i64 %dec.i.i132, ptr %call.i125, align 8
  %cmp.i.i133 = icmp eq i64 %dec.i.i132, 0
  br i1 %cmp.i.i133, label %if.then1.i.i134, label %pylong_as_zu.exit

if.then1.i.i134:                                  ; preds = %if.end.i.i131
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i125) #10
  br label %pylong_as_zu.exit

pylong_as_zu.exit:                                ; preds = %if.end.i127, %if.end.i.i131, %if.then1.i.i134
  %cmp162 = icmp eq i64 %call1.i128, -1
  br i1 %cmp162, label %land.lhs.true164, label %if.end168

land.lhs.true164:                                 ; preds = %sw.bb160, %pylong_as_zu.exit
  %call165 = tail call ptr @PyErr_Occurred() #10
  %tobool166.not = icmp eq ptr %call165, null
  br i1 %tobool166.not, label %if.end168, label %err_occurred

if.end168:                                        ; preds = %land.lhs.true164, %pylong_as_zu.exit
  %retval.0.i130162 = phi i64 [ -1, %land.lhs.true164 ], [ %call1.i128, %pylong_as_zu.exit ]
  %flags169 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %38 = load i32, ptr %flags169, align 8
  %and170 = and i32 %38, 1
  %tobool171.not = icmp eq i32 %and170, 0
  br i1 %tobool171.not, label %lor.lhs.false172, label %if.then177

lor.lhs.false172:                                 ; preds = %if.end168
  %mbuf173 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %39 = load ptr, ptr %mbuf173, align 8
  %flags174 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %39, i64 0, i32 1
  %40 = load i32, ptr %flags174, align 8
  %and175 = and i32 %40, 1
  %tobool176.not = icmp eq i32 %and175, 0
  br i1 %tobool176.not, label %do.body179, label %if.then177

if.then177:                                       ; preds = %lor.lhs.false172, %if.end168
  %41 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %41, ptr noundef nonnull @.str.8) #10
  br label %return

do.body179:                                       ; preds = %lor.lhs.false172
  store i64 %retval.0.i130162, ptr %ptr, align 1
  br label %return

sw.bb182:                                         ; preds = %entry, %entry, %entry
  %call183 = tail call double @PyFloat_AsDouble(ptr noundef %item) #10
  %cmp184 = fcmp oeq double %call183, -1.000000e+00
  br i1 %cmp184, label %land.lhs.true186, label %if.end190

land.lhs.true186:                                 ; preds = %sw.bb182
  %call187 = tail call ptr @PyErr_Occurred() #10
  %tobool188.not = icmp eq ptr %call187, null
  br i1 %tobool188.not, label %if.end190, label %err_occurred

if.end190:                                        ; preds = %land.lhs.true186, %sw.bb182
  %flags191 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %42 = load i32, ptr %flags191, align 8
  %and192 = and i32 %42, 1
  %tobool193.not = icmp eq i32 %and192, 0
  br i1 %tobool193.not, label %lor.lhs.false194, label %if.then199

lor.lhs.false194:                                 ; preds = %if.end190
  %mbuf195 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %43 = load ptr, ptr %mbuf195, align 8
  %flags196 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %43, i64 0, i32 1
  %44 = load i32, ptr %flags196, align 8
  %and197 = and i32 %44, 1
  %tobool198.not = icmp eq i32 %and197, 0
  br i1 %tobool198.not, label %if.end200, label %if.then199

if.then199:                                       ; preds = %lor.lhs.false194, %if.end190
  %45 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %45, ptr noundef nonnull @.str.8) #10
  br label %return

if.end200:                                        ; preds = %lor.lhs.false194
  %46 = load i8, ptr %fmt, align 1
  switch i8 %46, label %if.else218 [
    i8 102, label %do.body206
    i8 100, label %do.body215
  ]

do.body206:                                       ; preds = %if.end200
  %conv208 = fptrunc double %call183 to float
  store float %conv208, ptr %ptr, align 1
  br label %return

do.body215:                                       ; preds = %if.end200
  store double %call183, ptr %ptr, align 1
  br label %return

if.else218:                                       ; preds = %if.end200
  %call219 = tail call i32 @PyFloat_Pack2(double noundef %call183, ptr noundef %ptr, i32 noundef 1) #10
  %cmp220 = icmp slt i32 %call219, 0
  br i1 %cmp220, label %err_occurred, label %return

sw.bb226:                                         ; preds = %entry
  %call227 = tail call i32 @PyObject_IsTrue(ptr noundef %item) #10
  %cmp229 = icmp slt i32 %call227, 0
  br i1 %cmp229, label %return, label %if.end232

if.end232:                                        ; preds = %sw.bb226
  %flags233 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %47 = load i32, ptr %flags233, align 8
  %and234 = and i32 %47, 1
  %tobool235.not = icmp eq i32 %and234, 0
  br i1 %tobool235.not, label %lor.lhs.false236, label %if.then241

lor.lhs.false236:                                 ; preds = %if.end232
  %mbuf237 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %48 = load ptr, ptr %mbuf237, align 8
  %flags238 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %48, i64 0, i32 1
  %49 = load i32, ptr %flags238, align 8
  %and239 = and i32 %49, 1
  %tobool240.not = icmp eq i32 %and239, 0
  br i1 %tobool240.not, label %do.body243, label %if.then241

if.then241:                                       ; preds = %lor.lhs.false236, %if.end232
  %50 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %50, ptr noundef nonnull @.str.8) #10
  br label %return

do.body243:                                       ; preds = %lor.lhs.false236
  %tobool245 = icmp ne i32 %call227, 0
  %frombool = zext i1 %tobool245 to i8
  store i8 %frombool, ptr %ptr, align 1
  br label %return

sw.bb247:                                         ; preds = %entry
  %51 = getelementptr i8, ptr %item, i64 8
  %item.val = load ptr, ptr %51, align 8
  %52 = getelementptr i8, ptr %item.val, i64 168
  %call248.val = load i64, ptr %52, align 8
  %53 = and i64 %call248.val, 134217728
  %tobool250.not = icmp eq i64 %53, 0
  br i1 %tobool250.not, label %if.then251, label %if.end253

if.then251:                                       ; preds = %sw.bb247
  %54 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i136 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %54, ptr noundef nonnull @.str.32, ptr noundef nonnull %fmt) #10
  br label %return

if.end253:                                        ; preds = %sw.bb247
  %55 = getelementptr i8, ptr %item, i64 16
  %item.val84 = load i64, ptr %55, align 8
  %cmp255.not = icmp eq i64 %item.val84, 1
  br i1 %cmp255.not, label %if.end259, label %if.then257

if.then257:                                       ; preds = %if.end253
  %56 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i137 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %56, ptr noundef nonnull @.str.33, ptr noundef nonnull %fmt) #10
  br label %return

if.end259:                                        ; preds = %if.end253
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %item, i64 0, i32 2
  %57 = load i8, ptr %ob_sval.i, align 1
  store i8 %57, ptr %ptr, align 1
  br label %return

sw.bb262:                                         ; preds = %entry
  %call263 = tail call ptr @PyLong_AsVoidPtr(ptr noundef %item) #10
  %cmp264 = icmp eq ptr %call263, null
  br i1 %cmp264, label %land.lhs.true266, label %if.end270

land.lhs.true266:                                 ; preds = %sw.bb262
  %call267 = tail call ptr @PyErr_Occurred() #10
  %tobool268.not = icmp eq ptr %call267, null
  br i1 %tobool268.not, label %if.end270, label %err_occurred

if.end270:                                        ; preds = %land.lhs.true266, %sw.bb262
  %flags271 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %58 = load i32, ptr %flags271, align 8
  %and272 = and i32 %58, 1
  %tobool273.not = icmp eq i32 %and272, 0
  br i1 %tobool273.not, label %lor.lhs.false274, label %if.then279

lor.lhs.false274:                                 ; preds = %if.end270
  %mbuf275 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %59 = load ptr, ptr %mbuf275, align 8
  %flags276 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %59, i64 0, i32 1
  %60 = load i32, ptr %flags276, align 8
  %and277 = and i32 %60, 1
  %tobool278.not = icmp eq i32 %and277, 0
  br i1 %tobool278.not, label %do.body281, label %if.then279

if.then279:                                       ; preds = %lor.lhs.false274, %if.end270
  %61 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %61, ptr noundef nonnull @.str.8) #10
  br label %return

do.body281:                                       ; preds = %lor.lhs.false274
  store ptr %call263, ptr %ptr, align 1
  br label %return

err_occurred:                                     ; preds = %land.lhs.true266, %if.else218, %land.lhs.true186, %land.lhs.true164, %land.lhs.true142, %land.lhs.true120, %land.lhs.true98, %land.lhs.true48, %land.lhs.true
  %62 = load ptr, ptr @PyExc_TypeError, align 8
  %call.i138 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %62) #10
  %tobool.not.i = icmp eq i32 %call.i138, 0
  br i1 %tobool.not.i, label %if.else.i, label %return.sink.split.i

if.else.i:                                        ; preds = %err_occurred
  %63 = load ptr, ptr @PyExc_OverflowError, align 8
  %call2.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %63) #10
  %tobool3.not.i = icmp eq i32 %call2.i, 0
  br i1 %tobool3.not.i, label %lor.lhs.false.i, label %return.sink.split.i

lor.lhs.false.i:                                  ; preds = %if.else.i
  %64 = load ptr, ptr @PyExc_ValueError, align 8
  %call4.i = tail call i32 @PyErr_ExceptionMatches(ptr noundef %64) #10
  %tobool5.not.i = icmp eq i32 %call4.i, 0
  br i1 %tobool5.not.i, label %return, label %return.sink.split.i

return.sink.split.i:                              ; preds = %lor.lhs.false.i, %if.else.i, %err_occurred
  %PyExc_ValueError.sink.i = phi ptr [ @PyExc_TypeError, %err_occurred ], [ @PyExc_ValueError, %lor.lhs.false.i ], [ @PyExc_ValueError, %if.else.i ]
  %.str.33.sink.i = phi ptr [ @.str.32, %err_occurred ], [ @.str.33, %lor.lhs.false.i ], [ @.str.33, %if.else.i ]
  tail call void @PyErr_Clear() #10
  %65 = load ptr, ptr %PyExc_ValueError.sink.i, align 8
  %call.i2.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %65, ptr noundef nonnull %.str.33.sink.i, ptr noundef nonnull %fmt) #10
  br label %return

err_range:                                        ; preds = %sw.bb80, %sw.bb71, %sw.bb65, %sw.bb29, %sw.bb20, %sw.bb11
  %66 = load ptr, ptr @PyExc_ValueError, align 8
  %call.i139 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %66, ptr noundef nonnull @.str.33, ptr noundef nonnull %fmt) #10
  br label %return

err_format:                                       ; preds = %entry
  %67 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call288 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %67, ptr noundef nonnull @.str.13, ptr noundef nonnull %fmt) #10
  br label %return

return:                                           ; preds = %return.sink.split.i, %lor.lhs.false.i, %do.body113, %do.body135, %do.body157, %do.body179, %do.body243, %if.end259, %do.body281, %do.body41, %do.body37, %do.body, %if.end18, %do.body90, %do.body85, %do.body76, %if.end69, %do.body215, %if.else218, %do.body206, %sw.bb226, %err_format, %err_range, %if.then279, %if.then257, %if.then251, %if.then241, %if.then199, %if.then177, %if.then155, %if.then133, %if.then111, %if.then61, %if.then7
  %retval.0 = phi i32 [ -1, %err_format ], [ -1, %if.then279 ], [ -1, %if.then257 ], [ -1, %if.then251 ], [ -1, %if.then241 ], [ -1, %if.then199 ], [ -1, %if.then177 ], [ -1, %if.then155 ], [ -1, %if.then133 ], [ -1, %if.then111 ], [ -1, %if.then61 ], [ -1, %err_range ], [ -1, %if.then7 ], [ -1, %sw.bb226 ], [ 0, %do.body206 ], [ 0, %if.else218 ], [ 0, %do.body215 ], [ 0, %if.end69 ], [ 0, %do.body76 ], [ 0, %do.body85 ], [ 0, %do.body90 ], [ 0, %if.end18 ], [ 0, %do.body ], [ 0, %do.body37 ], [ 0, %do.body41 ], [ 0, %do.body281 ], [ 0, %if.end259 ], [ 0, %do.body243 ], [ 0, %do.body179 ], [ 0, %do.body157 ], [ 0, %do.body135 ], [ 0, %do.body113 ], [ -1, %lor.lhs.false.i ], [ -1, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @copy_single(ptr nocapture noundef readonly %self, ptr nocapture noundef readonly %dest, ptr nocapture noundef readonly %src) unnamed_addr #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %format.i.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 6
  %4 = load ptr, ptr %format.i.i, align 8
  %5 = load i8, ptr %4, align 1
  %cmp.i.i = icmp eq i8 %5, 64
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr i8, ptr %4, i64 %cond.idx.i.i
  %format4.i.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 6
  %6 = load ptr, ptr %format4.i.i, align 8
  %7 = load i8, ptr %6, align 1
  %cmp7.i.i = icmp eq i8 %7, 64
  %cond15.idx.i.i = zext i1 %cmp7.i.i to i64
  %cond15.i.i = getelementptr i8, ptr %6, i64 %cond15.idx.i.i
  %call.i.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %cond.i.i, ptr noundef nonnull dereferenceable(1) %cond15.i.i) #11
  %cmp16.not.i.i = icmp eq i32 %call.i.i, 0
  br i1 %cmp16.not.i.i, label %equiv_format.exit.i, label %equiv_structure.exit

equiv_format.exit.i:                              ; preds = %if.end
  %itemsize.i.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 3
  %8 = load i64, ptr %itemsize.i.i, align 8
  %itemsize18.i.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 3
  %9 = load i64, ptr %itemsize18.i.i, align 8
  %cmp19.not.i.not.i = icmp eq i64 %8, %9
  br i1 %cmp19.not.i.not.i, label %lor.lhs.false.i, label %equiv_structure.exit

lor.lhs.false.i:                                  ; preds = %equiv_format.exit.i
  %ndim.i.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 5
  %10 = load i32, ptr %ndim.i.i, align 4
  %ndim1.i.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 5
  %11 = load i32, ptr %ndim1.i.i, align 4
  %cmp.not.i.i = icmp eq i32 %10, %11
  br i1 %cmp.not.i.i, label %for.cond.preheader.i.i, label %equiv_structure.exit

for.cond.preheader.i.i:                           ; preds = %lor.lhs.false.i
  %cmp39.i.i = icmp sgt i32 %10, 0
  br i1 %cmp39.i.i, label %for.body.lr.ph.i.i, label %if.end6

for.body.lr.ph.i.i:                               ; preds = %for.cond.preheader.i.i
  %shape.i.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %12 = load ptr, ptr %shape.i.i, align 8
  %shape4.i.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 7
  %13 = load ptr, ptr %shape4.i.i, align 8
  %wide.trip.count.i.i = zext nneg i32 %10 to i64
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %if.end9.i.i, %for.body.lr.ph.i.i
  %indvars.iv.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %indvars.iv.next.i.i, %if.end9.i.i ]
  %arrayidx.i.i = getelementptr i64, ptr %12, i64 %indvars.iv.i.i
  %14 = load i64, ptr %arrayidx.i.i, align 8
  %arrayidx6.i.i = getelementptr i64, ptr %13, i64 %indvars.iv.i.i
  %15 = load i64, ptr %arrayidx6.i.i, align 8
  %cmp7.not.i.i = icmp eq i64 %14, %15
  br i1 %cmp7.not.i.i, label %if.end9.i.i, label %equiv_structure.exit

if.end9.i.i:                                      ; preds = %for.body.i.i
  %cmp13.i.i = icmp eq i64 %14, 0
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  %or.cond.i.i = select i1 %cmp13.i.i, i1 true, i1 %exitcond.not.i.i
  br i1 %or.cond.i.i, label %if.end6, label %for.body.i.i, !llvm.loop !14

equiv_structure.exit:                             ; preds = %for.body.i.i, %if.end, %equiv_format.exit.i, %lor.lhs.false.i
  %16 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %16, ptr noundef nonnull @.str.11) #10
  br label %return

if.end6:                                          ; preds = %if.end9.i.i, %for.cond.preheader.i.i
  %suboffsets.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 9
  %17 = load ptr, ptr %suboffsets.i, align 8
  %tobool.not.i = icmp eq ptr %17, null
  %.pre36 = add i32 %10, -1
  %.pre37 = sext i32 %.pre36 to i64
  br i1 %tobool.not.i, label %land.lhs.true2.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end6
  %arrayidx.i = getelementptr i64, ptr %17, i64 %.pre37
  %18 = load i64, ptr %arrayidx.i, align 8
  %cmp.i = icmp sgt i64 %18, -1
  br i1 %cmp.i, label %if.then9, label %land.lhs.true2.i

land.lhs.true2.i:                                 ; preds = %if.end6, %land.lhs.true.i
  %suboffsets3.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 9
  %19 = load ptr, ptr %suboffsets3.i, align 8
  %tobool4.not.i = icmp eq ptr %19, null
  br i1 %tobool4.not.i, label %land.lhs.true12.i, label %land.lhs.true5.i

land.lhs.true5.i:                                 ; preds = %land.lhs.true2.i
  %arrayidx10.i = getelementptr i64, ptr %19, i64 %.pre37
  %20 = load i64, ptr %arrayidx10.i, align 8
  %cmp11.i = icmp sgt i64 %20, -1
  br i1 %cmp11.i, label %if.then9, label %land.lhs.true12.i

land.lhs.true12.i:                                ; preds = %land.lhs.true5.i, %land.lhs.true2.i
  %strides.i = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  %21 = load ptr, ptr %strides.i, align 8
  %arrayidx16.i = getelementptr i64, ptr %21, i64 %.pre37
  %22 = load i64, ptr %arrayidx16.i, align 8
  %cmp17.i = icmp eq i64 %22, %8
  br i1 %cmp17.i, label %last_dim_is_contiguous.exit, label %if.then9

last_dim_is_contiguous.exit:                      ; preds = %land.lhs.true12.i
  %strides18.i = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %23 = load ptr, ptr %strides18.i, align 8
  %arrayidx22.i = getelementptr i64, ptr %23, i64 %.pre37
  %24 = load i64, ptr %arrayidx22.i, align 8
  %cmp24.i.not = icmp eq i64 %24, %8
  br i1 %cmp24.i.not, label %if.then.i20, label %if.then9

if.then9:                                         ; preds = %land.lhs.true.i, %land.lhs.true5.i, %land.lhs.true12.i, %last_dim_is_contiguous.exit
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %25 = load ptr, ptr %shape, align 8
  %26 = load i64, ptr %25, align 8
  %mul = mul i64 %8, %26
  %call10 = tail call ptr @PyMem_Malloc(i64 noundef %mul) #10
  %cmp = icmp eq ptr %call10, null
  br i1 %cmp, label %if.then11, label %for.cond.preheader.i

if.then11:                                        ; preds = %if.then9
  %call12 = tail call ptr @PyErr_NoMemory() #10
  br label %return

for.cond.preheader.i:                             ; preds = %if.then9
  %.pre = load i64, ptr %itemsize.i.i, align 8
  %strides.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 8
  %.pre32 = load ptr, ptr %strides.phi.trans.insert, align 8
  %.pre33 = load ptr, ptr %suboffsets.i, align 8
  %strides18.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 8
  %.pre34 = load ptr, ptr %strides18.phi.trans.insert, align 8
  %suboffsets19.phi.trans.insert = getelementptr inbounds %struct.Py_buffer, ptr %src, i64 0, i32 9
  %.pre35 = load ptr, ptr %suboffsets19.phi.trans.insert, align 8
  %shape15 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %27 = load ptr, ptr %shape15, align 8
  %28 = load ptr, ptr %dest, align 8
  %29 = load i64, ptr %27, align 8
  %cmp735.i = icmp sgt i64 %29, 0
  br i1 %cmp735.i, label %for.body.lr.ph.i, label %if.then21

for.body.lr.ph.i:                                 ; preds = %for.cond.preheader.i
  %30 = load ptr, ptr %src, align 8
  %tobool.not.i18 = icmp eq ptr %.pre35, null
  br i1 %tobool.not.i18, label %for.body.us.i, label %for.body.i

for.body.us.i:                                    ; preds = %for.body.lr.ph.i, %for.body.us.i
  %sptr.addr.038.us.i = phi ptr [ %add.ptr14.us.i, %for.body.us.i ], [ %30, %for.body.lr.ph.i ]
  %i.037.us.i = phi i64 [ %inc.us.i, %for.body.us.i ], [ 0, %for.body.lr.ph.i ]
  %p.036.us.i = phi ptr [ %add.ptr12.us.i, %for.body.us.i ], [ %call10, %for.body.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.036.us.i, ptr align 1 %sptr.addr.038.us.i, i64 %.pre, i1 false)
  %add.ptr12.us.i = getelementptr i8, ptr %p.036.us.i, i64 %.pre
  %31 = load i64, ptr %.pre34, align 8
  %add.ptr14.us.i = getelementptr i8, ptr %sptr.addr.038.us.i, i64 %31
  %inc.us.i = add nuw nsw i64 %i.037.us.i, 1
  %32 = load i64, ptr %27, align 8
  %cmp7.us.i = icmp slt i64 %inc.us.i, %32
  br i1 %cmp7.us.i, label %for.body.us.i, label %for.cond15.preheader.i, !llvm.loop !17

if.then.i20:                                      ; preds = %last_dim_is_contiguous.exit
  %shape1539 = getelementptr inbounds %struct.Py_buffer, ptr %dest, i64 0, i32 7
  %33 = load ptr, ptr %shape1539, align 8
  %34 = load ptr, ptr %dest, align 8
  %35 = load ptr, ptr %src, align 8
  %36 = load i64, ptr %33, align 8
  %mul.i = mul i64 %36, %8
  %add.ptr.i = getelementptr i8, ptr %34, i64 %mul.i
  %cmp1.i = icmp ult ptr %add.ptr.i, %35
  %add.ptr2.i = getelementptr i8, ptr %35, i64 %mul.i
  %cmp3.i = icmp ult ptr %add.ptr2.i, %34
  %or.cond.i = or i1 %cmp1.i, %cmp3.i
  br i1 %or.cond.i, label %if.then4.i, label %if.else.i

if.then4.i:                                       ; preds = %if.then.i20
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %mul.i, i1 false)
  br label %return

if.else.i:                                        ; preds = %if.then.i20
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %34, ptr align 1 %35, i64 %mul.i, i1 false)
  br label %return

for.cond15.preheader.i:                           ; preds = %cond.end.i, %for.body.us.i
  %37 = phi i64 [ %32, %for.body.us.i ], [ %43, %cond.end.i ]
  %cmp1739.i = icmp sgt i64 %37, 0
  br i1 %cmp1739.i, label %for.body18.lr.ph.i, label %if.then21

for.body18.lr.ph.i:                               ; preds = %for.cond15.preheader.i
  %tobool19.not.i = icmp eq ptr %.pre33, null
  br i1 %tobool19.not.i, label %for.body18.us.i, label %for.body18.i

for.body18.us.i:                                  ; preds = %for.body18.lr.ph.i, %for.body18.us.i
  %dptr.addr.042.us.i = phi ptr [ %add.ptr32.us.i, %for.body18.us.i ], [ %28, %for.body18.lr.ph.i ]
  %i.141.us.i = phi i64 [ %inc33.us.i, %for.body18.us.i ], [ 0, %for.body18.lr.ph.i ]
  %p.140.us.i = phi ptr [ %add.ptr30.us.i, %for.body18.us.i ], [ %call10, %for.body18.lr.ph.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %dptr.addr.042.us.i, ptr align 1 %p.140.us.i, i64 %.pre, i1 false)
  %add.ptr30.us.i = getelementptr i8, ptr %p.140.us.i, i64 %.pre
  %38 = load i64, ptr %.pre32, align 8
  %add.ptr32.us.i = getelementptr i8, ptr %dptr.addr.042.us.i, i64 %38
  %inc33.us.i = add nuw nsw i64 %i.141.us.i, 1
  %39 = load i64, ptr %27, align 8
  %cmp17.us.i = icmp slt i64 %inc33.us.i, %39
  br i1 %cmp17.us.i, label %for.body18.us.i, label %if.then21, !llvm.loop !18

for.body.i:                                       ; preds = %for.body.lr.ph.i, %cond.end.i
  %sptr.addr.038.i = phi ptr [ %add.ptr14.i, %cond.end.i ], [ %30, %for.body.lr.ph.i ]
  %i.037.i = phi i64 [ %inc.i, %cond.end.i ], [ 0, %for.body.lr.ph.i ]
  %p.036.i = phi ptr [ %add.ptr12.i, %cond.end.i ], [ %call10, %for.body.lr.ph.i ]
  %40 = load i64, ptr %.pre35, align 8
  %cmp9.i = icmp sgt i64 %40, -1
  br i1 %cmp9.i, label %cond.true.i, label %cond.end.i

cond.true.i:                                      ; preds = %for.body.i
  %41 = load ptr, ptr %sptr.addr.038.i, align 8
  %add.ptr11.i = getelementptr i8, ptr %41, i64 %40
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.true.i, %for.body.i
  %cond.i = phi ptr [ %add.ptr11.i, %cond.true.i ], [ %sptr.addr.038.i, %for.body.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %p.036.i, ptr align 1 %cond.i, i64 %.pre, i1 false)
  %add.ptr12.i = getelementptr i8, ptr %p.036.i, i64 %.pre
  %42 = load i64, ptr %.pre34, align 8
  %add.ptr14.i = getelementptr i8, ptr %sptr.addr.038.i, i64 %42
  %inc.i = add nuw nsw i64 %i.037.i, 1
  %43 = load i64, ptr %27, align 8
  %cmp7.i = icmp slt i64 %inc.i, %43
  br i1 %cmp7.i, label %for.body.i, label %for.cond15.preheader.i, !llvm.loop !17

for.body18.i:                                     ; preds = %for.body18.lr.ph.i, %cond.end27.i
  %dptr.addr.042.i = phi ptr [ %add.ptr32.i, %cond.end27.i ], [ %28, %for.body18.lr.ph.i ]
  %i.141.i = phi i64 [ %inc33.i, %cond.end27.i ], [ 0, %for.body18.lr.ph.i ]
  %p.140.i = phi ptr [ %add.ptr30.i, %cond.end27.i ], [ %call10, %for.body18.lr.ph.i ]
  %44 = load i64, ptr %.pre33, align 8
  %cmp22.i = icmp sgt i64 %44, -1
  br i1 %cmp22.i, label %cond.true23.i, label %cond.end27.i

cond.true23.i:                                    ; preds = %for.body18.i
  %45 = load ptr, ptr %dptr.addr.042.i, align 8
  %add.ptr25.i = getelementptr i8, ptr %45, i64 %44
  br label %cond.end27.i

cond.end27.i:                                     ; preds = %cond.true23.i, %for.body18.i
  %cond28.i = phi ptr [ %add.ptr25.i, %cond.true23.i ], [ %dptr.addr.042.i, %for.body18.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond28.i, ptr align 1 %p.140.i, i64 %.pre, i1 false)
  %add.ptr30.i = getelementptr i8, ptr %p.140.i, i64 %.pre
  %46 = load i64, ptr %.pre32, align 8
  %add.ptr32.i = getelementptr i8, ptr %dptr.addr.042.i, i64 %46
  %inc33.i = add nuw nsw i64 %i.141.i, 1
  %47 = load i64, ptr %27, align 8
  %cmp17.i19 = icmp slt i64 %inc33.i, %47
  br i1 %cmp17.i19, label %for.body18.i, label %if.then21, !llvm.loop !18

if.then21:                                        ; preds = %cond.end27.i, %for.body18.us.i, %for.cond15.preheader.i, %for.cond.preheader.i
  tail call void @PyMem_Free(ptr noundef nonnull %call10) #10
  br label %return

return:                                           ; preds = %if.else.i, %if.then4.i, %equiv_structure.exit, %if.then21, %if.then11, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then11 ], [ -1, %equiv_structure.exit ], [ 0, %if.then21 ], [ 0, %if.then4.i ], [ 0, %if.else.i ]
  ret i32 %retval.0
}

declare double @PyFloat_AsDouble(ptr noundef) local_unnamed_addr #1

declare i32 @PyFloat_Pack2(double noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @PyObject_IsTrue(ptr noundef) local_unnamed_addr #1

declare ptr @PyLong_AsVoidPtr(ptr noundef) local_unnamed_addr #1

declare ptr @_PyNumber_Index(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsUnsignedLongLong(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSsize_t(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsSize_t(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal fastcc i64 @get_native_fmtchar(ptr nocapture noundef writeonly %result, ptr nocapture noundef readonly %fmt) unnamed_addr #8 {
entry:
  %0 = load i8, ptr %fmt, align 1
  %cmp = icmp eq i8 %0, 64
  %spec.select.idx = zext i1 %cmp to i64
  %spec.select = getelementptr i8, ptr %fmt, i64 %spec.select.idx
  %1 = load i8, ptr %spec.select, align 1
  %conv3 = sext i8 %1 to i32
  switch i32 %conv3, label %return [
    i32 99, label %land.lhs.true
    i32 98, label %land.lhs.true
    i32 66, label %land.lhs.true
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
    i32 63, label %land.lhs.true
    i32 80, label %sw.bb13
  ]

sw.bb4:                                           ; preds = %entry, %entry
  br label %land.lhs.true

sw.bb5:                                           ; preds = %entry, %entry
  br label %land.lhs.true

sw.bb6:                                           ; preds = %entry, %entry
  br label %land.lhs.true

sw.bb7:                                           ; preds = %entry, %entry
  br label %land.lhs.true

sw.bb8:                                           ; preds = %entry, %entry
  br label %land.lhs.true

sw.bb9:                                           ; preds = %entry
  br label %land.lhs.true

sw.bb10:                                          ; preds = %entry
  br label %land.lhs.true

sw.bb11:                                          ; preds = %entry
  br label %land.lhs.true

sw.bb13:                                          ; preds = %entry
  br label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %entry, %entry, %entry, %sw.bb13, %sw.bb11, %sw.bb10, %sw.bb9, %sw.bb8, %sw.bb7, %sw.bb6, %sw.bb5, %sw.bb4
  %size.0.ph = phi i64 [ 2, %sw.bb4 ], [ 4, %sw.bb5 ], [ 8, %sw.bb6 ], [ 8, %sw.bb7 ], [ 8, %sw.bb8 ], [ 4, %sw.bb9 ], [ 8, %sw.bb10 ], [ 2, %sw.bb11 ], [ 8, %sw.bb13 ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ], [ 1, %entry ]
  %arrayidx16 = getelementptr i8, ptr %spec.select, i64 1
  %2 = load i8, ptr %arrayidx16, align 1
  %cmp18 = icmp eq i8 %2, 0
  br i1 %cmp18, label %if.then20, label %return

if.then20:                                        ; preds = %land.lhs.true
  store i8 %1, ptr %result, align 1
  br label %return

return:                                           ; preds = %entry, %land.lhs.true, %if.then20
  %retval.0 = phi i64 [ %size.0.ph, %if.then20 ], [ -1, %land.lhs.true ], [ -1, %entry ]
  ret i64 %retval.0
}

declare i64 @PyObject_Hash(ptr noundef) local_unnamed_addr #1

declare i64 @_Py_HashBytes(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @memory_getbuf(ptr noundef %_self, ptr nocapture noundef %view, i32 noundef %flags) #0 {
entry:
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5
  %flags2 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags2, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags4 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags4, align 8
  %and5 = and i32 %2, 1
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %and8 = and i32 %0, 32
  %tobool9.not = icmp eq i32 %and8, 0
  br i1 %tobool9.not, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.9) #10
  br label %return

if.end11:                                         ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %view, ptr noundef nonnull align 8 dereferenceable(80) %view1, i64 80, i1 false)
  %obj = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 1
  store ptr null, ptr %obj, align 8
  %and12 = and i32 %flags, 1
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end11
  %readonly = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 4
  %5 = load i32, ptr %readonly, align 8
  %tobool14.not = icmp eq i32 %5, 0
  br i1 %tobool14.not, label %if.end16, label %if.then15

if.then15:                                        ; preds = %land.lhs.true
  %6 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %6, ptr noundef nonnull @.str.36) #10
  br label %return

if.end16:                                         ; preds = %land.lhs.true, %if.end11
  %and17 = and i32 %flags, 4
  %tobool18.not = icmp eq i32 %and17, 0
  br i1 %tobool18.not, label %if.then19, label %if.end20

if.then19:                                        ; preds = %if.end16
  %format = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 6
  store ptr null, ptr %format, align 8
  br label %if.end20

if.end20:                                         ; preds = %if.then19, %if.end16
  %and21 = and i32 %flags, 56
  %cmp = icmp eq i32 %and21, 56
  %and23 = and i32 %0, 10
  %tobool24.not = icmp eq i32 %and23, 0
  %or.cond = and i1 %cmp, %tobool24.not
  br i1 %or.cond, label %if.then25, label %if.end26

if.then25:                                        ; preds = %if.end20
  %7 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %7, ptr noundef nonnull @.str.37) #10
  br label %return

if.end26:                                         ; preds = %if.end20
  %and27 = and i32 %flags, 88
  %cmp28 = icmp eq i32 %and27, 88
  %and30 = and i32 %0, 12
  %tobool31.not = icmp eq i32 %and30, 0
  %or.cond26 = and i1 %cmp28, %tobool31.not
  br i1 %or.cond26, label %if.then32, label %if.end33

if.then32:                                        ; preds = %if.end26
  %8 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.38) #10
  br label %return

if.end33:                                         ; preds = %if.end26
  %and34 = and i32 %flags, 152
  %cmp35 = icmp eq i32 %and34, 152
  %and37 = and i32 %0, 14
  %tobool38.not = icmp eq i32 %and37, 0
  %or.cond27 = and i1 %cmp35, %tobool38.not
  br i1 %or.cond27, label %if.then39, label %if.end40

if.then39:                                        ; preds = %if.end33
  %9 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.39) #10
  br label %return

if.end40:                                         ; preds = %if.end33
  %and41 = and i32 %flags, 280
  %cmp42 = icmp eq i32 %and41, 280
  %and44 = and i32 %0, 16
  %tobool45.not = icmp eq i32 %and44, 0
  %or.cond28 = or i1 %cmp42, %tobool45.not
  br i1 %or.cond28, label %if.end47, label %if.then46

if.then46:                                        ; preds = %if.end40
  %10 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.40) #10
  br label %return

if.end47:                                         ; preds = %if.end40
  %and48 = and i32 %flags, 24
  %cmp49 = icmp eq i32 %and48, 24
  br i1 %cmp49, label %if.end55, label %if.then50

if.then50:                                        ; preds = %if.end47
  br i1 %tobool24.not, label %if.then53, label %if.end54

if.then53:                                        ; preds = %if.then50
  %11 = load ptr, ptr @PyExc_BufferError, align 8
  tail call void @PyErr_SetString(ptr noundef %11, ptr noundef nonnull @.str.37) #10
  br label %return

if.end54:                                         ; preds = %if.then50
  %strides = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 8
  store ptr null, ptr %strides, align 8
  br label %if.end55

if.end55:                                         ; preds = %if.end54, %if.end47
  %and56 = and i32 %flags, 8
  %cmp57.not = icmp eq i32 %and56, 0
  br i1 %cmp57.not, label %if.then58, label %if.end63

if.then58:                                        ; preds = %if.end55
  %format59 = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 6
  %12 = load ptr, ptr %format59, align 8
  %cmp60.not = icmp eq ptr %12, null
  br i1 %cmp60.not, label %if.end62, label %if.then61

if.then61:                                        ; preds = %if.then58
  %13 = load ptr, ptr @PyExc_BufferError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %13, ptr noundef nonnull @.str.41) #10
  br label %return

if.end62:                                         ; preds = %if.then58
  %ndim = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 5
  store i32 1, ptr %ndim, align 4
  %shape = getelementptr inbounds %struct.Py_buffer, ptr %view, i64 0, i32 7
  store ptr null, ptr %shape, align 8
  br label %if.end63

if.end63:                                         ; preds = %if.end62, %if.end55
  %14 = load i32, ptr %_self, align 8
  %add.i.i = add i32 %14, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end63
  store i32 %add.i.i, ptr %_self, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.end63, %if.end.i.i
  store ptr %_self, ptr %obj, align 8
  %exports = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 4
  %15 = load i64, ptr %exports, align 8
  %inc = add i64 %15, 1
  store i64 %inc, ptr %exports, align 8
  br label %return

return:                                           ; preds = %_Py_NewRef.exit, %if.then61, %if.then53, %if.then46, %if.then39, %if.then32, %if.then25, %if.then15, %if.then10, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ -1, %if.then10 ], [ -1, %if.then15 ], [ 0, %_Py_NewRef.exit ], [ -1, %if.then61 ], [ -1, %if.then53 ], [ -1, %if.then46 ], [ -1, %if.then39 ], [ -1, %if.then32 ], [ -1, %if.then25 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal void @memory_releasebuf(ptr nocapture noundef %_self, ptr nocapture readnone %view) #8 {
entry:
  %exports = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 4
  %0 = load i64, ptr %exports, align 8
  %dec = add i64 %0, -1
  store i64 %dec, ptr %exports, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @struct_get_unpacker(ptr noundef %fmt, i64 noundef %itemsize) unnamed_addr #0 {
entry:
  %call = tail call ptr @_PyImport_GetModuleAttrString(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.43) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %call.i = tail call ptr @PyMem_Malloc(i64 noundef 32) #10
  %cmp.i = icmp eq ptr %call.i, null
  br i1 %cmp.i, label %error, label %if.end4

if.end4:                                          ; preds = %if.end
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %call.i, i8 0, i64 32, i1 false)
  %call5 = tail call ptr @PyBytes_FromString(ptr noundef %fmt) #10
  %cmp6 = icmp eq ptr %call5, null
  br i1 %cmp6, label %if.then.i44, label %if.end8

if.end8:                                          ; preds = %if.end4
  %call9 = tail call ptr @PyObject_CallOneArg(ptr noundef nonnull %call, ptr noundef nonnull %call5) #10
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %if.then.i44, label %if.end12

if.end12:                                         ; preds = %if.end8
  %call13 = tail call ptr @PyObject_GetAttrString(ptr noundef nonnull %call9, ptr noundef nonnull @.str.44) #10
  store ptr %call13, ptr %call.i, align 8
  %cmp15 = icmp eq ptr %call13, null
  br i1 %cmp15, label %Py_XDECREF.exit.i, label %if.end17

if.end17:                                         ; preds = %if.end12
  %call18 = tail call ptr @PyMem_Malloc(i64 noundef %itemsize) #10
  %item = getelementptr inbounds %struct.unpacker, ptr %call.i, i64 0, i32 2
  store ptr %call18, ptr %item, align 8
  %cmp20 = icmp eq ptr %call18, null
  br i1 %cmp20, label %if.then21, label %if.end23

if.then21:                                        ; preds = %if.end17
  %call22 = tail call ptr @PyErr_NoMemory() #10
  br label %if.then.i44

if.end23:                                         ; preds = %if.end17
  %itemsize24 = getelementptr inbounds %struct.unpacker, ptr %call.i, i64 0, i32 3
  store i64 %itemsize, ptr %itemsize24, align 8
  %call.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @_PyManagedBuffer_Type) #10
  %cmp.i6.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i6.i, label %PyMemoryView_FromMemory.exit.thread, label %if.end.i19

PyMemoryView_FromMemory.exit.thread:              ; preds = %if.end23
  %mview47 = getelementptr inbounds %struct.unpacker, ptr %call.i, i64 0, i32 1
  store ptr null, ptr %mview47, align 8
  br label %if.then.i44

if.end.i19:                                       ; preds = %if.end23
  %flags.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i, i64 0, i32 1
  store i32 0, ptr %flags.i.i, align 8
  %exports.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i, i64 0, i32 2
  store i64 0, ptr %exports.i.i, align 8
  %obj.i.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i, i64 0, i32 3, i32 1
  store ptr null, ptr %obj.i.i, align 8
  %add.ptr.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -16
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %interp.i.i.i.i = getelementptr inbounds %struct._ts, ptr %1, i64 0, i32 2
  %2 = load ptr, ptr %interp.i.i.i.i, align 8
  %generation03.i.i.i = getelementptr inbounds %struct._is, ptr %2, i64 0, i32 13, i32 5
  %3 = load ptr, ptr %generation03.i.i.i, align 8
  %_gc_prev.i.i.i = getelementptr inbounds %struct.PyGC_Head, ptr %3, i64 0, i32 1
  %4 = load i64, ptr %_gc_prev.i.i.i, align 8
  %5 = inttoptr i64 %4 to ptr
  store ptr %add.ptr.i.i.i.i, ptr %5, align 8
  %_gc_prev.i.i.i.i = getelementptr i8, ptr %call.i.i, i64 -8
  %6 = load i64, ptr %_gc_prev.i.i.i.i, align 8
  %and.i.i.i.i = and i64 %6, 3
  %or.i.i.i.i = or i64 %and.i.i.i.i, %4
  store i64 %or.i.i.i.i, ptr %_gc_prev.i.i.i.i, align 8
  store ptr %3, ptr %add.ptr.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i.i, ptr %_gc_prev.i.i.i, align 8
  %master.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %call.i.i, i64 0, i32 3
  %call2.i = tail call i32 @PyBuffer_FillInfo(ptr noundef nonnull %master.i, ptr noundef null, ptr noundef nonnull %call18, i64 noundef %itemsize, i32 noundef 0, i32 noundef 284) #10
  %call3.i = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %call.i.i, ptr noundef null)
  %7 = load i64, ptr %call.i.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i5.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i5.not.i, label %if.end.i.i, label %PyMemoryView_FromMemory.exit

if.end.i.i:                                       ; preds = %if.end.i19
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call.i.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %PyMemoryView_FromMemory.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %PyMemoryView_FromMemory.exit

PyMemoryView_FromMemory.exit:                     ; preds = %if.end.i19, %if.end.i.i, %if.then1.i.i
  %mview = getelementptr inbounds %struct.unpacker, ptr %call.i, i64 0, i32 1
  store ptr %call3.i, ptr %mview, align 8
  %cmp28 = icmp eq ptr %call3.i, null
  br i1 %cmp28, label %if.then.i44, label %if.then.i20

if.then.i20:                                      ; preds = %Py_XDECREF.exit12.i, %error, %PyMemoryView_FromMemory.exit
  %structobj.0 = phi ptr [ %call9, %PyMemoryView_FromMemory.exit ], [ null, %error ], [ %structobj.1.ph58, %Py_XDECREF.exit12.i ]
  %format.0 = phi ptr [ %call5, %PyMemoryView_FromMemory.exit ], [ null, %error ], [ %call5, %Py_XDECREF.exit12.i ]
  %x.0 = phi ptr [ %call.i, %PyMemoryView_FromMemory.exit ], [ null, %error ], [ null, %Py_XDECREF.exit12.i ]
  %9 = load i64, ptr %call, align 8
  %10 = and i64 %9, 2147483648
  %cmp.i2.not.i = icmp eq i64 %10, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i22, label %Py_XDECREF.exit

if.end.i.i22:                                     ; preds = %if.then.i20
  %dec.i.i23 = add i64 %9, -1
  store i64 %dec.i.i23, ptr %call, align 8
  %cmp.i.i24 = icmp eq i64 %dec.i.i23, 0
  br i1 %cmp.i.i24, label %if.then1.i.i25, label %Py_XDECREF.exit

if.then1.i.i25:                                   ; preds = %if.end.i.i22
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.then.i20, %if.end.i.i22, %if.then1.i.i25
  %cmp.not.i26 = icmp eq ptr %format.0, null
  br i1 %cmp.not.i26, label %Py_XDECREF.exit34, label %if.then.i27

if.then.i27:                                      ; preds = %Py_XDECREF.exit
  %11 = load i64, ptr %format.0, align 8
  %12 = and i64 %11, 2147483648
  %cmp.i2.not.i28 = icmp eq i64 %12, 0
  br i1 %cmp.i2.not.i28, label %if.end.i.i30, label %Py_XDECREF.exit34

if.end.i.i30:                                     ; preds = %if.then.i27
  %dec.i.i31 = add i64 %11, -1
  store i64 %dec.i.i31, ptr %format.0, align 8
  %cmp.i.i32 = icmp eq i64 %dec.i.i31, 0
  br i1 %cmp.i.i32, label %if.then1.i.i33, label %Py_XDECREF.exit34

if.then1.i.i33:                                   ; preds = %if.end.i.i30
  tail call void @_Py_Dealloc(ptr noundef nonnull %format.0) #10
  br label %Py_XDECREF.exit34

Py_XDECREF.exit34:                                ; preds = %Py_XDECREF.exit, %if.then.i27, %if.end.i.i30, %if.then1.i.i33
  %cmp.not.i35 = icmp eq ptr %structobj.0, null
  br i1 %cmp.not.i35, label %return, label %if.then.i36

if.then.i36:                                      ; preds = %Py_XDECREF.exit34
  %13 = load i64, ptr %structobj.0, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i2.not.i37 = icmp eq i64 %14, 0
  br i1 %cmp.i2.not.i37, label %if.end.i.i39, label %return

if.end.i.i39:                                     ; preds = %if.then.i36
  %dec.i.i40 = add i64 %13, -1
  store i64 %dec.i.i40, ptr %structobj.0, align 8
  %cmp.i.i41 = icmp eq i64 %dec.i.i40, 0
  br i1 %cmp.i.i41, label %if.then1.i.i42, label %return

if.then1.i.i42:                                   ; preds = %if.end.i.i39
  tail call void @_Py_Dealloc(ptr noundef nonnull %structobj.0) #10
  br label %return

error:                                            ; preds = %if.end
  %call1.i = tail call ptr @PyErr_NoMemory() #10
  br label %if.then.i20

if.then.i44:                                      ; preds = %PyMemoryView_FromMemory.exit.thread, %PyMemoryView_FromMemory.exit, %if.end8, %if.end4, %if.then21
  %structobj.1.ph.ph = phi ptr [ null, %if.end4 ], [ null, %if.end8 ], [ %call9, %if.then21 ], [ %call9, %PyMemoryView_FromMemory.exit ], [ %call9, %PyMemoryView_FromMemory.exit.thread ]
  %.pr = load ptr, ptr %call.i, align 8
  %cmp.not.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i44
  %15 = load i64, ptr %.pr, align 8
  %16 = and i64 %15, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %dec.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i, ptr %.pr, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %.pr) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.end12, %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i, %if.then.i44
  %structobj.1.ph58 = phi ptr [ %structobj.1.ph.ph, %if.then1.i.i.i ], [ %structobj.1.ph.ph, %if.end.i.i.i ], [ %structobj.1.ph.ph, %if.then.i.i ], [ %structobj.1.ph.ph, %if.then.i44 ], [ %call9, %if.end12 ]
  %mview.i = getelementptr inbounds %struct.unpacker, ptr %call.i, i64 0, i32 1
  %17 = load ptr, ptr %mview.i, align 8
  %cmp.not.i5.i = icmp eq ptr %17, null
  br i1 %cmp.not.i5.i, label %Py_XDECREF.exit12.i, label %if.then.i6.i

if.then.i6.i:                                     ; preds = %Py_XDECREF.exit.i
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2147483648
  %cmp.i2.not.i7.i = icmp eq i64 %19, 0
  br i1 %cmp.i2.not.i7.i, label %if.end.i.i8.i, label %Py_XDECREF.exit12.i

if.end.i.i8.i:                                    ; preds = %if.then.i6.i
  %dec.i.i9.i = add i64 %18, -1
  store i64 %dec.i.i9.i, ptr %17, align 8
  %cmp.i.i10.i = icmp eq i64 %dec.i.i9.i, 0
  br i1 %cmp.i.i10.i, label %if.then1.i.i11.i, label %Py_XDECREF.exit12.i

if.then1.i.i11.i:                                 ; preds = %if.end.i.i8.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %17) #10
  br label %Py_XDECREF.exit12.i

Py_XDECREF.exit12.i:                              ; preds = %if.then1.i.i11.i, %if.end.i.i8.i, %if.then.i6.i, %Py_XDECREF.exit.i
  %item.i = getelementptr inbounds %struct.unpacker, ptr %call.i, i64 0, i32 2
  %20 = load ptr, ptr %item.i, align 8
  tail call void @PyMem_Free(ptr noundef %20) #10
  tail call void @PyMem_Free(ptr noundef nonnull %call.i) #10
  br label %if.then.i20

return:                                           ; preds = %if.then1.i.i42, %if.end.i.i39, %if.then.i36, %Py_XDECREF.exit34, %entry
  %retval.0 = phi ptr [ null, %entry ], [ %x.0, %Py_XDECREF.exit34 ], [ %x.0, %if.then.i36 ], [ %x.0, %if.end.i.i39 ], [ %x.0, %if.then1.i.i42 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @fix_struct_error_int() unnamed_addr #0 {
entry:
  %0 = load ptr, ptr @PyExc_ImportError, align 8
  %call = tail call i32 @PyErr_ExceptionMatches(ptr noundef %0) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %1 = load ptr, ptr @PyExc_MemoryError, align 8
  %call1 = tail call i32 @PyErr_ExceptionMatches(ptr noundef %1) #10
  %tobool2.not = icmp eq i32 %call1, 0
  br i1 %tobool2.not, label %if.end, label %return

if.end:                                           ; preds = %lor.lhs.false
  tail call void @PyErr_Clear() #10
  br label %return

return:                                           ; preds = %entry, %lor.lhs.false, %if.end
  %retval.0 = phi i32 [ 0, %if.end ], [ -1, %lor.lhs.false ], [ -1, %entry ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @unpack_cmp(ptr noundef %p, ptr noundef %q, i8 noundef signext %fmt, ptr nocapture noundef readonly %unpack_p, ptr nocapture noundef readonly %unpack_q) unnamed_addr #0 {
entry:
  %conv = sext i8 %fmt to i32
  switch i32 %conv, label %sw.epilog [
    i32 66, label %sw.bb
    i32 98, label %sw.bb4
    i32 104, label %do.body
    i32 105, label %do.body15
    i32 108, label %do.body22
    i32 63, label %do.body29
    i32 72, label %do.body39
    i32 73, label %do.body48
    i32 76, label %do.body55
    i32 113, label %do.body62
    i32 81, label %do.body69
    i32 110, label %do.body76
    i32 78, label %do.body83
    i32 102, label %do.body90
    i32 100, label %do.body97
    i32 101, label %sw.bb103
    i32 99, label %sw.bb107
    i32 80, label %do.body113
    i32 95, label %sw.bb119
  ]

sw.bb:                                            ; preds = %entry
  %0 = load i8, ptr %p, align 1
  %1 = load i8, ptr %q, align 1
  %cmp = icmp eq i8 %0, %1
  %conv3 = zext i1 %cmp to i32
  br label %return

sw.bb4:                                           ; preds = %entry
  %2 = load i8, ptr %p, align 1
  %3 = load i8, ptr %q, align 1
  %cmp7 = icmp eq i8 %2, %3
  %conv8 = zext i1 %cmp7 to i32
  br label %return

do.body:                                          ; preds = %entry
  %x.0.copyload = load i16, ptr %p, align 1
  %y.0.copyload = load i16, ptr %q, align 1
  %cmp12 = icmp eq i16 %x.0.copyload, %y.0.copyload
  %conv13 = zext i1 %cmp12 to i32
  br label %return

do.body15:                                        ; preds = %entry
  %x16.0.copyload = load i32, ptr %p, align 1
  %y17.0.copyload = load i32, ptr %q, align 1
  %cmp18 = icmp eq i32 %x16.0.copyload, %y17.0.copyload
  %conv19 = zext i1 %cmp18 to i32
  br label %return

do.body22:                                        ; preds = %entry
  %x23.0.copyload = load i64, ptr %p, align 1
  %y24.0.copyload = load i64, ptr %q, align 1
  %cmp25 = icmp eq i64 %x23.0.copyload, %y24.0.copyload
  %conv26 = zext i1 %cmp25 to i32
  br label %return

do.body29:                                        ; preds = %entry
  %x30.0.copyload = load i8, ptr %p, align 1
  %y31.0.copyload = load i8, ptr %q, align 1
  %4 = xor i8 %y31.0.copyload, %x30.0.copyload
  %5 = and i8 %4, 1
  %6 = xor i8 %5, 1
  %conv36 = zext nneg i8 %6 to i32
  br label %return

do.body39:                                        ; preds = %entry
  %x40.0.copyload = load i16, ptr %p, align 1
  %y41.0.copyload = load i16, ptr %q, align 1
  %cmp44 = icmp eq i16 %x40.0.copyload, %y41.0.copyload
  %conv45 = zext i1 %cmp44 to i32
  br label %return

do.body48:                                        ; preds = %entry
  %x49.0.copyload = load i32, ptr %p, align 1
  %y50.0.copyload = load i32, ptr %q, align 1
  %cmp51 = icmp eq i32 %x49.0.copyload, %y50.0.copyload
  %conv52 = zext i1 %cmp51 to i32
  br label %return

do.body55:                                        ; preds = %entry
  %x56.0.copyload = load i64, ptr %p, align 1
  %y57.0.copyload = load i64, ptr %q, align 1
  %cmp58 = icmp eq i64 %x56.0.copyload, %y57.0.copyload
  %conv59 = zext i1 %cmp58 to i32
  br label %return

do.body62:                                        ; preds = %entry
  %x63.0.copyload = load i64, ptr %p, align 1
  %y64.0.copyload = load i64, ptr %q, align 1
  %cmp65 = icmp eq i64 %x63.0.copyload, %y64.0.copyload
  %conv66 = zext i1 %cmp65 to i32
  br label %return

do.body69:                                        ; preds = %entry
  %x70.0.copyload = load i64, ptr %p, align 1
  %y71.0.copyload = load i64, ptr %q, align 1
  %cmp72 = icmp eq i64 %x70.0.copyload, %y71.0.copyload
  %conv73 = zext i1 %cmp72 to i32
  br label %return

do.body76:                                        ; preds = %entry
  %x77.0.copyload = load i64, ptr %p, align 1
  %y78.0.copyload = load i64, ptr %q, align 1
  %cmp79 = icmp eq i64 %x77.0.copyload, %y78.0.copyload
  %conv80 = zext i1 %cmp79 to i32
  br label %return

do.body83:                                        ; preds = %entry
  %x84.0.copyload = load i64, ptr %p, align 1
  %y85.0.copyload = load i64, ptr %q, align 1
  %cmp86 = icmp eq i64 %x84.0.copyload, %y85.0.copyload
  %conv87 = zext i1 %cmp86 to i32
  br label %return

do.body90:                                        ; preds = %entry
  %x91.0.copyload = load float, ptr %p, align 1
  %y92.0.copyload = load float, ptr %q, align 1
  %cmp93 = fcmp oeq float %x91.0.copyload, %y92.0.copyload
  %conv94 = zext i1 %cmp93 to i32
  br label %return

do.body97:                                        ; preds = %entry
  %x98.0.copyload = load double, ptr %p, align 1
  %y99.0.copyload = load double, ptr %q, align 1
  %cmp100 = fcmp oeq double %x98.0.copyload, %y99.0.copyload
  %conv101 = zext i1 %cmp100 to i32
  br label %return

sw.bb103:                                         ; preds = %entry
  %call = tail call double @PyFloat_Unpack2(ptr noundef %p, i32 noundef 1) #10
  %call104 = tail call double @PyFloat_Unpack2(ptr noundef %q, i32 noundef 1) #10
  %cmp105 = fcmp oeq double %call, %call104
  %conv106 = zext i1 %cmp105 to i32
  br label %return

sw.bb107:                                         ; preds = %entry
  %7 = load i8, ptr %p, align 1
  %8 = load i8, ptr %q, align 1
  %cmp110 = icmp eq i8 %7, %8
  %conv111 = zext i1 %cmp110 to i32
  br label %return

do.body113:                                       ; preds = %entry
  %x114.0.copyload = load ptr, ptr %p, align 1
  %y115.0.copyload = load ptr, ptr %q, align 1
  %cmp116 = icmp eq ptr %x114.0.copyload, %y115.0.copyload
  %conv117 = zext i1 %cmp116 to i32
  br label %return

sw.bb119:                                         ; preds = %entry
  %item.i.i = getelementptr inbounds %struct.unpacker, ptr %unpack_p, i64 0, i32 2
  %9 = load ptr, ptr %item.i.i, align 8
  %itemsize.i.i = getelementptr inbounds %struct.unpacker, ptr %unpack_p, i64 0, i32 3
  %10 = load i64, ptr %itemsize.i.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %p, i64 %10, i1 false)
  %11 = load ptr, ptr %unpack_p, align 8
  %mview.i.i = getelementptr inbounds %struct.unpacker, ptr %unpack_p, i64 0, i32 1
  %12 = load ptr, ptr %mview.i.i, align 8
  %call.i.i = tail call ptr @PyObject_CallOneArg(ptr noundef %11, ptr noundef %12) #10
  %cmp.i12.i = icmp eq ptr %call.i.i, null
  br i1 %cmp.i12.i, label %return, label %if.end.i13.i

if.end.i13.i:                                     ; preds = %sw.bb119
  %13 = getelementptr i8, ptr %call.i.i, i64 16
  %call.val.i.i = load i64, ptr %13, align 8
  %cmp2.i.i = icmp eq i64 %call.val.i.i, 1
  br i1 %cmp2.i.i, label %if.then3.i.i, label %if.end.i

if.then3.i.i:                                     ; preds = %if.end.i13.i
  %ob_item.i.i = getelementptr inbounds %struct.PyTupleObject, ptr %call.i.i, i64 0, i32 1
  %14 = load ptr, ptr %ob_item.i.i, align 8
  %15 = load i32, ptr %14, align 8
  %add.i.i.i.i = add i32 %15, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_Py_NewRef.exit.i.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then3.i.i
  store i32 %add.i.i.i.i, ptr %14, align 8
  br label %_Py_NewRef.exit.i.i

_Py_NewRef.exit.i.i:                              ; preds = %if.end.i.i.i.i, %if.then3.i.i
  %16 = load i64, ptr %call.i.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i7.not.i.i = icmp eq i64 %17, 0
  br i1 %cmp.i7.not.i.i, label %if.end.i.i.i, label %if.end.i

if.end.i.i.i:                                     ; preds = %_Py_NewRef.exit.i.i
  %dec.i.i.i = add i64 %16, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %if.end.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then1.i.i.i, %if.end.i.i.i, %_Py_NewRef.exit.i.i, %if.end.i13.i
  %retval.0.i.ph.i = phi ptr [ %call.i.i, %if.end.i13.i ], [ %14, %if.end.i.i.i ], [ %14, %if.then1.i.i.i ], [ %14, %_Py_NewRef.exit.i.i ]
  %item.i14.i = getelementptr inbounds %struct.unpacker, ptr %unpack_q, i64 0, i32 2
  %18 = load ptr, ptr %item.i14.i, align 8
  %itemsize.i15.i = getelementptr inbounds %struct.unpacker, ptr %unpack_q, i64 0, i32 3
  %19 = load i64, ptr %itemsize.i15.i, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %q, i64 %19, i1 false)
  %20 = load ptr, ptr %unpack_q, align 8
  %mview.i16.i = getelementptr inbounds %struct.unpacker, ptr %unpack_q, i64 0, i32 1
  %21 = load ptr, ptr %mview.i16.i, align 8
  %call.i17.i = tail call ptr @PyObject_CallOneArg(ptr noundef %20, ptr noundef %21) #10
  %cmp.i18.i = icmp eq ptr %call.i17.i, null
  br i1 %cmp.i18.i, label %if.then3.i, label %if.end.i19.i

if.end.i19.i:                                     ; preds = %if.end.i
  %22 = getelementptr i8, ptr %call.i17.i, i64 16
  %call.val.i20.i = load i64, ptr %22, align 8
  %cmp2.i21.i = icmp eq i64 %call.val.i20.i, 1
  br i1 %cmp2.i21.i, label %if.then3.i23.i, label %if.end4.i

if.then3.i23.i:                                   ; preds = %if.end.i19.i
  %ob_item.i24.i = getelementptr inbounds %struct.PyTupleObject, ptr %call.i17.i, i64 0, i32 1
  %23 = load ptr, ptr %ob_item.i24.i, align 8
  %24 = load i32, ptr %23, align 8
  %add.i.i.i25.i = add i32 %24, 1
  %cmp.i.i.i26.i = icmp eq i32 %add.i.i.i25.i, 0
  br i1 %cmp.i.i.i26.i, label %_Py_NewRef.exit.i28.i, label %if.end.i.i.i27.i

if.end.i.i.i27.i:                                 ; preds = %if.then3.i23.i
  store i32 %add.i.i.i25.i, ptr %23, align 8
  br label %_Py_NewRef.exit.i28.i

_Py_NewRef.exit.i28.i:                            ; preds = %if.end.i.i.i27.i, %if.then3.i23.i
  %25 = load i64, ptr %call.i17.i, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i7.not.i29.i = icmp eq i64 %26, 0
  br i1 %cmp.i7.not.i29.i, label %if.end.i.i30.i, label %if.end4.i

if.end.i.i30.i:                                   ; preds = %_Py_NewRef.exit.i28.i
  %dec.i.i31.i = add i64 %25, -1
  store i64 %dec.i.i31.i, ptr %call.i17.i, align 8
  %cmp.i.i32.i = icmp eq i64 %dec.i.i31.i, 0
  br i1 %cmp.i.i32.i, label %if.then1.i.i33.i, label %if.end4.i

if.then1.i.i33.i:                                 ; preds = %if.end.i.i30.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call.i17.i) #10
  br label %if.end4.i

if.then3.i:                                       ; preds = %if.end.i
  %27 = load i64, ptr %retval.0.i.ph.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i25.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i25.not.i, label %if.end.i18.i, label %return

if.end.i18.i:                                     ; preds = %if.then3.i
  %dec.i19.i = add i64 %27, -1
  store i64 %dec.i19.i, ptr %retval.0.i.ph.i, align 8
  %cmp.i20.i = icmp eq i64 %dec.i19.i, 0
  br i1 %cmp.i20.i, label %return.sink.split.i, label %return

if.end4.i:                                        ; preds = %if.then1.i.i33.i, %if.end.i.i30.i, %_Py_NewRef.exit.i28.i, %if.end.i19.i
  %retval.0.i22.ph.i = phi ptr [ %call.i17.i, %if.end.i19.i ], [ %23, %if.end.i.i30.i ], [ %23, %if.then1.i.i33.i ], [ %23, %_Py_NewRef.exit.i28.i ]
  %call5.i = tail call i32 @PyObject_RichCompareBool(ptr noundef nonnull %retval.0.i.ph.i, ptr noundef nonnull %retval.0.i22.ph.i, i32 noundef 2) #10
  %29 = load i64, ptr %retval.0.i.ph.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i28.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i28.not.i, label %if.end.i9.i, label %Py_DECREF.exit14.i

if.end.i9.i:                                      ; preds = %if.end4.i
  %dec.i10.i = add i64 %29, -1
  store i64 %dec.i10.i, ptr %retval.0.i.ph.i, align 8
  %cmp.i11.i = icmp eq i64 %dec.i10.i, 0
  br i1 %cmp.i11.i, label %if.then1.i12.i, label %Py_DECREF.exit14.i

if.then1.i12.i:                                   ; preds = %if.end.i9.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.ph.i) #10
  br label %Py_DECREF.exit14.i

Py_DECREF.exit14.i:                               ; preds = %if.then1.i12.i, %if.end.i9.i, %if.end4.i
  %31 = load i64, ptr %retval.0.i22.ph.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i32.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i32.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %Py_DECREF.exit14.i
  %dec.i.i = add i64 %31, -1
  store i64 %dec.i.i, ptr %retval.0.i22.ph.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %return.sink.split.i, label %return

return.sink.split.i:                              ; preds = %if.end.i.i, %if.end.i18.i
  %retval.0.i22.ph.sink.i = phi ptr [ %retval.0.i.ph.i, %if.end.i18.i ], [ %retval.0.i22.ph.i, %if.end.i.i ]
  %retval.0.ph.i = phi i32 [ -1, %if.end.i18.i ], [ %call5.i, %if.end.i.i ]
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i22.ph.sink.i) #10
  br label %return

sw.epilog:                                        ; preds = %entry
  %33 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %33, ptr noundef nonnull @.str.45) #10
  br label %return

return:                                           ; preds = %return.sink.split.i, %if.end.i.i, %Py_DECREF.exit14.i, %if.end.i18.i, %if.then3.i, %sw.bb119, %sw.epilog, %do.body113, %sw.bb107, %sw.bb103, %do.body97, %do.body90, %do.body83, %do.body76, %do.body69, %do.body62, %do.body55, %do.body48, %do.body39, %do.body29, %do.body22, %do.body15, %do.body, %sw.bb4, %sw.bb
  %retval.0 = phi i32 [ -1, %sw.epilog ], [ %conv117, %do.body113 ], [ %conv111, %sw.bb107 ], [ %conv106, %sw.bb103 ], [ %conv101, %do.body97 ], [ %conv94, %do.body90 ], [ %conv87, %do.body83 ], [ %conv80, %do.body76 ], [ %conv73, %do.body69 ], [ %conv66, %do.body62 ], [ %conv59, %do.body55 ], [ %conv52, %do.body48 ], [ %conv45, %do.body39 ], [ %conv36, %do.body29 ], [ %conv26, %do.body22 ], [ %conv19, %do.body15 ], [ %conv13, %do.body ], [ %conv8, %sw.bb4 ], [ %conv3, %sw.bb ], [ -1, %if.then3.i ], [ -1, %if.end.i18.i ], [ %call5.i, %Py_DECREF.exit14.i ], [ %call5.i, %if.end.i.i ], [ -1, %sw.bb119 ], [ %retval.0.ph.i, %return.sink.split.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_base(ptr noundef %p, ptr noundef %q, ptr nocapture noundef readonly %shape, ptr nocapture noundef readonly %pstrides, ptr noundef readonly %psuboffsets, ptr nocapture noundef readonly %qstrides, ptr noundef readonly %qsuboffsets, i8 noundef signext %fmt, ptr nocapture noundef readonly %unpack_p, ptr nocapture noundef readonly %unpack_q) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %shape, align 8
  %cmp12 = icmp sgt i64 %0, 0
  br i1 %cmp12, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %entry
  %tobool.not = icmp eq ptr %psuboffsets, null
  %tobool4.not = icmp eq ptr %qsuboffsets, null
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool4.not, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %p.addr.015.us.us = phi ptr [ %add.ptr16.us.us, %for.inc.us.us ], [ %p, %for.body.lr.ph.split.us ]
  %q.addr.014.us.us = phi ptr [ %add.ptr18.us.us, %for.inc.us.us ], [ %q, %for.body.lr.ph.split.us ]
  %i.013.us.us = phi i64 [ %inc.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %call.us.us = tail call fastcc i32 @unpack_cmp(ptr noundef %p.addr.015.us.us, ptr noundef %q.addr.014.us.us, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q)
  %cmp14.us.us = icmp slt i32 %call.us.us, 1
  br i1 %cmp14.us.us, label %return, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.body.us.us
  %1 = load i64, ptr %pstrides, align 8
  %add.ptr16.us.us = getelementptr i8, ptr %p.addr.015.us.us, i64 %1
  %2 = load i64, ptr %qstrides, align 8
  %add.ptr18.us.us = getelementptr i8, ptr %q.addr.014.us.us, i64 %2
  %inc.us.us = add nuw nsw i64 %i.013.us.us, 1
  %3 = load i64, ptr %shape, align 8
  %cmp.us.us = icmp slt i64 %inc.us.us, %3
  br i1 %cmp.us.us, label %for.body.us.us, label %return, !llvm.loop !25

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %p.addr.015.us = phi ptr [ %add.ptr16.us, %for.inc.us ], [ %p, %for.body.lr.ph.split.us ]
  %q.addr.014.us = phi ptr [ %add.ptr18.us, %for.inc.us ], [ %q, %for.body.lr.ph.split.us ]
  %i.013.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %4 = load i64, ptr %qsuboffsets, align 8
  %cmp7.us = icmp sgt i64 %4, -1
  br i1 %cmp7.us, label %cond.true8.us, label %cond.end12.us

cond.true8.us:                                    ; preds = %for.body.us
  %5 = load ptr, ptr %q.addr.014.us, align 8
  %add.ptr10.us = getelementptr i8, ptr %5, i64 %4
  br label %cond.end12.us

cond.end12.us:                                    ; preds = %cond.true8.us, %for.body.us
  %cond13.us = phi ptr [ %add.ptr10.us, %cond.true8.us ], [ %q.addr.014.us, %for.body.us ]
  %call.us = tail call fastcc i32 @unpack_cmp(ptr noundef %p.addr.015.us, ptr noundef %cond13.us, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q)
  %cmp14.us = icmp slt i32 %call.us, 1
  br i1 %cmp14.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %cond.end12.us
  %6 = load i64, ptr %pstrides, align 8
  %add.ptr16.us = getelementptr i8, ptr %p.addr.015.us, i64 %6
  %7 = load i64, ptr %qstrides, align 8
  %add.ptr18.us = getelementptr i8, ptr %q.addr.014.us, i64 %7
  %inc.us = add nuw nsw i64 %i.013.us, 1
  %8 = load i64, ptr %shape, align 8
  %cmp.us = icmp slt i64 %inc.us, %8
  br i1 %cmp.us, label %for.body.us, label %return, !llvm.loop !25

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool4.not, label %for.body.us18, label %for.body

for.body.us18:                                    ; preds = %for.body.lr.ph.split, %for.inc.us28
  %p.addr.015.us19 = phi ptr [ %add.ptr16.us29, %for.inc.us28 ], [ %p, %for.body.lr.ph.split ]
  %q.addr.014.us20 = phi ptr [ %add.ptr18.us30, %for.inc.us28 ], [ %q, %for.body.lr.ph.split ]
  %i.013.us21 = phi i64 [ %inc.us31, %for.inc.us28 ], [ 0, %for.body.lr.ph.split ]
  %9 = load i64, ptr %psuboffsets, align 8
  %cmp2.us = icmp sgt i64 %9, -1
  br i1 %cmp2.us, label %cond.true.us, label %cond.end.us22

cond.true.us:                                     ; preds = %for.body.us18
  %10 = load ptr, ptr %p.addr.015.us19, align 8
  %add.ptr.us = getelementptr i8, ptr %10, i64 %9
  br label %cond.end.us22

cond.end.us22:                                    ; preds = %cond.true.us, %for.body.us18
  %cond.us23 = phi ptr [ %add.ptr.us, %cond.true.us ], [ %p.addr.015.us19, %for.body.us18 ]
  %call.us26 = tail call fastcc i32 @unpack_cmp(ptr noundef %cond.us23, ptr noundef %q.addr.014.us20, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q)
  %cmp14.us27 = icmp slt i32 %call.us26, 1
  br i1 %cmp14.us27, label %return, label %for.inc.us28

for.inc.us28:                                     ; preds = %cond.end.us22
  %11 = load i64, ptr %pstrides, align 8
  %add.ptr16.us29 = getelementptr i8, ptr %p.addr.015.us19, i64 %11
  %12 = load i64, ptr %qstrides, align 8
  %add.ptr18.us30 = getelementptr i8, ptr %q.addr.014.us20, i64 %12
  %inc.us31 = add nuw nsw i64 %i.013.us21, 1
  %13 = load i64, ptr %shape, align 8
  %cmp.us32 = icmp slt i64 %inc.us31, %13
  br i1 %cmp.us32, label %for.body.us18, label %return, !llvm.loop !25

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %p.addr.015 = phi ptr [ %add.ptr16, %for.inc ], [ %p, %for.body.lr.ph.split ]
  %q.addr.014 = phi ptr [ %add.ptr18, %for.inc ], [ %q, %for.body.lr.ph.split ]
  %i.013 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %14 = load i64, ptr %psuboffsets, align 8
  %cmp2 = icmp sgt i64 %14, -1
  br i1 %cmp2, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %p.addr.015, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %14
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %p.addr.015, %for.body ]
  %16 = load i64, ptr %qsuboffsets, align 8
  %cmp7 = icmp sgt i64 %16, -1
  br i1 %cmp7, label %cond.true8, label %cond.end12

cond.true8:                                       ; preds = %cond.end
  %17 = load ptr, ptr %q.addr.014, align 8
  %add.ptr10 = getelementptr i8, ptr %17, i64 %16
  br label %cond.end12

cond.end12:                                       ; preds = %cond.end, %cond.true8
  %cond13 = phi ptr [ %add.ptr10, %cond.true8 ], [ %q.addr.014, %cond.end ]
  %call = tail call fastcc i32 @unpack_cmp(ptr noundef %cond, ptr noundef %cond13, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q)
  %cmp14 = icmp slt i32 %call, 1
  br i1 %cmp14, label %return, label %for.inc

for.inc:                                          ; preds = %cond.end12
  %18 = load i64, ptr %pstrides, align 8
  %add.ptr16 = getelementptr i8, ptr %p.addr.015, i64 %18
  %19 = load i64, ptr %qstrides, align 8
  %add.ptr18 = getelementptr i8, ptr %q.addr.014, i64 %19
  %inc = add nuw nsw i64 %i.013, 1
  %20 = load i64, ptr %shape, align 8
  %cmp = icmp slt i64 %inc, %20
  br i1 %cmp, label %for.body, label %return, !llvm.loop !25

return:                                           ; preds = %cond.end12, %for.inc, %cond.end.us22, %for.inc.us28, %cond.end12.us, %for.inc.us, %for.body.us.us, %for.inc.us.us, %entry
  %retval.0 = phi i32 [ 1, %entry ], [ 1, %for.inc.us.us ], [ %call.us.us, %for.body.us.us ], [ 1, %for.inc.us ], [ %call.us, %cond.end12.us ], [ 1, %for.inc.us28 ], [ %call.us26, %cond.end.us22 ], [ 1, %for.inc ], [ %call, %cond.end12 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cmp_rec(ptr noundef %p, ptr noundef %q, i64 noundef %ndim, ptr nocapture noundef readonly %shape, ptr nocapture noundef readonly %pstrides, ptr noundef %psuboffsets, ptr nocapture noundef readonly %qstrides, ptr noundef %qsuboffsets, i8 noundef signext %fmt, ptr nocapture noundef readonly %unpack_p, ptr nocapture noundef readonly %unpack_q) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %ndim, 1
  br i1 %cmp, label %if.then, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %0 = load i64, ptr %shape, align 8
  %cmp130 = icmp sgt i64 %0, 0
  br i1 %cmp130, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not = icmp eq ptr %psuboffsets, null
  %tobool5.not = icmp eq ptr %qsuboffsets, null
  %sub = add i64 %ndim, -1
  %add.ptr15 = getelementptr i64, ptr %shape, i64 1
  %add.ptr16 = getelementptr i64, ptr %pstrides, i64 1
  %add.ptr19 = getelementptr i64, ptr %psuboffsets, i64 1
  %cond22 = select i1 %tobool.not, ptr null, ptr %add.ptr19
  %add.ptr23 = getelementptr i64, ptr %qstrides, i64 1
  %add.ptr26 = getelementptr i64, ptr %qsuboffsets, i64 1
  %cond29 = select i1 %tobool5.not, ptr null, ptr %add.ptr26
  br i1 %tobool.not, label %for.body.lr.ph.split.us, label %for.body.lr.ph.split

for.body.lr.ph.split.us:                          ; preds = %for.body.lr.ph
  br i1 %tobool5.not, label %for.body.us.us, label %for.body.us

for.body.us.us:                                   ; preds = %for.body.lr.ph.split.us, %for.inc.us.us
  %p.addr.033.us.us = phi ptr [ %add.ptr35.us.us, %for.inc.us.us ], [ %p, %for.body.lr.ph.split.us ]
  %q.addr.032.us.us = phi ptr [ %add.ptr37.us.us, %for.inc.us.us ], [ %q, %for.body.lr.ph.split.us ]
  %i.031.us.us = phi i64 [ %inc.us.us, %for.inc.us.us ], [ 0, %for.body.lr.ph.split.us ]
  %call30.us.us = tail call fastcc i32 @cmp_rec(ptr noundef %p.addr.033.us.us, ptr noundef %q.addr.032.us.us, i64 noundef %sub, ptr noundef %add.ptr15, ptr noundef %add.ptr16, ptr noundef %cond22, ptr noundef %add.ptr23, ptr noundef %cond29, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q), !range !15
  %cmp31.us.us = icmp slt i32 %call30.us.us, 1
  br i1 %cmp31.us.us, label %return, label %for.inc.us.us

for.inc.us.us:                                    ; preds = %for.body.us.us
  %1 = load i64, ptr %pstrides, align 8
  %add.ptr35.us.us = getelementptr i8, ptr %p.addr.033.us.us, i64 %1
  %2 = load i64, ptr %qstrides, align 8
  %add.ptr37.us.us = getelementptr i8, ptr %q.addr.032.us.us, i64 %2
  %inc.us.us = add nuw nsw i64 %i.031.us.us, 1
  %3 = load i64, ptr %shape, align 8
  %cmp1.us.us = icmp slt i64 %inc.us.us, %3
  br i1 %cmp1.us.us, label %for.body.us.us, label %return, !llvm.loop !26

for.body.us:                                      ; preds = %for.body.lr.ph.split.us, %for.inc.us
  %p.addr.033.us = phi ptr [ %add.ptr35.us, %for.inc.us ], [ %p, %for.body.lr.ph.split.us ]
  %q.addr.032.us = phi ptr [ %add.ptr37.us, %for.inc.us ], [ %q, %for.body.lr.ph.split.us ]
  %i.031.us = phi i64 [ %inc.us, %for.inc.us ], [ 0, %for.body.lr.ph.split.us ]
  %4 = load i64, ptr %qsuboffsets, align 8
  %cmp8.us = icmp sgt i64 %4, -1
  br i1 %cmp8.us, label %cond.true9.us, label %cond.end13.us

cond.true9.us:                                    ; preds = %for.body.us
  %5 = load ptr, ptr %q.addr.032.us, align 8
  %add.ptr11.us = getelementptr i8, ptr %5, i64 %4
  br label %cond.end13.us

cond.end13.us:                                    ; preds = %cond.true9.us, %for.body.us
  %cond14.us = phi ptr [ %add.ptr11.us, %cond.true9.us ], [ %q.addr.032.us, %for.body.us ]
  %call30.us = tail call fastcc i32 @cmp_rec(ptr noundef %p.addr.033.us, ptr noundef %cond14.us, i64 noundef %sub, ptr noundef %add.ptr15, ptr noundef %add.ptr16, ptr noundef %cond22, ptr noundef %add.ptr23, ptr noundef %cond29, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q), !range !15
  %cmp31.us = icmp slt i32 %call30.us, 1
  br i1 %cmp31.us, label %return, label %for.inc.us

for.inc.us:                                       ; preds = %cond.end13.us
  %6 = load i64, ptr %pstrides, align 8
  %add.ptr35.us = getelementptr i8, ptr %p.addr.033.us, i64 %6
  %7 = load i64, ptr %qstrides, align 8
  %add.ptr37.us = getelementptr i8, ptr %q.addr.032.us, i64 %7
  %inc.us = add nuw nsw i64 %i.031.us, 1
  %8 = load i64, ptr %shape, align 8
  %cmp1.us = icmp slt i64 %inc.us, %8
  br i1 %cmp1.us, label %for.body.us, label %return, !llvm.loop !26

for.body.lr.ph.split:                             ; preds = %for.body.lr.ph
  br i1 %tobool5.not, label %for.body.us36, label %for.body

for.body.us36:                                    ; preds = %for.body.lr.ph.split, %for.inc.us46
  %p.addr.033.us37 = phi ptr [ %add.ptr35.us47, %for.inc.us46 ], [ %p, %for.body.lr.ph.split ]
  %q.addr.032.us38 = phi ptr [ %add.ptr37.us48, %for.inc.us46 ], [ %q, %for.body.lr.ph.split ]
  %i.031.us39 = phi i64 [ %inc.us49, %for.inc.us46 ], [ 0, %for.body.lr.ph.split ]
  %9 = load i64, ptr %psuboffsets, align 8
  %cmp3.us = icmp sgt i64 %9, -1
  br i1 %cmp3.us, label %cond.true.us, label %cond.end.us40

cond.true.us:                                     ; preds = %for.body.us36
  %10 = load ptr, ptr %p.addr.033.us37, align 8
  %add.ptr.us = getelementptr i8, ptr %10, i64 %9
  br label %cond.end.us40

cond.end.us40:                                    ; preds = %cond.true.us, %for.body.us36
  %cond.us41 = phi ptr [ %add.ptr.us, %cond.true.us ], [ %p.addr.033.us37, %for.body.us36 ]
  %call30.us44 = tail call fastcc i32 @cmp_rec(ptr noundef %cond.us41, ptr noundef %q.addr.032.us38, i64 noundef %sub, ptr noundef %add.ptr15, ptr noundef %add.ptr16, ptr noundef %cond22, ptr noundef %add.ptr23, ptr noundef %cond29, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q), !range !15
  %cmp31.us45 = icmp slt i32 %call30.us44, 1
  br i1 %cmp31.us45, label %return, label %for.inc.us46

for.inc.us46:                                     ; preds = %cond.end.us40
  %11 = load i64, ptr %pstrides, align 8
  %add.ptr35.us47 = getelementptr i8, ptr %p.addr.033.us37, i64 %11
  %12 = load i64, ptr %qstrides, align 8
  %add.ptr37.us48 = getelementptr i8, ptr %q.addr.032.us38, i64 %12
  %inc.us49 = add nuw nsw i64 %i.031.us39, 1
  %13 = load i64, ptr %shape, align 8
  %cmp1.us50 = icmp slt i64 %inc.us49, %13
  br i1 %cmp1.us50, label %for.body.us36, label %return, !llvm.loop !26

if.then:                                          ; preds = %entry
  %call = tail call fastcc i32 @cmp_base(ptr noundef %p, ptr noundef %q, ptr noundef %shape, ptr noundef %pstrides, ptr noundef %psuboffsets, ptr noundef %qstrides, ptr noundef %qsuboffsets, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q), !range !15
  br label %return

for.body:                                         ; preds = %for.body.lr.ph.split, %for.inc
  %p.addr.033 = phi ptr [ %add.ptr35, %for.inc ], [ %p, %for.body.lr.ph.split ]
  %q.addr.032 = phi ptr [ %add.ptr37, %for.inc ], [ %q, %for.body.lr.ph.split ]
  %i.031 = phi i64 [ %inc, %for.inc ], [ 0, %for.body.lr.ph.split ]
  %14 = load i64, ptr %psuboffsets, align 8
  %cmp3 = icmp sgt i64 %14, -1
  br i1 %cmp3, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %15 = load ptr, ptr %p.addr.033, align 8
  %add.ptr = getelementptr i8, ptr %15, i64 %14
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %p.addr.033, %for.body ]
  %16 = load i64, ptr %qsuboffsets, align 8
  %cmp8 = icmp sgt i64 %16, -1
  br i1 %cmp8, label %cond.true9, label %cond.end13

cond.true9:                                       ; preds = %cond.end
  %17 = load ptr, ptr %q.addr.032, align 8
  %add.ptr11 = getelementptr i8, ptr %17, i64 %16
  br label %cond.end13

cond.end13:                                       ; preds = %cond.end, %cond.true9
  %cond14 = phi ptr [ %add.ptr11, %cond.true9 ], [ %q.addr.032, %cond.end ]
  %call30 = tail call fastcc i32 @cmp_rec(ptr noundef %cond, ptr noundef %cond14, i64 noundef %sub, ptr noundef %add.ptr15, ptr noundef %add.ptr16, ptr noundef %cond22, ptr noundef %add.ptr23, ptr noundef %cond29, i8 noundef signext %fmt, ptr noundef %unpack_p, ptr noundef %unpack_q), !range !15
  %cmp31 = icmp slt i32 %call30, 1
  br i1 %cmp31, label %return, label %for.inc

for.inc:                                          ; preds = %cond.end13
  %18 = load i64, ptr %pstrides, align 8
  %add.ptr35 = getelementptr i8, ptr %p.addr.033, i64 %18
  %19 = load i64, ptr %qstrides, align 8
  %add.ptr37 = getelementptr i8, ptr %q.addr.032, i64 %19
  %inc = add nuw nsw i64 %i.031, 1
  %20 = load i64, ptr %shape, align 8
  %cmp1 = icmp slt i64 %inc, %20
  br i1 %cmp1, label %for.body, label %return, !llvm.loop !26

return:                                           ; preds = %cond.end13, %for.inc, %cond.end.us40, %for.inc.us46, %cond.end13.us, %for.inc.us, %for.body.us.us, %for.inc.us.us, %for.cond.preheader, %if.then
  %retval.0 = phi i32 [ %call, %if.then ], [ 1, %for.cond.preheader ], [ %call30.us.us, %for.body.us.us ], [ 1, %for.inc.us.us ], [ %call30.us, %cond.end13.us ], [ 1, %for.inc.us ], [ %call30.us44, %cond.end.us40 ], [ 1, %for.inc.us46 ], [ %call30, %cond.end13 ], [ 1, %for.inc ]
  ret i32 %retval.0
}

declare ptr @_PyImport_GetModuleAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyBytes_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_CallOneArg(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttrString(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyObject_RichCompareBool(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_release(ptr nocapture noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call.i = tail call fastcc i32 @_memory_release(ptr noundef %self), !range !10
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tobytes(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [1 x ptr], align 8
  %order_length = alloca i64, align 8
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
  %cond24 = phi i64 [ %kwnames.val, %cond.end.thread ], [ 0, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @memoryview_tobytes._parser, i32 noundef 0, i32 noundef 1, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1030 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %cond2529 = phi i64 [ %cond24, %cond.end9 ], [ 0, %cond.end ]
  %add = sub i64 0, %nargs
  %tobool12.not = icmp eq i64 %cond2529, %add
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1030, align 8
  %cmp15 = icmp eq ptr %3, @_Py_NoneStruct
  br i1 %cmp15, label %skip_optional_pos, label %if.else

if.else:                                          ; preds = %if.end14
  %4 = getelementptr i8, ptr %3, i64 8
  %.val = load ptr, ptr %4, align 8
  %5 = getelementptr i8, ptr %.val, i64 168
  %call18.val = load i64, ptr %5, align 8
  %6 = and i64 %call18.val, 268435456
  %tobool20.not = icmp eq i64 %6, 0
  br i1 %tobool20.not, label %if.else31, label %if.then21

if.then21:                                        ; preds = %if.else
  %call23 = call ptr @PyUnicode_AsUTF8AndSize(ptr noundef %3, ptr noundef nonnull %order_length) #10
  %cmp24 = icmp eq ptr %call23, null
  br i1 %cmp24, label %exit, label %if.end26

if.end26:                                         ; preds = %if.then21
  %call27 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call23) #11
  %7 = load i64, ptr %order_length, align 8
  %cmp28.not = icmp eq i64 %call27, %7
  br i1 %cmp28.not, label %skip_optional_pos, label %if.then29

if.then29:                                        ; preds = %if.end26
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.57) #10
  br label %exit

if.else31:                                        ; preds = %if.else
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.48, ptr noundef nonnull @.str.58, ptr noundef nonnull @.str.59, ptr noundef %3) #10
  br label %exit

skip_optional_pos:                                ; preds = %if.end14, %if.end26, %if.end
  %order.0 = phi ptr [ %call23, %if.end26 ], [ null, %if.end ], [ null, %if.end14 ]
  %view.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5
  %flags.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %9 = load i32, ptr %flags.i, align 8
  %and.i18 = and i32 %9, 1
  %tobool.not.i = icmp eq i32 %and.i18, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %skip_optional_pos
  %mbuf.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %mbuf.i, align 8
  %flags1.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %flags1.i, align 8
  %and2.i = and i32 %11, 1
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %skip_optional_pos
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.8) #10
  br label %exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %tobool4.not.i = icmp eq ptr %order.0, null
  br i1 %tobool4.not.i, label %if.end17.i, label %if.then5.i

if.then5.i:                                       ; preds = %if.end.i
  %call.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %order.0, ptr noundef nonnull dereferenceable(2) @.str.60) #11
  %cmp.i19 = icmp eq i32 %call.i, 0
  br i1 %cmp.i19, label %if.end17.i, label %if.else.i

if.else.i:                                        ; preds = %if.then5.i
  %call7.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %order.0, ptr noundef nonnull dereferenceable(2) @.str.61) #11
  %cmp8.i = icmp eq i32 %call7.i, 0
  br i1 %cmp8.i, label %if.end17.i, label %if.else10.i

if.else10.i:                                      ; preds = %if.else.i
  %call11.i = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %order.0, ptr noundef nonnull dereferenceable(2) @.str.62) #11
  %cmp12.not.i = icmp eq i32 %call11.i, 0
  br i1 %cmp12.not.i, label %if.end17.i, label %if.then13.i

if.then13.i:                                      ; preds = %if.else10.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.63) #10
  br label %exit

if.end17.i:                                       ; preds = %if.else10.i, %if.else.i, %if.then5.i, %if.end.i
  %ord.0.i = phi i8 [ 67, %if.else10.i ], [ 67, %if.end.i ], [ 70, %if.then5.i ], [ 65, %if.else.i ]
  %len.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 2
  %14 = load i64, ptr %len.i, align 8
  %call18.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %14) #10
  %cmp19.i = icmp eq ptr %call18.i, null
  br i1 %cmp19.i, label %exit, label %if.end21.i

if.end21.i:                                       ; preds = %if.end17.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call18.i, i64 0, i32 2
  %15 = load i64, ptr %len.i, align 8
  %call24.i = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %ob_sval.i.i, ptr noundef nonnull %view.i, i64 noundef %15, i8 noundef signext %ord.0.i), !range !10
  %cmp25.i = icmp slt i32 %call24.i, 0
  br i1 %cmp25.i, label %if.then26.i, label %exit

if.then26.i:                                      ; preds = %if.end21.i
  %16 = load i64, ptr %call18.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i29.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i29.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.then26.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %call18.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call18.i) #10
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.then26.i, %if.end21.i, %if.end17.i, %if.then13.i, %if.then.i, %if.then21, %cond.end9, %if.else31, %if.then29
  %return_value.0 = phi ptr [ null, %if.then21 ], [ null, %if.then29 ], [ null, %if.else31 ], [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %if.then13.i ], [ null, %if.end17.i ], [ null, %if.then26.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call18.i, %if.end21.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_hex(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add18 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = icmp ult i64 %nargs, 3
  %cmp5 = icmp ne ptr %args, null
  %2 = and i1 %cmp5, %1
  br i1 %2, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add22 = phi i64 [ %add18, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @memoryview_hex._parser, i32 noundef 0, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1028 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2327 = phi i64 [ %add22, %cond.end9 ], [ %nargs, %cond.end ]
  %tobool12.not = icmp eq i64 %add2327, 0
  br i1 %tobool12.not, label %skip_optional_pos, label %if.end14

if.end14:                                         ; preds = %if.end
  %3 = load ptr, ptr %cond1028, align 8
  %tobool15.not = icmp ne ptr %3, null
  %tobool18.not = icmp eq i64 %add2327, 1
  %or.cond = and i1 %tobool18.not, %tobool15.not
  br i1 %or.cond, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.end14
  %arrayidx22 = getelementptr ptr, ptr %cond1028, i64 1
  %4 = load ptr, ptr %arrayidx22, align 8
  %call23 = call i32 @PyLong_AsInt(ptr noundef %4) #10
  %cmp24 = icmp eq i32 %call23, -1
  br i1 %cmp24, label %land.lhs.true25, label %skip_optional_pos

land.lhs.true25:                                  ; preds = %if.end21
  %call26 = call ptr @PyErr_Occurred() #10
  %tobool27.not = icmp eq ptr %call26, null
  br i1 %tobool27.not, label %skip_optional_pos, label %exit

skip_optional_pos:                                ; preds = %if.end14, %if.end21, %land.lhs.true25, %if.end
  %sep.1 = phi ptr [ %3, %land.lhs.true25 ], [ %3, %if.end21 ], [ null, %if.end ], [ %3, %if.end14 ]
  %bytes_per_sep.0 = phi i32 [ -1, %land.lhs.true25 ], [ %call23, %if.end21 ], [ 1, %if.end ], [ 1, %if.end14 ]
  %view.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5
  %flags.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %5 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %5, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %skip_optional_pos
  %mbuf.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %mbuf.i, align 8
  %flags1.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %6, i64 0, i32 1
  %7 = load i32, ptr %flags1.i, align 8
  %and2.i = and i32 %7, 1
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %skip_optional_pos
  %8 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %8, ptr noundef nonnull @.str.8) #10
  br label %exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %and5.i = and i32 %5, 10
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %9 = load ptr, ptr %view.i, align 8
  %len.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 2
  %10 = load i64, ptr %len.i, align 8
  %call.i = call ptr @_Py_strhex_with_sep(ptr noundef %9, i64 noundef %10, ptr noundef %sep.1, i32 noundef %bytes_per_sep.0) #10
  br label %exit

if.end8.i:                                        ; preds = %if.end.i
  %len9.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 2
  %11 = load i64, ptr %len9.i, align 8
  %call10.i = call ptr @PyBytes_FromStringAndSize(ptr noundef null, i64 noundef %11) #10
  %cmp.i = icmp eq ptr %call10.i, null
  br i1 %cmp.i, label %exit, label %if.end12.i

if.end12.i:                                       ; preds = %if.end8.i
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call10.i, i64 0, i32 2
  %12 = load i64, ptr %len9.i, align 8
  %call15.i = call i32 @PyBuffer_ToContiguous(ptr noundef nonnull %ob_sval.i.i, ptr noundef nonnull %view.i, i64 noundef %12, i8 noundef signext 67), !range !10
  %cmp16.i = icmp slt i32 %call15.i, 0
  br i1 %cmp16.i, label %if.then17.i, label %if.end18.i

if.then17.i:                                      ; preds = %if.end12.i
  %13 = load i64, ptr %call10.i, align 8
  %14 = and i64 %13, 2147483648
  %cmp.i32.not.i = icmp eq i64 %14, 0
  br i1 %cmp.i32.not.i, label %if.end.i25.i, label %exit

if.end.i25.i:                                     ; preds = %if.then17.i
  %dec.i26.i = add i64 %13, -1
  store i64 %dec.i26.i, ptr %call10.i, align 8
  %cmp.i27.i = icmp eq i64 %dec.i26.i, 0
  br i1 %cmp.i27.i, label %if.then1.i28.i, label %exit

if.then1.i28.i:                                   ; preds = %if.end.i25.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #10
  br label %exit

if.end18.i:                                       ; preds = %if.end12.i
  %15 = getelementptr i8, ptr %call10.i, i64 16
  %call10.val.i = load i64, ptr %15, align 8
  %call21.i = call ptr @_Py_strhex_with_sep(ptr noundef nonnull %ob_sval.i.i, i64 noundef %call10.val.i, ptr noundef %sep.1, i32 noundef %bytes_per_sep.0) #10
  %16 = load i64, ptr %call10.i, align 8
  %17 = and i64 %16, 2147483648
  %cmp.i35.not.i = icmp eq i64 %17, 0
  br i1 %cmp.i35.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %if.end18.i
  %dec.i.i = add i64 %16, -1
  store i64 %dec.i.i, ptr %call10.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call10.i) #10
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %if.end18.i, %if.then1.i28.i, %if.end.i25.i, %if.then17.i, %if.end8.i, %if.then7.i, %if.then.i, %land.lhs.true25, %cond.end9
  %return_value.0 = phi ptr [ null, %land.lhs.true25 ], [ null, %cond.end9 ], [ null, %if.then.i ], [ %call.i, %if.then7.i ], [ null, %if.end8.i ], [ null, %if.then17.i ], [ null, %if.then1.i28.i ], [ null, %if.end.i25.i ], [ %call21.i, %if.end18.i ], [ %call21.i, %if.then1.i.i ], [ %call21.i, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_tolist(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %view1.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5
  %flags.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %mbuf.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf.i, align 8
  %flags2.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags2.i, align 8
  %and3.i = and i32 %2, 1
  %tobool4.not.i = icmp eq i32 %and3.i, 0
  br i1 %tobool4.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %memoryview_tolist_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %4 = getelementptr %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 6
  %view1.val.i = load ptr, ptr %4, align 8
  %5 = load i8, ptr %view1.val.i, align 1
  %cmp.i.i = icmp eq i8 %5, 64
  %cond.idx.i.i = zext i1 %cmp.i.i to i64
  %cond.i.i = getelementptr i8, ptr %view1.val.i, i64 %cond.idx.i.i
  %6 = load i8, ptr %cond.i.i, align 1
  %tobool.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i, label %adjust_fmt.exit.thread.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %if.end.i
  %arrayidx6.i.i = getelementptr i8, ptr %cond.i.i, i64 1
  %7 = load i8, ptr %arrayidx6.i.i, align 1
  %cmp8.i.i = icmp eq i8 %7, 0
  br i1 %cmp8.i.i, label %if.end6.i, label %adjust_fmt.exit.thread.i

adjust_fmt.exit.thread.i:                         ; preds = %land.lhs.true.i.i, %if.end.i
  %8 = load ptr, ptr @PyExc_NotImplementedError, align 8
  %call.i.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %8, ptr noundef nonnull @.str.23, ptr noundef nonnull %view1.val.i) #10
  br label %memoryview_tolist_impl.exit

if.end6.i:                                        ; preds = %land.lhs.true.i.i
  %ndim.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 5
  %9 = load i32, ptr %ndim.i, align 4
  %10 = load ptr, ptr %view1.i, align 8
  switch i32 %9, label %if.else15.i [
    i32 0, label %if.then8.i
    i32 1, label %if.then12.i
  ]

if.then8.i:                                       ; preds = %if.end6.i
  %call9.i = tail call fastcc ptr @unpack_single(ptr noundef nonnull %self, ptr noundef %10, ptr noundef nonnull %cond.i.i)
  br label %memoryview_tolist_impl.exit

if.then12.i:                                      ; preds = %if.end6.i
  %shape.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 7
  %11 = load ptr, ptr %shape.i, align 8
  %strides.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 8
  %12 = load ptr, ptr %strides.i, align 8
  %suboffsets.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 9
  %13 = load ptr, ptr %suboffsets.i, align 8
  %call14.i = tail call fastcc ptr @tolist_base(ptr noundef nonnull %self, ptr noundef %10, ptr noundef %11, ptr noundef %12, ptr noundef %13, ptr noundef nonnull %cond.i.i)
  br label %memoryview_tolist_impl.exit

if.else15.i:                                      ; preds = %if.end6.i
  %conv.i = sext i32 %9 to i64
  %shape18.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 7
  %14 = load ptr, ptr %shape18.i, align 8
  %strides19.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 8
  %15 = load ptr, ptr %strides19.i, align 8
  %suboffsets20.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 9
  %16 = load ptr, ptr %suboffsets20.i, align 8
  %call21.i = tail call fastcc ptr @tolist_rec(ptr noundef nonnull %self, ptr noundef %10, i64 noundef %conv.i, ptr noundef %14, ptr noundef %15, ptr noundef %16, ptr noundef nonnull %cond.i.i)
  br label %memoryview_tolist_impl.exit

memoryview_tolist_impl.exit:                      ; preds = %if.then.i, %adjust_fmt.exit.thread.i, %if.then8.i, %if.then12.i, %if.else15.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call9.i, %if.then8.i ], [ %call14.i, %if.then12.i ], [ %call21.i, %if.else15.i ], [ null, %adjust_fmt.exit.thread.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_cast(ptr noundef %self, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %tobool.not = icmp eq ptr %kwnames, null
  br i1 %tobool.not, label %cond.end, label %cond.end.thread

cond.end.thread:                                  ; preds = %entry
  %0 = getelementptr i8, ptr %kwnames, i64 16
  %kwnames.val = load i64, ptr %0, align 8
  %add19 = add i64 %kwnames.val, %nargs
  br label %cond.end9

cond.end:                                         ; preds = %entry
  %1 = add i64 %nargs, -1
  %2 = icmp ult i64 %1, 2
  %cmp5 = icmp ne ptr %args, null
  %3 = and i1 %cmp5, %2
  br i1 %3, label %if.end, label %cond.end9

cond.end9:                                        ; preds = %cond.end, %cond.end.thread
  %add23 = phi i64 [ %add19, %cond.end.thread ], [ %nargs, %cond.end ]
  %call8 = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @memoryview_cast._parser, i32 noundef 1, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool11.not = icmp eq ptr %call8, null
  br i1 %tobool11.not, label %exit, label %if.end

if.end:                                           ; preds = %cond.end, %cond.end9
  %cond1029 = phi ptr [ %call8, %cond.end9 ], [ %args, %cond.end ]
  %add2428 = phi i64 [ %add23, %cond.end9 ], [ %nargs, %cond.end ]
  %4 = load ptr, ptr %cond1029, align 8
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load ptr, ptr %5, align 8
  %6 = getelementptr i8, ptr %.val, i64 168
  %call12.val = load i64, ptr %6, align 8
  %7 = and i64 %call12.val, 268435456
  %tobool14.not = icmp eq i64 %7, 0
  br i1 %tobool14.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %if.end
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.51, ptr noundef nonnull @.str.68, ptr noundef nonnull @.str.69, ptr noundef nonnull %4) #10
  br label %exit

if.end17:                                         ; preds = %if.end
  %tobool19.not = icmp eq i64 %add2428, 1
  br i1 %tobool19.not, label %skip_optional_pos, label %if.end21

if.end21:                                         ; preds = %if.end17
  %arrayidx22 = getelementptr ptr, ptr %cond1029, i64 1
  %8 = load ptr, ptr %arrayidx22, align 8
  br label %skip_optional_pos

skip_optional_pos:                                ; preds = %if.end17, %if.end21
  %shape.0 = phi ptr [ %8, %if.end21 ], [ null, %if.end17 ]
  %flags.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %9 = load i32, ptr %flags.i, align 8
  %and.i16 = and i32 %9, 1
  %tobool.not.i = icmp eq i32 %and.i16, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %skip_optional_pos
  %mbuf.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %10 = load ptr, ptr %mbuf.i, align 8
  %flags1.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %10, i64 0, i32 1
  %11 = load i32, ptr %flags1.i, align 8
  %and2.i = and i32 %11, 1
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %skip_optional_pos
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %12, ptr noundef nonnull @.str.8) #10
  br label %exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %and5.i = and i32 %9, 32
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %13 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %13, ptr noundef nonnull @.str.9) #10
  br label %exit

if.end8.i:                                        ; preds = %if.end.i
  %and10.i = and i32 %9, 10
  %tobool11.not.i = icmp eq i32 %and10.i, 0
  br i1 %tobool11.not.i, label %if.then12.i, label %if.end13.i

if.then12.i:                                      ; preds = %if.end8.i
  %14 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %14, ptr noundef nonnull @.str.70) #10
  br label %exit

if.end13.i:                                       ; preds = %if.end8.i
  %tobool14.not.i = icmp eq ptr %shape.0, null
  %ndim16.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 5
  %15 = load i32, ptr %ndim16.i, align 4
  %cmp.not.i = icmp eq i32 %15, 1
  %or.cond50.i = select i1 %tobool14.not.i, i1 %cmp.not.i, i1 false
  br i1 %or.cond50.i, label %if.end46.thread.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end13.i
  %conv.i.i = sext i32 %15 to i64
  %cmp4.i.i = icmp sgt i32 %15, 0
  br i1 %cmp4.i.i, label %for.body.lr.ph.i.i, label %if.end19.i

for.body.lr.ph.i.i:                               ; preds = %land.lhs.true.i
  %shape.i.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5, i32 7
  %16 = load ptr, ptr %shape.i.i, align 8
  br label %for.body.i.i

for.cond.i.i:                                     ; preds = %for.body.i.i
  %inc.i.i = add nuw nsw i64 %i.05.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, %conv.i.i
  br i1 %exitcond.not.i.i, label %if.end19.i, label %for.body.i.i, !llvm.loop !27

for.body.i.i:                                     ; preds = %for.cond.i.i, %for.body.lr.ph.i.i
  %i.05.i.i = phi i64 [ 0, %for.body.lr.ph.i.i ], [ %inc.i.i, %for.cond.i.i ]
  %arrayidx.i.i = getelementptr i64, ptr %16, i64 %i.05.i.i
  %17 = load i64, ptr %arrayidx.i.i, align 8
  %cmp3.i.i = icmp eq i64 %17, 0
  br i1 %cmp3.i.i, label %if.then18.i, label %for.cond.i.i

if.then18.i:                                      ; preds = %for.body.i.i
  %18 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %18, ptr noundef nonnull @.str.71) #10
  br label %exit

if.end19.i:                                       ; preds = %for.cond.i.i, %land.lhs.true.i
  br i1 %tobool14.not.i, label %if.end46.thread.i, label %if.then21.i

if.then21.i:                                      ; preds = %if.end19.i
  %19 = getelementptr i8, ptr %shape.0, i64 8
  %shape.val29.i = load ptr, ptr %19, align 8
  %20 = getelementptr i8, ptr %shape.val29.i, i64 168
  %call22.val.i = load i64, ptr %20, align 8
  %21 = and i64 %call22.val.i, 100663296
  %or.cond49.i = icmp eq i64 %21, 0
  br i1 %or.cond49.i, label %if.then29.i, label %cond.end.i

if.then29.i:                                      ; preds = %if.then21.i
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.72) #10
  br label %exit

cond.end.i:                                       ; preds = %if.then21.i
  %cond.in.i = getelementptr i8, ptr %shape.0, i64 16
  %cond.i = load i64, ptr %cond.in.i, align 8
  %cond.fr48.i = freeze i64 %cond.i
  %cmp36.i = icmp sgt i64 %cond.fr48.i, 64
  br i1 %cmp36.i, label %if.then37.i, label %if.end38.i

if.then37.i:                                      ; preds = %cond.end.i
  %23 = load ptr, ptr @PyExc_ValueError, align 8
  call void @PyErr_SetString(ptr noundef %23, ptr noundef nonnull @.str.7) #10
  br label %exit

if.end38.i:                                       ; preds = %cond.end.i
  %cmp41.i = icmp ne i32 %15, 1
  %cmp43.i = icmp ne i64 %cond.fr48.i, 1
  %or.cond.i = and i1 %cmp41.i, %cmp43.i
  br i1 %or.cond.i, label %if.then44.i, label %if.end46.i

if.then44.i:                                      ; preds = %if.end38.i
  %24 = load ptr, ptr @PyExc_TypeError, align 8
  call void @PyErr_SetString(ptr noundef %24, ptr noundef nonnull @.str.73) #10
  br label %exit

if.end46.i:                                       ; preds = %if.end38.i
  %cmp49.i = icmp eq i64 %cond.fr48.i, 0
  %conv.i17 = trunc i64 %cond.fr48.i to i32
  %spec.select.i = select i1 %cmp49.i, i32 1, i32 %conv.i17
  br label %if.end46.thread.i

if.end46.thread.i:                                ; preds = %if.end46.i, %if.end19.i, %if.end13.i
  %conv47.i = phi i32 [ %conv.i17, %if.end46.i ], [ 1, %if.end19.i ], [ 1, %if.end13.i ]
  %25 = phi i32 [ %spec.select.i, %if.end46.i ], [ 1, %if.end19.i ], [ 1, %if.end13.i ]
  %view4846.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5
  %call54.i = call fastcc ptr @mbuf_add_incomplete_view(ptr noundef %10, ptr noundef nonnull %view4846.i, i32 noundef %25)
  %cmp55.i = icmp eq ptr %call54.i, null
  br i1 %cmp55.i, label %exit, label %if.end58.i

if.end58.i:                                       ; preds = %if.end46.thread.i
  %call59.i = call fastcc i32 @cast_to_1D(ptr noundef nonnull %call54.i, ptr noundef %4), !range !10
  %cmp60.i = icmp slt i32 %call59.i, 0
  br i1 %cmp60.i, label %error.i, label %if.end63.i

if.end63.i:                                       ; preds = %if.end58.i
  br i1 %tobool14.not.i, label %exit, label %land.lhs.true65.i

land.lhs.true65.i:                                ; preds = %if.end63.i
  %call67.i = call fastcc i32 @cast_to_ND(ptr noundef nonnull %call54.i, ptr noundef nonnull %shape.0, i32 noundef %conv47.i), !range !10
  %cmp68.i = icmp slt i32 %call67.i, 0
  br i1 %cmp68.i, label %error.i, label %exit

error.i:                                          ; preds = %land.lhs.true65.i, %if.end58.i
  %26 = load i64, ptr %call54.i, align 8
  %27 = and i64 %26, 2147483648
  %cmp.i73.not.i = icmp eq i64 %27, 0
  br i1 %cmp.i73.not.i, label %if.end.i.i, label %exit

if.end.i.i:                                       ; preds = %error.i
  %dec.i.i = add i64 %26, -1
  store i64 %dec.i.i, ptr %call54.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call54.i) #10
  br label %exit

exit:                                             ; preds = %if.then1.i.i, %if.end.i.i, %error.i, %land.lhs.true65.i, %if.end63.i, %if.end46.thread.i, %if.then44.i, %if.then37.i, %if.then29.i, %if.then18.i, %if.then12.i, %if.then7.i, %if.then.i, %cond.end9, %if.then15
  %return_value.0 = phi ptr [ null, %if.then15 ], [ null, %cond.end9 ], [ null, %if.then.i ], [ null, %if.then7.i ], [ null, %if.then18.i ], [ null, %if.then37.i ], [ null, %if.then44.i ], [ null, %if.then29.i ], [ null, %if.then12.i ], [ null, %if.end46.thread.i ], [ %call54.i, %land.lhs.true65.i ], [ %call54.i, %if.end63.i ], [ null, %error.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview_toreadonly(ptr noundef %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %0 = load i32, ptr %flags.i, align 8
  %and.i = and i32 %0, 1
  %tobool.not.i = icmp eq i32 %and.i, 0
  br i1 %tobool.not.i, label %lor.lhs.false.i, label %if.then.i

lor.lhs.false.i:                                  ; preds = %entry
  %mbuf.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf.i, align 8
  %flags1.i = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1.i, align 8
  %and2.i = and i32 %2, 1
  %tobool3.not.i = icmp eq i32 %and2.i, 0
  br i1 %tobool3.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false.i, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %memoryview_toreadonly_impl.exit

if.end.i:                                         ; preds = %lor.lhs.false.i
  %and5.i = and i32 %0, 32
  %tobool6.not.i = icmp eq i32 %and5.i, 0
  br i1 %tobool6.not.i, label %if.end8.i, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %4, ptr noundef nonnull @.str.9) #10
  br label %memoryview_toreadonly_impl.exit

if.end8.i:                                        ; preds = %if.end.i
  %view.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 5
  %call.i = tail call fastcc ptr @mbuf_add_view(ptr noundef nonnull %1, ptr noundef nonnull %view.i)
  %cmp.not.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i, label %memoryview_toreadonly_impl.exit, label %if.then10.i

if.then10.i:                                      ; preds = %if.end8.i
  %readonly.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %call.i, i64 0, i32 5, i32 4
  store i32 1, ptr %readonly.i, align 8
  br label %memoryview_toreadonly_impl.exit

memoryview_toreadonly_impl.exit:                  ; preds = %if.then.i, %if.then7.i, %if.end8.i, %if.then10.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ null, %if.then7.i ], [ %call.i, %if.then10.i ], [ null, %if.end8.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define internal ptr @memoryview__from_flags(ptr nocapture readnone %type, ptr noundef %args, i64 noundef %nargs, ptr noundef %kwnames) #0 {
entry:
  %argsbuf = alloca [2 x ptr], align 16
  %cmp = icmp eq ptr %kwnames, null
  %0 = icmp eq i64 %nargs, 2
  %or.cond1 = and i1 %0, %cmp
  %cmp5 = icmp ne ptr %args, null
  %or.cond2 = and i1 %cmp5, %or.cond1
  br i1 %or.cond2, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call = call ptr @_PyArg_UnpackKeywords(ptr noundef %args, i64 noundef %nargs, ptr noundef null, ptr noundef %kwnames, ptr noundef nonnull @memoryview__from_flags._parser, i32 noundef 2, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond17 = phi ptr [ %call, %cond.end ], [ %args, %entry ]
  %1 = load ptr, ptr %cond17, align 8
  %arrayidx6 = getelementptr ptr, ptr %cond17, i64 1
  %2 = load ptr, ptr %arrayidx6, align 8
  %call7 = call i32 @PyLong_AsInt(ptr noundef %2) #10
  %cmp8 = icmp eq i32 %call7, -1
  br i1 %cmp8, label %land.lhs.true9, label %exit.sink.split

land.lhs.true9:                                   ; preds = %if.end
  %call10 = call ptr @PyErr_Occurred() #10
  %tobool11.not = icmp eq ptr %call10, null
  br i1 %tobool11.not, label %exit.sink.split, label %exit

exit.sink.split:                                  ; preds = %land.lhs.true9, %if.end
  %call7.sink = phi i32 [ %call7, %if.end ], [ -1, %land.lhs.true9 ]
  %call.i = call fastcc ptr @PyMemoryView_FromObjectAndFlags(ptr noundef %1, i32 noundef %call7.sink)
  br label %exit

exit:                                             ; preds = %exit.sink.split, %land.lhs.true9, %cond.end
  %return_value.0 = phi ptr [ null, %land.lhs.true9 ], [ null, %cond.end ], [ %call.i, %exit.sink.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_enter(ptr noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %4 = load i32, ptr %self, align 8
  %add.i.i = add i32 %4, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end
  store i32 %add.i.i, ptr %self, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %self, %if.end ], [ %self, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_exit(ptr nocapture noundef %self, ptr nocapture readnone %args) #0 {
entry:
  %call.i = tail call fastcc i32 @_memory_release(ptr noundef %self), !range !10
  %cmp.i = icmp slt i32 %call.i, 0
  %._Py_NoneStruct.i = select i1 %cmp.i, ptr null, ptr @_Py_NoneStruct
  ret ptr %._Py_NoneStruct.i
}

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyUnicode_AsUTF8AndSize(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @_Py_strhex_with_sep(ptr noundef, i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tolist_base(ptr nocapture noundef readonly %self, ptr noundef %ptr, ptr nocapture noundef readonly %shape, ptr nocapture noundef readonly %strides, ptr noundef readonly %suboffsets, ptr noundef %fmt) unnamed_addr #0 {
entry:
  %0 = load i64, ptr %shape, align 8
  %call = tail call ptr @PyList_New(i64 noundef %0) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %entry
  %1 = load i64, ptr %shape, align 8
  %cmp214 = icmp sgt i64 %1, 0
  br i1 %cmp214, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not = icmp eq ptr %suboffsets, null
  %2 = getelementptr i8, ptr %call, i64 24
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end9.us
  %i.016.us = phi i64 [ %inc.us, %if.end9.us ], [ 0, %for.body.lr.ph ]
  %ptr.addr.015.us = phi ptr [ %add.ptr11.us, %if.end9.us ], [ %ptr, %for.body.lr.ph ]
  %call6.us = tail call fastcc ptr @unpack_single(ptr noundef %self, ptr noundef %ptr.addr.015.us, ptr noundef %fmt)
  %cmp7.us = icmp eq ptr %call6.us, null
  br i1 %cmp7.us, label %if.then8, label %if.end9.us

if.end9.us:                                       ; preds = %for.body.us
  %call.val.us = load ptr, ptr %2, align 8
  %arrayidx.i.us = getelementptr ptr, ptr %call.val.us, i64 %i.016.us
  store ptr %call6.us, ptr %arrayidx.i.us, align 8
  %3 = load i64, ptr %strides, align 8
  %add.ptr11.us = getelementptr i8, ptr %ptr.addr.015.us, i64 %3
  %inc.us = add nuw nsw i64 %i.016.us, 1
  %4 = load i64, ptr %shape, align 8
  %cmp2.us = icmp slt i64 %inc.us, %4
  br i1 %cmp2.us, label %for.body.us, label %return, !llvm.loop !28

for.body:                                         ; preds = %for.body.lr.ph, %if.end9
  %i.016 = phi i64 [ %inc, %if.end9 ], [ 0, %for.body.lr.ph ]
  %ptr.addr.015 = phi ptr [ %add.ptr11, %if.end9 ], [ %ptr, %for.body.lr.ph ]
  %5 = load i64, ptr %suboffsets, align 8
  %cmp4 = icmp sgt i64 %5, -1
  br i1 %cmp4, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %6 = load ptr, ptr %ptr.addr.015, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %5
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %ptr.addr.015, %for.body ]
  %call6 = tail call fastcc ptr @unpack_single(ptr noundef %self, ptr noundef %cond, ptr noundef %fmt)
  %cmp7 = icmp eq ptr %call6, null
  br i1 %cmp7, label %if.then8, label %if.end9

if.then8:                                         ; preds = %cond.end, %for.body.us
  %7 = load i64, ptr %call, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i13.not = icmp eq i64 %8, 0
  br i1 %cmp.i13.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then8
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

if.end9:                                          ; preds = %cond.end
  %call.val = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr ptr, ptr %call.val, i64 %i.016
  store ptr %call6, ptr %arrayidx.i, align 8
  %9 = load i64, ptr %strides, align 8
  %add.ptr11 = getelementptr i8, ptr %ptr.addr.015, i64 %9
  %inc = add nuw nsw i64 %i.016, 1
  %10 = load i64, ptr %shape, align 8
  %cmp2 = icmp slt i64 %inc, %10
  br i1 %cmp2, label %for.body, label %return, !llvm.loop !28

return:                                           ; preds = %if.end9, %if.end9.us, %for.cond.preheader, %if.end.i, %if.then1.i, %if.then8, %entry
  %retval.0 = phi ptr [ null, %entry ], [ null, %if.then8 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call, %for.cond.preheader ], [ %call, %if.end9.us ], [ %call, %if.end9 ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tolist_rec(ptr nocapture noundef readonly %self, ptr noundef %ptr, i64 noundef %ndim, ptr nocapture noundef readonly %shape, ptr nocapture noundef readonly %strides, ptr noundef %suboffsets, ptr noundef %fmt) unnamed_addr #0 {
entry:
  %cmp = icmp eq i64 %ndim, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call fastcc ptr @tolist_base(ptr noundef %self, ptr noundef %ptr, ptr noundef %shape, ptr noundef %strides, ptr noundef %suboffsets, ptr noundef %fmt)
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %shape, align 8
  %call1 = tail call ptr @PyList_New(i64 noundef %0) #10
  %cmp2 = icmp eq ptr %call1, null
  br i1 %cmp2, label %return, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end
  %1 = load i64, ptr %shape, align 8
  %cmp625 = icmp sgt i64 %1, 0
  br i1 %cmp625, label %for.body.lr.ph, label %return

for.body.lr.ph:                                   ; preds = %for.cond.preheader
  %tobool.not = icmp eq ptr %suboffsets, null
  %sub = add i64 %ndim, -1
  %add.ptr10 = getelementptr i64, ptr %shape, i64 1
  %add.ptr11 = getelementptr i64, ptr %strides, i64 1
  %add.ptr14 = getelementptr i64, ptr %suboffsets, i64 1
  %cond17 = select i1 %tobool.not, ptr null, ptr %add.ptr14
  %2 = getelementptr i8, ptr %call1, i64 24
  br i1 %tobool.not, label %for.body.us, label %for.body

for.body.us:                                      ; preds = %for.body.lr.ph, %if.end21.us
  %i.027.us = phi i64 [ %inc.us, %if.end21.us ], [ 0, %for.body.lr.ph ]
  %ptr.addr.026.us = phi ptr [ %add.ptr23.us, %if.end21.us ], [ %ptr, %for.body.lr.ph ]
  %call18.us = tail call fastcc ptr @tolist_rec(ptr noundef %self, ptr noundef %ptr.addr.026.us, i64 noundef %sub, ptr noundef %add.ptr10, ptr noundef %add.ptr11, ptr noundef %cond17, ptr noundef %fmt)
  %cmp19.us = icmp eq ptr %call18.us, null
  br i1 %cmp19.us, label %if.then20, label %if.end21.us

if.end21.us:                                      ; preds = %for.body.us
  %call1.val.us = load ptr, ptr %2, align 8
  %arrayidx.i.us = getelementptr ptr, ptr %call1.val.us, i64 %i.027.us
  store ptr %call18.us, ptr %arrayidx.i.us, align 8
  %3 = load i64, ptr %strides, align 8
  %add.ptr23.us = getelementptr i8, ptr %ptr.addr.026.us, i64 %3
  %inc.us = add nuw nsw i64 %i.027.us, 1
  %4 = load i64, ptr %shape, align 8
  %cmp6.us = icmp slt i64 %inc.us, %4
  br i1 %cmp6.us, label %for.body.us, label %return, !llvm.loop !29

for.body:                                         ; preds = %for.body.lr.ph, %if.end21
  %i.027 = phi i64 [ %inc, %if.end21 ], [ 0, %for.body.lr.ph ]
  %ptr.addr.026 = phi ptr [ %add.ptr23, %if.end21 ], [ %ptr, %for.body.lr.ph ]
  %5 = load i64, ptr %suboffsets, align 8
  %cmp8 = icmp sgt i64 %5, -1
  br i1 %cmp8, label %cond.true, label %cond.end

cond.true:                                        ; preds = %for.body
  %6 = load ptr, ptr %ptr.addr.026, align 8
  %add.ptr = getelementptr i8, ptr %6, i64 %5
  br label %cond.end

cond.end:                                         ; preds = %for.body, %cond.true
  %cond = phi ptr [ %add.ptr, %cond.true ], [ %ptr.addr.026, %for.body ]
  %call18 = tail call fastcc ptr @tolist_rec(ptr noundef %self, ptr noundef %cond, i64 noundef %sub, ptr noundef %add.ptr10, ptr noundef %add.ptr11, ptr noundef %cond17, ptr noundef %fmt)
  %cmp19 = icmp eq ptr %call18, null
  br i1 %cmp19, label %if.then20, label %if.end21

if.then20:                                        ; preds = %cond.end, %for.body.us
  %7 = load i64, ptr %call1, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i25.not = icmp eq i64 %8, 0
  br i1 %cmp.i25.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.then20
  %dec.i = add i64 %7, -1
  store i64 %dec.i, ptr %call1, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %return

if.end21:                                         ; preds = %cond.end
  %call1.val = load ptr, ptr %2, align 8
  %arrayidx.i = getelementptr ptr, ptr %call1.val, i64 %i.027
  store ptr %call18, ptr %arrayidx.i, align 8
  %9 = load i64, ptr %strides, align 8
  %add.ptr23 = getelementptr i8, ptr %ptr.addr.026, i64 %9
  %inc = add nuw nsw i64 %i.027, 1
  %10 = load i64, ptr %shape, align 8
  %cmp6 = icmp slt i64 %inc, %10
  br i1 %cmp6, label %for.body, label %return, !llvm.loop !29

return:                                           ; preds = %if.end21, %if.end21.us, %for.cond.preheader, %if.end.i, %if.then1.i, %if.then20, %if.end, %if.then
  %retval.0 = phi ptr [ %call, %if.then ], [ null, %if.end ], [ null, %if.then20 ], [ null, %if.then1.i ], [ null, %if.end.i ], [ %call1, %for.cond.preheader ], [ %call1, %if.end21.us ], [ %call1, %if.end21 ]
  ret ptr %retval.0
}

declare ptr @PyList_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cast_to_1D(ptr noundef %mv, ptr noundef %format) unnamed_addr #0 {
entry:
  %srcchar = alloca i8, align 1
  %destchar = alloca i8, align 1
  %call = tail call ptr @PyUnicode_AsASCIIString(ptr noundef %format) #10
  %cmp = icmp eq ptr %call, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %ob_sval.i = getelementptr inbounds %struct.PyBytesObject, ptr %call, i64 0, i32 2
  %call3 = call fastcc i64 @get_native_fmtchar(ptr noundef nonnull %destchar, ptr noundef nonnull %ob_sval.i), !range !13
  %cmp4 = icmp slt i64 %call3, 0
  br i1 %cmp4, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %0, ptr noundef nonnull @.str.74) #10
  br label %out

if.end6:                                          ; preds = %if.end
  %format7 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 6
  %1 = load ptr, ptr %format7, align 8
  %call8 = call fastcc i64 @get_native_fmtchar(ptr noundef nonnull %srcchar, ptr noundef %1), !range !13
  %cmp9 = icmp slt i64 %call8, 0
  %.old = load i8, ptr %destchar, align 1
  %.fr = freeze i8 %.old
  %cmp21.old = icmp eq i8 %.fr, 98
  br i1 %cmp9, label %land.lhs.true, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end6
  br i1 %cmp21.old, label %if.end32, label %switch.early.test

switch.early.test:                                ; preds = %lor.lhs.false
  %2 = load i8, ptr %srcchar, align 1
  switch i8 %2, label %lor.lhs.false23 [
    i8 99, label %if.end32
    i8 98, label %if.end32
    i8 66, label %if.end32
  ]

land.lhs.true:                                    ; preds = %if.end6
  br i1 %cmp21.old, label %if.end32, label %lor.lhs.false23

lor.lhs.false23:                                  ; preds = %switch.early.test, %land.lhs.true
  switch i8 %.fr, label %if.then31 [
    i8 99, label %if.end32
    i8 66, label %if.end32
  ]

if.then31:                                        ; preds = %lor.lhs.false23
  %3 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.75) #10
  br label %out

if.end32:                                         ; preds = %lor.lhs.false23, %lor.lhs.false23, %switch.early.test, %switch.early.test, %switch.early.test, %lor.lhs.false, %land.lhs.true
  %len = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 2
  %4 = load i64, ptr %len, align 8
  %rem = srem i64 %4, %call3
  %div = sdiv i64 %4, %call3
  %tobool.not = icmp eq i64 %rem, 0
  br i1 %tobool.not, label %if.end34, label %if.then33

if.then33:                                        ; preds = %if.end32
  %5 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %5, ptr noundef nonnull @.str.76) #10
  br label %out

if.end34:                                         ; preds = %if.end32
  %6 = load i8, ptr %ob_sval.i, align 1
  %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i = icmp eq i8 %6, 64
  %spec.select.idx.i = zext i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i to i64
  %spec.select.i = getelementptr i8, ptr %ob_sval.i, i64 %spec.select.idx.i
  %7 = load i8, ptr %spec.select.i, align 1
  %conv3.i = sext i8 %7 to i32
  %cmp4.i = icmp eq i8 %7, 0
  br i1 %cmp4.i, label %if.then41, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end34
  %arrayidx6.i = getelementptr i8, ptr %spec.select.i, i64 1
  %8 = load i8, ptr %arrayidx6.i, align 1
  %cmp8.not.i = icmp eq i8 %8, 0
  br i1 %cmp8.not.i, label %if.end11.i, label %if.then41

if.end11.i:                                       ; preds = %lor.lhs.false.i
  switch i32 %conv3.i, label %if.then41 [
    i32 99, label %do.body.i
    i32 98, label %do.body15.i
    i32 66, label %do.body20.i
    i32 104, label %do.body25.i
    i32 72, label %do.body30.i
    i32 105, label %do.body35.i
    i32 73, label %do.body40.i
    i32 108, label %do.body45.i
    i32 76, label %do.body50.i
    i32 113, label %do.body55.i
    i32 81, label %do.body60.i
    i32 110, label %do.body65.i
    i32 78, label %do.body70.i
    i32 102, label %do.body75.i
    i32 100, label %do.body80.i
    i32 101, label %do.body85.i
    i32 63, label %do.body90.i
    i32 80, label %do.body95.i
  ]

do.body.i:                                        ; preds = %if.end11.i
  %cond.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.78, ptr @.str.79
  br label %if.end42

do.body15.i:                                      ; preds = %if.end11.i
  %cond17.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.80, ptr @.str.81
  br label %if.end42

do.body20.i:                                      ; preds = %if.end11.i
  %cond22.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.82, ptr @.str.12
  br label %if.end42

do.body25.i:                                      ; preds = %if.end11.i
  %cond27.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.83, ptr @.str.84
  br label %if.end42

do.body30.i:                                      ; preds = %if.end11.i
  %cond32.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.85, ptr @.str.86
  br label %if.end42

do.body35.i:                                      ; preds = %if.end11.i
  %cond37.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.87, ptr @.str.88
  br label %if.end42

do.body40.i:                                      ; preds = %if.end11.i
  %cond42.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.89, ptr @.str.90
  br label %if.end42

do.body45.i:                                      ; preds = %if.end11.i
  %cond47.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.91, ptr @.str.92
  br label %if.end42

do.body50.i:                                      ; preds = %if.end11.i
  %cond52.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.93, ptr @.str.94
  br label %if.end42

do.body55.i:                                      ; preds = %if.end11.i
  %cond57.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.95, ptr @.str.96
  br label %if.end42

do.body60.i:                                      ; preds = %if.end11.i
  %cond62.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.97, ptr @.str.98
  br label %if.end42

do.body65.i:                                      ; preds = %if.end11.i
  %cond67.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.99, ptr @.str.100
  br label %if.end42

do.body70.i:                                      ; preds = %if.end11.i
  %cond72.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.101, ptr @.str.102
  br label %if.end42

do.body75.i:                                      ; preds = %if.end11.i
  %cond77.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.103, ptr @.str.104
  br label %if.end42

do.body80.i:                                      ; preds = %if.end11.i
  %cond82.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.105, ptr @.str.106
  br label %if.end42

do.body85.i:                                      ; preds = %if.end11.i
  %cond87.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.107, ptr @.str.108
  br label %if.end42

do.body90.i:                                      ; preds = %if.end11.i
  %cond92.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.109, ptr @.str.110
  br label %if.end42

do.body95.i:                                      ; preds = %if.end11.i
  %cond97.i = select i1 %cmp.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.not.i, ptr @.str.111, ptr @.str.112
  br label %if.end42

if.then41:                                        ; preds = %if.end11.i, %lor.lhs.false.i, %if.end34
  store ptr null, ptr %format7, align 8
  %9 = load ptr, ptr @PyExc_RuntimeError, align 8
  tail call void @PyErr_SetString(ptr noundef %9, ptr noundef nonnull @.str.77) #10
  br label %out

if.end42:                                         ; preds = %do.body95.i, %do.body90.i, %do.body85.i, %do.body80.i, %do.body75.i, %do.body70.i, %do.body65.i, %do.body60.i, %do.body55.i, %do.body50.i, %do.body45.i, %do.body40.i, %do.body35.i, %do.body30.i, %do.body25.i, %do.body20.i, %do.body15.i, %do.body.i
  %retval.0.i.ph = phi ptr [ %cond.i, %do.body.i ], [ %cond17.i, %do.body15.i ], [ %cond22.i, %do.body20.i ], [ %cond27.i, %do.body25.i ], [ %cond32.i, %do.body30.i ], [ %cond37.i, %do.body35.i ], [ %cond42.i, %do.body40.i ], [ %cond47.i, %do.body45.i ], [ %cond52.i, %do.body50.i ], [ %cond57.i, %do.body55.i ], [ %cond62.i, %do.body60.i ], [ %cond67.i, %do.body65.i ], [ %cond72.i, %do.body70.i ], [ %cond77.i, %do.body75.i ], [ %cond82.i, %do.body80.i ], [ %cond87.i, %do.body85.i ], [ %cond92.i, %do.body90.i ], [ %cond97.i, %do.body95.i ]
  store ptr %retval.0.i.ph, ptr %format7, align 8
  %itemsize43 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 3
  store i64 %call3, ptr %itemsize43, align 8
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 5
  store i32 1, ptr %ndim, align 4
  %shape = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 7
  %10 = load ptr, ptr %shape, align 8
  store i64 %div, ptr %10, align 8
  %11 = load i64, ptr %itemsize43, align 8
  %strides = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 8
  %12 = load ptr, ptr %strides, align 8
  store i64 %11, ptr %12, align 8
  %suboffsets = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 9
  store ptr null, ptr %suboffsets, align 8
  %13 = load i32, ptr %ndim, align 4
  switch i32 %13, label %init_flags.exit [
    i32 0, label %init_flags.exit.thread
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end42
  %14 = load ptr, ptr %shape, align 8
  %15 = load i64, ptr %14, align 8
  %cmp.i26 = icmp eq i64 %15, 1
  br i1 %cmp.i26, label %if.then.i, label %lor.lhs.false.i27

lor.lhs.false.i27:                                ; preds = %sw.bb2.i
  %16 = load ptr, ptr %strides, align 8
  %17 = load i64, ptr %16, align 8
  %cmp4.i28 = icmp eq i64 %17, %11
  br i1 %cmp4.i28, label %if.then.i, label %init_flags.exit.thread

if.then.i:                                        ; preds = %lor.lhs.false.i27, %sw.bb2.i
  br label %init_flags.exit.thread

init_flags.exit:                                  ; preds = %if.end42
  %view1.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5
  %call.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view1.i, i8 noundef signext 67) #10
  %tobool.not.i = icmp eq i32 %call.i, 0
  %spec.select.i29 = select i1 %tobool.not.i, i32 0, i32 2
  %call9.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view1.i, i8 noundef signext 70) #10
  %tobool10.not.i = icmp eq i32 %call9.i, 0
  %or12.i = or disjoint i32 %spec.select.i29, 4
  %spec.select14.i = select i1 %tobool10.not.i, i32 %spec.select.i29, i32 %or12.i
  %.pre = load ptr, ptr %suboffsets, align 8
  %.pre.fr = freeze ptr %.pre
  %18 = icmp eq ptr %.pre.fr, null
  %spec.select = select i1 %18, i32 %spec.select14.i, i32 16
  br label %init_flags.exit.thread

init_flags.exit.thread:                           ; preds = %init_flags.exit, %if.end42, %lor.lhs.false.i27, %if.then.i
  %19 = phi i32 [ 14, %if.end42 ], [ 0, %lor.lhs.false.i27 ], [ 6, %if.then.i ], [ %spec.select, %init_flags.exit ]
  %flags18.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 3
  store i32 %19, ptr %flags18.i, align 8
  br label %out

out:                                              ; preds = %init_flags.exit.thread, %if.then41, %if.then33, %if.then31, %if.then5
  %ret.0 = phi i32 [ -1, %if.then5 ], [ -1, %if.then33 ], [ -1, %if.then41 ], [ 0, %init_flags.exit.thread ], [ -1, %if.then31 ]
  %20 = load i64, ptr %call, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i49.not = icmp eq i64 %21, 0
  br i1 %cmp.i49.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %out
  %dec.i = add i64 %20, -1
  store i64 %dec.i, ptr %call, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %out, %entry
  %retval.0 = phi i32 [ -1, %entry ], [ %ret.0, %out ], [ %ret.0, %if.then1.i ], [ %ret.0, %if.end.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @cast_to_ND(ptr noundef %mv, ptr nocapture noundef readonly %shape, i32 noundef %ndim) unnamed_addr #0 {
entry:
  %view1 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5
  %ndim2 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 5
  store i32 %ndim, ptr %ndim2, align 4
  %cmp = icmp eq i32 %ndim, 0
  %shape4 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 7
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %itemsize = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %shape4, i8 0, i64 16, i1 false)
  %0 = load i64, ptr %itemsize, align 8
  br label %if.end10

if.else:                                          ; preds = %entry
  %1 = load ptr, ptr %shape4, align 8
  %conv = sext i32 %ndim to i64
  %itemsize6 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 3
  %2 = load i64, ptr %itemsize6, align 8
  %cmp22.i = icmp sgt i32 %ndim, 0
  br i1 %cmp22.i, label %for.body.lr.ph.i, label %copy_shape.exit

for.body.lr.ph.i:                                 ; preds = %if.else
  %3 = getelementptr i8, ptr %shape, i64 8
  %ob_item.i = getelementptr inbounds %struct.PyListObject, ptr %shape, i64 0, i32 1
  br label %for.body.i

for.body.i:                                       ; preds = %if.end20.i, %for.body.lr.ph.i
  %len.024.i = phi i64 [ %2, %for.body.lr.ph.i ], [ %mul.i, %if.end20.i ]
  %i.023.i = phi i64 [ 0, %for.body.lr.ph.i ], [ %inc.i, %if.end20.i ]
  %seq.val.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %seq.val.i, i64 168
  %call.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call.val.i, 33554432
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %for.body.i
  %6 = load ptr, ptr %ob_item.i, align 8
  %arrayidx.i = getelementptr ptr, ptr %6, i64 %i.023.i
  br label %cond.end.i

cond.false.i:                                     ; preds = %for.body.i
  %arrayidx3.i = getelementptr %struct.PyTupleObject, ptr %shape, i64 0, i32 1, i64 %i.023.i
  br label %cond.end.i

cond.end.i:                                       ; preds = %cond.false.i, %cond.true.i
  %cond.in.i = phi ptr [ %arrayidx.i, %cond.true.i ], [ %arrayidx3.i, %cond.false.i ]
  %cond.i = load ptr, ptr %cond.in.i, align 8
  %7 = getelementptr i8, ptr %cond.i, i64 8
  %cond.val.i = load ptr, ptr %7, align 8
  %8 = getelementptr i8, ptr %cond.val.i, i64 168
  %call4.val.i = load i64, ptr %8, align 8
  %9 = and i64 %call4.val.i, 16777216
  %tobool6.not.i = icmp eq i64 %9, 0
  br i1 %tobool6.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %cond.end.i
  %10 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %10, ptr noundef nonnull @.str.114) #10
  br label %return

if.end.i:                                         ; preds = %cond.end.i
  %call7.i = tail call i64 @PyLong_AsSsize_t(ptr noundef nonnull %cond.i) #10
  %cmp8.i = icmp eq i64 %call7.i, -1
  br i1 %cmp8.i, label %land.lhs.true.i, label %if.end12.i

land.lhs.true.i:                                  ; preds = %if.end.i
  %call9.i = tail call ptr @PyErr_Occurred() #10
  %tobool10.not.i = icmp eq ptr %call9.i, null
  br i1 %tobool10.not.i, label %if.then14.i, label %return

if.end12.i:                                       ; preds = %if.end.i
  %cmp13.i = icmp slt i64 %call7.i, 1
  br i1 %cmp13.i, label %if.then14.i, label %if.end16.i

if.then14.i:                                      ; preds = %if.end12.i, %land.lhs.true.i
  %11 = load ptr, ptr @PyExc_ValueError, align 8
  %call15.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %11, ptr noundef nonnull @.str.115) #10
  br label %return

if.end16.i:                                       ; preds = %if.end12.i
  %div.i = sdiv i64 9223372036854775807, %len.024.i
  %cmp17.i = icmp sgt i64 %call7.i, %div.i
  br i1 %cmp17.i, label %if.then18.i, label %if.end20.i

if.then18.i:                                      ; preds = %if.end16.i
  %12 = load ptr, ptr @PyExc_ValueError, align 8
  %call19.i = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %12, ptr noundef nonnull @.str.116) #10
  br label %return

if.end20.i:                                       ; preds = %if.end16.i
  %mul.i = mul i64 %call7.i, %len.024.i
  %arrayidx21.i = getelementptr i64, ptr %1, i64 %i.023.i
  store i64 %call7.i, ptr %arrayidx21.i, align 8
  %inc.i = add nuw nsw i64 %i.023.i, 1
  %exitcond.not.i = icmp eq i64 %inc.i, %conv
  br i1 %exitcond.not.i, label %copy_shape.exit, label %for.body.i, !llvm.loop !30

copy_shape.exit:                                  ; preds = %if.end20.i, %if.else
  %retval.0.i = phi i64 [ %2, %if.else ], [ %mul.i, %if.end20.i ]
  %cmp7 = icmp slt i64 %retval.0.i, 0
  br i1 %cmp7, label %return, label %if.end

if.end:                                           ; preds = %copy_shape.exit
  %13 = load i64, ptr %itemsize6, align 8
  %strides.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 8
  %14 = load ptr, ptr %strides.i, align 8
  %15 = load i32, ptr %ndim2, align 4
  %sub.i = add i32 %15, -1
  %idxprom.i = sext i32 %sub.i to i64
  %arrayidx.i12 = getelementptr i64, ptr %14, i64 %idxprom.i
  store i64 %13, ptr %arrayidx.i12, align 8
  %16 = load i32, ptr %ndim2, align 4
  %sub2.i = add i32 %16, -2
  %cmp11.i = icmp sgt i32 %sub2.i, -1
  br i1 %cmp11.i, label %for.body.lr.ph.i13, label %if.end10

for.body.lr.ph.i13:                               ; preds = %if.end
  %conv.i = zext nneg i32 %sub2.i to i64
  br label %for.body.i14

for.body.i14:                                     ; preds = %for.body.i14, %for.body.lr.ph.i13
  %i.012.i = phi i64 [ %conv.i, %for.body.lr.ph.i13 ], [ %dec.i, %for.body.i14 ]
  %17 = load ptr, ptr %strides.i, align 8
  %add.i = add nuw nsw i64 %i.012.i, 1
  %arrayidx5.i = getelementptr i64, ptr %17, i64 %add.i
  %18 = load i64, ptr %arrayidx5.i, align 8
  %19 = load ptr, ptr %shape4, align 8
  %arrayidx7.i = getelementptr i64, ptr %19, i64 %add.i
  %20 = load i64, ptr %arrayidx7.i, align 8
  %mul.i15 = mul i64 %20, %18
  %arrayidx9.i = getelementptr i64, ptr %17, i64 %i.012.i
  store i64 %mul.i15, ptr %arrayidx9.i, align 8
  %dec.i = add nsw i64 %i.012.i, -1
  %cmp.not.i = icmp eq i64 %i.012.i, 0
  br i1 %cmp.not.i, label %if.end10, label %for.body.i14, !llvm.loop !8

if.end10:                                         ; preds = %for.body.i14, %if.end, %if.then
  %len.0 = phi i64 [ %0, %if.then ], [ %retval.0.i, %if.end ], [ %retval.0.i, %for.body.i14 ]
  %len11 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 2
  %21 = load i64, ptr %len11, align 8
  %cmp12.not = icmp eq i64 %21, %len.0
  br i1 %cmp12.not, label %if.end15, label %if.then14

if.then14:                                        ; preds = %if.end10
  %22 = load ptr, ptr @PyExc_TypeError, align 8
  tail call void @PyErr_SetString(ptr noundef %22, ptr noundef nonnull @.str.113) #10
  br label %return

if.end15:                                         ; preds = %if.end10
  %23 = load i32, ptr %ndim2, align 4
  switch i32 %23, label %sw.default.i [
    i32 0, label %init_flags.exit
    i32 1, label %sw.bb2.i
  ]

sw.bb2.i:                                         ; preds = %if.end15
  %shape.i17 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 7
  %24 = load ptr, ptr %shape.i17, align 8
  %25 = load i64, ptr %24, align 8
  %cmp.i = icmp eq i64 %25, 1
  br i1 %cmp.i, label %if.then.i20, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %sw.bb2.i
  %strides.i18 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 8
  %26 = load ptr, ptr %strides.i18, align 8
  %27 = load i64, ptr %26, align 8
  %itemsize.i19 = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 3
  %28 = load i64, ptr %itemsize.i19, align 8
  %cmp4.i = icmp eq i64 %27, %28
  br i1 %cmp4.i, label %if.then.i20, label %init_flags.exit

if.then.i20:                                      ; preds = %lor.lhs.false.i, %sw.bb2.i
  br label %init_flags.exit

sw.default.i:                                     ; preds = %if.end15
  %call.i = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view1, i8 noundef signext 67) #10
  %tobool.not.i21 = icmp eq i32 %call.i, 0
  %spec.select.i = select i1 %tobool.not.i21, i32 0, i32 2
  %call9.i22 = tail call i32 @PyBuffer_IsContiguous(ptr noundef nonnull %view1, i8 noundef signext 70) #10
  %tobool10.not.i23 = icmp eq i32 %call9.i22, 0
  %or12.i = or disjoint i32 %spec.select.i, 4
  %spec.select14.i = select i1 %tobool10.not.i23, i32 %spec.select.i, i32 %or12.i
  br label %init_flags.exit

init_flags.exit:                                  ; preds = %if.end15, %lor.lhs.false.i, %if.then.i20, %sw.default.i
  %flags.1.i = phi i32 [ 6, %if.then.i20 ], [ 0, %lor.lhs.false.i ], [ 14, %if.end15 ], [ %spec.select14.i, %sw.default.i ]
  %suboffsets.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 5, i32 9
  %29 = load ptr, ptr %suboffsets.i, align 8
  %tobool14.not.i = icmp eq ptr %29, null
  %or16.i = and i32 %flags.1.i, -23
  %and.i = or disjoint i32 %or16.i, 16
  %flags.2.i = select i1 %tobool14.not.i, i32 %flags.1.i, i32 %and.i
  %flags18.i = getelementptr inbounds %struct.PyMemoryViewObject, ptr %mv, i64 0, i32 3
  store i32 %flags.2.i, ptr %flags18.i, align 8
  br label %return

return:                                           ; preds = %land.lhs.true.i, %if.then.i, %if.then18.i, %if.then14.i, %copy_shape.exit, %init_flags.exit, %if.then14
  %retval.0 = phi i32 [ -1, %if.then14 ], [ 0, %init_flags.exit ], [ -1, %copy_shape.exit ], [ -1, %if.then14.i ], [ -1, %if.then18.i ], [ -1, %if.then.i ], [ -1, %land.lhs.true.i ]
  ret i32 %retval.0
}

declare ptr @PyUnicode_AsASCIIString(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @memory_obj_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags2 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags2, align 8
  %and3 = and i32 %2, 1
  %tobool4.not = icmp eq i32 %and3, 0
  br i1 %tobool4.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %obj = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 1
  %4 = load ptr, ptr %obj, align 8
  %cmp = icmp eq ptr %4, null
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %if.end
  %5 = load i32, ptr %4, align 8
  %add.i.i = add i32 %5, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %return, label %if.end.i.i

if.end.i.i:                                       ; preds = %if.end6
  store i32 %add.i.i, ptr %4, align 8
  br label %return

return:                                           ; preds = %if.end.i.i, %if.end6, %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ @_Py_NoneStruct, %if.end ], [ %4, %if.end6 ], [ %4, %if.end.i.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_nbytes_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %len = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 2
  %4 = load i64, ptr %len, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_readonly_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %readonly = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 4
  %4 = load i32, ptr %readonly, align 8
  %conv = sext i32 %4 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_itemsize_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %itemsize = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 3
  %4 = load i64, ptr %itemsize, align 8
  %call = tail call ptr @PyLong_FromSsize_t(i64 noundef %4) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_format_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %format = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 6
  %4 = load ptr, ptr %format, align 8
  %call = tail call ptr @PyUnicode_FromString(ptr noundef %4) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_ndim_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 5
  %4 = load i32, ptr %ndim, align 4
  %conv = sext i32 %4 to i64
  %call = tail call ptr @PyLong_FromLong(i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_shape_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 5
  %4 = load i32, ptr %ndim, align 4
  %shape = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 7
  %5 = load ptr, ptr %shape, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @PyTuple_New(i64 noundef 0) #10
  br label %return

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %4 to i64
  %call1.i = tail call ptr @PyTuple_New(i64 noundef %conv.i) #10
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp412.i = icmp sgt i32 %4, 0
  br i1 %cmp412.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end9.i ]
  %arrayidx.i = getelementptr i64, ptr %5, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %call6.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #10
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %for.body.i
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #10
  br label %return

if.end9.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call1.i, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %call6.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !31

return:                                           ; preds = %if.end9.i, %if.then1.i.i, %if.end.i.i, %if.then8.i, %for.cond.preheader.i, %if.end.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.then.i ], [ null, %if.end.i ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call1.i, %for.cond.preheader.i ], [ %call1.i, %if.end9.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_strides_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 5
  %4 = load i32, ptr %ndim, align 4
  %strides = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 8
  %5 = load ptr, ptr %strides, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @PyTuple_New(i64 noundef 0) #10
  br label %return

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %4 to i64
  %call1.i = tail call ptr @PyTuple_New(i64 noundef %conv.i) #10
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp412.i = icmp sgt i32 %4, 0
  br i1 %cmp412.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end9.i ]
  %arrayidx.i = getelementptr i64, ptr %5, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %call6.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #10
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %for.body.i
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #10
  br label %return

if.end9.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call1.i, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %call6.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !31

return:                                           ; preds = %if.end9.i, %if.then1.i.i, %if.end.i.i, %if.then8.i, %for.cond.preheader.i, %if.end.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.then.i ], [ null, %if.end.i ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call1.i, %for.cond.preheader.i ], [ %call1.i, %if.end9.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_suboffsets_get(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %ndim = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 5
  %4 = load i32, ptr %ndim, align 4
  %suboffsets = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 5, i32 9
  %5 = load ptr, ptr %suboffsets, align 8
  %cmp.i = icmp eq ptr %5, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call.i = tail call ptr @PyTuple_New(i64 noundef 0) #10
  br label %return

if.end.i:                                         ; preds = %if.end
  %conv.i = sext i32 %4 to i64
  %call1.i = tail call ptr @PyTuple_New(i64 noundef %conv.i) #10
  %tobool.not.i = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i, label %return, label %for.cond.preheader.i

for.cond.preheader.i:                             ; preds = %if.end.i
  %cmp412.i = icmp sgt i32 %4, 0
  br i1 %cmp412.i, label %for.body.preheader.i, label %return

for.body.preheader.i:                             ; preds = %for.cond.preheader.i
  %wide.trip.count.i = zext nneg i32 %4 to i64
  br label %for.body.i

for.body.i:                                       ; preds = %if.end9.i, %for.body.preheader.i
  %indvars.iv.i = phi i64 [ 0, %for.body.preheader.i ], [ %indvars.iv.next.i, %if.end9.i ]
  %arrayidx.i = getelementptr i64, ptr %5, i64 %indvars.iv.i
  %6 = load i64, ptr %arrayidx.i, align 8
  %call6.i = tail call ptr @PyLong_FromSsize_t(i64 noundef %6) #10
  %tobool7.not.i = icmp eq ptr %call6.i, null
  br i1 %tobool7.not.i, label %if.then8.i, label %if.end9.i

if.then8.i:                                       ; preds = %for.body.i
  %7 = load i64, ptr %call1.i, align 8
  %8 = and i64 %7, 2147483648
  %cmp.i12.not.i = icmp eq i64 %8, 0
  br i1 %cmp.i12.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then8.i
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %call1.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1.i) #10
  br label %return

if.end9.i:                                        ; preds = %for.body.i
  %arrayidx.i.i = getelementptr %struct.PyTupleObject, ptr %call1.i, i64 0, i32 1, i64 %indvars.iv.i
  store ptr %call6.i, ptr %arrayidx.i.i, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %return, label %for.body.i, !llvm.loop !31

return:                                           ; preds = %if.end9.i, %if.then1.i.i, %if.end.i.i, %if.then8.i, %for.cond.preheader.i, %if.end.i, %if.then.i, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call.i, %if.then.i ], [ null, %if.end.i ], [ null, %if.then8.i ], [ null, %if.then1.i.i ], [ null, %if.end.i.i ], [ %call1.i, %for.cond.preheader.i ], [ %call1.i, %if.end9.i ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_c_contiguous(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %and5 = and i32 %0, 10
  %conv = zext nneg i32 %and5 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_f_contiguous(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %and5 = and i32 %0, 12
  %conv = zext nneg i32 %and5 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @memory_contiguous(ptr nocapture noundef readonly %_self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %flags = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 3
  %0 = load i32, ptr %flags, align 8
  %and = and i32 %0, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %entry
  %mbuf = getelementptr inbounds %struct.PyMemoryViewObject, ptr %_self, i64 0, i32 1
  %1 = load ptr, ptr %mbuf, align 8
  %flags1 = getelementptr inbounds %struct._PyManagedBufferObject, ptr %1, i64 0, i32 1
  %2 = load i32, ptr %flags1, align 8
  %and2 = and i32 %2, 1
  %tobool3.not = icmp eq i32 %and2, 0
  br i1 %tobool3.not, label %if.end, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %entry
  %3 = load ptr, ptr @PyExc_ValueError, align 8
  tail call void @PyErr_SetString(ptr noundef %3, ptr noundef nonnull @.str.8) #10
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %and5 = and i32 %0, 14
  %conv = zext nneg i32 %and5 to i64
  %call = tail call ptr @PyBool_FromLong(i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %if.end, %if.then
  %retval.0 = phi ptr [ null, %if.then ], [ %call, %if.end ]
  ret ptr %retval.0
}

declare ptr @PyUnicode_FromString(ptr noundef) local_unnamed_addr #1

declare ptr @PyTuple_New(i64 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nofree nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree norecurse nosync nounwind memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

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
!10 = !{i32 -1, i32 1}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = !{i64 -1, i64 9}
!14 = distinct !{!14, !6}
!15 = !{i32 -2147483648, i32 2}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = !{i32 0, i32 2}
!22 = !{i64 0, i64 2}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
