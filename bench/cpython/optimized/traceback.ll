; ModuleID = 'bench/cpython/original/traceback.ll'
source_filename = "bench/cpython/original/traceback.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct._typeobject = type { %struct.PyVarObject, ptr, i64, i64, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, i8 }
%struct.PyVarObject = type { %struct._object, i64 }
%struct._object = type { %union.anon, ptr }
%union.anon = type { i64 }
%struct.PyMethodDef = type { ptr, ptr, i32, ptr }
%struct.PyMemberDef = type { ptr, i32, i64, i32, ptr }
%struct.PyGetSetDef = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.6 = type { %struct.PyGC_Head, %struct.PyVarObject, [4 x ptr] }
%struct.PyGC_Head = type { i64, i64 }
%struct.pyruntimestate = type { %struct._Py_DebugOffsets, i32, i32, i32, i32, i32, ptr, i64, %struct.pyinterpreters, i64, %struct._xi_runtime_state, %struct._pymem_allocators, %struct._obmalloc_global_state, %struct.pyhash_runtime_state, %struct._pythread_runtime_state, %struct._signals_runtime_state, %struct._Py_tss_t, %struct._Py_tss_t, %struct.PyWideStringList, %struct._parser_runtime_state, %struct._atexit_runtime_state, %struct._import_runtime_state, %struct._ceval_runtime_state, %struct._gilstate_runtime_state, %struct._getargs_runtime_state, %struct._fileutils_state, %struct._faulthandler_runtime_state, %struct._tracemalloc_runtime_state, %struct.PyPreConfig, ptr, ptr, %struct.anon.46, %struct._py_object_runtime_state, %struct._Py_float_runtime_state, %struct._Py_unicode_runtime_state, %struct._types_runtime_state, %struct._Py_cached_objects, %struct._Py_static_objects, %struct._is }
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
%struct._pymem_allocators = type { %struct._PyMutex, %struct.anon.7, %struct.anon.8, %struct.PyObjectArenaAllocator }
%struct.anon.7 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.PyMemAllocatorEx = type { ptr, ptr, ptr, ptr, ptr }
%struct.anon.8 = type { %struct.debug_alloc_api_t, %struct.debug_alloc_api_t, %struct.debug_alloc_api_t }
%struct.debug_alloc_api_t = type { i8, %struct.PyMemAllocatorEx }
%struct.PyObjectArenaAllocator = type { ptr, ptr, ptr }
%struct._obmalloc_global_state = type { i32, i64 }
%struct.pyhash_runtime_state = type { %struct.anon.9 }
%struct.anon.9 = type { i32, i64, i64 }
%struct._pythread_runtime_state = type { i32, %struct.anon.10 }
%struct.anon.10 = type { ptr, %union.pthread_condattr_t }
%union.pthread_condattr_t = type { i32 }
%struct._signals_runtime_state = type { [65 x %struct.anon.11], %struct.anon.12, i32, ptr, ptr, i32 }
%struct.anon.11 = type { i32, ptr }
%struct.anon.12 = type { i32, i32 }
%struct._Py_tss_t = type { i32, i32 }
%struct.PyWideStringList = type { i64, ptr }
%struct._parser_runtime_state = type { i32, %struct._expr }
%struct._expr = type { i32, %union.anon.13, i32, i32, i32, i32 }
%union.anon.13 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, ptr }
%struct._atexit_runtime_state = type { %struct._PyMutex, [32 x ptr], i32 }
%struct._import_runtime_state = type { ptr, i64, %struct.anon.41, ptr }
%struct.anon.41 = type { %struct._PyMutex, ptr }
%struct._ceval_runtime_state = type { %struct.anon.42, %struct._pending_calls }
%struct.anon.42 = type { i32, i64, ptr, %struct.trampoline_api_st, ptr, i64 }
%struct.trampoline_api_st = type { ptr, ptr, ptr, ptr }
%struct._pending_calls = type { i32, %struct._PyMutex, i32, [32 x %struct._pending_call], i32, i32 }
%struct._pending_call = type { ptr, ptr, i32 }
%struct._gilstate_runtime_state = type { i32, ptr }
%struct._getargs_runtime_state = type { ptr }
%struct._fileutils_state = type { i32 }
%struct._faulthandler_runtime_state = type { %struct.anon.43, %struct.anon.44, ptr, %struct.stack_t, %struct.stack_t }
%struct.anon.43 = type { i32, ptr, i32, i32, ptr }
%struct.anon.44 = type { ptr, i32, i64, i32, ptr, i32, ptr, i64, ptr, ptr }
%struct.stack_t = type { ptr, i32, i64 }
%struct._tracemalloc_runtime_state = type { %struct._PyTraceMalloc_Config, %struct.anon.45, ptr, i64, i64, ptr, ptr, ptr, ptr, ptr, %struct.tracemalloc_traceback, %struct._Py_tss_t }
%struct._PyTraceMalloc_Config = type { i32, i32, i32 }
%struct.anon.45 = type { %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx, %struct.PyMemAllocatorEx }
%struct.tracemalloc_traceback = type { i64, i16, i16, [1 x %struct.tracemalloc_frame] }
%struct.tracemalloc_frame = type <{ ptr, i32 }>
%struct.PyPreConfig = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.anon.46 = type { %struct._PyMutex, ptr }
%struct._py_object_runtime_state = type { i32 }
%struct._Py_float_runtime_state = type { i32, i32 }
%struct._Py_unicode_runtime_state = type { %struct._Py_unicode_runtime_ids }
%struct._Py_unicode_runtime_ids = type { %struct._PyMutex, i64 }
%struct._types_runtime_state = type { i32 }
%struct._Py_cached_objects = type { ptr }
%struct._Py_static_objects = type { %struct.anon.47 }
%struct.anon.47 = type { [262 x %struct._longobject], %struct.PyBytesObject, [256 x %struct.anon.48], %struct._Py_global_strings, %struct.PyGC_Head, %struct.PyTupleObject, %struct.PyGC_Head, %struct.PyHamtNode_Bitmap, %struct._PyContextTokenMissing }
%struct._longobject = type { %struct._object, %struct._PyLongValue }
%struct._PyLongValue = type { i64, [1 x i32] }
%struct.PyBytesObject = type { %struct.PyVarObject, i64, [1 x i8] }
%struct.anon.48 = type { %struct.PyBytesObject, i8 }
%struct._Py_global_strings = type { %struct.anon.49, %struct.anon.76, [128 x %struct.anon.769], [128 x %struct.anon.770] }
%struct.anon.49 = type { %struct.anon.50, %struct.anon.51, %struct.anon.52, %struct.anon.53, %struct.anon.54, %struct.anon.55, %struct.anon.56, %struct.anon.57, %struct.anon.58, %struct.anon.59, %struct.anon.60, %struct.anon.61, %struct.anon.62, %struct.anon.63, %struct.anon.64, %struct.anon.65, %struct.anon.66, %struct.anon.67, %struct.anon.68, %struct.anon.69, %struct.anon.70, %struct.anon.71, %struct.anon.72, %struct.anon.73, %struct.anon.74, %struct.anon.75 }
%struct.anon.50 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.PyASCIIObject = type { %struct._object, i64, i64, %struct.anon }
%struct.anon = type { i32 }
%struct.anon.51 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.52 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.53 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.54 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.55 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.56 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.57 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.58 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.59 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.60 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.61 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.62 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.63 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.64 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.65 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.66 = type { %struct.PyASCIIObject, [1 x i8] }
%struct.anon.67 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.68 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.69 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.70 = type { %struct.PyASCIIObject, [24 x i8] }
%struct.anon.71 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.72 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.73 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.74 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.75 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.76 = type { %struct.anon.77, %struct.anon.78, %struct.anon.79, %struct.anon.80, %struct.anon.81, %struct.anon.82, %struct.anon.83, %struct.anon.84, %struct.anon.85, %struct.anon.86, %struct.anon.87, %struct.anon.88, %struct.anon.89, %struct.anon.90, %struct.anon.91, %struct.anon.92, %struct.anon.93, %struct.anon.94, %struct.anon.95, %struct.anon.96, %struct.anon.97, %struct.anon.98, %struct.anon.99, %struct.anon.100, %struct.anon.101, %struct.anon.102, %struct.anon.103, %struct.anon.104, %struct.anon.105, %struct.anon.106, %struct.anon.107, %struct.anon.108, %struct.anon.109, %struct.anon.110, %struct.anon.111, %struct.anon.112, %struct.anon.113, %struct.anon.114, %struct.anon.115, %struct.anon.116, %struct.anon.117, %struct.anon.118, %struct.anon.119, %struct.anon.120, %struct.anon.121, %struct.anon.122, %struct.anon.123, %struct.anon.124, %struct.anon.125, %struct.anon.126, %struct.anon.127, %struct.anon.128, %struct.anon.129, %struct.anon.130, %struct.anon.131, %struct.anon.132, %struct.anon.133, %struct.anon.134, %struct.anon.135, %struct.anon.136, %struct.anon.137, %struct.anon.138, %struct.anon.139, %struct.anon.140, %struct.anon.141, %struct.anon.142, %struct.anon.143, %struct.anon.144, %struct.anon.145, %struct.anon.146, %struct.anon.147, %struct.anon.148, %struct.anon.149, %struct.anon.150, %struct.anon.151, %struct.anon.152, %struct.anon.153, %struct.anon.154, %struct.anon.155, %struct.anon.156, %struct.anon.157, %struct.anon.158, %struct.anon.159, %struct.anon.160, %struct.anon.161, %struct.anon.162, %struct.anon.163, %struct.anon.164, %struct.anon.165, %struct.anon.166, %struct.anon.167, %struct.anon.168, %struct.anon.169, %struct.anon.170, %struct.anon.171, %struct.anon.172, %struct.anon.173, %struct.anon.174, %struct.anon.175, %struct.anon.176, %struct.anon.177, %struct.anon.178, %struct.anon.179, %struct.anon.180, %struct.anon.181, %struct.anon.182, %struct.anon.183, %struct.anon.184, %struct.anon.185, %struct.anon.186, %struct.anon.187, %struct.anon.188, %struct.anon.189, %struct.anon.190, %struct.anon.191, %struct.anon.192, %struct.anon.193, %struct.anon.194, %struct.anon.195, %struct.anon.196, %struct.anon.197, %struct.anon.198, %struct.anon.199, %struct.anon.200, %struct.anon.201, %struct.anon.202, %struct.anon.203, %struct.anon.204, %struct.anon.205, %struct.anon.206, %struct.anon.207, %struct.anon.208, %struct.anon.209, %struct.anon.210, %struct.anon.211, %struct.anon.212, %struct.anon.213, %struct.anon.214, %struct.anon.215, %struct.anon.216, %struct.anon.217, %struct.anon.218, %struct.anon.219, %struct.anon.220, %struct.anon.221, %struct.anon.222, %struct.anon.223, %struct.anon.224, %struct.anon.225, %struct.anon.226, %struct.anon.227, %struct.anon.228, %struct.anon.229, %struct.anon.230, %struct.anon.231, %struct.anon.232, %struct.anon.233, %struct.anon.234, %struct.anon.235, %struct.anon.236, %struct.anon.237, %struct.anon.238, %struct.anon.239, %struct.anon.240, %struct.anon.241, %struct.anon.242, %struct.anon.243, %struct.anon.244, %struct.anon.245, %struct.anon.246, %struct.anon.247, %struct.anon.248, %struct.anon.249, %struct.anon.250, %struct.anon.251, %struct.anon.252, %struct.anon.253, %struct.anon.254, %struct.anon.255, %struct.anon.256, %struct.anon.257, %struct.anon.258, %struct.anon.259, %struct.anon.260, %struct.anon.261, %struct.anon.262, %struct.anon.263, %struct.anon.264, %struct.anon.265, %struct.anon.266, %struct.anon.267, %struct.anon.268, %struct.anon.269, %struct.anon.270, %struct.anon.271, %struct.anon.272, %struct.anon.273, %struct.anon.274, %struct.anon.275, %struct.anon.276, %struct.anon.277, %struct.anon.278, %struct.anon.279, %struct.anon.280, %struct.anon.281, %struct.anon.282, %struct.anon.283, %struct.anon.284, %struct.anon.285, %struct.anon.286, %struct.anon.287, %struct.anon.288, %struct.anon.289, %struct.anon.290, %struct.anon.291, %struct.anon.292, %struct.anon.293, %struct.anon.294, %struct.anon.295, %struct.anon.296, %struct.anon.297, %struct.anon.298, %struct.anon.299, %struct.anon.300, %struct.anon.301, %struct.anon.302, %struct.anon.303, %struct.anon.304, %struct.anon.305, %struct.anon.306, %struct.anon.307, %struct.anon.308, %struct.anon.309, %struct.anon.310, %struct.anon.311, %struct.anon.312, %struct.anon.313, %struct.anon.314, %struct.anon.315, %struct.anon.316, %struct.anon.317, %struct.anon.318, %struct.anon.319, %struct.anon.320, %struct.anon.321, %struct.anon.322, %struct.anon.323, %struct.anon.324, %struct.anon.325, %struct.anon.326, %struct.anon.327, %struct.anon.328, %struct.anon.329, %struct.anon.330, %struct.anon.331, %struct.anon.332, %struct.anon.333, %struct.anon.334, %struct.anon.335, %struct.anon.336, %struct.anon.337, %struct.anon.338, %struct.anon.339, %struct.anon.340, %struct.anon.341, %struct.anon.342, %struct.anon.343, %struct.anon.344, %struct.anon.345, %struct.anon.346, %struct.anon.347, %struct.anon.348, %struct.anon.349, %struct.anon.350, %struct.anon.351, %struct.anon.352, %struct.anon.353, %struct.anon.354, %struct.anon.355, %struct.anon.356, %struct.anon.357, %struct.anon.358, %struct.anon.359, %struct.anon.360, %struct.anon.361, %struct.anon.362, %struct.anon.363, %struct.anon.364, %struct.anon.365, %struct.anon.366, %struct.anon.367, %struct.anon.368, %struct.anon.369, %struct.anon.370, %struct.anon.371, %struct.anon.372, %struct.anon.373, %struct.anon.374, %struct.anon.375, %struct.anon.376, %struct.anon.377, %struct.anon.378, %struct.anon.379, %struct.anon.380, %struct.anon.381, %struct.anon.382, %struct.anon.383, %struct.anon.384, %struct.anon.385, %struct.anon.386, %struct.anon.387, %struct.anon.388, %struct.anon.389, %struct.anon.390, %struct.anon.391, %struct.anon.392, %struct.anon.393, %struct.anon.394, %struct.anon.395, %struct.anon.396, %struct.anon.397, %struct.anon.398, %struct.anon.399, %struct.anon.400, %struct.anon.401, %struct.anon.402, %struct.anon.403, %struct.anon.404, %struct.anon.405, %struct.anon.406, %struct.anon.407, %struct.anon.408, %struct.anon.409, %struct.anon.410, %struct.anon.411, %struct.anon.412, %struct.anon.413, %struct.anon.414, %struct.anon.415, %struct.anon.416, %struct.anon.417, %struct.anon.418, %struct.anon.419, %struct.anon.420, %struct.anon.421, %struct.anon.422, %struct.anon.423, %struct.anon.424, %struct.anon.425, %struct.anon.426, %struct.anon.427, %struct.anon.428, %struct.anon.429, %struct.anon.430, %struct.anon.431, %struct.anon.432, %struct.anon.433, %struct.anon.434, %struct.anon.435, %struct.anon.436, %struct.anon.437, %struct.anon.438, %struct.anon.439, %struct.anon.440, %struct.anon.441, %struct.anon.442, %struct.anon.443, %struct.anon.444, %struct.anon.445, %struct.anon.446, %struct.anon.447, %struct.anon.448, %struct.anon.449, %struct.anon.450, %struct.anon.451, %struct.anon.452, %struct.anon.453, %struct.anon.454, %struct.anon.455, %struct.anon.456, %struct.anon.457, %struct.anon.458, %struct.anon.459, %struct.anon.460, %struct.anon.461, %struct.anon.462, %struct.anon.463, %struct.anon.464, %struct.anon.465, %struct.anon.466, %struct.anon.467, %struct.anon.468, %struct.anon.469, %struct.anon.470, %struct.anon.471, %struct.anon.472, %struct.anon.473, %struct.anon.474, %struct.anon.475, %struct.anon.476, %struct.anon.477, %struct.anon.478, %struct.anon.479, %struct.anon.480, %struct.anon.481, %struct.anon.482, %struct.anon.483, %struct.anon.484, %struct.anon.485, %struct.anon.486, %struct.anon.487, %struct.anon.488, %struct.anon.489, %struct.anon.490, %struct.anon.491, %struct.anon.492, %struct.anon.493, %struct.anon.494, %struct.anon.495, %struct.anon.496, %struct.anon.497, %struct.anon.498, %struct.anon.499, %struct.anon.500, %struct.anon.501, %struct.anon.502, %struct.anon.503, %struct.anon.504, %struct.anon.505, %struct.anon.506, %struct.anon.507, %struct.anon.508, %struct.anon.509, %struct.anon.510, %struct.anon.511, %struct.anon.512, %struct.anon.513, %struct.anon.514, %struct.anon.515, %struct.anon.516, %struct.anon.517, %struct.anon.518, %struct.anon.519, %struct.anon.520, %struct.anon.521, %struct.anon.522, %struct.anon.523, %struct.anon.524, %struct.anon.525, %struct.anon.526, %struct.anon.527, %struct.anon.528, %struct.anon.529, %struct.anon.530, %struct.anon.531, %struct.anon.532, %struct.anon.533, %struct.anon.534, %struct.anon.535, %struct.anon.536, %struct.anon.537, %struct.anon.538, %struct.anon.539, %struct.anon.540, %struct.anon.541, %struct.anon.542, %struct.anon.543, %struct.anon.544, %struct.anon.545, %struct.anon.546, %struct.anon.547, %struct.anon.548, %struct.anon.549, %struct.anon.550, %struct.anon.551, %struct.anon.552, %struct.anon.553, %struct.anon.554, %struct.anon.555, %struct.anon.556, %struct.anon.557, %struct.anon.558, %struct.anon.559, %struct.anon.560, %struct.anon.561, %struct.anon.562, %struct.anon.563, %struct.anon.564, %struct.anon.565, %struct.anon.566, %struct.anon.567, %struct.anon.568, %struct.anon.569, %struct.anon.570, %struct.anon.571, %struct.anon.572, %struct.anon.573, %struct.anon.574, %struct.anon.575, %struct.anon.576, %struct.anon.577, %struct.anon.578, %struct.anon.579, %struct.anon.580, %struct.anon.581, %struct.anon.582, %struct.anon.583, %struct.anon.584, %struct.anon.585, %struct.anon.586, %struct.anon.587, %struct.anon.588, %struct.anon.589, %struct.anon.590, %struct.anon.591, %struct.anon.592, %struct.anon.593, %struct.anon.594, %struct.anon.595, %struct.anon.596, %struct.anon.597, %struct.anon.598, %struct.anon.599, %struct.anon.600, %struct.anon.601, %struct.anon.602, %struct.anon.603, %struct.anon.604, %struct.anon.605, %struct.anon.606, %struct.anon.607, %struct.anon.608, %struct.anon.609, %struct.anon.610, %struct.anon.611, %struct.anon.612, %struct.anon.613, %struct.anon.614, %struct.anon.615, %struct.anon.616, %struct.anon.617, %struct.anon.618, %struct.anon.619, %struct.anon.620, %struct.anon.621, %struct.anon.622, %struct.anon.623, %struct.anon.624, %struct.anon.625, %struct.anon.626, %struct.anon.627, %struct.anon.628, %struct.anon.629, %struct.anon.630, %struct.anon.631, %struct.anon.632, %struct.anon.633, %struct.anon.634, %struct.anon.635, %struct.anon.636, %struct.anon.637, %struct.anon.638, %struct.anon.639, %struct.anon.640, %struct.anon.641, %struct.anon.642, %struct.anon.643, %struct.anon.644, %struct.anon.645, %struct.anon.646, %struct.anon.647, %struct.anon.648, %struct.anon.649, %struct.anon.650, %struct.anon.651, %struct.anon.652, %struct.anon.653, %struct.anon.654, %struct.anon.655, %struct.anon.656, %struct.anon.657, %struct.anon.658, %struct.anon.659, %struct.anon.660, %struct.anon.661, %struct.anon.662, %struct.anon.663, %struct.anon.664, %struct.anon.665, %struct.anon.666, %struct.anon.667, %struct.anon.668, %struct.anon.669, %struct.anon.670, %struct.anon.671, %struct.anon.672, %struct.anon.673, %struct.anon.674, %struct.anon.675, %struct.anon.676, %struct.anon.677, %struct.anon.678, %struct.anon.679, %struct.anon.680, %struct.anon.681, %struct.anon.682, %struct.anon.683, %struct.anon.684, %struct.anon.685, %struct.anon.686, %struct.anon.687, %struct.anon.688, %struct.anon.689, %struct.anon.690, %struct.anon.691, %struct.anon.692, %struct.anon.693, %struct.anon.694, %struct.anon.695, %struct.anon.696, %struct.anon.697, %struct.anon.698, %struct.anon.699, %struct.anon.700, %struct.anon.701, %struct.anon.702, %struct.anon.703, %struct.anon.704, %struct.anon.705, %struct.anon.706, %struct.anon.707, %struct.anon.708, %struct.anon.709, %struct.anon.710, %struct.anon.711, %struct.anon.712, %struct.anon.713, %struct.anon.714, %struct.anon.715, %struct.anon.716, %struct.anon.717, %struct.anon.718, %struct.anon.719, %struct.anon.720, %struct.anon.721, %struct.anon.722, %struct.anon.723, %struct.anon.724, %struct.anon.725, %struct.anon.726, %struct.anon.727, %struct.anon.728, %struct.anon.729, %struct.anon.730, %struct.anon.731, %struct.anon.732, %struct.anon.733, %struct.anon.734, %struct.anon.735, %struct.anon.736, %struct.anon.737, %struct.anon.738, %struct.anon.739, %struct.anon.740, %struct.anon.741, %struct.anon.742, %struct.anon.743, %struct.anon.744, %struct.anon.745, %struct.anon.746, %struct.anon.747, %struct.anon.748, %struct.anon.749, %struct.anon.750, %struct.anon.751, %struct.anon.752, %struct.anon.753, %struct.anon.754, %struct.anon.755, %struct.anon.756, %struct.anon.757, %struct.anon.758, %struct.anon.759, %struct.anon.760, %struct.anon.761, %struct.anon.762, %struct.anon.763, %struct.anon.764, %struct.anon.765, %struct.anon.766, %struct.anon.767, %struct.anon.768 }
%struct.anon.77 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.78 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.79 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.80 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.81 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.82 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.83 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.84 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.85 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.86 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.87 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.88 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.89 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.90 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.91 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.92 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.93 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.94 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.95 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.96 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.97 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.98 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.99 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.100 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.101 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.102 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.103 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.104 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.105 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.106 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.107 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.108 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.109 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.110 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.111 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.112 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.113 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.114 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.115 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.116 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.117 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.118 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.119 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.120 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.121 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.122 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.123 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.124 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.125 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.126 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.127 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.128 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.129 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.130 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.131 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.132 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.133 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.134 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.135 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.136 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.137 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.138 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.139 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.140 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.141 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.142 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.143 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.144 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.145 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.146 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.147 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.148 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.149 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.150 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.151 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.152 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.153 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.154 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.155 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.156 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.157 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.158 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.159 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.160 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.161 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.162 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.163 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.164 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.165 = type { %struct.PyASCIIObject, [21 x i8] }
%struct.anon.166 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.167 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.168 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.169 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.170 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.171 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.172 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.173 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.174 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.175 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.176 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.177 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.178 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.179 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.180 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.181 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.182 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.183 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.184 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.185 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.186 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.187 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.188 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.189 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.190 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.191 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.192 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.193 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.194 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.195 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.196 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.197 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.198 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.199 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.200 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.201 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.202 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.203 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.204 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.205 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.206 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.207 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.208 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.209 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.210 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.211 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.212 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.213 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.214 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.215 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.216 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.217 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.218 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.219 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.220 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.221 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.222 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.223 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.224 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.225 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.226 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.227 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.228 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.229 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.230 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.231 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.232 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.233 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.234 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.235 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.236 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.237 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.238 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.239 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.240 = type { %struct.PyASCIIObject, [36 x i8] }
%struct.anon.241 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.242 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.243 = type { %struct.PyASCIIObject, [31 x i8] }
%struct.anon.244 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.245 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.246 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.247 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.248 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.249 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.250 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.251 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.252 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.253 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.254 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.255 = type { %struct.PyASCIIObject, [25 x i8] }
%struct.anon.256 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.257 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.258 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.259 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.260 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.261 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.262 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.263 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.264 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.265 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.266 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.267 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.268 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.269 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.270 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.271 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.272 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.273 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.274 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.275 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.276 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.277 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.278 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.279 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.280 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.281 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.282 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.283 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.284 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.285 = type { %struct.PyASCIIObject, [26 x i8] }
%struct.anon.286 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.287 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.288 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.289 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.290 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.291 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.292 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.293 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.294 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.295 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.296 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.297 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.298 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.299 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.300 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.301 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.302 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.303 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.304 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.305 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.306 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.307 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.308 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.309 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.310 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.311 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.312 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.313 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.314 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.315 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.316 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.317 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.318 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.319 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.320 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.321 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.322 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.323 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.324 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.325 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.326 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.327 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.328 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.329 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.330 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.331 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.332 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.333 = type { %struct.PyASCIIObject, [23 x i8] }
%struct.anon.334 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.335 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.336 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.337 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.338 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.339 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.340 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.341 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.342 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.343 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.344 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.345 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.346 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.347 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.348 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.349 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.350 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.351 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.352 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.353 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.354 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.355 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.356 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.357 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.358 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.359 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.360 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.361 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.362 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.363 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.364 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.365 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.366 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.367 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.368 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.369 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.370 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.371 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.372 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.373 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.374 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.375 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.376 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.377 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.378 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.379 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.380 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.381 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.382 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.383 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.384 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.385 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.386 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.387 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.388 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.389 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.390 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.391 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.392 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.393 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.394 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.395 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.396 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.397 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.398 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.399 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.400 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.401 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.402 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.403 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.404 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.405 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.406 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.407 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.408 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.409 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.410 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.411 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.412 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.413 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.414 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.415 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.416 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.417 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.418 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.419 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.420 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.421 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.422 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.423 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.424 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.425 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.426 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.427 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.428 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.429 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.430 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.431 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.432 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.433 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.434 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.435 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.436 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.437 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.438 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.439 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.440 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.441 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.442 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.443 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.444 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.445 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.446 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.447 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.448 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.449 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.450 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.451 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.452 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.453 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.454 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.455 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.456 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.457 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.458 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.459 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.460 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.461 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.462 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.463 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.464 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.465 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.466 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.467 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.468 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.469 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.470 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.471 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.472 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.473 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.474 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.475 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.476 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.477 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.478 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.479 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.480 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.481 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.482 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.483 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.484 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.485 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.486 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.487 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.488 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.489 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.490 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.491 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.492 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.493 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.494 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.495 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.496 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.497 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.498 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.499 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.500 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.501 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.502 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.503 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.504 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.505 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.506 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.507 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.508 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.509 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.510 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.511 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.512 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.513 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.514 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.515 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.516 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.517 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.518 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.519 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.520 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.521 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.522 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.523 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.524 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.525 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.526 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.527 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.528 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.529 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.530 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.531 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.532 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.533 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.534 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.535 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.536 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.537 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.538 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.539 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.540 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.541 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.542 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.543 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.544 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.545 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.546 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.547 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.548 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.549 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.550 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.551 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.552 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.553 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.554 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.555 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.556 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.557 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.558 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.559 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.560 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.561 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.562 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.563 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.564 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.565 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.566 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.567 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.568 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.569 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.570 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.571 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.572 = type { %struct.PyASCIIObject, [18 x i8] }
%struct.anon.573 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.574 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.575 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.576 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.577 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.578 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.579 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.580 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.581 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.582 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.583 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.584 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.585 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.586 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.587 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.588 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.589 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.590 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.591 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.592 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.593 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.594 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.595 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.596 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.597 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.598 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.599 = type { %struct.PyASCIIObject, [13 x i8] }
%struct.anon.600 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.601 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.602 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.603 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.604 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.605 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.606 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.607 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.608 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.609 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.610 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.611 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.612 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.613 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.614 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.615 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.616 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.617 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.618 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.619 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.620 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.621 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.622 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.623 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.624 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.625 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.626 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.627 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.628 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.629 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.630 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.631 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.632 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.633 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.634 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.635 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.636 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.637 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.638 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.639 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.640 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.641 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.642 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.643 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.644 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.645 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.646 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.647 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.648 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.649 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.650 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.651 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.652 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.653 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.654 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.655 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.656 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.657 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.658 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.659 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.660 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.661 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.662 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.663 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.664 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.665 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.666 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.667 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.668 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.669 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.670 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.671 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.672 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.673 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.674 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.675 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.676 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.677 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.678 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.679 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.680 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.681 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.682 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.683 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.684 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.685 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.686 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.687 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.688 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.689 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.690 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.691 = type { %struct.PyASCIIObject, [19 x i8] }
%struct.anon.692 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.693 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.694 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.695 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.696 = type { %struct.PyASCIIObject, [17 x i8] }
%struct.anon.697 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.698 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.699 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.700 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.701 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.702 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.703 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.704 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.705 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.706 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.707 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.708 = type { %struct.PyASCIIObject, [11 x i8] }
%struct.anon.709 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.710 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.711 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.712 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.713 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.714 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.715 = type { %struct.PyASCIIObject, [28 x i8] }
%struct.anon.716 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.717 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.718 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.719 = type { %struct.PyASCIIObject, [20 x i8] }
%struct.anon.720 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.721 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.722 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.723 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.724 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.725 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.726 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.727 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.728 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.729 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.730 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.731 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.732 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.733 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.734 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.735 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.736 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.737 = type { %struct.PyASCIIObject, [10 x i8] }
%struct.anon.738 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.739 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.740 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.741 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.742 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.743 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.744 = type { %struct.PyASCIIObject, [3 x i8] }
%struct.anon.745 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.746 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.747 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.748 = type { %struct.PyASCIIObject, [15 x i8] }
%struct.anon.749 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.750 = type { %struct.PyASCIIObject, [16 x i8] }
%struct.anon.751 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.752 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.753 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.754 = type { %struct.PyASCIIObject, [7 x i8] }
%struct.anon.755 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.756 = type { %struct.PyASCIIObject, [12 x i8] }
%struct.anon.757 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.758 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.759 = type { %struct.PyASCIIObject, [8 x i8] }
%struct.anon.760 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.761 = type { %struct.PyASCIIObject, [4 x i8] }
%struct.anon.762 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.763 = type { %struct.PyASCIIObject, [9 x i8] }
%struct.anon.764 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.765 = type { %struct.PyASCIIObject, [14 x i8] }
%struct.anon.766 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.767 = type { %struct.PyASCIIObject, [5 x i8] }
%struct.anon.768 = type { %struct.PyASCIIObject, [6 x i8] }
%struct.anon.769 = type { %struct.PyASCIIObject, [2 x i8] }
%struct.anon.770 = type { %struct.PyCompactUnicodeObject, [2 x i8] }
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
%struct._import_state = type { ptr, ptr, ptr, i32, i32, i32, ptr, %struct.anon.2, %struct.anon.3 }
%struct.anon.2 = type { ptr, i64, i32 }
%struct.anon.3 = type { i32, i64, i32 }
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
%struct._Py_interp_static_objects = type { %struct.anon.5 }
%struct.anon.5 = type { i32, %struct.PyGC_Head, %struct.PyHamtObject, %struct.PyBaseExceptionObject }
%struct.PyHamtObject = type { %struct._object, ptr, ptr, i64 }
%struct.PyBaseExceptionObject = type { %struct._object, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct._PyThreadStateImpl = type { %struct._ts }
%struct._ts = type { ptr, ptr, ptr, %struct.anon.1, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, i64, i64, %struct._py_trashcan, i64, ptr, ptr, i32, ptr, ptr, ptr, i64, i64, ptr, ptr, ptr, %struct._err_stackitem }
%struct.anon.1 = type { i32 }
%struct._py_trashcan = type { i32, ptr }
%struct._err_stackitem = type { ptr, ptr }
%struct._PyArg_Parser = type { ptr, ptr, ptr, ptr, %struct._PyOnceFlag, i32, i32, i32, i32, ptr, ptr }
%struct._traceback = type { %struct._object, ptr, ptr, i32, i32 }
%struct._frame = type { %struct._object, ptr, ptr, ptr, i32, i8, i8, i8, [1 x ptr] }
%struct._PyInterpreterFrame = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i16, i8, [1 x ptr] }
%struct.PyCodeObject = type { %struct.PyVarObject, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, i32, ptr, [1 x i8] }
%struct.PyUnicodeObject = type { %struct.PyCompactUnicodeObject, %union.anon.0 }
%union.anon.0 = type { ptr }

@PyType_Type = external global %struct._typeobject, align 8
@.str = private unnamed_addr constant [10 x i8] c"traceback\00", align 1
@tb_new__doc__ = internal constant [89 x i8] c"TracebackType(tb_next, tb_frame, tb_lasti, tb_lineno)\0A--\0A\0ACreate a new traceback object.\00", align 16
@tb_methods = internal global [2 x %struct.PyMethodDef] [%struct.PyMethodDef { ptr @.str.15, ptr @tb_dir, i32 4, ptr null }, %struct.PyMethodDef zeroinitializer], align 16
@tb_memberlist = internal global [3 x %struct.PyMemberDef] [%struct.PyMemberDef { ptr @.str.17, i32 6, i64 24, i32 3, ptr null }, %struct.PyMemberDef { ptr @.str.19, i32 1, i64 32, i32 1, ptr null }, %struct.PyMemberDef zeroinitializer], align 16
@tb_getsetters = internal global [3 x %struct.PyGetSetDef] [%struct.PyGetSetDef { ptr @.str.18, ptr @tb_next_get, ptr @tb_next_set, ptr null, ptr null }, %struct.PyGetSetDef { ptr @.str.20, ptr @tb_lineno_get, ptr null, ptr null, ptr null }, %struct.PyGetSetDef zeroinitializer], align 16
@PyTraceBack_Type = dso_local global %struct._typeobject { %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyType_Type }, i64 0 }, ptr @.str, i64 40, i64 0, ptr @tb_dealloc, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @PyObject_GenericGetAttr, ptr null, ptr null, i64 16384, ptr @tb_new__doc__, ptr @tb_traverse, ptr @tb_clear, ptr null, i64 0, ptr null, ptr null, ptr @tb_methods, ptr @tb_memberlist, ptr @tb_getsetters, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr @tb_new, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, ptr null, ptr null, i8 0 }, align 8
@__const._Py_WriteIndent.buf = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.1 = private unnamed_addr constant [30 x i8] c"../cpython/Python/traceback.c\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"tracebacklimit\00", align 1
@.str.3 = private unnamed_addr constant [36 x i8] c"Traceback (most recent call last):\0A\00", align 1
@Py_hexdigits = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [3 x i8] c"\\x\00", align 1
@.str.5 = private unnamed_addr constant [3 x i8] c"\\u\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c"\\U\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"tstate is freed\00", align 1
@.str.9 = private unnamed_addr constant [36 x i8] c"unable to get the interpreter state\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"interp is freed\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"unable to get the thread head state\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"...\0A\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"  Garbage-collecting\0A\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"__dir__\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"[ssss]\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"tb_frame\00", align 1
@.str.18 = private unnamed_addr constant [8 x i8] c"tb_next\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"tb_lasti\00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"tb_lineno\00", align 1
@_Py_NoneStruct = external global %struct._object, align 8
@PyExc_TypeError = external local_unnamed_addr global ptr, align 8
@.str.21 = private unnamed_addr constant [31 x i8] c"can't delete tb_next attribute\00", align 1
@.str.22 = private unnamed_addr constant [36 x i8] c"expected traceback object, got '%s'\00", align 1
@PyExc_ValueError = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [24 x i8] c"traceback loop detected\00", align 1
@tb_new._kwtuple = internal global %struct.anon.6 { %struct.PyGC_Head zeroinitializer, %struct.PyVarObject { %struct._object { %union.anon { i64 4294967295 }, ptr @PyTuple_Type }, i64 4 }, [4 x ptr] [ptr getelementptr (i8, ptr @_PyRuntime, i64 60216), ptr getelementptr (i8, ptr @_PyRuntime, i64 60048), ptr getelementptr (i8, ptr @_PyRuntime, i64 60104), ptr getelementptr (i8, ptr @_PyRuntime, i64 60160)] }, align 8
@PyTuple_Type = external global %struct._typeobject, align 8
@_PyRuntime = external global %struct.pyruntimestate, align 8
@tb_new._keywords = internal constant [5 x ptr] [ptr @.str.18, ptr @.str.17, ptr @.str.19, ptr @.str.20, ptr null], align 16
@tb_new._parser = internal global %struct._PyArg_Parser { ptr null, ptr @tb_new._keywords, ptr @.str.24, ptr null, %struct._PyOnceFlag zeroinitializer, i32 0, i32 0, i32 0, i32 0, ptr getelementptr (i8, ptr @tb_new._kwtuple, i64 16), ptr null }, align 8
@.str.24 = private unnamed_addr constant [14 x i8] c"TracebackType\00", align 1
@PyFrame_Type = external global %struct._typeobject, align 8
@.str.25 = private unnamed_addr constant [20 x i8] c"argument 'tb_frame'\00", align 1
@.str.26 = private unnamed_addr constant [44 x i8] c"expected traceback object or None, got '%s'\00", align 1
@_Py_tss_tstate = external thread_local global ptr, align 8
@.str.27 = private unnamed_addr constant [3 x i8] c"io\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"Os\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@.str.30 = private unnamed_addr constant [6 x i8] c"utf-8\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"ss\00", align 1
@.str.32 = private unnamed_addr constant [43 x i8] c"  [Previous line repeated %ld more times]\0A\00", align 1
@.str.33 = private unnamed_addr constant [42 x i8] c"  [Previous line repeated %ld more time]\0A\00", align 1
@.str.34 = private unnamed_addr constant [29 x i8] c"  File \22%U\22, line %d, in %U\0A\00", align 1
@PyExc_KeyboardInterrupt = external local_unnamed_addr global ptr, align 8
@.str.35 = private unnamed_addr constant [33 x i8] c"Stack (most recent call first):\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"  <tstate is freed>\0A\00", align 1
@.str.37 = private unnamed_addr constant [21 x i8] c"  <no Python frame>\0A\00", align 1
@.str.38 = private unnamed_addr constant [7 x i8] c"  ...\0A\00", align 1
@.str.39 = private unnamed_addr constant [8 x i8] c"  File \00", align 1
@.str.40 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.41 = private unnamed_addr constant [4 x i8] c"???\00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c", line \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c" in \00", align 1
@.str.44 = private unnamed_addr constant [18 x i8] c"Current thread 0x\00", align 1
@.str.45 = private unnamed_addr constant [10 x i8] c"Thread 0x\00", align 1
@.str.46 = private unnamed_addr constant [28 x i8] c" (most recent call first):\0A\00", align 1

; Function Attrs: nounwind uwtable
define internal void @tb_dealloc(ptr noundef %tb) #0 {
entry:
  tail call void @PyObject_GC_UnTrack(ptr noundef %tb) #10
  %call = tail call i32 @_PyTrash_cond(ptr noundef %tb, ptr noundef nonnull @tb_dealloc) #10
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %if.end5, label %if.then

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @PyThreadState_GetUnchecked() #10
  %call2 = tail call i32 @_PyTrash_begin(ptr noundef %call1, ptr noundef %tb) #10
  %tobool3.not = icmp eq i32 %call2, 0
  br i1 %tobool3.not, label %if.end5, label %do.end

if.end5:                                          ; preds = %if.then, %entry
  %_tstate.0 = phi ptr [ %call1, %if.then ], [ null, %entry ]
  %tb_next = getelementptr inbounds %struct._traceback, ptr %tb, i64 0, i32 1
  %0 = load ptr, ptr %tb_next, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end5
  %1 = load i64, ptr %0, align 8
  %2 = and i64 %1, 2147483648
  %cmp.i2.not.i = icmp eq i64 %2, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %Py_XDECREF.exit

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %1, -1
  store i64 %dec.i.i, ptr %0, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %if.end5, %if.then.i, %if.end.i.i, %if.then1.i.i
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %tb, i64 0, i32 2
  %3 = load ptr, ptr %tb_frame, align 8
  %cmp.not.i8 = icmp eq ptr %3, null
  br i1 %cmp.not.i8, label %Py_XDECREF.exit15, label %if.then.i9

if.then.i9:                                       ; preds = %Py_XDECREF.exit
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i2.not.i10 = icmp eq i64 %5, 0
  br i1 %cmp.i2.not.i10, label %if.end.i.i11, label %Py_XDECREF.exit15

if.end.i.i11:                                     ; preds = %if.then.i9
  %dec.i.i12 = add i64 %4, -1
  store i64 %dec.i.i12, ptr %3, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i12, 0
  br i1 %cmp.i.i13, label %if.then1.i.i14, label %Py_XDECREF.exit15

if.then1.i.i14:                                   ; preds = %if.end.i.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %Py_XDECREF.exit, %if.then.i9, %if.end.i.i11, %if.then1.i.i14
  tail call void @PyObject_GC_Del(ptr noundef nonnull %tb) #10
  %tobool6.not = icmp eq ptr %_tstate.0, null
  br i1 %tobool6.not, label %do.end, label %if.then7

if.then7:                                         ; preds = %Py_XDECREF.exit15
  tail call void @_PyTrash_end(ptr noundef nonnull %_tstate.0) #10
  br label %do.end

do.end:                                           ; preds = %Py_XDECREF.exit15, %if.then7, %if.then
  ret void
}

declare ptr @PyObject_GenericGetAttr(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @tb_traverse(ptr nocapture noundef readonly %tb, ptr nocapture noundef readonly %visit, ptr noundef %arg) #0 {
entry:
  %tb_next = getelementptr inbounds %struct._traceback, ptr %tb, i64 0, i32 1
  %0 = load ptr, ptr %tb_next, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %do.body5, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i32 %visit(ptr noundef nonnull %0, ptr noundef %arg) #10
  %tobool2.not = icmp eq i32 %call, 0
  br i1 %tobool2.not, label %do.body5, label %return

do.body5:                                         ; preds = %if.then, %entry
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %tb, i64 0, i32 2
  %1 = load ptr, ptr %tb_frame, align 8
  %tobool6.not = icmp eq ptr %1, null
  br i1 %tobool6.not, label %do.end15, label %if.then7

if.then7:                                         ; preds = %do.body5
  %call10 = tail call i32 %visit(ptr noundef nonnull %1, ptr noundef %arg) #10
  %tobool11.not = icmp eq i32 %call10, 0
  br i1 %tobool11.not, label %do.end15, label %return

do.end15:                                         ; preds = %do.body5, %if.then7
  br label %return

return:                                           ; preds = %if.then7, %if.then, %do.end15
  %retval.0 = phi i32 [ 0, %do.end15 ], [ %call, %if.then ], [ %call10, %if.then7 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_clear(ptr nocapture noundef %tb) #0 {
entry:
  %tb_next = getelementptr inbounds %struct._traceback, ptr %tb, i64 0, i32 1
  %0 = load ptr, ptr %tb_next, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %do.body1, label %if.then

if.then:                                          ; preds = %entry
  store ptr null, ptr %tb_next, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %0) #10
  br label %do.body1

do.body1:                                         ; preds = %if.end.i11, %if.then1.i14, %if.then, %entry
  %tb_frame = getelementptr inbounds %struct._traceback, ptr %tb, i64 0, i32 2
  %3 = load ptr, ptr %tb_frame, align 8
  %cmp4.not = icmp eq ptr %3, null
  br i1 %cmp4.not, label %do.end7, label %if.then5

if.then5:                                         ; preds = %do.body1
  store ptr null, ptr %tb_frame, align 8
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
  tail call void @_Py_Dealloc(ptr noundef nonnull %3) #10
  br label %do.end7

do.end7:                                          ; preds = %do.body1, %if.then5, %if.then1.i, %if.end.i
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_new(ptr nocapture readnone %type, ptr noundef %args, ptr noundef %kwargs) #0 {
entry:
  %argsbuf = alloca [4 x ptr], align 16
  %0 = getelementptr i8, ptr %args, i64 16
  %args.val = load i64, ptr %0, align 8
  %cmp = icmp eq ptr %kwargs, null
  %cmp1 = icmp sgt i64 %args.val, 3
  %or.cond = select i1 %cmp, i1 %cmp1, i1 false
  %cmp3 = icmp slt i64 %args.val, 5
  %or.cond1 = select i1 %or.cond, i1 %cmp3, i1 false
  %ob_item = getelementptr inbounds %struct.PyTupleObject, ptr %args, i64 0, i32 1
  br i1 %or.cond1, label %if.end, label %cond.end

cond.end:                                         ; preds = %entry
  %call11 = call ptr @_PyArg_UnpackKeywords(ptr noundef nonnull %ob_item, i64 noundef %args.val, ptr noundef %kwargs, ptr noundef null, ptr noundef nonnull @tb_new._parser, i32 noundef 4, i32 noundef 4, i32 noundef 0, ptr noundef nonnull %argsbuf) #10
  %tobool.not = icmp eq ptr %call11, null
  br i1 %tobool.not, label %exit, label %if.end

if.end:                                           ; preds = %entry, %cond.end
  %cond21 = phi ptr [ %call11, %cond.end ], [ %ob_item, %entry ]
  %1 = load ptr, ptr %cond21, align 8
  %arrayidx12 = getelementptr ptr, ptr %cond21, i64 1
  %2 = load ptr, ptr %arrayidx12, align 8
  %3 = getelementptr i8, ptr %2, i64 8
  %.val = load ptr, ptr %3, align 8
  %cmp.i.not.i = icmp eq ptr %.val, @PyFrame_Type
  br i1 %cmp.i.not.i, label %if.end17, label %PyObject_TypeCheck.exit

PyObject_TypeCheck.exit:                          ; preds = %if.end
  %call2.i = call i32 @PyType_IsSubtype(ptr noundef %.val, ptr noundef nonnull @PyFrame_Type) #10
  %tobool3.i.not = icmp eq i32 %call2.i, 0
  %.pre = load ptr, ptr %arrayidx12, align 8
  br i1 %tobool3.i.not, label %if.then15, label %if.end17

if.then15:                                        ; preds = %PyObject_TypeCheck.exit
  %4 = load ptr, ptr getelementptr inbounds (%struct._typeobject, ptr @PyFrame_Type, i64 0, i32 1), align 8
  call void @_PyArg_BadArgument(ptr noundef nonnull @.str.24, ptr noundef nonnull @.str.25, ptr noundef %4, ptr noundef %.pre) #10
  br label %exit

if.end17:                                         ; preds = %if.end, %PyObject_TypeCheck.exit
  %5 = phi ptr [ %2, %if.end ], [ %.pre, %PyObject_TypeCheck.exit ]
  %arrayidx19 = getelementptr ptr, ptr %cond21, i64 2
  %6 = load ptr, ptr %arrayidx19, align 8
  %call20 = call i32 @PyLong_AsInt(ptr noundef %6) #10
  %cmp21 = icmp eq i32 %call20, -1
  br i1 %cmp21, label %land.lhs.true22, label %if.end26

land.lhs.true22:                                  ; preds = %if.end17
  %call23 = call ptr @PyErr_Occurred() #10
  %tobool24.not = icmp eq ptr %call23, null
  br i1 %tobool24.not, label %if.end26, label %exit

if.end26:                                         ; preds = %land.lhs.true22, %if.end17
  %arrayidx27 = getelementptr ptr, ptr %cond21, i64 3
  %7 = load ptr, ptr %arrayidx27, align 8
  %call28 = call i32 @PyLong_AsInt(ptr noundef %7) #10
  %cmp29 = icmp eq i32 %call28, -1
  br i1 %cmp29, label %land.lhs.true30, label %if.end26.split

if.end26.split:                                   ; preds = %if.end26
  %call3517 = call fastcc ptr @tb_new_impl(ptr noundef %1, ptr noundef %5, i32 noundef %call20, i32 noundef %call28)
  br label %exit

land.lhs.true30:                                  ; preds = %if.end26
  %call31 = call ptr @PyErr_Occurred() #10
  %tobool32.not = icmp eq ptr %call31, null
  br i1 %tobool32.not, label %land.lhs.true30.split, label %exit

land.lhs.true30.split:                            ; preds = %land.lhs.true30
  %call3518 = call fastcc ptr @tb_new_impl(ptr noundef %1, ptr noundef %5, i32 noundef %call20, i32 noundef -1)
  br label %exit

exit:                                             ; preds = %if.end26.split, %land.lhs.true30.split, %land.lhs.true30, %land.lhs.true22, %cond.end, %if.then15
  %return_value.0 = phi ptr [ null, %land.lhs.true22 ], [ null, %land.lhs.true30 ], [ null, %if.then15 ], [ null, %cond.end ], [ %call3517, %if.end26.split ], [ %call3518, %land.lhs.true30.split ]
  ret ptr %return_value.0
}

; Function Attrs: nounwind uwtable
define hidden ptr @_PyTraceBack_FromFrame(ptr noundef %tb_next, ptr noundef %frame) local_unnamed_addr #0 {
entry:
  %f_frame = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame, align 8
  %instr_ptr = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %instr_ptr, align 8
  %.val = load ptr, ptr %0, align 8
  %co_code_adaptive = getelementptr inbounds %struct.PyCodeObject, ptr %.val, i64 0, i32 29
  %sub.ptr.lhs.cast = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %co_code_adaptive to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %2 = trunc i64 %sub.ptr.sub to i32
  %conv3 = and i32 %2, -2
  %cmp.not.i = icmp eq ptr %tb_next, null
  br i1 %cmp.not.i, label %lor.lhs.false2.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %entry
  %3 = getelementptr i8, ptr %tb_next, i64 8
  %next.val.i = load ptr, ptr %3, align 8
  %cmp.i.i.not = icmp eq ptr %next.val.i, @PyTraceBack_Type
  br i1 %cmp.i.i.not, label %lor.lhs.false2.i, label %if.then.i

lor.lhs.false2.i:                                 ; preds = %entry, %land.lhs.true.i
  %phi.call.in.in.in.i = getelementptr i8, ptr %frame, i64 8
  %phi.call.in.in.i = load ptr, ptr %phi.call.in.in.in.i, align 8
  %phi.call.in.not.i = icmp eq ptr %phi.call.in.in.i, @PyFrame_Type
  br i1 %phi.call.in.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false2.i, %land.lhs.true.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 51) #10
  br label %tb_create_raw.exit

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %call5.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyTraceBack_Type) #10
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %tb_create_raw.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  br i1 %cmp.not.i, label %if.then.i.i19.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i
  %4 = load i32, ptr %tb_next, align 8
  %add.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i19.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %tb_next, align 8
  br label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then7.i
  %tb_next.i = getelementptr inbounds %struct._traceback, ptr %call5.i, i64 0, i32 1
  store ptr %tb_next, ptr %tb_next.i, align 8
  %5 = load i32, ptr %frame, align 8
  %add.i.i.i20.i = add i32 %5, 1
  %cmp.i.i.i21.i = icmp eq i32 %add.i.i.i20.i, 0
  br i1 %cmp.i.i.i21.i, label %_Py_XNewRef.exit23.i, label %if.end.i.i.i22.i

if.end.i.i.i22.i:                                 ; preds = %if.then.i.i19.i
  store i32 %add.i.i.i20.i, ptr %frame, align 8
  br label %_Py_XNewRef.exit23.i

_Py_XNewRef.exit23.i:                             ; preds = %if.end.i.i.i22.i, %if.then.i.i19.i
  %tb_frame.i = getelementptr inbounds %struct._traceback, ptr %call5.i, i64 0, i32 2
  store ptr %frame, ptr %tb_frame.i, align 8
  %tb_lasti.i = getelementptr inbounds %struct._traceback, ptr %call5.i, i64 0, i32 3
  store i32 %conv3, ptr %tb_lasti.i, align 8
  %tb_lineno.i = getelementptr inbounds %struct._traceback, ptr %call5.i, i64 0, i32 4
  store i32 -1, ptr %tb_lineno.i, align 4
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call5.i) #10
  br label %tb_create_raw.exit

tb_create_raw.exit:                               ; preds = %if.then.i, %if.end.i, %_Py_XNewRef.exit23.i
  %retval.0.i = phi ptr [ null, %if.then.i ], [ %call5.i, %_Py_XNewRef.exit23.i ], [ null, %if.end.i ]
  ret ptr %retval.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceBack_Here(ptr noundef %frame) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @PyErr_GetRaisedException() #10
  %call1 = tail call ptr @PyException_GetTraceback(ptr noundef %call) #10
  %f_frame.i = getelementptr inbounds %struct._frame, ptr %frame, i64 0, i32 2
  %0 = load ptr, ptr %f_frame.i, align 8
  %instr_ptr.i = getelementptr inbounds %struct._PyInterpreterFrame, ptr %0, i64 0, i32 7
  %1 = load ptr, ptr %instr_ptr.i, align 8
  %.val.i = load ptr, ptr %0, align 8
  %co_code_adaptive.i = getelementptr inbounds %struct.PyCodeObject, ptr %.val.i, i64 0, i32 29
  %sub.ptr.lhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %co_code_adaptive.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %2 = trunc i64 %sub.ptr.sub.i to i32
  %conv3.i = and i32 %2, -2
  %cmp.not.i.i = icmp eq ptr %call1, null
  br i1 %cmp.not.i.i, label %lor.lhs.false2.i.i, label %land.lhs.true.i.i

land.lhs.true.i.i:                                ; preds = %entry
  %3 = getelementptr i8, ptr %call1, i64 8
  %next.val.i.i = load ptr, ptr %3, align 8
  %cmp.i.i.not.i = icmp eq ptr %next.val.i.i, @PyTraceBack_Type
  br i1 %cmp.i.i.not.i, label %lor.lhs.false2.i.i, label %if.then.i.i

lor.lhs.false2.i.i:                               ; preds = %land.lhs.true.i.i, %entry
  %phi.call.in.in.in.i.i = getelementptr i8, ptr %frame, i64 8
  %phi.call.in.in.i.i = load ptr, ptr %phi.call.in.in.in.i.i, align 8
  %phi.call.in.not.i.i = icmp eq ptr %phi.call.in.in.i.i, @PyFrame_Type
  br i1 %phi.call.in.not.i.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %lor.lhs.false2.i.i, %land.lhs.true.i.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 51) #10
  br label %_PyTraceBack_FromFrame.exit

if.end.i.i:                                       ; preds = %lor.lhs.false2.i.i
  %call5.i.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyTraceBack_Type) #10
  %cmp6.not.i.i = icmp eq ptr %call5.i.i, null
  br i1 %cmp6.not.i.i, label %_PyTraceBack_FromFrame.exit, label %if.then7.i.i

if.then7.i.i:                                     ; preds = %if.end.i.i
  br i1 %cmp.not.i.i, label %if.then.i.i19.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i.i
  %4 = load i32, ptr %call1, align 8
  %add.i.i.i.i.i = add i32 %4, 1
  %cmp.i.i.i.i.i = icmp eq i32 %add.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i19.i.i, label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  store i32 %add.i.i.i.i.i, ptr %call1, align 8
  br label %if.then.i.i19.i.i

if.then.i.i19.i.i:                                ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.then7.i.i
  %tb_next.i.i = getelementptr inbounds %struct._traceback, ptr %call5.i.i, i64 0, i32 1
  store ptr %call1, ptr %tb_next.i.i, align 8
  %5 = load i32, ptr %frame, align 8
  %add.i.i.i20.i.i = add i32 %5, 1
  %cmp.i.i.i21.i.i = icmp eq i32 %add.i.i.i20.i.i, 0
  br i1 %cmp.i.i.i21.i.i, label %_Py_XNewRef.exit23.i.i, label %if.end.i.i.i22.i.i

if.end.i.i.i22.i.i:                               ; preds = %if.then.i.i19.i.i
  store i32 %add.i.i.i20.i.i, ptr %frame, align 8
  br label %_Py_XNewRef.exit23.i.i

_Py_XNewRef.exit23.i.i:                           ; preds = %if.end.i.i.i22.i.i, %if.then.i.i19.i.i
  %tb_frame.i.i = getelementptr inbounds %struct._traceback, ptr %call5.i.i, i64 0, i32 2
  store ptr %frame, ptr %tb_frame.i.i, align 8
  %tb_lasti.i.i = getelementptr inbounds %struct._traceback, ptr %call5.i.i, i64 0, i32 3
  store i32 %conv3.i, ptr %tb_lasti.i.i, align 8
  %tb_lineno.i.i = getelementptr inbounds %struct._traceback, ptr %call5.i.i, i64 0, i32 4
  store i32 -1, ptr %tb_lineno.i.i, align 4
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call5.i.i) #10
  br label %_PyTraceBack_FromFrame.exit

_PyTraceBack_FromFrame.exit:                      ; preds = %if.then.i.i, %if.end.i.i, %_Py_XNewRef.exit23.i.i
  %retval.0.i.i = phi ptr [ null, %if.then.i.i ], [ %call5.i.i, %_Py_XNewRef.exit23.i.i ], [ null, %if.end.i.i ]
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit, label %if.then.i

if.then.i:                                        ; preds = %_PyTraceBack_FromFrame.exit
  %6 = load i64, ptr %call1, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i2.not.i = icmp eq i64 %7, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i7, label %Py_XDECREF.exit

if.end.i.i7:                                      ; preds = %if.then.i
  %dec.i.i = add i64 %6, -1
  store i64 %dec.i.i, ptr %call1, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %Py_XDECREF.exit

if.then1.i.i:                                     ; preds = %if.end.i.i7
  tail call void @_Py_Dealloc(ptr noundef nonnull %call1) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %_PyTraceBack_FromFrame.exit, %if.then.i, %if.end.i.i7, %if.then1.i.i
  %cmp = icmp eq ptr %retval.0.i.i, null
  br i1 %cmp, label %if.then, label %if.then.i9

if.then:                                          ; preds = %Py_XDECREF.exit
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call) #10
  br label %return

if.then.i9:                                       ; preds = %Py_XDECREF.exit
  %call3 = tail call i32 @PyException_SetTraceback(ptr noundef %call, ptr noundef nonnull %retval.0.i.i) #10
  %8 = load i64, ptr %retval.0.i.i, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i2.not.i10 = icmp eq i64 %9, 0
  br i1 %cmp.i2.not.i10, label %if.end.i.i11, label %Py_XDECREF.exit15

if.end.i.i11:                                     ; preds = %if.then.i9
  %dec.i.i12 = add i64 %8, -1
  store i64 %dec.i.i12, ptr %retval.0.i.i, align 8
  %cmp.i.i13 = icmp eq i64 %dec.i.i12, 0
  br i1 %cmp.i.i13, label %if.then1.i.i14, label %Py_XDECREF.exit15

if.then1.i.i14:                                   ; preds = %if.end.i.i11
  tail call void @_Py_Dealloc(ptr noundef nonnull %retval.0.i.i) #10
  br label %Py_XDECREF.exit15

Py_XDECREF.exit15:                                ; preds = %if.then.i9, %if.end.i.i11, %if.then1.i.i14
  tail call void @PyErr_SetRaisedException(ptr noundef %call) #10
  br label %return

return:                                           ; preds = %Py_XDECREF.exit15, %if.then
  %retval.0 = phi i32 [ -1, %if.then ], [ 0, %Py_XDECREF.exit15 ]
  ret i32 %retval.0
}

declare ptr @PyErr_GetRaisedException() local_unnamed_addr #1

declare ptr @PyException_GetTraceback(ptr noundef) local_unnamed_addr #1

declare void @_PyErr_ChainExceptions1(ptr noundef) local_unnamed_addr #1

declare i32 @PyException_SetTraceback(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyErr_SetRaisedException(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_PyTraceback_Add(ptr noundef %funcname, ptr noundef %filename, i32 noundef %lineno) local_unnamed_addr #0 {
entry:
  %0 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %1 = load ptr, ptr %0, align 8
  %call1 = tail call ptr @_PyErr_GetRaisedException(ptr noundef %1) #10
  %call2 = tail call ptr @PyDict_New() #10
  %tobool.not = icmp eq ptr %call2, null
  br i1 %tobool.not, label %error, label %if.end

if.end:                                           ; preds = %entry
  %call3 = tail call ptr @PyCode_NewEmpty(ptr noundef %filename, ptr noundef %funcname, i32 noundef %lineno) #10
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  %2 = load i64, ptr %call2, align 8
  %3 = and i64 %2, 2147483648
  %cmp.i40.not = icmp eq i64 %3, 0
  br i1 %cmp.i40.not, label %if.end.i33, label %error

if.end.i33:                                       ; preds = %if.then5
  %dec.i34 = add i64 %2, -1
  store i64 %dec.i34, ptr %call2, align 8
  %cmp.i35 = icmp eq i64 %dec.i34, 0
  br i1 %cmp.i35, label %if.then1.i36, label %error

if.then1.i36:                                     ; preds = %if.end.i33
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %error

if.end6:                                          ; preds = %if.end
  %call7 = tail call ptr @PyFrame_New(ptr noundef %1, ptr noundef nonnull %call3, ptr noundef nonnull %call2, ptr noundef null) #10
  %4 = load i64, ptr %call2, align 8
  %5 = and i64 %4, 2147483648
  %cmp.i43.not = icmp eq i64 %5, 0
  br i1 %cmp.i43.not, label %if.end.i24, label %Py_DECREF.exit29

if.end.i24:                                       ; preds = %if.end6
  %dec.i25 = add i64 %4, -1
  store i64 %dec.i25, ptr %call2, align 8
  %cmp.i26 = icmp eq i64 %dec.i25, 0
  br i1 %cmp.i26, label %if.then1.i27, label %Py_DECREF.exit29

if.then1.i27:                                     ; preds = %if.end.i24
  tail call void @_Py_Dealloc(ptr noundef nonnull %call2) #10
  br label %Py_DECREF.exit29

Py_DECREF.exit29:                                 ; preds = %if.end6, %if.then1.i27, %if.end.i24
  %6 = load i64, ptr %call3, align 8
  %7 = and i64 %6, 2147483648
  %cmp.i47.not = icmp eq i64 %7, 0
  br i1 %cmp.i47.not, label %if.end.i15, label %Py_DECREF.exit20

if.end.i15:                                       ; preds = %Py_DECREF.exit29
  %dec.i16 = add i64 %6, -1
  store i64 %dec.i16, ptr %call3, align 8
  %cmp.i17 = icmp eq i64 %dec.i16, 0
  br i1 %cmp.i17, label %if.then1.i18, label %Py_DECREF.exit20

if.then1.i18:                                     ; preds = %if.end.i15
  tail call void @_Py_Dealloc(ptr noundef nonnull %call3) #10
  br label %Py_DECREF.exit20

Py_DECREF.exit20:                                 ; preds = %Py_DECREF.exit29, %if.then1.i18, %if.end.i15
  %tobool8.not = icmp eq ptr %call7, null
  br i1 %tobool8.not, label %error, label %if.end10

if.end10:                                         ; preds = %Py_DECREF.exit20
  %f_lineno = getelementptr inbounds %struct._frame, ptr %call7, i64 0, i32 4
  store i32 %lineno, ptr %f_lineno, align 8
  tail call void @_PyErr_SetRaisedException(ptr noundef %1, ptr noundef %call1) #10
  %call11 = tail call i32 @PyTraceBack_Here(ptr noundef nonnull %call7), !range !5
  %8 = load i64, ptr %call7, align 8
  %9 = and i64 %8, 2147483648
  %cmp.i51.not = icmp eq i64 %9, 0
  br i1 %cmp.i51.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %if.end10
  %dec.i = add i64 %8, -1
  store i64 %dec.i, ptr %call7, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %call7) #10
  br label %return

error:                                            ; preds = %Py_DECREF.exit20, %if.end.i33, %if.then1.i36, %if.then5, %entry
  tail call void @_PyErr_ChainExceptions1(ptr noundef %call1) #10
  br label %return

return:                                           ; preds = %if.end.i, %if.then1.i, %if.end10, %error
  ret void
}

declare ptr @_PyErr_GetRaisedException(ptr noundef) local_unnamed_addr #1

declare ptr @PyDict_New() local_unnamed_addr #1

declare ptr @PyCode_NewEmpty(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyFrame_New(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyErr_SetRaisedException(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @_Py_WriteIndent(i32 noundef %indent, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %buf = alloca [11 x i8], align 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %buf, ptr noundef nonnull align 1 dereferenceable(11) @__const._Py_WriteIndent.buf, i64 11, i1 false)
  %cmp4 = icmp sgt i32 %indent, 0
  br i1 %cmp4, label %while.body.preheader, label %return

while.body.preheader:                             ; preds = %entry
  %0 = zext nneg i32 %indent to i64
  br label %while.body

while.cond:                                       ; preds = %if.end
  %indvars.iv.next = add nsw i64 %indvars.iv, -10
  %cmp = icmp sgt i64 %indvars.iv, 10
  br i1 %cmp, label %while.body, label %return, !llvm.loop !6

while.body:                                       ; preds = %while.body.preheader, %while.cond
  %indvars.iv = phi i64 [ %0, %while.body.preheader ], [ %indvars.iv.next, %while.cond ]
  %cmp1 = icmp ult i64 %indvars.iv, 10
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %while.body
  %arrayidx = getelementptr [11 x i8], ptr %buf, i64 0, i64 %indvars.iv
  store i8 0, ptr %arrayidx, align 1
  br label %if.end

if.end:                                           ; preds = %if.then, %while.body
  %call = call i32 @PyFile_WriteString(ptr noundef nonnull %buf, ptr noundef %f) #10
  %cmp2 = icmp slt i32 %call, 0
  br i1 %cmp2, label %return, label %while.cond

return:                                           ; preds = %if.end, %while.cond, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ 0, %while.cond ], [ -1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i32 @PyFile_WriteString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @_Py_DisplaySourceLine(ptr noundef %f, ptr noundef %filename, i32 noundef %lineno, i32 noundef %indent, ptr noundef %truncation, ptr noundef %line) local_unnamed_addr #0 {
entry:
  %call = tail call fastcc i32 @display_source_line(ptr noundef %f, ptr noundef %filename, i32 noundef %lineno, i32 noundef %indent, ptr noundef %truncation, ptr noundef %line), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @display_source_line(ptr noundef %f, ptr noundef %filename, i32 noundef %lineno, i32 noundef %indent, ptr noundef writeonly %truncation, ptr noundef writeonly %line) unnamed_addr #0 {
entry:
  %buf.i = alloca [11 x i8], align 1
  %self.addr.i149 = alloca ptr, align 8
  %self.addr.i = alloca ptr, align 8
  %buf = alloca [4097 x i8], align 16
  %cmp = icmp eq ptr %filename, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %state.i = getelementptr inbounds %struct.PyASCIIObject, ptr %filename, i64 0, i32 3
  %bf.load.i = load i32, ptr %state.i, align 8
  %bf.lshr.i = lshr i32 %bf.load.i, 2
  %bf.clear.i = and i32 %bf.lshr.i, 7
  %0 = and i32 %bf.load.i, 32
  %tobool.not.i19.i = icmp eq i32 %0, 0
  switch i32 %bf.clear.i, label %if.end7.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %if.end
  br i1 %tobool.not.i19.i, label %if.end.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %1 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i = icmp eq i32 %1, 0
  %add.ptr.i.i.i = getelementptr %struct.PyASCIIObject, ptr %filename, i64 1
  %add.ptr1.i.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %filename, i64 1
  %retval.0.i.i.i = select i1 %tobool.not.i.i.i, ptr %add.ptr1.i.i.i, ptr %add.ptr.i.i.i
  br label %PyUnicode_DATA.exit.i

if.end.i.i:                                       ; preds = %if.then.i
  %2 = getelementptr i8, ptr %filename, i64 56
  %op.val3.i.i = load ptr, ptr %2, align 8
  br label %PyUnicode_DATA.exit.i

PyUnicode_DATA.exit.i:                            ; preds = %if.end.i.i, %if.then.i.i
  %retval.0.i.i = phi ptr [ %retval.0.i.i.i, %if.then.i.i ], [ %op.val3.i.i, %if.end.i.i ]
  %3 = load i8, ptr %retval.0.i.i, align 1
  %conv.i = zext i8 %3 to i32
  br label %PyUnicode_READ_CHAR.exit

if.then3.i:                                       ; preds = %if.end
  br i1 %tobool.not.i19.i, label %if.end.i15.i, label %if.then.i9.i

if.then.i9.i:                                     ; preds = %if.then3.i
  %4 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i = icmp eq i32 %4, 0
  %add.ptr.i.i11.i = getelementptr %struct.PyASCIIObject, ptr %filename, i64 1
  %add.ptr1.i.i12.i = getelementptr %struct.PyCompactUnicodeObject, ptr %filename, i64 1
  %retval.0.i.i13.i = select i1 %tobool.not.i.i10.i, ptr %add.ptr1.i.i12.i, ptr %add.ptr.i.i11.i
  br label %PyUnicode_DATA.exit17.i

if.end.i15.i:                                     ; preds = %if.then3.i
  %5 = getelementptr i8, ptr %filename, i64 56
  %op.val3.i16.i = load ptr, ptr %5, align 8
  br label %PyUnicode_DATA.exit17.i

PyUnicode_DATA.exit17.i:                          ; preds = %if.end.i15.i, %if.then.i9.i
  %retval.0.i14.i = phi ptr [ %retval.0.i.i13.i, %if.then.i9.i ], [ %op.val3.i16.i, %if.end.i15.i ]
  %6 = load i16, ptr %retval.0.i14.i, align 2
  %conv6.i = zext i16 %6 to i32
  br label %PyUnicode_READ_CHAR.exit

if.end7.i:                                        ; preds = %if.end
  br i1 %tobool.not.i19.i, label %if.end.i26.i, label %if.then.i20.i

if.then.i20.i:                                    ; preds = %if.end7.i
  %7 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i = icmp eq i32 %7, 0
  %add.ptr.i.i22.i = getelementptr %struct.PyASCIIObject, ptr %filename, i64 1
  %add.ptr1.i.i23.i = getelementptr %struct.PyCompactUnicodeObject, ptr %filename, i64 1
  %retval.0.i.i24.i = select i1 %tobool.not.i.i21.i, ptr %add.ptr1.i.i23.i, ptr %add.ptr.i.i22.i
  br label %PyUnicode_DATA.exit28.i

if.end.i26.i:                                     ; preds = %if.end7.i
  %8 = getelementptr i8, ptr %filename, i64 56
  %op.val3.i27.i = load ptr, ptr %8, align 8
  br label %PyUnicode_DATA.exit28.i

PyUnicode_DATA.exit28.i:                          ; preds = %if.end.i26.i, %if.then.i20.i
  %retval.0.i25.i = phi ptr [ %retval.0.i.i24.i, %if.then.i20.i ], [ %op.val3.i27.i, %if.end.i26.i ]
  %9 = load i32, ptr %retval.0.i25.i, align 4
  br label %PyUnicode_READ_CHAR.exit

PyUnicode_READ_CHAR.exit:                         ; preds = %PyUnicode_DATA.exit.i, %PyUnicode_DATA.exit17.i, %PyUnicode_DATA.exit28.i
  %retval.0.i = phi i32 [ %conv.i, %PyUnicode_DATA.exit.i ], [ %conv6.i, %PyUnicode_DATA.exit17.i ], [ %9, %PyUnicode_DATA.exit28.i ]
  %cmp1 = icmp eq i32 %retval.0.i, 60
  br i1 %cmp1, label %if.then2, label %if.end9

if.then2:                                         ; preds = %PyUnicode_READ_CHAR.exit
  %10 = getelementptr i8, ptr %filename, i64 16
  %filename.val = load i64, ptr %10, align 8
  %cmp4 = icmp sgt i64 %filename.val, 0
  br i1 %cmp4, label %land.lhs.true, label %if.end9

land.lhs.true:                                    ; preds = %if.then2
  %sub = add nsw i64 %filename.val, -1
  switch i32 %bf.clear.i, label %if.end7.i124 [
    i32 1, label %if.then.i113
    i32 2, label %if.then3.i101
  ]

if.then.i113:                                     ; preds = %land.lhs.true
  br i1 %tobool.not.i19.i, label %if.end.i.i122, label %if.then.i.i114

if.then.i.i114:                                   ; preds = %if.then.i113
  %11 = and i32 %bf.load.i, 64
  %tobool.not.i.i.i115 = icmp eq i32 %11, 0
  %add.ptr.i.i.i116 = getelementptr %struct.PyASCIIObject, ptr %filename, i64 1
  %add.ptr1.i.i.i117 = getelementptr %struct.PyCompactUnicodeObject, ptr %filename, i64 1
  %retval.0.i.i.i118 = select i1 %tobool.not.i.i.i115, ptr %add.ptr1.i.i.i117, ptr %add.ptr.i.i.i116
  br label %PyUnicode_DATA.exit.i119

if.end.i.i122:                                    ; preds = %if.then.i113
  %12 = getelementptr i8, ptr %filename, i64 56
  %op.val3.i.i123 = load ptr, ptr %12, align 8
  br label %PyUnicode_DATA.exit.i119

PyUnicode_DATA.exit.i119:                         ; preds = %if.end.i.i122, %if.then.i.i114
  %retval.0.i.i120 = phi ptr [ %retval.0.i.i.i118, %if.then.i.i114 ], [ %op.val3.i.i123, %if.end.i.i122 ]
  %arrayidx.i = getelementptr i8, ptr %retval.0.i.i120, i64 %sub
  %13 = load i8, ptr %arrayidx.i, align 1
  %conv.i121 = zext i8 %13 to i32
  br label %PyUnicode_READ_CHAR.exit134

if.then3.i101:                                    ; preds = %land.lhs.true
  br i1 %tobool.not.i19.i, label %if.end.i15.i111, label %if.then.i9.i102

if.then.i9.i102:                                  ; preds = %if.then3.i101
  %14 = and i32 %bf.load.i, 64
  %tobool.not.i.i10.i103 = icmp eq i32 %14, 0
  %add.ptr.i.i11.i104 = getelementptr %struct.PyASCIIObject, ptr %filename, i64 1
  %add.ptr1.i.i12.i105 = getelementptr %struct.PyCompactUnicodeObject, ptr %filename, i64 1
  %retval.0.i.i13.i106 = select i1 %tobool.not.i.i10.i103, ptr %add.ptr1.i.i12.i105, ptr %add.ptr.i.i11.i104
  br label %PyUnicode_DATA.exit17.i107

if.end.i15.i111:                                  ; preds = %if.then3.i101
  %15 = getelementptr i8, ptr %filename, i64 56
  %op.val3.i16.i112 = load ptr, ptr %15, align 8
  br label %PyUnicode_DATA.exit17.i107

PyUnicode_DATA.exit17.i107:                       ; preds = %if.end.i15.i111, %if.then.i9.i102
  %retval.0.i14.i108 = phi ptr [ %retval.0.i.i13.i106, %if.then.i9.i102 ], [ %op.val3.i16.i112, %if.end.i15.i111 ]
  %arrayidx5.i = getelementptr i16, ptr %retval.0.i14.i108, i64 %sub
  %16 = load i16, ptr %arrayidx5.i, align 2
  %conv6.i109 = zext i16 %16 to i32
  br label %PyUnicode_READ_CHAR.exit134

if.end7.i124:                                     ; preds = %land.lhs.true
  br i1 %tobool.not.i19.i, label %if.end.i26.i132, label %if.then.i20.i125

if.then.i20.i125:                                 ; preds = %if.end7.i124
  %17 = and i32 %bf.load.i, 64
  %tobool.not.i.i21.i126 = icmp eq i32 %17, 0
  %add.ptr.i.i22.i127 = getelementptr %struct.PyASCIIObject, ptr %filename, i64 1
  %add.ptr1.i.i23.i128 = getelementptr %struct.PyCompactUnicodeObject, ptr %filename, i64 1
  %retval.0.i.i24.i129 = select i1 %tobool.not.i.i21.i126, ptr %add.ptr1.i.i23.i128, ptr %add.ptr.i.i22.i127
  br label %PyUnicode_DATA.exit28.i130

if.end.i26.i132:                                  ; preds = %if.end7.i124
  %18 = getelementptr i8, ptr %filename, i64 56
  %op.val3.i27.i133 = load ptr, ptr %18, align 8
  br label %PyUnicode_DATA.exit28.i130

PyUnicode_DATA.exit28.i130:                       ; preds = %if.end.i26.i132, %if.then.i20.i125
  %retval.0.i25.i131 = phi ptr [ %retval.0.i.i24.i129, %if.then.i20.i125 ], [ %op.val3.i27.i133, %if.end.i26.i132 ]
  %arrayidx9.i = getelementptr i32, ptr %retval.0.i25.i131, i64 %sub
  %19 = load i32, ptr %arrayidx9.i, align 4
  br label %PyUnicode_READ_CHAR.exit134

PyUnicode_READ_CHAR.exit134:                      ; preds = %PyUnicode_DATA.exit.i119, %PyUnicode_DATA.exit17.i107, %PyUnicode_DATA.exit28.i130
  %retval.0.i110 = phi i32 [ %conv.i121, %PyUnicode_DATA.exit.i119 ], [ %conv6.i109, %PyUnicode_DATA.exit17.i107 ], [ %19, %PyUnicode_DATA.exit28.i130 ]
  %cmp6 = icmp eq i32 %retval.0.i110, 62
  br i1 %cmp6, label %return, label %if.end9

if.end9:                                          ; preds = %if.then2, %PyUnicode_READ_CHAR.exit134, %PyUnicode_READ_CHAR.exit
  %call10 = tail call ptr @PyImport_ImportModule(ptr noundef nonnull @.str.27) #10
  %cmp11 = icmp eq ptr %call10, null
  br i1 %cmp11, label %return, label %if.end13

if.end13:                                         ; preds = %if.end9
  %call14 = tail call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %call10, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 526), ptr noundef nonnull @.str.28, ptr noundef nonnull %filename, ptr noundef nonnull @.str.29) #10
  %cmp15 = icmp eq ptr %call14, null
  br i1 %cmp15, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.end13
  tail call void @PyErr_Clear() #10
  %call.i = tail call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %filename) #10
  %cmp.i135 = icmp eq ptr %call.i, null
  br i1 %cmp.i135, label %_Py_FindSourceFile.exit.thread, label %if.end.i136

_Py_FindSourceFile.exit.thread:                   ; preds = %if.then16
  tail call void @PyErr_Clear() #10
  br label %if.then19

if.end.i136:                                      ; preds = %if.then16
  %ob_sval.i.i = getelementptr inbounds %struct.PyBytesObject, ptr %call.i, i64 0, i32 2
  %call2.i = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %ob_sval.i.i, i32 noundef 47) #11
  %cmp3.i = icmp eq ptr %call2.i, null
  %incdec.ptr.i = getelementptr i8, ptr %call2.i, i64 1
  %tail.0.i = select i1 %cmp3.i, ptr %ob_sval.i.i, ptr %incdec.ptr.i
  %call6.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %tail.0.i) #11
  %20 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_Py_tss_tstate)
  %21 = load ptr, ptr %20, align 8
  %call8.i = tail call ptr @_PySys_GetAttr(ptr noundef %21, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 541)) #10
  %cmp9.i = icmp eq ptr %call8.i, null
  br i1 %cmp9.i, label %Py_XDECREF.exit.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i136
  %22 = getelementptr i8, ptr %call8.i, i64 8
  %call8.val.i = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %call8.val.i, i64 168
  %call10.val.i = load i64, ptr %23, align 8
  %24 = and i64 %call10.val.i, 33554432
  %tobool.not.i = icmp eq i64 %24, 0
  br i1 %tobool.not.i, label %Py_XDECREF.exit.i, label %if.end13.i

if.end13.i:                                       ; preds = %lor.lhs.false.i
  %call14.i = tail call i64 @PyList_Size(ptr noundef nonnull %call8.i) #10
  %call15.i = tail call ptr @PyObject_GetAttr(ptr noundef nonnull %call10, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 526)) #10
  %cmp1647.i = icmp sgt i64 %call14.i, 0
  br i1 %cmp1647.i, label %for.body.i, label %finally.i

for.body.i:                                       ; preds = %if.end13.i, %for.inc.i
  %i.048.i = phi i64 [ %inc54.i, %for.inc.i ], [ 0, %if.end13.i ]
  %call17.i = call ptr @PyList_GetItem(ptr noundef nonnull %call8.i, i64 noundef %i.048.i) #10
  %cmp18.i = icmp eq ptr %call17.i, null
  br i1 %cmp18.i, label %if.then19.i, label %if.end20.i

if.then19.i:                                      ; preds = %for.body.i
  call void @PyErr_Clear() #10
  br label %finally.i

if.end20.i:                                       ; preds = %for.body.i
  %25 = getelementptr i8, ptr %call17.i, i64 8
  %call17.val.i = load ptr, ptr %25, align 8
  %26 = getelementptr i8, ptr %call17.val.i, i64 168
  %call21.val.i = load i64, ptr %26, align 8
  %27 = and i64 %call21.val.i, 268435456
  %tobool23.not.i = icmp eq i64 %27, 0
  br i1 %tobool23.not.i, label %for.inc.i, label %if.end25.i

if.end25.i:                                       ; preds = %if.end20.i
  %call26.i = call ptr @PyUnicode_EncodeFSDefault(ptr noundef nonnull %call17.i) #10
  %cmp27.i = icmp eq ptr %call26.i, null
  br i1 %cmp27.i, label %if.then28.i, label %if.end29.i

if.then28.i:                                      ; preds = %if.end25.i
  call void @PyErr_Clear() #10
  br label %for.inc.i

if.end29.i:                                       ; preds = %if.end25.i
  %28 = getelementptr i8, ptr %call26.i, i64 16
  %call26.val.i = load i64, ptr %28, align 8
  %add.i = add i64 %call26.val.i, 1
  %add31.i = add i64 %add.i, %call6.i
  %cmp32.i = icmp sgt i64 %add31.i, 4095
  br i1 %cmp32.i, label %if.then33.i, label %if.end34.i

if.then33.i:                                      ; preds = %if.end29.i
  %29 = load i64, ptr %call26.i, align 8
  %30 = and i64 %29, 2147483648
  %cmp.i74.not.i = icmp eq i64 %30, 0
  br i1 %cmp.i74.not.i, label %if.end.i67.i, label %for.inc.i

if.end.i67.i:                                     ; preds = %if.then33.i
  %dec.i68.i = add i64 %29, -1
  store i64 %dec.i68.i, ptr %call26.i, align 8
  %cmp.i69.i = icmp eq i64 %dec.i68.i, 0
  br i1 %cmp.i69.i, label %if.then1.i70.i, label %for.inc.i

if.then1.i70.i:                                   ; preds = %if.end.i67.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26.i) #10
  br label %for.inc.i

if.end34.i:                                       ; preds = %if.end29.i
  %ob_sval.i41.i = getelementptr inbounds %struct.PyBytesObject, ptr %call26.i, i64 0, i32 2
  %call36.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %buf, ptr noundef nonnull dereferenceable(1) %ob_sval.i41.i) #10
  %31 = load i64, ptr %call26.i, align 8
  %32 = and i64 %31, 2147483648
  %cmp.i77.not.i = icmp eq i64 %32, 0
  br i1 %cmp.i77.not.i, label %if.end.i58.i, label %Py_DECREF.exit63.i

if.end.i58.i:                                     ; preds = %if.end34.i
  %dec.i59.i = add i64 %31, -1
  store i64 %dec.i59.i, ptr %call26.i, align 8
  %cmp.i60.i = icmp eq i64 %dec.i59.i, 0
  br i1 %cmp.i60.i, label %if.then1.i61.i, label %Py_DECREF.exit63.i

if.then1.i61.i:                                   ; preds = %if.end.i58.i
  call void @_Py_Dealloc(ptr noundef nonnull %call26.i) #10
  br label %Py_DECREF.exit63.i

Py_DECREF.exit63.i:                               ; preds = %if.then1.i61.i, %if.end.i58.i, %if.end34.i
  %call37.i = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %buf) #11
  %cmp38.not.i = icmp eq i64 %call37.i, %call26.val.i
  br i1 %cmp38.not.i, label %if.end40.i, label %for.inc.i

if.end40.i:                                       ; preds = %Py_DECREF.exit63.i
  %cmp41.i = icmp sgt i64 %call26.val.i, 0
  br i1 %cmp41.i, label %land.lhs.true.i, label %if.end47.i

land.lhs.true.i:                                  ; preds = %if.end40.i
  %33 = getelementptr i8, ptr %buf, i64 %call26.val.i
  %arrayidx.i140 = getelementptr i8, ptr %33, i64 -1
  %34 = load i8, ptr %arrayidx.i140, align 1
  %cmp43.not.i = icmp eq i8 %34, 47
  br i1 %cmp43.not.i, label %if.end47.i, label %if.then45.i

if.then45.i:                                      ; preds = %land.lhs.true.i
  store i8 47, ptr %33, align 1
  br label %if.end47.i

if.end47.i:                                       ; preds = %if.then45.i, %land.lhs.true.i, %if.end40.i
  %len.0.i = phi i64 [ %add.i, %if.then45.i ], [ %call26.val.i, %land.lhs.true.i ], [ %call26.val.i, %if.end40.i ]
  %add.ptr.i = getelementptr i8, ptr %buf, i64 %len.0.i
  %call48.i = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %add.ptr.i, ptr noundef nonnull dereferenceable(1) %tail.0.i) #10
  %call49.i = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethodFormat(ptr noundef %21, ptr noundef %call15.i, ptr noundef nonnull @.str.31, ptr noundef nonnull %buf, ptr noundef nonnull @.str.29) #10
  %cmp50.not.i = icmp eq ptr %call49.i, null
  br i1 %cmp50.not.i, label %if.end53.i, label %finally.i

if.end53.i:                                       ; preds = %if.end47.i
  call void @PyErr_Clear() #10
  br label %for.inc.i

for.inc.i:                                        ; preds = %if.end53.i, %Py_DECREF.exit63.i, %if.then1.i70.i, %if.end.i67.i, %if.then33.i, %if.then28.i, %if.end20.i
  %inc54.i = add nuw nsw i64 %i.048.i, 1
  %exitcond.not.i = icmp eq i64 %inc54.i, %call14.i
  br i1 %exitcond.not.i, label %finally.i, label %for.body.i, !llvm.loop !8

finally.i:                                        ; preds = %for.inc.i, %if.end47.i, %if.then19.i, %if.end13.i
  %result.0.i = phi ptr [ null, %if.then19.i ], [ null, %if.end13.i ], [ null, %for.inc.i ], [ %call49.i, %if.end47.i ]
  %cmp.not.i.i = icmp eq ptr %call15.i, null
  br i1 %cmp.not.i.i, label %Py_XDECREF.exit.i, label %if.then.i.i137

if.then.i.i137:                                   ; preds = %finally.i
  %35 = load i64, ptr %call15.i, align 8
  %36 = and i64 %35, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %36, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i.i, label %Py_XDECREF.exit.i

if.end.i.i.i:                                     ; preds = %if.then.i.i137
  %dec.i.i.i = add i64 %35, -1
  store i64 %dec.i.i.i, ptr %call15.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %Py_XDECREF.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call15.i) #10
  br label %Py_XDECREF.exit.i

Py_XDECREF.exit.i:                                ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.then.i.i137, %finally.i, %lor.lhs.false.i, %if.end.i136
  %result.046.i = phi ptr [ %result.0.i, %finally.i ], [ %result.0.i, %if.then.i.i137 ], [ %result.0.i, %if.end.i.i.i ], [ %result.0.i, %if.then1.i.i.i ], [ null, %if.end.i136 ], [ null, %lor.lhs.false.i ]
  %37 = load i64, ptr %call.i, align 8
  %38 = and i64 %37, 2147483648
  %cmp.i81.not.i = icmp eq i64 %38, 0
  br i1 %cmp.i81.not.i, label %if.end.i.i139, label %_Py_FindSourceFile.exit

if.end.i.i139:                                    ; preds = %Py_XDECREF.exit.i
  %dec.i.i = add i64 %37, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %_Py_FindSourceFile.exit

if.then1.i.i:                                     ; preds = %if.end.i.i139
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %_Py_FindSourceFile.exit

_Py_FindSourceFile.exit:                          ; preds = %Py_XDECREF.exit.i, %if.end.i.i139, %if.then1.i.i
  %cmp18 = icmp eq ptr %result.046.i, null
  br i1 %cmp18, label %if.then19, label %if.end21

if.then19:                                        ; preds = %_Py_FindSourceFile.exit.thread, %_Py_FindSourceFile.exit
  %39 = load i64, ptr %call10, align 8
  %40 = and i64 %39, 2147483648
  %cmp.i231.not = icmp eq i64 %40, 0
  br i1 %cmp.i231.not, label %if.end.i224, label %return

if.end.i224:                                      ; preds = %if.then19
  %dec.i225 = add i64 %39, -1
  store i64 %dec.i225, ptr %call10, align 8
  %cmp.i226 = icmp eq i64 %dec.i225, 0
  br i1 %cmp.i226, label %if.then1.i227, label %return

if.then1.i227:                                    ; preds = %if.end.i224
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #10
  br label %return

if.end21:                                         ; preds = %_Py_FindSourceFile.exit, %if.end13
  %binary.0 = phi ptr [ %result.046.i, %_Py_FindSourceFile.exit ], [ %call14, %if.end13 ]
  %call22 = call i32 @PyObject_AsFileDescriptor(ptr noundef nonnull %binary.0) #10
  %cmp23 = icmp slt i32 %call22, 0
  br i1 %cmp23, label %if.then24, label %if.end25

if.then24:                                        ; preds = %if.end21
  %41 = load i64, ptr %call10, align 8
  %42 = and i64 %41, 2147483648
  %cmp.i234.not = icmp eq i64 %42, 0
  br i1 %cmp.i234.not, label %if.end.i215, label %Py_DECREF.exit220

if.end.i215:                                      ; preds = %if.then24
  %dec.i216 = add i64 %41, -1
  store i64 %dec.i216, ptr %call10, align 8
  %cmp.i217 = icmp eq i64 %dec.i216, 0
  br i1 %cmp.i217, label %if.then1.i218, label %Py_DECREF.exit220

if.then1.i218:                                    ; preds = %if.end.i215
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #10
  br label %Py_DECREF.exit220

Py_DECREF.exit220:                                ; preds = %if.then24, %if.then1.i218, %if.end.i215
  %43 = load i64, ptr %binary.0, align 8
  %44 = and i64 %43, 2147483648
  %cmp.i238.not = icmp eq i64 %44, 0
  br i1 %cmp.i238.not, label %if.end.i206, label %return

if.end.i206:                                      ; preds = %Py_DECREF.exit220
  %dec.i207 = add i64 %43, -1
  store i64 %dec.i207, ptr %binary.0, align 8
  %cmp.i208 = icmp eq i64 %dec.i207, 0
  br i1 %cmp.i208, label %if.then1.i209, label %return

if.then1.i209:                                    ; preds = %if.end.i206
  call void @_Py_Dealloc(ptr noundef nonnull %binary.0) #10
  br label %return

if.end25:                                         ; preds = %if.end21
  %call26 = call ptr @_PyTokenizer_FindEncodingFilename(i32 noundef %call22, ptr noundef nonnull %filename) #10
  %cmp27 = icmp eq ptr %call26, null
  br i1 %cmp27, label %if.then28, label %if.end29

if.then28:                                        ; preds = %if.end25
  call void @PyErr_Clear() #10
  br label %if.end29

if.end29:                                         ; preds = %if.then28, %if.end25
  %call31 = call i64 @lseek64(i32 noundef %call22, i64 noundef 0, i32 noundef 0) #10
  %cmp32 = icmp eq i64 %call31, -1
  br i1 %cmp32, label %if.then33, label %if.end34

if.then33:                                        ; preds = %if.end29
  %45 = load i64, ptr %call10, align 8
  %46 = and i64 %45, 2147483648
  %cmp.i242.not = icmp eq i64 %46, 0
  br i1 %cmp.i242.not, label %if.end.i197, label %Py_DECREF.exit202

if.end.i197:                                      ; preds = %if.then33
  %dec.i198 = add i64 %45, -1
  store i64 %dec.i198, ptr %call10, align 8
  %cmp.i199 = icmp eq i64 %dec.i198, 0
  br i1 %cmp.i199, label %if.then1.i200, label %Py_DECREF.exit202

if.then1.i200:                                    ; preds = %if.end.i197
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #10
  br label %Py_DECREF.exit202

Py_DECREF.exit202:                                ; preds = %if.then33, %if.then1.i200, %if.end.i197
  %47 = load i64, ptr %binary.0, align 8
  %48 = and i64 %47, 2147483648
  %cmp.i246.not = icmp eq i64 %48, 0
  br i1 %cmp.i246.not, label %if.end.i188, label %Py_DECREF.exit193

if.end.i188:                                      ; preds = %Py_DECREF.exit202
  %dec.i189 = add i64 %47, -1
  store i64 %dec.i189, ptr %binary.0, align 8
  %cmp.i190 = icmp eq i64 %dec.i189, 0
  br i1 %cmp.i190, label %if.then1.i191, label %Py_DECREF.exit193

if.then1.i191:                                    ; preds = %if.end.i188
  call void @_Py_Dealloc(ptr noundef nonnull %binary.0) #10
  br label %Py_DECREF.exit193

Py_DECREF.exit193:                                ; preds = %Py_DECREF.exit202, %if.then1.i191, %if.end.i188
  call void @PyMem_Free(ptr noundef %call26) #10
  br label %return

if.end34:                                         ; preds = %if.end29
  %cond = select i1 %cmp27, ptr @.str.30, ptr %call26
  %call35 = call ptr (ptr, ptr, ptr, ...) @_PyObject_CallMethod(ptr noundef nonnull %call10, ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 6), ptr noundef nonnull @.str.28, ptr noundef nonnull %binary.0, ptr noundef nonnull %cond) #10
  %49 = load i64, ptr %call10, align 8
  %50 = and i64 %49, 2147483648
  %cmp.i250.not = icmp eq i64 %50, 0
  br i1 %cmp.i250.not, label %if.end.i179, label %Py_DECREF.exit184

if.end.i179:                                      ; preds = %if.end34
  %dec.i180 = add i64 %49, -1
  store i64 %dec.i180, ptr %call10, align 8
  %cmp.i181 = icmp eq i64 %dec.i180, 0
  br i1 %cmp.i181, label %if.then1.i182, label %Py_DECREF.exit184

if.then1.i182:                                    ; preds = %if.end.i179
  call void @_Py_Dealloc(ptr noundef nonnull %call10) #10
  br label %Py_DECREF.exit184

Py_DECREF.exit184:                                ; preds = %if.end34, %if.then1.i182, %if.end.i179
  call void @PyMem_Free(ptr noundef %call26) #10
  %cmp36 = icmp eq ptr %call35, null
  br i1 %cmp36, label %if.then37, label %if.end41

if.then37:                                        ; preds = %Py_DECREF.exit184
  call void @PyErr_Clear() #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i)
  store ptr %binary.0, ptr %self.addr.i, align 8
  %call.i142 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %self.addr.i, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i)
  %51 = load i64, ptr %binary.0, align 8
  %52 = and i64 %51, 2147483648
  %cmp.i254.not = icmp eq i64 %52, 0
  br i1 %cmp.i254.not, label %if.end.i170, label %Py_DECREF.exit175

if.end.i170:                                      ; preds = %if.then37
  %dec.i171 = add i64 %51, -1
  store i64 %dec.i171, ptr %binary.0, align 8
  %cmp.i172 = icmp eq i64 %dec.i171, 0
  br i1 %cmp.i172, label %if.then1.i173, label %Py_DECREF.exit175

if.then1.i173:                                    ; preds = %if.end.i170
  call void @_Py_Dealloc(ptr noundef nonnull %binary.0) #10
  br label %Py_DECREF.exit175

Py_DECREF.exit175:                                ; preds = %if.then37, %if.then1.i173, %if.end.i170
  %tobool.not = icmp eq ptr %call.i142, null
  br i1 %tobool.not, label %if.else, label %if.then39

if.then39:                                        ; preds = %Py_DECREF.exit175
  %53 = load i64, ptr %call.i142, align 8
  %54 = and i64 %53, 2147483648
  %cmp.i258.not = icmp eq i64 %54, 0
  br i1 %cmp.i258.not, label %if.end.i161, label %return

if.end.i161:                                      ; preds = %if.then39
  %dec.i162 = add i64 %53, -1
  store i64 %dec.i162, ptr %call.i142, align 8
  %cmp.i163 = icmp eq i64 %dec.i162, 0
  br i1 %cmp.i163, label %if.then1.i164, label %return

if.then1.i164:                                    ; preds = %if.end.i161
  call void @_Py_Dealloc(ptr noundef nonnull %call.i142) #10
  br label %return

if.else:                                          ; preds = %Py_DECREF.exit175
  call void @PyErr_Clear() #10
  br label %return

if.end41:                                         ; preds = %Py_DECREF.exit184
  %55 = load i64, ptr %binary.0, align 8
  %56 = and i64 %55, 2147483648
  %cmp.i262.not = icmp eq i64 %56, 0
  br i1 %cmp.i262.not, label %if.end.i152, label %Py_DECREF.exit157

if.end.i152:                                      ; preds = %if.end41
  %dec.i153 = add i64 %55, -1
  store i64 %dec.i153, ptr %binary.0, align 8
  %cmp.i154 = icmp eq i64 %dec.i153, 0
  br i1 %cmp.i154, label %if.then1.i155, label %Py_DECREF.exit157

if.then1.i155:                                    ; preds = %if.end.i152
  call void @_Py_Dealloc(ptr noundef nonnull %binary.0) #10
  br label %Py_DECREF.exit157

Py_DECREF.exit157:                                ; preds = %if.end41, %if.then1.i155, %if.end.i152
  %cmp42186 = icmp sgt i32 %lineno, 0
  br i1 %cmp42186, label %for.body, label %for.end

for.cond:                                         ; preds = %Py_XDECREF.exit
  %inc = add nuw nsw i32 %i.0188, 1
  %exitcond.not = icmp eq i32 %inc, %lineno
  br i1 %exitcond.not, label %for.end, label %for.body, !llvm.loop !9

for.body:                                         ; preds = %Py_DECREF.exit157, %for.cond
  %i.0188 = phi i32 [ %inc, %for.cond ], [ 0, %Py_DECREF.exit157 ]
  %lineobj.0187 = phi ptr [ %call43, %for.cond ], [ null, %Py_DECREF.exit157 ]
  %cmp.not.i = icmp eq ptr %lineobj.0187, null
  br i1 %cmp.not.i, label %Py_XDECREF.exit, label %if.then.i143

if.then.i143:                                     ; preds = %for.body
  %57 = load i64, ptr %lineobj.0187, align 8
  %58 = and i64 %57, 2147483648
  %cmp.i2.not.i = icmp eq i64 %58, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i145, label %Py_XDECREF.exit

if.end.i.i145:                                    ; preds = %if.then.i143
  %dec.i.i146 = add i64 %57, -1
  store i64 %dec.i.i146, ptr %lineobj.0187, align 8
  %cmp.i.i147 = icmp eq i64 %dec.i.i146, 0
  br i1 %cmp.i.i147, label %if.then1.i.i148, label %Py_XDECREF.exit

if.then1.i.i148:                                  ; preds = %if.end.i.i145
  call void @_Py_Dealloc(ptr noundef nonnull %lineobj.0187) #10
  br label %Py_XDECREF.exit

Py_XDECREF.exit:                                  ; preds = %for.body, %if.then.i143, %if.end.i.i145, %if.then1.i.i148
  %call43 = call ptr @PyFile_GetLine(ptr noundef nonnull %call35, i32 noundef -1) #10
  %tobool44.not = icmp eq ptr %call43, null
  br i1 %tobool44.not, label %if.then45, label %for.cond

if.then45:                                        ; preds = %Py_XDECREF.exit
  call void @PyErr_Clear() #10
  br label %for.end

for.end:                                          ; preds = %for.cond, %Py_DECREF.exit157, %if.then45
  %lineobj.1 = phi ptr [ null, %if.then45 ], [ null, %Py_DECREF.exit157 ], [ %call43, %for.cond ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %self.addr.i149)
  store ptr %call35, ptr %self.addr.i149, align 8
  %call.i150 = call ptr @PyObject_VectorcallMethod(ptr noundef nonnull getelementptr inbounds (%struct.pyruntimestate, ptr @_PyRuntime, i64 0, i32 37, i32 0, i32 3, i32 1, i32 266), ptr noundef nonnull %self.addr.i149, i64 noundef -9223372036854775807, ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %self.addr.i149)
  %tobool48.not = icmp eq ptr %call.i150, null
  br i1 %tobool48.not, label %if.else50, label %if.then49

if.then49:                                        ; preds = %for.end
  %59 = load i64, ptr %call.i150, align 8
  %60 = and i64 %59, 2147483648
  %cmp.i266.not = icmp eq i64 %60, 0
  br i1 %cmp.i266.not, label %if.end.i143, label %if.end51

if.end.i143:                                      ; preds = %if.then49
  %dec.i144 = add i64 %59, -1
  store i64 %dec.i144, ptr %call.i150, align 8
  %cmp.i145 = icmp eq i64 %dec.i144, 0
  br i1 %cmp.i145, label %if.then1.i146, label %if.end51

if.then1.i146:                                    ; preds = %if.end.i143
  call void @_Py_Dealloc(ptr noundef nonnull %call.i150) #10
  br label %if.end51

if.else50:                                        ; preds = %for.end
  call void @PyErr_Clear() #10
  br label %if.end51

if.end51:                                         ; preds = %if.end.i143, %if.then1.i146, %if.then49, %if.else50
  %61 = load i64, ptr %call35, align 8
  %62 = and i64 %61, 2147483648
  %cmp.i270.not = icmp eq i64 %62, 0
  br i1 %cmp.i270.not, label %if.end.i134, label %Py_DECREF.exit139

if.end.i134:                                      ; preds = %if.end51
  %dec.i135 = add i64 %61, -1
  store i64 %dec.i135, ptr %call35, align 8
  %cmp.i136 = icmp eq i64 %dec.i135, 0
  br i1 %cmp.i136, label %if.then1.i137, label %Py_DECREF.exit139

if.then1.i137:                                    ; preds = %if.end.i134
  call void @_Py_Dealloc(ptr noundef nonnull %call35) #10
  br label %Py_DECREF.exit139

Py_DECREF.exit139:                                ; preds = %if.end51, %if.then1.i137, %if.end.i134
  %tobool52.not = icmp eq ptr %lineobj.1, null
  br i1 %tobool52.not, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %Py_DECREF.exit139
  %63 = getelementptr i8, ptr %lineobj.1, i64 8
  %lineobj.1.val = load ptr, ptr %63, align 8
  %64 = getelementptr i8, ptr %lineobj.1.val, i64 168
  %call53.val = load i64, ptr %64, align 8
  %65 = and i64 %call53.val, 268435456
  %tobool55.not = icmp eq i64 %65, 0
  br i1 %tobool55.not, label %if.then.i155, label %if.end57

if.then.i155:                                     ; preds = %lor.lhs.false
  %66 = load i64, ptr %lineobj.1, align 8
  %67 = and i64 %66, 2147483648
  %cmp.i2.not.i156 = icmp eq i64 %67, 0
  br i1 %cmp.i2.not.i156, label %if.end.i.i158, label %return

if.end.i.i158:                                    ; preds = %if.then.i155
  %dec.i.i159 = add i64 %66, -1
  store i64 %dec.i.i159, ptr %lineobj.1, align 8
  %cmp.i.i160 = icmp eq i64 %dec.i.i159, 0
  br i1 %cmp.i.i160, label %if.then1.i.i161, label %return

if.then1.i.i161:                                  ; preds = %if.end.i.i158
  call void @_Py_Dealloc(ptr noundef nonnull %lineobj.1) #10
  br label %return

if.end57:                                         ; preds = %lor.lhs.false
  %tobool58.not = icmp eq ptr %line, null
  br i1 %tobool58.not, label %if.end61, label %if.then59

if.then59:                                        ; preds = %if.end57
  %68 = load i32, ptr %lineobj.1, align 8
  %add.i.i = add i32 %68, 1
  %cmp.i.i163 = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i163, label %_Py_NewRef.exit, label %if.end.i.i164

if.end.i.i164:                                    ; preds = %if.then59
  store i32 %add.i.i, ptr %lineobj.1, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %if.then59, %if.end.i.i164
  store ptr %lineobj.1, ptr %line, align 8
  br label %if.end61

if.end61:                                         ; preds = %_Py_NewRef.exit, %if.end57
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %lineobj.1, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %69 = and i32 %bf.load, 32
  %tobool.not.i165 = icmp eq i32 %69, 0
  br i1 %tobool.not.i165, label %if.end.i169, label %if.then.i166

if.then.i166:                                     ; preds = %if.end61
  %70 = and i32 %bf.load, 64
  %tobool.not.i.i = icmp eq i32 %70, 0
  %add.ptr.i.i = getelementptr %struct.PyASCIIObject, ptr %lineobj.1, i64 1
  %add.ptr1.i.i = getelementptr %struct.PyCompactUnicodeObject, ptr %lineobj.1, i64 1
  %retval.0.i.i167 = select i1 %tobool.not.i.i, ptr %add.ptr1.i.i, ptr %add.ptr.i.i
  br label %PyUnicode_DATA.exit

if.end.i169:                                      ; preds = %if.end61
  %71 = getelementptr i8, ptr %lineobj.1, i64 56
  %op.val3.i = load ptr, ptr %71, align 8
  br label %PyUnicode_DATA.exit

PyUnicode_DATA.exit:                              ; preds = %if.then.i166, %if.end.i169
  %retval.0.i168 = phi ptr [ %retval.0.i.i167, %if.then.i166 ], [ %op.val3.i, %if.end.i169 ]
  %72 = getelementptr i8, ptr %lineobj.1, i64 16
  %lineobj.1.val94 = load i64, ptr %72, align 8
  %cmp65189 = icmp sgt i64 %lineobj.1.val94, 0
  br i1 %cmp65189, label %for.body67.lr.ph, label %if.end92

for.body67.lr.ph:                                 ; preds = %PyUnicode_DATA.exit
  switch i32 %bf.clear, label %for.body67 [
    i32 1, label %for.body67.us
    i32 2, label %for.body67.us204
  ]

for.body67.us:                                    ; preds = %for.body67.lr.ph, %for.inc80.us
  %conv191.us = phi i64 [ %conv.us, %for.inc80.us ], [ 0, %for.body67.lr.ph ]
  %i.1190.us = phi i32 [ %inc81.us, %for.inc80.us ], [ 0, %for.body67.lr.ph ]
  %arrayidx.i173.us = getelementptr i8, ptr %retval.0.i168, i64 %conv191.us
  %73 = load i8, ptr %arrayidx.i173.us, align 1
  switch i8 %73, label %for.end82 [
    i8 32, label %for.inc80.us
    i8 12, label %for.inc80.us
    i8 9, label %for.inc80.us
  ]

for.inc80.us:                                     ; preds = %for.body67.us, %for.body67.us, %for.body67.us
  %inc81.us = add i32 %i.1190.us, 1
  %conv.us = sext i32 %inc81.us to i64
  %cmp65.us = icmp sgt i64 %lineobj.1.val94, %conv.us
  br i1 %cmp65.us, label %for.body67.us, label %for.end82, !llvm.loop !10

for.body67.us204:                                 ; preds = %for.body67.lr.ph, %for.inc80.us209
  %conv191.us205 = phi i64 [ %conv.us211, %for.inc80.us209 ], [ 0, %for.body67.lr.ph ]
  %i.1190.us206 = phi i32 [ %inc81.us210, %for.inc80.us209 ], [ 0, %for.body67.lr.ph ]
  %arrayidx4.i.us = getelementptr i16, ptr %retval.0.i168, i64 %conv191.us205
  %74 = load i16, ptr %arrayidx4.i.us, align 2
  switch i16 %74, label %for.end82 [
    i16 32, label %for.inc80.us209
    i16 12, label %for.inc80.us209
    i16 9, label %for.inc80.us209
  ]

for.inc80.us209:                                  ; preds = %for.body67.us204, %for.body67.us204, %for.body67.us204
  %inc81.us210 = add i32 %i.1190.us206, 1
  %conv.us211 = sext i32 %inc81.us210 to i64
  %cmp65.us212 = icmp sgt i64 %lineobj.1.val94, %conv.us211
  br i1 %cmp65.us212, label %for.body67.us204, label %for.end82, !llvm.loop !10

for.body67:                                       ; preds = %for.body67.lr.ph, %for.inc80
  %conv191 = phi i64 [ %conv, %for.inc80 ], [ 0, %for.body67.lr.ph ]
  %i.1190 = phi i32 [ %inc81, %for.inc80 ], [ 0, %for.body67.lr.ph ]
  %arrayidx7.i = getelementptr i32, ptr %retval.0.i168, i64 %conv191
  %75 = load i32, ptr %arrayidx7.i, align 4
  switch i32 %75, label %for.end82 [
    i32 32, label %for.inc80
    i32 12, label %for.inc80
    i32 9, label %for.inc80
  ]

for.inc80:                                        ; preds = %for.body67, %for.body67, %for.body67
  %inc81 = add i32 %i.1190, 1
  %conv = sext i32 %inc81 to i64
  %cmp65 = icmp sgt i64 %lineobj.1.val94, %conv
  br i1 %cmp65, label %for.body67, label %for.end82, !llvm.loop !10

for.end82:                                        ; preds = %for.inc80.us209, %for.body67.us204, %for.inc80.us, %for.body67.us, %for.inc80, %for.body67
  %i.1.lcssa = phi i32 [ %i.1190, %for.body67 ], [ %inc81, %for.inc80 ], [ %i.1190.us, %for.body67.us ], [ %inc81.us, %for.inc80.us ], [ %i.1190.us206, %for.body67.us204 ], [ %inc81.us210, %for.inc80.us209 ]
  %conv.lcssa = phi i64 [ %conv191, %for.body67 ], [ %conv, %for.inc80 ], [ %conv191.us, %for.body67.us ], [ %conv.us, %for.inc80.us ], [ %conv191.us205, %for.body67.us204 ], [ %conv.us211, %for.inc80.us209 ]
  %tobool83.not = icmp eq i32 %i.1.lcssa, 0
  br i1 %tobool83.not, label %if.end92, label %if.then84

if.then84:                                        ; preds = %for.end82
  %call87 = call ptr @PyUnicode_Substring(ptr noundef nonnull %lineobj.1, i64 noundef %conv.lcssa, i64 noundef %lineobj.1.val94) #10
  %tobool88.not = icmp eq ptr %call87, null
  br i1 %tobool88.not, label %if.else90, label %do.body

do.body:                                          ; preds = %if.then84
  %76 = load i64, ptr %lineobj.1, align 8
  %77 = and i64 %76, 2147483648
  %cmp.i274.not = icmp eq i64 %77, 0
  br i1 %cmp.i274.not, label %if.end.i125, label %if.end92

if.end.i125:                                      ; preds = %do.body
  %dec.i126 = add i64 %76, -1
  store i64 %dec.i126, ptr %lineobj.1, align 8
  %cmp.i127 = icmp eq i64 %dec.i126, 0
  br i1 %cmp.i127, label %if.then1.i128, label %if.end92

if.then1.i128:                                    ; preds = %if.end.i125
  call void @_Py_Dealloc(ptr noundef nonnull %lineobj.1) #10
  br label %if.end92

if.else90:                                        ; preds = %if.then84
  call void @PyErr_Clear() #10
  br label %if.end92

if.end92:                                         ; preds = %PyUnicode_DATA.exit, %if.else90, %if.end.i125, %if.then1.i128, %do.body, %for.end82
  %i.1.lcssa235 = phi i32 [ %i.1.lcssa, %do.body ], [ %i.1.lcssa, %if.then1.i128 ], [ %i.1.lcssa, %if.end.i125 ], [ %i.1.lcssa, %if.else90 ], [ 0, %for.end82 ], [ 0, %PyUnicode_DATA.exit ]
  %lineobj.2 = phi ptr [ %call87, %do.body ], [ %call87, %if.then1.i128 ], [ %call87, %if.end.i125 ], [ %lineobj.1, %if.else90 ], [ %lineobj.1, %for.end82 ], [ %lineobj.1, %PyUnicode_DATA.exit ]
  %cmp93.not = icmp eq ptr %truncation, null
  br i1 %cmp93.not, label %if.end97, label %if.then95

if.then95:                                        ; preds = %if.end92
  %sub96 = sub i32 %i.1.lcssa235, %indent
  store i32 %sub96, ptr %truncation, align 4
  br label %if.end97

if.end97:                                         ; preds = %if.then95, %if.end92
  call void @llvm.lifetime.start.p0(i64 11, ptr nonnull %buf.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %buf.i, ptr noundef nonnull align 1 dereferenceable(11) @__const._Py_WriteIndent.buf, i64 11, i1 false)
  %cmp4.i = icmp sgt i32 %indent, 0
  br i1 %cmp4.i, label %while.body.preheader.i, label %if.end102

while.body.preheader.i:                           ; preds = %if.end97
  %78 = zext nneg i32 %indent to i64
  br label %while.body.i

while.cond.i:                                     ; preds = %if.end.i176
  %indvars.iv.next.i = add nsw i64 %indvars.iv.i, -10
  %cmp.i178 = icmp sgt i64 %indvars.iv.i, 10
  br i1 %cmp.i178, label %while.body.i, label %if.end102, !llvm.loop !6

while.body.i:                                     ; preds = %while.cond.i, %while.body.preheader.i
  %indvars.iv.i = phi i64 [ %78, %while.body.preheader.i ], [ %indvars.iv.next.i, %while.cond.i ]
  %cmp1.i = icmp ult i64 %indvars.iv.i, 10
  br i1 %cmp1.i, label %if.then.i179, label %if.end.i176

if.then.i179:                                     ; preds = %while.body.i
  %arrayidx.i180 = getelementptr [11 x i8], ptr %buf.i, i64 0, i64 %indvars.iv.i
  store i8 0, ptr %arrayidx.i180, align 1
  br label %if.end.i176

if.end.i176:                                      ; preds = %if.then.i179, %while.body.i
  %call.i177 = call i32 @PyFile_WriteString(ptr noundef nonnull %buf.i, ptr noundef %f) #10
  %cmp2.i = icmp slt i32 %call.i177, 0
  br i1 %cmp2.i, label %_Py_WriteIndent.exit, label %while.cond.i

_Py_WriteIndent.exit:                             ; preds = %if.end.i176
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buf.i)
  br label %error

if.end102:                                        ; preds = %while.cond.i, %if.end97
  call void @llvm.lifetime.end.p0(i64 11, ptr nonnull %buf.i)
  %call103 = call i32 @PyFile_WriteObject(ptr noundef nonnull %lineobj.2, ptr noundef %f, i32 noundef 1) #10
  %cmp104 = icmp slt i32 %call103, 0
  br i1 %cmp104, label %error, label %if.end107

if.end107:                                        ; preds = %if.end102
  %call108 = call i32 @PyFile_WriteString(ptr noundef nonnull @.str.12, ptr noundef %f) #10
  %cmp109 = icmp slt i32 %call108, 0
  br i1 %cmp109, label %error, label %if.end112

if.end112:                                        ; preds = %if.end107
  %79 = load i64, ptr %lineobj.2, align 8
  %80 = and i64 %79, 2147483648
  %cmp.i278.not = icmp eq i64 %80, 0
  br i1 %cmp.i278.not, label %if.end.i116, label %return

if.end.i116:                                      ; preds = %if.end112
  %dec.i117 = add i64 %79, -1
  store i64 %dec.i117, ptr %lineobj.2, align 8
  %cmp.i118 = icmp eq i64 %dec.i117, 0
  br i1 %cmp.i118, label %if.then1.i119, label %return

if.then1.i119:                                    ; preds = %if.end.i116
  call void @_Py_Dealloc(ptr noundef nonnull %lineobj.2) #10
  br label %return

error:                                            ; preds = %_Py_WriteIndent.exit, %if.end107, %if.end102
  %81 = load i64, ptr %lineobj.2, align 8
  %82 = and i64 %81, 2147483648
  %cmp.i282.not = icmp eq i64 %82, 0
  br i1 %cmp.i282.not, label %if.end.i, label %return

if.end.i:                                         ; preds = %error
  %dec.i = add i64 %81, -1
  store i64 %dec.i, ptr %lineobj.2, align 8
  %cmp.i = icmp eq i64 %dec.i, 0
  br i1 %cmp.i, label %if.then1.i, label %return

if.then1.i:                                       ; preds = %if.end.i
  call void @_Py_Dealloc(ptr noundef nonnull %lineobj.2) #10
  br label %return

return:                                           ; preds = %if.then1.i.i161, %if.end.i.i158, %if.then.i155, %Py_DECREF.exit139, %if.end.i, %if.then1.i, %error, %if.end.i116, %if.then1.i119, %if.end112, %if.else, %if.then39, %if.then1.i164, %if.end.i161, %if.end.i206, %if.then1.i209, %Py_DECREF.exit220, %if.end.i224, %if.then1.i227, %if.then19, %if.end9, %PyUnicode_READ_CHAR.exit134, %entry, %Py_DECREF.exit193
  %retval.0 = phi i32 [ 0, %Py_DECREF.exit193 ], [ 0, %entry ], [ 0, %PyUnicode_READ_CHAR.exit134 ], [ -1, %if.end9 ], [ -1, %if.then19 ], [ -1, %if.then1.i227 ], [ -1, %if.end.i224 ], [ 0, %Py_DECREF.exit220 ], [ 0, %if.then1.i209 ], [ 0, %if.end.i206 ], [ 0, %if.end.i161 ], [ 0, %if.then1.i164 ], [ 0, %if.then39 ], [ 0, %if.else ], [ 0, %if.end112 ], [ 0, %if.then1.i119 ], [ 0, %if.end.i116 ], [ -1, %error ], [ -1, %if.then1.i ], [ -1, %if.end.i ], [ -1, %Py_DECREF.exit139 ], [ -1, %if.then.i155 ], [ -1, %if.end.i.i158 ], [ -1, %if.then1.i.i161 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define hidden i32 @_PyTraceBack_Print(ptr noundef readonly %v, ptr noundef %header, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %truncation.i.i = alloca i32, align 4
  %source_line.i.i = alloca ptr, align 8
  %overflow = alloca i32, align 4
  %cmp = icmp eq ptr %v, null
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = getelementptr i8, ptr %v, i64 8
  %v.val = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %v.val, @PyTraceBack_Type
  br i1 %cmp.i.not, label %if.end2, label %if.then1

if.then1:                                         ; preds = %if.end
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 720) #10
  br label %return

if.end2:                                          ; preds = %if.end
  %call3 = tail call ptr @PySys_GetObject(ptr noundef nonnull @.str.2) #10
  %tobool4.not = icmp eq ptr %call3, null
  br i1 %tobool4.not, label %if.end16, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end2
  %1 = getelementptr i8, ptr %call3, i64 8
  %call3.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %call3.val, i64 168
  %call5.val = load i64, ptr %2, align 8
  %3 = and i64 %call5.val, 16777216
  %tobool7.not = icmp eq i64 %3, 0
  br i1 %tobool7.not, label %if.end16, label %if.then8

if.then8:                                         ; preds = %land.lhs.true
  %call9 = call i64 @PyLong_AsLongAndOverflow(ptr noundef nonnull %call3, ptr noundef nonnull %overflow) #10
  %4 = load i32, ptr %overflow, align 4
  %cmp10 = icmp sgt i32 %4, 0
  br i1 %cmp10, label %if.end16, label %if.else

if.else:                                          ; preds = %if.then8
  %cmp12 = icmp slt i64 %call9, 1
  br i1 %cmp12, label %return, label %if.end16

if.end16:                                         ; preds = %if.then8, %if.else, %land.lhs.true, %if.end2
  %limit.0 = phi i64 [ %call9, %if.else ], [ 1000, %land.lhs.true ], [ 1000, %if.end2 ], [ 9223372036854775807, %if.then8 ]
  %call17 = call i32 @PyFile_WriteString(ptr noundef %header, ptr noundef %f) #10
  %cmp18 = icmp slt i32 %call17, 0
  br i1 %cmp18, label %return, label %while.body.i

while.cond1.preheader.i:                          ; preds = %while.body.i
  %cmp3106.i = icmp sgt i64 %inc.i, %limit.0
  br i1 %cmp3106.i, label %while.body4.i, label %while.cond7.preheader.i

while.body.i:                                     ; preds = %if.end16, %while.body.i
  %tb1.0104.i = phi ptr [ %5, %while.body.i ], [ %v, %if.end16 ]
  %depth.0103.i = phi i64 [ %inc.i, %while.body.i ], [ 0, %if.end16 ]
  %inc.i = add i64 %depth.0103.i, 1
  %tb_next.i = getelementptr inbounds %struct._traceback, ptr %tb1.0104.i, i64 0, i32 1
  %5 = load ptr, ptr %tb_next.i, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %while.cond1.preheader.i, label %while.body.i, !llvm.loop !11

while.cond7.preheader.i:                          ; preds = %while.body4.i, %while.cond1.preheader.i
  %tb.addr.0.lcssa.i = phi ptr [ %v, %while.cond1.preheader.i ], [ %6, %while.body4.i ]
  %cmp8.not110.i = icmp eq ptr %tb.addr.0.lcssa.i, null
  br i1 %cmp8.not110.i, label %return, label %while.body9.i

while.body4.i:                                    ; preds = %while.cond1.preheader.i, %while.body4.i
  %tb.addr.0108.i = phi ptr [ %6, %while.body4.i ], [ %v, %while.cond1.preheader.i ]
  %depth.1107.i = phi i64 [ %dec.i, %while.body4.i ], [ %inc.i, %while.cond1.preheader.i ]
  %dec.i = add nsw i64 %depth.1107.i, -1
  %tb_next5.i = getelementptr inbounds %struct._traceback, ptr %tb.addr.0108.i, i64 0, i32 1
  %6 = load ptr, ptr %tb_next5.i, align 8
  %cmp2.i = icmp ne ptr %6, null
  %cmp3.i = icmp sgt i64 %dec.i, %limit.0
  %7 = select i1 %cmp2.i, i1 %cmp3.i, i1 false
  br i1 %7, label %while.body4.i, label %while.cond7.preheader.i, !llvm.loop !12

while.body9.i:                                    ; preds = %while.cond7.preheader.i, %do.end.i
  %tb.addr.1115.i = phi ptr [ %29, %do.end.i ], [ %tb.addr.0.lcssa.i, %while.cond7.preheader.i ]
  %cnt.0114.i = phi i64 [ %inc3483.i, %do.end.i ], [ 0, %while.cond7.preheader.i ]
  %last_name.0113.i = phi ptr [ %last_name.181.i, %do.end.i ], [ null, %while.cond7.preheader.i ]
  %last_line.0112.i = phi i32 [ %last_line.179.i, %do.end.i ], [ -1, %while.cond7.preheader.i ]
  %last_file.0111.i = phi ptr [ %last_file.177.i, %do.end.i ], [ null, %while.cond7.preheader.i ]
  %tb_frame.i = getelementptr inbounds %struct._traceback, ptr %tb.addr.1115.i, i64 0, i32 2
  %8 = load ptr, ptr %tb_frame.i, align 8
  %call.i = call ptr @PyFrame_GetCode(ptr noundef %8) #10
  %tb_lineno10.i = getelementptr inbounds %struct._traceback, ptr %tb.addr.1115.i, i64 0, i32 4
  %9 = load i32, ptr %tb_lineno10.i, align 4
  %cmp11.i = icmp eq i32 %9, -1
  br i1 %cmp11.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %while.body9.i
  %tb.addr.1.val.i = load ptr, ptr %tb_frame.i, align 8
  %10 = getelementptr i8, ptr %tb.addr.1115.i, i64 32
  %tb.addr.1.val38.i = load i32, ptr %10, align 8
  %11 = getelementptr i8, ptr %tb.addr.1.val.i, i64 24
  %tb.addr.1.val.val.i = load ptr, ptr %11, align 8
  %tb.addr.1.val.val.val.i = load ptr, ptr %tb.addr.1.val.val.i, align 8
  %call1.i.i = call i32 @PyCode_Addr2Line(ptr noundef %tb.addr.1.val.val.val.i, i32 noundef %tb.addr.1.val38.i) #10
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %while.body9.i
  %tb_lineno.0.i = phi i32 [ %call1.i.i, %if.then.i ], [ %9, %while.body9.i ]
  %cmp13.i = icmp eq ptr %last_file.0111.i, null
  br i1 %cmp13.i, label %if.then23.i, label %lor.lhs.false.i

lor.lhs.false.i:                                  ; preds = %if.end.i
  %co_filename.i = getelementptr inbounds %struct.PyCodeObject, ptr %call.i, i64 0, i32 18
  %12 = load ptr, ptr %co_filename.i, align 8
  %cmp14.i = icmp ne ptr %12, %last_file.0111.i
  %cmp16.i = icmp eq i32 %last_line.0112.i, -1
  %or.cond.i = select i1 %cmp14.i, i1 true, i1 %cmp16.i
  br i1 %or.cond.i, label %if.then23.i, label %lor.lhs.false17.i

lor.lhs.false17.i:                                ; preds = %lor.lhs.false.i
  %cmp18.i = icmp ne i32 %tb_lineno.0.i, %last_line.0112.i
  %cmp20.i = icmp eq ptr %last_name.0113.i, null
  %or.cond1.i = select i1 %cmp18.i, i1 true, i1 %cmp20.i
  br i1 %or.cond1.i, label %if.then23.i, label %lor.lhs.false21.i

lor.lhs.false21.i:                                ; preds = %lor.lhs.false17.i
  %co_name.i = getelementptr inbounds %struct.PyCodeObject, ptr %call.i, i64 0, i32 19
  %13 = load ptr, ptr %co_name.i, align 8
  %cmp22.not.i = icmp eq ptr %13, %last_name.0113.i
  br i1 %cmp22.not.i, label %if.end33.i, label %if.then23.i

if.then23.i:                                      ; preds = %lor.lhs.false21.i, %lor.lhs.false17.i, %lor.lhs.false.i, %if.end.i
  %cmp24.i = icmp sgt i64 %cnt.0114.i, 3
  br i1 %cmp24.i, label %if.then25.i, label %if.end33.thread.i

if.then25.i:                                      ; preds = %if.then23.i
  %sub.i.i = add nsw i64 %cnt.0114.i, -3
  %cmp.i39.not.i = icmp eq i64 %cnt.0114.i, 4
  %cond.i.i = select i1 %cmp.i39.not.i, ptr @.str.33, ptr @.str.32
  %call.i.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %cond.i.i, i64 noundef %sub.i.i) #10
  %cmp1.i.i = icmp eq ptr %call.i.i, null
  br i1 %cmp1.i.i, label %error.i, label %if.end.i40.i

if.end.i40.i:                                     ; preds = %if.then25.i
  %call2.i.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call.i.i, ptr noundef %f, i32 noundef 1) #10
  %14 = load i64, ptr %call.i.i, align 8
  %15 = and i64 %14, 2147483648
  %cmp.i4.not.i.i = icmp eq i64 %15, 0
  br i1 %cmp.i4.not.i.i, label %if.end.i.i.i, label %tb_print_line_repeated.exit.i

if.end.i.i.i:                                     ; preds = %if.end.i40.i
  %dec.i.i.i = add i64 %14, -1
  store i64 %dec.i.i.i, ptr %call.i.i, align 8
  %cmp.i.i.i = icmp eq i64 %dec.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then1.i.i.i, label %tb_print_line_repeated.exit.i

if.then1.i.i.i:                                   ; preds = %if.end.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i.i) #10
  br label %tb_print_line_repeated.exit.i

tb_print_line_repeated.exit.i:                    ; preds = %if.then1.i.i.i, %if.end.i.i.i, %if.end.i40.i
  %cmp27.i = icmp slt i32 %call2.i.i, 0
  br i1 %cmp27.i, label %error.i, label %if.end33.thread.i

if.end33.thread.i:                                ; preds = %tb_print_line_repeated.exit.i, %if.then23.i
  %co_filename31.i = getelementptr inbounds %struct.PyCodeObject, ptr %call.i, i64 0, i32 18
  %16 = load ptr, ptr %co_filename31.i, align 8
  %co_name32.i = getelementptr inbounds %struct.PyCodeObject, ptr %call.i, i64 0, i32 19
  %17 = load ptr, ptr %co_name32.i, align 8
  br label %if.then36.i

if.end33.i:                                       ; preds = %lor.lhs.false21.i
  %inc34.i = add i64 %cnt.0114.i, 1
  %cmp35.i = icmp slt i64 %inc34.i, 4
  br i1 %cmp35.i, label %if.then36.i, label %if.then50.i

if.then36.i:                                      ; preds = %if.end33.i, %if.end33.thread.i
  %18 = phi ptr [ %17, %if.end33.thread.i ], [ %last_name.0113.i, %if.end33.i ]
  %19 = phi ptr [ %16, %if.end33.thread.i ], [ %last_file.0111.i, %if.end33.i ]
  %inc3484.i = phi i64 [ 1, %if.end33.thread.i ], [ %inc34.i, %if.end33.i ]
  %last_line.180.i = phi i32 [ %tb_lineno.0.i, %if.end33.thread.i ], [ %last_line.0112.i, %if.end33.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %truncation.i.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %source_line.i.i)
  %cmp.i41.i = icmp eq ptr %19, null
  %cmp1.i42.i = icmp eq ptr %18, null
  %or.cond.i.i = or i1 %cmp1.i42.i, %cmp.i41.i
  br i1 %or.cond.i.i, label %tb_displayline.exit.thread.i, label %if.end.i43.i

if.end.i43.i:                                     ; preds = %if.then36.i
  %call.i44.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull @.str.34, ptr noundef nonnull %19, i32 noundef %tb_lineno.0.i, ptr noundef nonnull %18) #10
  %cmp2.i.i = icmp eq ptr %call.i44.i, null
  br i1 %cmp2.i.i, label %tb_displayline.exit.thread.i, label %if.end4.i.i

if.end4.i.i:                                      ; preds = %if.end.i43.i
  %call5.i.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call.i44.i, ptr noundef %f, i32 noundef 1) #10
  %20 = load i64, ptr %call.i44.i, align 8
  %21 = and i64 %20, 2147483648
  %cmp.i16.not.i.i = icmp eq i64 %21, 0
  br i1 %cmp.i16.not.i.i, label %if.end.i.i46.i, label %Py_DECREF.exit.i.i

if.end.i.i46.i:                                   ; preds = %if.end4.i.i
  %dec.i.i47.i = add i64 %20, -1
  store i64 %dec.i.i47.i, ptr %call.i44.i, align 8
  %cmp.i.i48.i = icmp eq i64 %dec.i.i47.i, 0
  br i1 %cmp.i.i48.i, label %if.then1.i.i49.i, label %Py_DECREF.exit.i.i

if.then1.i.i49.i:                                 ; preds = %if.end.i.i46.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i44.i) #10
  br label %Py_DECREF.exit.i.i

Py_DECREF.exit.i.i:                               ; preds = %if.then1.i.i49.i, %if.end.i.i46.i, %if.end4.i.i
  %cmp6.i.i = icmp slt i32 %call5.i.i, 0
  br i1 %cmp6.i.i, label %tb_displayline.exit.thread.i, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %Py_DECREF.exit.i.i
  store i32 4, ptr %truncation.i.i, align 4
  store ptr null, ptr %source_line.i.i, align 8
  %call9.i.i = call fastcc i32 @display_source_line(ptr noundef %f, ptr noundef nonnull %19, i32 noundef %tb_lineno.0.i, i32 noundef 4, ptr noundef nonnull %truncation.i.i, ptr noundef nonnull %source_line.i.i), !range !5
  %cmp10.i.i = icmp eq i32 %call9.i.i, 0
  %22 = load ptr, ptr %source_line.i.i, align 8
  %tobool.i.i = icmp ne ptr %22, null
  %or.cond1.i.i = select i1 %cmp10.i.i, i1 %tobool.i.i, i1 false
  br i1 %or.cond1.i.i, label %if.then.i12.i.i, label %if.then12.i.i

if.then12.i.i:                                    ; preds = %if.end8.i.i
  %call.i.i.i = call ptr @PyErr_Occurred() #10
  %tobool.not.i.i.i = icmp eq ptr %call.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.end14.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then12.i.i
  %23 = load ptr, ptr @PyExc_KeyboardInterrupt, align 8
  %call1.i.i.i = call i32 @PyErr_ExceptionMatches(ptr noundef %23) #10
  %tobool2.not.i.i.i = icmp eq i32 %call1.i.i.i, 0
  br i1 %tobool2.not.i.i.i, label %if.end.i11.i.i, label %if.end14.i.i

if.end.i11.i.i:                                   ; preds = %if.then.i.i.i
  call void @PyErr_Clear() #10
  br label %if.end14.i.i

if.end14.i.i:                                     ; preds = %if.end.i11.i.i, %if.then.i.i.i, %if.then12.i.i
  %err.0.ph.i.i = phi i32 [ 0, %if.then12.i.i ], [ 0, %if.end.i11.i.i ], [ -1, %if.then.i.i.i ]
  %.pr.i.i = load ptr, ptr %source_line.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr.i.i, null
  br i1 %cmp.not.i.i.i, label %tb_displayline.exit.i, label %if.then.i12.i.i

if.then.i12.i.i:                                  ; preds = %if.end14.i.i, %if.end8.i.i
  %err.03.i.i = phi i32 [ %err.0.ph.i.i, %if.end14.i.i ], [ 0, %if.end8.i.i ]
  %24 = phi ptr [ %.pr.i.i, %if.end14.i.i ], [ %22, %if.end8.i.i ]
  %25 = load i64, ptr %24, align 8
  %26 = and i64 %25, 2147483648
  %cmp.i2.not.i.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i2.not.i.i.i, label %if.end.i.i.i.i, label %tb_displayline.exit.i

if.end.i.i.i.i:                                   ; preds = %if.then.i12.i.i
  %dec.i.i.i.i = add i64 %25, -1
  store i64 %dec.i.i.i.i, ptr %24, align 8
  %cmp.i.i.i.i = icmp eq i64 %dec.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then1.i.i.i.i, label %tb_displayline.exit.i

if.then1.i.i.i.i:                                 ; preds = %if.end.i.i.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %24) #10
  br label %tb_displayline.exit.i

tb_displayline.exit.thread.i:                     ; preds = %Py_DECREF.exit.i.i, %if.end.i43.i, %if.then36.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %truncation.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source_line.i.i)
  br label %if.then.i.i

tb_displayline.exit.i:                            ; preds = %if.then1.i.i.i.i, %if.end.i.i.i.i, %if.then.i12.i.i, %if.end14.i.i
  %retval.0.i45.i = phi i32 [ %err.0.ph.i.i, %if.end14.i.i ], [ %err.03.i.i, %if.then.i12.i.i ], [ %err.03.i.i, %if.end.i.i.i.i ], [ %err.03.i.i, %if.then1.i.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %truncation.i.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %source_line.i.i)
  %cmp41.i = icmp slt i32 %retval.0.i45.i, 0
  br i1 %cmp41.i, label %if.then.i.i, label %if.end43.i

if.end43.i:                                       ; preds = %tb_displayline.exit.i
  %call44.i = call i32 @PyErr_CheckSignals() #10
  %cmp45.i = icmp slt i32 %call44.i, 0
  br i1 %cmp45.i, label %if.then.i.i, label %if.then50.i

if.then50.i:                                      ; preds = %if.end43.i, %if.end33.i
  %inc3483.i = phi i64 [ %inc34.i, %if.end33.i ], [ %inc3484.i, %if.end43.i ]
  %last_name.181.i = phi ptr [ %last_name.0113.i, %if.end33.i ], [ %18, %if.end43.i ]
  %last_line.179.i = phi i32 [ %last_line.0112.i, %if.end33.i ], [ %last_line.180.i, %if.end43.i ]
  %last_file.177.i = phi ptr [ %last_file.0111.i, %if.end33.i ], [ %19, %if.end43.i ]
  %27 = load i64, ptr %call.i, align 8
  %28 = and i64 %27, 2147483648
  %cmp.i62.not.i = icmp eq i64 %28, 0
  br i1 %cmp.i62.not.i, label %if.end.i.i, label %do.end.i

if.end.i.i:                                       ; preds = %if.then50.i
  %dec.i.i = add i64 %27, -1
  store i64 %dec.i.i, ptr %call.i, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %do.end.i

if.then1.i.i:                                     ; preds = %if.end.i.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %do.end.i

do.end.i:                                         ; preds = %if.then1.i.i, %if.end.i.i, %if.then50.i
  %tb_next52.i = getelementptr inbounds %struct._traceback, ptr %tb.addr.1115.i, i64 0, i32 1
  %29 = load ptr, ptr %tb_next52.i, align 8
  %cmp8.not.i = icmp eq ptr %29, null
  br i1 %cmp8.not.i, label %while.end53.i, label %while.body9.i, !llvm.loop !13

while.end53.i:                                    ; preds = %do.end.i
  %cmp54.i = icmp sgt i64 %inc3483.i, 3
  br i1 %cmp54.i, label %if.then55.i, label %return

if.then55.i:                                      ; preds = %while.end53.i
  %sub.i50.i = add nsw i64 %inc3483.i, -3
  %cmp.i51.not.i = icmp eq i64 %inc3483.i, 4
  %cond.i52.i = select i1 %cmp.i51.not.i, ptr @.str.33, ptr @.str.32
  %call.i53.i = call ptr (ptr, ...) @PyUnicode_FromFormat(ptr noundef nonnull %cond.i52.i, i64 noundef %sub.i50.i) #10
  %cmp1.i54.i = icmp eq ptr %call.i53.i, null
  br i1 %cmp1.i54.i, label %error.thread93.i, label %if.end.i55.i

if.end.i55.i:                                     ; preds = %if.then55.i
  %call2.i56.i = call i32 @PyFile_WriteObject(ptr noundef nonnull %call.i53.i, ptr noundef %f, i32 noundef 1) #10
  %30 = load i64, ptr %call.i53.i, align 8
  %31 = and i64 %30, 2147483648
  %cmp.i4.not.i57.i = icmp eq i64 %31, 0
  br i1 %cmp.i4.not.i57.i, label %if.end.i.i59.i, label %tb_print_line_repeated.exit63.i

if.end.i.i59.i:                                   ; preds = %if.end.i55.i
  %dec.i.i60.i = add i64 %30, -1
  store i64 %dec.i.i60.i, ptr %call.i53.i, align 8
  %cmp.i.i61.i = icmp eq i64 %dec.i.i60.i, 0
  br i1 %cmp.i.i61.i, label %if.then1.i.i62.i, label %tb_print_line_repeated.exit63.i

if.then1.i.i62.i:                                 ; preds = %if.end.i.i59.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i53.i) #10
  br label %tb_print_line_repeated.exit63.i

tb_print_line_repeated.exit63.i:                  ; preds = %if.then1.i.i62.i, %if.end.i.i59.i, %if.end.i55.i
  %cmp57.i = icmp slt i32 %call2.i56.i, 0
  br i1 %cmp57.i, label %error.thread93.i, label %return

error.thread93.i:                                 ; preds = %tb_print_line_repeated.exit63.i, %if.then55.i
  br label %return

error.i:                                          ; preds = %tb_print_line_repeated.exit.i, %if.then25.i
  %cmp.not.i.i = icmp eq ptr %call.i, null
  br i1 %cmp.not.i.i, label %return, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end43.i, %tb_displayline.exit.i, %error.i, %tb_displayline.exit.thread.i
  %32 = load i64, ptr %call.i, align 8
  %33 = and i64 %32, 2147483648
  %cmp.i2.not.i.i = icmp eq i64 %33, 0
  br i1 %cmp.i2.not.i.i, label %if.end.i.i65.i, label %return

if.end.i.i65.i:                                   ; preds = %if.then.i.i
  %dec.i.i66.i = add i64 %32, -1
  store i64 %dec.i.i66.i, ptr %call.i, align 8
  %cmp.i.i67.i = icmp eq i64 %dec.i.i66.i, 0
  br i1 %cmp.i.i67.i, label %if.then1.i.i68.i, label %return

if.then1.i.i68.i:                                 ; preds = %if.end.i.i65.i
  call void @_Py_Dealloc(ptr noundef nonnull %call.i) #10
  br label %return

return:                                           ; preds = %while.cond7.preheader.i, %while.end53.i, %tb_print_line_repeated.exit63.i, %error.thread93.i, %error.i, %if.then.i.i, %if.end.i.i65.i, %if.then1.i.i68.i, %if.end16, %if.else, %entry, %if.then1
  %retval.0 = phi i32 [ -1, %if.then1 ], [ 0, %entry ], [ 0, %if.else ], [ -1, %if.end16 ], [ 0, %while.cond7.preheader.i ], [ 0, %while.end53.i ], [ 0, %tb_print_line_repeated.exit63.i ], [ -1, %error.thread93.i ], [ -1, %error.i ], [ -1, %if.then.i.i ], [ -1, %if.end.i.i65.i ], [ -1, %if.then1.i.i68.i ]
  ret i32 %retval.0
}

declare void @_PyErr_BadInternalCall(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PySys_GetObject(ptr noundef) local_unnamed_addr #1

declare i64 @PyLong_AsLongAndOverflow(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i32 @PyTraceBack_Print(ptr noundef %v, ptr noundef %f) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @_PyTraceBack_Print(ptr noundef %v, ptr noundef nonnull @.str.3, ptr noundef %f), !range !5
  ret i32 %call
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpDecimal(i32 noundef %fd, i64 noundef %value) local_unnamed_addr #0 {
entry:
  %buffer = alloca [21 x i8], align 16
  %arrayidx = getelementptr inbounds [21 x i8], ptr %buffer, i64 0, i64 20
  store i8 0, ptr %arrayidx, align 4
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ptr.0 = phi ptr [ %arrayidx, %entry ], [ %incdec.ptr, %do.body ]
  %value.addr.0 = phi i64 [ %value, %entry ], [ %div, %do.body ]
  %incdec.ptr = getelementptr i8, ptr %ptr.0, i64 -1
  %rem = urem i64 %value.addr.0, 10
  %0 = trunc i64 %rem to i8
  %conv = or disjoint i8 %0, 48
  store i8 %conv, ptr %incdec.ptr, align 1
  %div = udiv i64 %value.addr.0, 10
  %tobool.not = icmp ult i64 %value.addr.0, 10
  br i1 %tobool.not, label %do.end, label %do.body, !llvm.loop !14

do.end:                                           ; preds = %do.body
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %call = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull %incdec.ptr, i64 noundef %sub.ptr.sub) #10
  ret void
}

declare i64 @_Py_write_noraise(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpHexadecimal(i32 noundef %fd, i64 noundef %value, i64 noundef %width) local_unnamed_addr #0 {
entry:
  %buffer = alloca [17 x i8], align 16
  %spec.store.select = tail call i64 @llvm.smin.i64(i64 %width, i64 16)
  %arrayidx = getelementptr inbounds [17 x i8], ptr %buffer, i64 0, i64 16
  store i8 0, ptr %arrayidx, align 16
  %0 = load ptr, ptr @Py_hexdigits, align 8
  %sub.ptr.lhs.cast = ptrtoint ptr %arrayidx to i64
  br label %do.body

do.body:                                          ; preds = %do.body, %entry
  %ptr.0 = phi ptr [ %arrayidx, %entry ], [ %incdec.ptr, %do.body ]
  %value.addr.0 = phi i64 [ %value, %entry ], [ %shr, %do.body ]
  %incdec.ptr = getelementptr i8, ptr %ptr.0, i64 -1
  %and = and i64 %value.addr.0, 15
  %arrayidx1 = getelementptr i8, ptr %0, i64 %and
  %1 = load i8, ptr %arrayidx1, align 1
  store i8 %1, ptr %incdec.ptr, align 1
  %shr = lshr i64 %value.addr.0, 4
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp2 = icmp slt i64 %sub.ptr.sub, %spec.store.select
  %tobool = icmp ugt i64 %value.addr.0, 15
  %2 = or i1 %tobool, %cmp2
  br i1 %2, label %do.body, label %do.end, !llvm.loop !15

do.end:                                           ; preds = %do.body
  %call = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull %incdec.ptr, i64 noundef %sub.ptr.sub) #10
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpASCII(i32 noundef %fd, ptr noundef %text) local_unnamed_addr #0 {
entry:
  %buffer.i58 = alloca [17 x i8], align 16
  %buffer.i42 = alloca [17 x i8], align 16
  %buffer.i = alloca [17 x i8], align 16
  %c = alloca i8, align 1
  %0 = getelementptr i8, ptr %text, i64 8
  %text.val = load ptr, ptr %0, align 8
  %1 = getelementptr i8, ptr %text.val, i64 168
  %call.val = load i64, ptr %1, align 8
  %2 = and i64 %call.val, 268435456
  %tobool.not = icmp eq i64 %2, 0
  br i1 %tobool.not, label %if.end80, label %if.end

if.end:                                           ; preds = %entry
  %length = getelementptr inbounds %struct.PyASCIIObject, ptr %text, i64 0, i32 1
  %3 = load i64, ptr %length, align 8
  %state = getelementptr inbounds %struct.PyASCIIObject, ptr %text, i64 0, i32 3
  %bf.load = load i32, ptr %state, align 8
  %bf.lshr = lshr i32 %bf.load, 2
  %bf.clear = and i32 %bf.lshr, 7
  %4 = and i32 %bf.load, 32
  %tobool6.not = icmp eq i32 %4, 0
  br i1 %tobool6.not, label %if.else16, label %if.then7

if.then7:                                         ; preds = %if.end
  %5 = and i32 %bf.load, 64
  %tobool12.not = icmp eq i32 %5, 0
  %cmp2181 = icmp slt i64 %3, 501
  br i1 %tobool12.not, label %if.end20.thread, label %if.end20.thread87

if.end20.thread87:                                ; preds = %if.then7
  %add.ptr = getelementptr %struct.PyASCIIObject, ptr %text, i64 1
  br i1 %cmp2181, label %for.cond.preheader, label %for.body.preheader

if.end20.thread:                                  ; preds = %if.then7
  %add.ptr14 = getelementptr %struct.PyCompactUnicodeObject, ptr %text, i64 1
  br i1 %cmp2181, label %if.end42, label %for.body46.lr.ph

if.else16:                                        ; preds = %if.end
  %data17 = getelementptr inbounds %struct.PyUnicodeObject, ptr %text, i64 0, i32 1
  %6 = load ptr, ptr %data17, align 8
  %cmp = icmp eq ptr %6, null
  br i1 %cmp, label %if.end80, label %if.end20

if.end20:                                         ; preds = %if.else16
  %.pre = and i32 %bf.load, 64
  %7 = icmp eq i32 %.pre, 0
  %cmp21 = icmp slt i64 %3, 501
  %. = select i1 %cmp21, i64 %3, i64 500
  br i1 %7, label %if.end42, label %for.cond.preheader

for.cond.preheader:                               ; preds = %if.end20.thread87, %if.end20
  %.94 = phi i64 [ %., %if.end20 ], [ %3, %if.end20.thread87 ]
  %cmp2193 = phi i1 [ %cmp21, %if.end20 ], [ true, %if.end20.thread87 ]
  %data.092 = phi ptr [ %6, %if.end20 ], [ %add.ptr, %if.end20.thread87 ]
  %cmp31.not74 = icmp sgt i64 %.94, 0
  br i1 %cmp31.not74, label %for.body.preheader, label %if.then39

for.body.preheader:                               ; preds = %if.end20.thread87, %for.cond.preheader
  %data.092103 = phi ptr [ %data.092, %for.cond.preheader ], [ %add.ptr, %if.end20.thread87 ]
  %cmp2193101 = phi i1 [ %cmp2193, %for.cond.preheader ], [ false, %if.end20.thread87 ]
  %.94100 = phi i64 [ %.94, %for.cond.preheader ], [ 500, %if.end20.thread87 ]
  br label %for.body

for.cond:                                         ; preds = %for.body
  %inc = add nuw nsw i64 %i.075, 1
  %exitcond.not = icmp eq i64 %inc, %.94100
  br i1 %exitcond.not, label %if.then39, label %for.body, !llvm.loop !16

for.body:                                         ; preds = %for.body.preheader, %for.cond
  %i.075 = phi i64 [ %inc, %for.cond ], [ 0, %for.body.preheader ]
  %arrayidx = getelementptr i8, ptr %data.092103, i64 %i.075
  %8 = load i8, ptr %arrayidx, align 1
  %9 = add i8 %8, -32
  %or.cond = icmp ult i8 %9, 95
  br i1 %or.cond, label %for.cond, label %for.body46.lr.ph

if.then39:                                        ; preds = %for.cond, %for.cond.preheader
  %data.092104 = phi ptr [ %data.092, %for.cond.preheader ], [ %data.092103, %for.cond ]
  %cmp2193102 = phi i1 [ %cmp2193, %for.cond.preheader ], [ %cmp2193101, %for.cond ]
  %.9499 = phi i64 [ %.94, %for.cond.preheader ], [ %.94100, %for.cond ]
  %call40 = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef %data.092104, i64 noundef %.9499) #10
  br i1 %cmp2193102, label %if.end80, label %if.then78

if.end42:                                         ; preds = %if.end20.thread, %if.end20
  %.86 = phi i64 [ %., %if.end20 ], [ %3, %if.end20.thread ]
  %cmp2185 = phi i1 [ %cmp21, %if.end20 ], [ true, %if.end20.thread ]
  %data.083 = phi ptr [ %6, %if.end20 ], [ %add.ptr14, %if.end20.thread ]
  %cmp4476 = icmp sgt i64 %.86, 0
  br i1 %cmp4476, label %for.body46.lr.ph, label %done

for.body46.lr.ph:                                 ; preds = %for.body, %if.end20.thread, %if.end42
  %data.083112 = phi ptr [ %data.083, %if.end42 ], [ %add.ptr14, %if.end20.thread ], [ %data.092103, %for.body ]
  %cmp2185111 = phi i1 [ %cmp2185, %if.end42 ], [ false, %if.end20.thread ], [ %cmp2193101, %for.body ]
  %.86110 = phi i64 [ %.86, %if.end42 ], [ 500, %if.end20.thread ], [ %.94100, %for.body ]
  %arrayidx.i59 = getelementptr inbounds [17 x i8], ptr %buffer.i58, i64 0, i64 16
  %sub.ptr.lhs.cast.i60 = ptrtoint ptr %arrayidx.i59 to i64
  %arrayidx.i43 = getelementptr inbounds [17 x i8], ptr %buffer.i42, i64 0, i64 16
  %sub.ptr.lhs.cast.i44 = ptrtoint ptr %arrayidx.i43 to i64
  %arrayidx.i40 = getelementptr inbounds [17 x i8], ptr %buffer.i, i64 0, i64 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %arrayidx.i40 to i64
  br label %for.body46

for.body46:                                       ; preds = %for.body46.lr.ph, %for.inc74
  %i.177 = phi i64 [ 0, %for.body46.lr.ph ], [ %inc75, %for.inc74 ]
  switch i32 %bf.clear, label %if.end6.i [
    i32 1, label %if.then.i
    i32 2, label %if.then3.i
  ]

if.then.i:                                        ; preds = %for.body46
  %arrayidx.i = getelementptr i8, ptr %data.083112, i64 %i.177
  %10 = load i8, ptr %arrayidx.i, align 1
  %conv.i39 = zext i8 %10 to i32
  br label %PyUnicode_READ.exit

if.then3.i:                                       ; preds = %for.body46
  %arrayidx4.i = getelementptr i16, ptr %data.083112, i64 %i.177
  %11 = load i16, ptr %arrayidx4.i, align 2
  %conv5.i = zext i16 %11 to i32
  br label %PyUnicode_READ.exit

if.end6.i:                                        ; preds = %for.body46
  %arrayidx7.i = getelementptr i32, ptr %data.083112, i64 %i.177
  %12 = load i32, ptr %arrayidx7.i, align 4
  br label %PyUnicode_READ.exit

PyUnicode_READ.exit:                              ; preds = %if.then.i, %if.then3.i, %if.end6.i
  %retval.0.i = phi i32 [ %conv.i39, %if.then.i ], [ %conv5.i, %if.then3.i ], [ %12, %if.end6.i ]
  %13 = add i32 %retval.0.i, -32
  %or.cond1 = icmp ult i32 %13, 95
  br i1 %or.cond1, label %if.then53, label %if.else56

if.then53:                                        ; preds = %PyUnicode_READ.exit
  %conv54 = trunc i32 %retval.0.i to i8
  store i8 %conv54, ptr %c, align 1
  %call55 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull %c, i64 noundef 1) #10
  br label %for.inc74

if.else56:                                        ; preds = %PyUnicode_READ.exit
  %cmp57 = icmp ult i32 %retval.0.i, 256
  %conv61 = zext i32 %retval.0.i to i64
  br i1 %cmp57, label %if.then59, label %if.else62

if.then59:                                        ; preds = %if.else56
  %call60 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.4, i64 noundef 2) #10
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %buffer.i)
  store i8 0, ptr %arrayidx.i40, align 16
  %14 = load ptr, ptr @Py_hexdigits, align 8
  br label %do.body.i

do.body.i:                                        ; preds = %do.body.i, %if.then59
  %ptr.0.i = phi ptr [ %arrayidx.i40, %if.then59 ], [ %incdec.ptr.i, %do.body.i ]
  %value.addr.0.i = phi i64 [ %conv61, %if.then59 ], [ %shr.i, %do.body.i ]
  %incdec.ptr.i = getelementptr i8, ptr %ptr.0.i, i64 -1
  %and.i41 = and i64 %value.addr.0.i, 15
  %arrayidx1.i = getelementptr i8, ptr %14, i64 %and.i41
  %15 = load i8, ptr %arrayidx1.i, align 1
  store i8 %15, ptr %incdec.ptr.i, align 1
  %shr.i = lshr i64 %value.addr.0.i, 4
  %sub.ptr.rhs.cast.i = ptrtoint ptr %incdec.ptr.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %cmp2.i = icmp slt i64 %sub.ptr.sub.i, 2
  %tobool.i = icmp ugt i64 %value.addr.0.i, 15
  %16 = or i1 %tobool.i, %cmp2.i
  br i1 %16, label %do.body.i, label %_Py_DumpHexadecimal.exit, !llvm.loop !15

_Py_DumpHexadecimal.exit:                         ; preds = %do.body.i
  %call.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull %incdec.ptr.i, i64 noundef %sub.ptr.sub.i) #10
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buffer.i)
  br label %for.inc74

if.else62:                                        ; preds = %if.else56
  %cmp63 = icmp ult i32 %retval.0.i, 65536
  br i1 %cmp63, label %if.then65, label %if.else68

if.then65:                                        ; preds = %if.else62
  %call66 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.5, i64 noundef 2) #10
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %buffer.i42)
  store i8 0, ptr %arrayidx.i43, align 16
  %17 = load ptr, ptr @Py_hexdigits, align 8
  br label %do.body.i45

do.body.i45:                                      ; preds = %do.body.i45, %if.then65
  %ptr.0.i46 = phi ptr [ %arrayidx.i43, %if.then65 ], [ %incdec.ptr.i48, %do.body.i45 ]
  %value.addr.0.i47 = phi i64 [ %conv61, %if.then65 ], [ %shr.i51, %do.body.i45 ]
  %incdec.ptr.i48 = getelementptr i8, ptr %ptr.0.i46, i64 -1
  %and.i49 = and i64 %value.addr.0.i47, 15
  %arrayidx1.i50 = getelementptr i8, ptr %17, i64 %and.i49
  %18 = load i8, ptr %arrayidx1.i50, align 1
  store i8 %18, ptr %incdec.ptr.i48, align 1
  %shr.i51 = lshr i64 %value.addr.0.i47, 4
  %sub.ptr.rhs.cast.i52 = ptrtoint ptr %incdec.ptr.i48 to i64
  %sub.ptr.sub.i53 = sub i64 %sub.ptr.lhs.cast.i44, %sub.ptr.rhs.cast.i52
  %cmp2.i54 = icmp slt i64 %sub.ptr.sub.i53, 4
  %tobool.i55 = icmp ugt i64 %value.addr.0.i47, 15
  %19 = or i1 %tobool.i55, %cmp2.i54
  br i1 %19, label %do.body.i45, label %_Py_DumpHexadecimal.exit57, !llvm.loop !15

_Py_DumpHexadecimal.exit57:                       ; preds = %do.body.i45
  %call.i56 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull %incdec.ptr.i48, i64 noundef %sub.ptr.sub.i53) #10
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buffer.i42)
  br label %for.inc74

if.else68:                                        ; preds = %if.else62
  %call69 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.6, i64 noundef 2) #10
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %buffer.i58)
  store i8 0, ptr %arrayidx.i59, align 16
  %20 = load ptr, ptr @Py_hexdigits, align 8
  br label %do.body.i61

do.body.i61:                                      ; preds = %do.body.i61, %if.else68
  %ptr.0.i62 = phi ptr [ %arrayidx.i59, %if.else68 ], [ %incdec.ptr.i64, %do.body.i61 ]
  %value.addr.0.i63 = phi i64 [ %conv61, %if.else68 ], [ %shr.i67, %do.body.i61 ]
  %incdec.ptr.i64 = getelementptr i8, ptr %ptr.0.i62, i64 -1
  %and.i65 = and i64 %value.addr.0.i63, 15
  %arrayidx1.i66 = getelementptr i8, ptr %20, i64 %and.i65
  %21 = load i8, ptr %arrayidx1.i66, align 1
  store i8 %21, ptr %incdec.ptr.i64, align 1
  %shr.i67 = lshr i64 %value.addr.0.i63, 4
  %sub.ptr.rhs.cast.i68 = ptrtoint ptr %incdec.ptr.i64 to i64
  %sub.ptr.sub.i69 = sub i64 %sub.ptr.lhs.cast.i60, %sub.ptr.rhs.cast.i68
  %cmp2.i70 = icmp slt i64 %sub.ptr.sub.i69, 8
  %tobool.i71 = icmp ugt i64 %value.addr.0.i63, 15
  %22 = or i1 %tobool.i71, %cmp2.i70
  br i1 %22, label %do.body.i61, label %_Py_DumpHexadecimal.exit73, !llvm.loop !15

_Py_DumpHexadecimal.exit73:                       ; preds = %do.body.i61
  %call.i72 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull %incdec.ptr.i64, i64 noundef %sub.ptr.sub.i69) #10
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buffer.i58)
  br label %for.inc74

for.inc74:                                        ; preds = %if.then53, %_Py_DumpHexadecimal.exit57, %_Py_DumpHexadecimal.exit73, %_Py_DumpHexadecimal.exit
  %inc75 = add nuw nsw i64 %i.177, 1
  %exitcond78.not = icmp eq i64 %inc75, %.86110
  br i1 %exitcond78.not, label %done, label %for.body46, !llvm.loop !17

done:                                             ; preds = %for.inc74, %if.end42
  %cmp2184 = phi i1 [ %cmp2185, %if.end42 ], [ %cmp2185111, %for.inc74 ]
  br i1 %cmp2184, label %if.end80, label %if.then78

if.then78:                                        ; preds = %if.then39, %done
  %call79 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.7, i64 noundef 3) #10
  br label %if.end80

if.end80:                                         ; preds = %if.then39, %if.else16, %entry, %if.then78, %done
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @_Py_DumpTraceback(i32 noundef %fd, ptr noundef %tstate) local_unnamed_addr #0 {
entry:
  tail call fastcc void @dump_traceback(i32 noundef %fd, ptr noundef %tstate, i32 noundef 1)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @dump_traceback(i32 noundef %fd, ptr noundef %tstate, i32 noundef %write_header) unnamed_addr #0 {
entry:
  %buffer.i.i = alloca [21 x i8], align 16
  %tobool.not = icmp eq i32 %write_header, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.35, i64 noundef 32) #10
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %magicptr.i = ptrtoint ptr %tstate to i64
  switch i64 %magicptr.i, label %if.end.i [
    i64 -2459565876494606883, label %if.then3
    i64 -3617008641903833651, label %if.then3
    i64 0, label %if.then3
    i64 -144680345676153347, label %if.then3
  ]

if.end.i:                                         ; preds = %if.end
  %interp.i = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 2
  %0 = load ptr, ptr %interp.i, align 8
  %.fr.i = freeze ptr %0
  %magicptr = ptrtoint ptr %.fr.i to i64
  switch i64 %magicptr, label %if.end5 [
    i64 -2459565876494606883, label %if.then3
    i64 -3617008641903833651, label %if.then3
    i64 0, label %if.then3
    i64 -144680345676153347, label %if.then3
  ]

if.then3:                                         ; preds = %if.end.i, %if.end.i, %if.end.i, %if.end.i, %if.end, %if.end, %if.end, %if.end
  %call4 = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.36, i64 noundef 20) #10
  br label %while.end

if.end5:                                          ; preds = %if.end.i
  %current_frame = getelementptr inbounds %struct._ts, ptr %tstate, i64 0, i32 12
  %1 = load ptr, ptr %current_frame, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then6, label %while.body.preheader

while.body.preheader:                             ; preds = %if.end5
  %arrayidx.i.i = getelementptr inbounds [21 x i8], ptr %buffer.i.i, i64 0, i64 20
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %arrayidx.i.i to i64
  br label %if.end12

if.then6:                                         ; preds = %if.end5
  %call7 = tail call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.37, i64 noundef 20) #10
  br label %while.end

if.then10:                                        ; preds = %if.end24
  %call11 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.38, i64 noundef 6) #10
  br label %while.end

if.end12:                                         ; preds = %while.body.preheader, %if.end24
  %depth.021 = phi i32 [ 0, %while.body.preheader ], [ %inc, %if.end24 ]
  %frame.020 = phi ptr [ %1, %while.body.preheader ], [ %frame.119, %if.end24 ]
  %frame.val.i = load ptr, ptr %frame.020, align 8
  %call1.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.39, i64 noundef 7) #10
  %co_filename.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i, i64 0, i32 18
  %2 = load ptr, ptr %co_filename.i, align 8
  %cmp.not.i = icmp eq ptr %2, null
  br i1 %cmp.not.i, label %if.else.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end12
  %3 = getelementptr i8, ptr %2, i64 8
  %.val20.i = load ptr, ptr %3, align 8
  %4 = getelementptr i8, ptr %.val20.i, i64 168
  %call3.val.i = load i64, ptr %4, align 8
  %5 = and i64 %call3.val.i, 268435456
  %tobool.not.i = icmp eq i64 %5, 0
  br i1 %tobool.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  %call5.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.40, i64 noundef 1) #10
  %6 = load ptr, ptr %co_filename.i, align 8
  call void @_Py_DumpASCII(i32 noundef %fd, ptr noundef %6)
  %call7.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.40, i64 noundef 1) #10
  br label %if.end.i14

if.else.i:                                        ; preds = %land.lhs.true.i, %if.end12
  %call8.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.41, i64 noundef 3) #10
  br label %if.end.i14

if.end.i14:                                       ; preds = %if.else.i, %if.then.i
  %call9.i = call i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef nonnull %frame.020) #10
  %call10.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.42, i64 noundef 7) #10
  %cmp11.i = icmp sgt i32 %call9.i, -1
  br i1 %cmp11.i, label %if.then12.i, label %if.else13.i

if.then12.i:                                      ; preds = %if.end.i14
  %conv.i = zext nneg i32 %call9.i to i64
  call void @llvm.lifetime.start.p0(i64 21, ptr nonnull %buffer.i.i)
  store i8 0, ptr %arrayidx.i.i, align 4
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.then12.i
  %ptr.0.i.i = phi ptr [ %arrayidx.i.i, %if.then12.i ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %value.addr.0.i.i = phi i64 [ %conv.i, %if.then12.i ], [ %div.i.i, %do.body.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %ptr.0.i.i, i64 -1
  %rem.i.i = urem i64 %value.addr.0.i.i, 10
  %7 = trunc i64 %rem.i.i to i8
  %conv.i21.i = or disjoint i8 %7, 48
  store i8 %conv.i21.i, ptr %incdec.ptr.i.i, align 1
  %div.i.i = udiv i64 %value.addr.0.i.i, 10
  %tobool.not.i.i = icmp ult i64 %value.addr.0.i.i, 10
  br i1 %tobool.not.i.i, label %_Py_DumpDecimal.exit.i, label %do.body.i.i, !llvm.loop !14

_Py_DumpDecimal.exit.i:                           ; preds = %do.body.i.i
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %call.i.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull %incdec.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #10
  call void @llvm.lifetime.end.p0(i64 21, ptr nonnull %buffer.i.i)
  br label %if.end15.i

if.else13.i:                                      ; preds = %if.end.i14
  %call14.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.41, i64 noundef 3) #10
  br label %if.end15.i

if.end15.i:                                       ; preds = %if.else13.i, %_Py_DumpDecimal.exit.i
  %call16.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.43, i64 noundef 4) #10
  %co_name.i = getelementptr inbounds %struct.PyCodeObject, ptr %frame.val.i, i64 0, i32 19
  %8 = load ptr, ptr %co_name.i, align 8
  %cmp17.not.i = icmp eq ptr %8, null
  br i1 %cmp17.not.i, label %if.else26.i, label %land.lhs.true19.i

land.lhs.true19.i:                                ; preds = %if.end15.i
  %9 = getelementptr i8, ptr %8, i64 8
  %.val.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val.i, i64 168
  %call21.val.i = load i64, ptr %10, align 8
  %11 = and i64 %call21.val.i, 268435456
  %tobool23.not.i = icmp eq i64 %11, 0
  br i1 %tobool23.not.i, label %if.else26.i, label %if.then24.i

if.then24.i:                                      ; preds = %land.lhs.true19.i
  call void @_Py_DumpASCII(i32 noundef %fd, ptr noundef nonnull %8)
  br label %dump_frame.exit

if.else26.i:                                      ; preds = %land.lhs.true19.i, %if.end15.i
  %call27.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.41, i64 noundef 3) #10
  br label %dump_frame.exit

dump_frame.exit:                                  ; preds = %if.then24.i, %if.else26.i
  %call29.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.12, i64 noundef 1) #10
  %previous = getelementptr inbounds %struct._PyInterpreterFrame, ptr %frame.020, i64 0, i32 1
  %12 = load ptr, ptr %previous, align 8
  %cmp13 = icmp eq ptr %12, null
  br i1 %cmp13, label %while.end, label %if.end15

if.end15:                                         ; preds = %dump_frame.exit
  %owner = getelementptr inbounds %struct._PyInterpreterFrame, ptr %12, i64 0, i32 10
  %13 = load i8, ptr %owner, align 2
  %cmp16 = icmp eq i8 %13, 3
  br i1 %cmp16, label %if.end20, label %if.end24

if.end20:                                         ; preds = %if.end15
  %previous19 = getelementptr inbounds %struct._PyInterpreterFrame, ptr %12, i64 0, i32 1
  %14 = load ptr, ptr %previous19, align 8
  %cmp21 = icmp eq ptr %14, null
  br i1 %cmp21, label %while.end, label %if.end24

if.end24:                                         ; preds = %if.end15, %if.end20
  %frame.119 = phi ptr [ %14, %if.end20 ], [ %12, %if.end15 ]
  %inc = add nuw nsw i32 %depth.021, 1
  %exitcond = icmp eq i32 %inc, 100
  br i1 %exitcond, label %if.then10, label %if.end12

while.end:                                        ; preds = %if.end20, %dump_frame.exit, %if.then10, %if.then6, %if.then3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden ptr @_Py_DumpTracebackThreads(i32 noundef %fd, ptr noundef %interp, ptr noundef %current_tstate) local_unnamed_addr #0 {
entry:
  %buffer.i.i = alloca [17 x i8], align 16
  %cmp = icmp eq ptr %current_tstate, null
  br i1 %cmp, label %if.end, label %land.lhs.true

if.end:                                           ; preds = %entry
  %call = tail call ptr @PyGILState_GetThisThreadState() #10
  %cmp1.not = icmp eq ptr %call, null
  br i1 %cmp1.not, label %if.end4, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry, %if.end
  %current_tstate.addr.027 = phi ptr [ %call, %if.end ], [ %current_tstate, %entry ]
  %magicptr.i = ptrtoint ptr %current_tstate.addr.027 to i64
  switch i64 %magicptr.i, label %if.end.i [
    i64 -2459565876494606883, label %return
    i64 -3617008641903833651, label %return
    i64 0, label %return
    i64 -144680345676153347, label %return
  ]

if.end.i:                                         ; preds = %land.lhs.true
  %interp.i = getelementptr inbounds %struct._ts, ptr %current_tstate.addr.027, i64 0, i32 2
  %0 = load ptr, ptr %interp.i, align 8
  %.fr.i = freeze ptr %0
  %magicptr = ptrtoint ptr %.fr.i to i64
  switch i64 %magicptr, label %if.end4.thread [
    i64 -2459565876494606883, label %return
    i64 -3617008641903833651, label %return
    i64 0, label %return
    i64 -144680345676153347, label %return
  ]

if.end4:                                          ; preds = %if.end
  %cmp5 = icmp eq ptr %interp, null
  br i1 %cmp5, label %if.then8, label %if.end15

if.end4.thread:                                   ; preds = %if.end.i
  %cmp539 = icmp eq ptr %interp, null
  br i1 %cmp539, label %if.else, label %if.end15

if.then8:                                         ; preds = %if.end4
  %call9 = tail call ptr @_PyGILState_GetInterpreterStateUnsafe() #10
  %cmp10 = icmp eq ptr %call9, null
  br i1 %cmp10, label %return, label %if.end15

if.else:                                          ; preds = %if.end4.thread
  %interp13 = getelementptr inbounds %struct._ts, ptr %current_tstate.addr.027, i64 0, i32 2
  %1 = load ptr, ptr %interp13, align 8
  br label %if.end15

if.end15:                                         ; preds = %if.end4.thread, %if.else, %if.then8, %if.end4
  %current_tstate.addr.02841 = phi ptr [ null, %if.then8 ], [ %current_tstate.addr.027, %if.else ], [ null, %if.end4 ], [ %current_tstate.addr.027, %if.end4.thread ]
  %interp.addr.0 = phi ptr [ %call9, %if.then8 ], [ %1, %if.else ], [ %interp, %if.end4 ], [ %interp, %if.end4.thread ]
  %magicptr36 = ptrtoint ptr %interp.addr.0 to i64
  switch i64 %magicptr36, label %if.end19 [
    i64 -2459565876494606883, label %return
    i64 -3617008641903833651, label %return
    i64 0, label %return
    i64 -144680345676153347, label %return
  ]

if.end19:                                         ; preds = %if.end15
  %call20 = tail call ptr @PyInterpreterState_ThreadHead(ptr noundef %interp.addr.0) #10
  %cmp21 = icmp eq ptr %call20, null
  br i1 %cmp21, label %return, label %if.end23

if.end23:                                         ; preds = %if.end19
  %call24 = tail call ptr @PyInterpreterState_ThreadHead(ptr noundef %interp.addr.0) #10
  %arrayidx.i.i = getelementptr inbounds [17 x i8], ptr %buffer.i.i, i64 0, i64 16
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %arrayidx.i.i to i64
  %interp37 = getelementptr inbounds %struct._ts, ptr %current_tstate.addr.02841, i64 0, i32 2
  br label %do.body

do.body:                                          ; preds = %if.end41, %if.end23
  %tstate.0 = phi ptr [ %call24, %if.end23 ], [ %call42, %if.end41 ]
  %nthreads.0 = phi i32 [ 0, %if.end23 ], [ %inc, %if.end41 ]
  %cmp25.not = icmp eq i32 %nthreads.0, 0
  br i1 %cmp25.not, label %if.end32, label %if.end28

if.end28:                                         ; preds = %do.body
  %call27 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.12, i64 noundef 1) #10
  %cmp29 = icmp ugt i32 %nthreads.0, 99
  br i1 %cmp29, label %if.then30, label %if.end32

if.then30:                                        ; preds = %if.end28
  %call31 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.13, i64 noundef 4) #10
  br label %return

if.end32:                                         ; preds = %do.body, %if.end28
  %cmp33.not = icmp eq ptr %tstate.0, %current_tstate.addr.02841
  br i1 %cmp33.not, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.end32
  %call.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.44, i64 noundef 17) #10
  br label %if.end.i24

if.else.i:                                        ; preds = %if.end32
  %call1.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.45, i64 noundef 9) #10
  br label %if.end.i24

if.end.i24:                                       ; preds = %if.else.i, %if.then.i
  %thread_id.i = getelementptr inbounds %struct._ts, ptr %tstate.0, i64 0, i32 22
  %2 = load i64, ptr %thread_id.i, align 8
  call void @llvm.lifetime.start.p0(i64 17, ptr nonnull %buffer.i.i)
  store i8 0, ptr %arrayidx.i.i, align 16
  %3 = load ptr, ptr @Py_hexdigits, align 8
  br label %do.body.i.i

do.body.i.i:                                      ; preds = %do.body.i.i, %if.end.i24
  %ptr.0.i.i = phi ptr [ %arrayidx.i.i, %if.end.i24 ], [ %incdec.ptr.i.i, %do.body.i.i ]
  %value.addr.0.i.i = phi i64 [ %2, %if.end.i24 ], [ %shr.i.i, %do.body.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %ptr.0.i.i, i64 -1
  %and.i.i = and i64 %value.addr.0.i.i, 15
  %arrayidx1.i.i = getelementptr i8, ptr %3, i64 %and.i.i
  %4 = load i8, ptr %arrayidx1.i.i, align 1
  store i8 %4, ptr %incdec.ptr.i.i, align 1
  %shr.i.i = lshr i64 %value.addr.0.i.i, 4
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %incdec.ptr.i.i to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp2.i.i = icmp slt i64 %sub.ptr.sub.i.i, 16
  %tobool.i.i = icmp ugt i64 %value.addr.0.i.i, 15
  %5 = or i1 %tobool.i.i, %cmp2.i.i
  br i1 %5, label %do.body.i.i, label %write_thread_id.exit, !llvm.loop !15

write_thread_id.exit:                             ; preds = %do.body.i.i
  %call.i.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull %incdec.ptr.i.i, i64 noundef %sub.ptr.sub.i.i) #10
  call void @llvm.lifetime.end.p0(i64 17, ptr nonnull %buffer.i.i)
  %call2.i = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.46, i64 noundef 27) #10
  br i1 %cmp33.not, label %land.lhs.true36, label %if.end41

land.lhs.true36:                                  ; preds = %write_thread_id.exit
  %6 = load ptr, ptr %interp37, align 8
  %collecting = getelementptr inbounds %struct._is, ptr %6, i64 0, i32 13, i32 8
  %7 = load i32, ptr %collecting, align 8
  %tobool38.not = icmp eq i32 %7, 0
  br i1 %tobool38.not, label %if.end41, label %if.then39

if.then39:                                        ; preds = %land.lhs.true36
  %call40 = call i64 @_Py_write_noraise(i32 noundef %fd, ptr noundef nonnull @.str.14, i64 noundef 21) #10
  br label %if.end41

if.end41:                                         ; preds = %if.then39, %land.lhs.true36, %write_thread_id.exit
  call fastcc void @dump_traceback(i32 noundef %fd, ptr noundef %tstate.0, i32 noundef 0)
  %call42 = call ptr @PyThreadState_Next(ptr noundef %tstate.0) #10
  %inc = add nuw nsw i32 %nthreads.0, 1
  %cmp43.not = icmp eq ptr %call42, null
  br i1 %cmp43.not, label %return, label %do.body, !llvm.loop !18

return:                                           ; preds = %if.end41, %if.end15, %if.end15, %if.end15, %if.end15, %if.end.i, %if.end.i, %if.end.i, %if.end.i, %land.lhs.true, %land.lhs.true, %land.lhs.true, %land.lhs.true, %if.then30, %if.end19, %if.then8
  %retval.0 = phi ptr [ @.str.9, %if.then8 ], [ @.str.11, %if.end19 ], [ null, %if.then30 ], [ @.str.8, %land.lhs.true ], [ @.str.8, %land.lhs.true ], [ @.str.8, %land.lhs.true ], [ @.str.8, %land.lhs.true ], [ @.str.8, %if.end.i ], [ @.str.8, %if.end.i ], [ @.str.8, %if.end.i ], [ @.str.10, %if.end15 ], [ @.str.10, %if.end15 ], [ @.str.10, %if.end15 ], [ @.str.8, %if.end.i ], [ @.str.10, %if.end15 ], [ null, %if.end41 ]
  ret ptr %retval.0
}

declare ptr @PyGILState_GetThisThreadState() local_unnamed_addr #1

declare ptr @_PyGILState_GetInterpreterStateUnsafe() local_unnamed_addr #1

declare ptr @PyInterpreterState_ThreadHead(ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_Next(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_UnTrack(ptr noundef) local_unnamed_addr #1

declare i32 @_PyTrash_cond(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyThreadState_GetUnchecked() local_unnamed_addr #1

declare i32 @_PyTrash_begin(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Del(ptr noundef) local_unnamed_addr #1

declare void @_PyTrash_end(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @tb_dir(ptr nocapture readnone %self, ptr nocapture readnone %_unused_ignored) #0 {
entry:
  %call = tail call ptr (ptr, ...) @Py_BuildValue(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, ptr noundef nonnull @.str.18, ptr noundef nonnull @.str.19, ptr noundef nonnull @.str.20) #10
  ret ptr %call
}

declare ptr @Py_BuildValue(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal nonnull ptr @tb_next_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused__) #3 {
entry:
  %tb_next = getelementptr inbounds %struct._traceback, ptr %self, i64 0, i32 1
  %0 = load ptr, ptr %tb_next, align 8
  %tobool.not = icmp eq ptr %0, null
  %spec.store.select = select i1 %tobool.not, ptr @_Py_NoneStruct, ptr %0
  %1 = load i32, ptr %spec.store.select, align 8
  %add.i.i = add i32 %1, 1
  %cmp.i.i = icmp eq i32 %add.i.i, 0
  br i1 %cmp.i.i, label %_Py_NewRef.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  store i32 %add.i.i, ptr %spec.store.select, align 8
  br label %_Py_NewRef.exit

_Py_NewRef.exit:                                  ; preds = %entry, %if.end.i.i
  ret ptr %spec.store.select
}

; Function Attrs: nounwind uwtable
define internal i32 @tb_next_set(ptr noundef %self, ptr noundef %new_next, ptr nocapture readnone %_unused__) #0 {
entry:
  %tobool.not = icmp eq ptr %new_next, null
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %0 = load ptr, ptr @PyExc_TypeError, align 8
  %call = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %0, ptr noundef nonnull @.str.21) #10
  br label %return

if.end:                                           ; preds = %entry
  %cmp = icmp eq ptr %new_next, @_Py_NoneStruct
  br i1 %cmp, label %do.body.thread, label %if.else

if.else:                                          ; preds = %if.end
  %1 = getelementptr i8, ptr %new_next, i64 8
  %new_next.val10 = load ptr, ptr %1, align 8
  %cmp.i.not = icmp eq ptr %new_next.val10, @PyTraceBack_Type
  br i1 %cmp.i.not, label %while.body, label %if.then4

if.then4:                                         ; preds = %if.else
  %2 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %new_next.val10, i64 0, i32 1
  %3 = load ptr, ptr %tp_name, align 8
  %call6 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %2, ptr noundef nonnull @.str.22, ptr noundef %3) #10
  br label %return

while.body:                                       ; preds = %if.else, %if.end13
  %cursor.012 = phi ptr [ %5, %if.end13 ], [ %new_next, %if.else ]
  %cmp10 = icmp eq ptr %cursor.012, %self
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %while.body
  %4 = load ptr, ptr @PyExc_ValueError, align 8
  %call12 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %4, ptr noundef nonnull @.str.23) #10
  br label %return

if.end13:                                         ; preds = %while.body
  %tb_next = getelementptr inbounds %struct._traceback, ptr %cursor.012, i64 0, i32 1
  %5 = load ptr, ptr %tb_next, align 8
  %tobool9.not = icmp eq ptr %5, null
  br i1 %tobool9.not, label %do.body, label %while.body, !llvm.loop !19

do.body.thread:                                   ; preds = %if.end
  %tb_next1419 = getelementptr inbounds %struct._traceback, ptr %self, i64 0, i32 1
  %6 = load ptr, ptr %tb_next1419, align 8
  br label %_Py_XNewRef.exit

do.body:                                          ; preds = %if.end13
  %tb_next14 = getelementptr inbounds %struct._traceback, ptr %self, i64 0, i32 1
  %7 = load ptr, ptr %tb_next14, align 8
  %8 = load i32, ptr %new_next, align 8
  %add.i.i.i = add i32 %8, 1
  %cmp.i.i.i = icmp eq i32 %add.i.i.i, 0
  br i1 %cmp.i.i.i, label %_Py_XNewRef.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %do.body
  store i32 %add.i.i.i, ptr %new_next, align 8
  br label %_Py_XNewRef.exit

_Py_XNewRef.exit:                                 ; preds = %do.body.thread, %do.body, %if.end.i.i.i
  %9 = phi ptr [ %6, %do.body.thread ], [ %7, %do.body ], [ %7, %if.end.i.i.i ]
  %tb_next1421 = phi ptr [ %tb_next1419, %do.body.thread ], [ %tb_next14, %do.body ], [ %tb_next14, %if.end.i.i.i ]
  %new_next.addr.01520 = phi ptr [ null, %do.body.thread ], [ %new_next, %do.body ], [ %new_next, %if.end.i.i.i ]
  store ptr %new_next.addr.01520, ptr %tb_next1421, align 8
  %cmp.not.i = icmp eq ptr %9, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %_Py_XNewRef.exit
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 2147483648
  %cmp.i2.not.i = icmp eq i64 %11, 0
  br i1 %cmp.i2.not.i, label %if.end.i.i, label %return

if.end.i.i:                                       ; preds = %if.then.i
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %9, align 8
  %cmp.i.i = icmp eq i64 %dec.i.i, 0
  br i1 %cmp.i.i, label %if.then1.i.i, label %return

if.then1.i.i:                                     ; preds = %if.end.i.i
  tail call void @_Py_Dealloc(ptr noundef nonnull %9) #10
  br label %return

return:                                           ; preds = %if.then1.i.i, %if.end.i.i, %if.then.i, %_Py_XNewRef.exit, %if.then11, %if.then4, %if.then
  %retval.0 = phi i32 [ -1, %if.then11 ], [ -1, %if.then4 ], [ -1, %if.then ], [ 0, %_Py_XNewRef.exit ], [ 0, %if.then.i ], [ 0, %if.end.i.i ], [ 0, %if.then1.i.i ]
  ret i32 %retval.0
}

; Function Attrs: nounwind uwtable
define internal ptr @tb_lineno_get(ptr nocapture noundef readonly %self, ptr nocapture readnone %_unused__) #0 {
entry:
  %tb_lineno = getelementptr inbounds %struct._traceback, ptr %self, i64 0, i32 4
  %0 = load i32, ptr %tb_lineno, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  %1 = getelementptr i8, ptr %self, i64 24
  %self.val = load ptr, ptr %1, align 8
  %2 = getelementptr i8, ptr %self, i64 32
  %self.val4 = load i32, ptr %2, align 8
  %3 = getelementptr i8, ptr %self.val, i64 24
  %self.val.val = load ptr, ptr %3, align 8
  %self.val.val.val = load ptr, ptr %self.val.val, align 8
  %call1.i = tail call i32 @PyCode_Addr2Line(ptr noundef %self.val.val.val, i32 noundef %self.val4) #10
  %cmp1 = icmp slt i32 %call1.i, 0
  br i1 %cmp1, label %return, label %if.end3

if.end3:                                          ; preds = %if.then, %entry
  %lineno.0 = phi i32 [ %call1.i, %if.then ], [ %0, %entry ]
  %conv = sext i32 %lineno.0 to i64
  %call4 = tail call ptr @PyLong_FromLong(i64 noundef %conv) #10
  br label %return

return:                                           ; preds = %if.then, %if.end3
  %retval.0 = phi ptr [ %call4, %if.end3 ], [ @_Py_NoneStruct, %if.then ]
  ret ptr %retval.0
}

declare ptr @PyErr_Format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyLong_FromLong(i64 noundef) local_unnamed_addr #1

declare i32 @PyCode_Addr2Line(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @_PyArg_UnpackKeywords(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @_PyArg_BadArgument(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @PyLong_AsInt(ptr noundef) local_unnamed_addr #1

declare ptr @PyErr_Occurred() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @tb_new_impl(ptr noundef %tb_next, ptr noundef %tb_frame, i32 noundef %tb_lasti, i32 noundef %tb_lineno) unnamed_addr #0 {
entry:
  %cmp = icmp eq ptr %tb_next, @_Py_NoneStruct
  br i1 %cmp, label %lor.lhs.false.i, label %if.else

if.else:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %tb_next, i64 8
  %tb_next.val4 = load ptr, ptr %0, align 8
  %cmp.i.not = icmp eq ptr %tb_next.val4, @PyTraceBack_Type
  br i1 %cmp.i.not, label %if.end4, label %if.then1

if.then1:                                         ; preds = %if.else
  %1 = load ptr, ptr @PyExc_TypeError, align 8
  %tp_name = getelementptr inbounds %struct._typeobject, ptr %tb_next.val4, i64 0, i32 1
  %2 = load ptr, ptr %tp_name, align 8
  %call3 = tail call ptr (ptr, ptr, ...) @PyErr_Format(ptr noundef %1, ptr noundef nonnull @.str.26, ptr noundef %2) #10
  br label %return

if.end4:                                          ; preds = %if.else
  %cmp.not.i = icmp eq ptr %tb_next, null
  br i1 %cmp.not.i, label %lor.lhs.false.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %if.end4
  %cmp1.i = icmp eq ptr %tb_frame, null
  br i1 %cmp1.i, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false.i:                                  ; preds = %entry, %if.end4
  %cmp1.old.i = icmp eq ptr %tb_frame, null
  br i1 %cmp1.old.i, label %if.then.i, label %lor.lhs.false2.i

lor.lhs.false2.i:                                 ; preds = %lor.lhs.false.i, %land.lhs.true.i
  %cmp.not.i5 = phi i1 [ true, %lor.lhs.false.i ], [ false, %land.lhs.true.i ]
  %tb_next.addr.03 = phi ptr [ null, %lor.lhs.false.i ], [ %tb_next, %land.lhs.true.i ]
  %phi.call.in.in.in.i = getelementptr i8, ptr %tb_frame, i64 8
  %phi.call.in.in.i = load ptr, ptr %phi.call.in.in.in.i, align 8
  %phi.call.in.not.i = icmp eq ptr %phi.call.in.in.i, @PyFrame_Type
  br i1 %phi.call.in.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %lor.lhs.false2.i, %lor.lhs.false.i, %land.lhs.true.i
  tail call void @_PyErr_BadInternalCall(ptr noundef nonnull @.str.1, i32 noundef 51) #10
  br label %return

if.end.i:                                         ; preds = %lor.lhs.false2.i
  %call5.i = tail call ptr @_PyObject_GC_New(ptr noundef nonnull @PyTraceBack_Type) #10
  %cmp6.not.i = icmp eq ptr %call5.i, null
  br i1 %cmp6.not.i, label %return, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i
  br i1 %cmp.not.i5, label %if.then.i.i19.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then7.i
  %3 = load i32, ptr %tb_next.addr.03, align 8
  %add.i.i.i.i = add i32 %3, 1
  %cmp.i.i.i.i = icmp eq i32 %add.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i19.i, label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  store i32 %add.i.i.i.i, ptr %tb_next.addr.03, align 8
  br label %if.then.i.i19.i

if.then.i.i19.i:                                  ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.then7.i
  %tb_next.i = getelementptr inbounds %struct._traceback, ptr %call5.i, i64 0, i32 1
  store ptr %tb_next.addr.03, ptr %tb_next.i, align 8
  %4 = load i32, ptr %tb_frame, align 8
  %add.i.i.i20.i = add i32 %4, 1
  %cmp.i.i.i21.i = icmp eq i32 %add.i.i.i20.i, 0
  br i1 %cmp.i.i.i21.i, label %_Py_XNewRef.exit23.i, label %if.end.i.i.i22.i

if.end.i.i.i22.i:                                 ; preds = %if.then.i.i19.i
  store i32 %add.i.i.i20.i, ptr %tb_frame, align 8
  br label %_Py_XNewRef.exit23.i

_Py_XNewRef.exit23.i:                             ; preds = %if.end.i.i.i22.i, %if.then.i.i19.i
  %tb_frame.i = getelementptr inbounds %struct._traceback, ptr %call5.i, i64 0, i32 2
  store ptr %tb_frame, ptr %tb_frame.i, align 8
  %tb_lasti.i = getelementptr inbounds %struct._traceback, ptr %call5.i, i64 0, i32 3
  store i32 %tb_lasti, ptr %tb_lasti.i, align 8
  %tb_lineno.i = getelementptr inbounds %struct._traceback, ptr %call5.i, i64 0, i32 4
  store i32 %tb_lineno, ptr %tb_lineno.i, align 4
  tail call void @PyObject_GC_Track(ptr noundef nonnull %call5.i) #10
  br label %return

return:                                           ; preds = %_Py_XNewRef.exit23.i, %if.end.i, %if.then.i, %if.then1
  %retval.0 = phi ptr [ %call3, %if.then1 ], [ null, %if.then.i ], [ %call5.i, %_Py_XNewRef.exit23.i ], [ null, %if.end.i ]
  ret ptr %retval.0
}

declare i32 @PyType_IsSubtype(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_GC_New(ptr noundef) local_unnamed_addr #1

declare void @PyObject_GC_Track(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #4

declare void @_Py_Dealloc(ptr noundef) local_unnamed_addr #1

declare ptr @PyImport_ImportModule(ptr noundef) local_unnamed_addr #1

declare ptr @_PyObject_CallMethod(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @PyErr_Clear() local_unnamed_addr #1

declare i32 @PyObject_AsFileDescriptor(ptr noundef) local_unnamed_addr #1

declare ptr @_PyTokenizer_FindEncodingFilename(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

declare void @PyMem_Free(ptr noundef) local_unnamed_addr #1

declare ptr @PyFile_GetLine(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_Substring(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @PyFile_WriteObject(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @PyUnicode_EncodeFSDefault(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

declare ptr @_PySys_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @PyList_Size(ptr noundef) local_unnamed_addr #1

declare ptr @PyObject_GetAttr(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyList_GetItem(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #7

declare ptr @_PyObject_CallMethodFormat(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @PyObject_VectorcallMethod(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @PyFrame_GetCode(ptr noundef) local_unnamed_addr #1

declare i32 @PyErr_CheckSignals() local_unnamed_addr #1

declare ptr @PyUnicode_FromFormat(ptr noundef, ...) local_unnamed_addr #1

declare i32 @PyErr_ExceptionMatches(ptr noundef) local_unnamed_addr #1

declare i32 @PyUnstable_InterpreterFrame_GetLine(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{i32 -1, i32 1}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
