target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr5video18COpenGLCoreFeatureD2Ev = comdat any

$_ZN3irr5video18COpenGLCoreFeatureD0Ev = comdat any

$_ZN3irr4core14fast_atof_moveEPKcRf = comdat any

$_ZTVN3irr5video18COpenGLCoreFeatureE = comdat any

$_ZTSN3irr5video18COpenGLCoreFeatureE = comdat any

$_ZTIN3irr5video18COpenGLCoreFeatureE = comdat any

@_ZN3irr5video23COpenGLExtensionHandler23needsDSAFramebufferHackE = local_unnamed_addr global i8 1, align 1
@_ZN3irr5videoL20OpenGLFeatureStringsE = internal unnamed_addr constant [479 x ptr] [ptr @.str.170, ptr @.str.171, ptr @.str.172, ptr @.str.173, ptr @.str.174, ptr @.str.175, ptr @.str.176, ptr @.str.177, ptr @.str.178, ptr @.str.179, ptr @.str.180, ptr @.str.181, ptr @.str.182, ptr @.str.183, ptr @.str.184, ptr @.str.185, ptr @.str.186, ptr @.str.187, ptr @.str.188, ptr @.str.189, ptr @.str.190, ptr @.str.191, ptr @.str.192, ptr @.str.193, ptr @.str.194, ptr @.str.195, ptr @.str.196, ptr @.str.197, ptr @.str.198, ptr @.str.199, ptr @.str.200, ptr @.str.201, ptr @.str.202, ptr @.str.203, ptr @.str.204, ptr @.str.205, ptr @.str.206, ptr @.str.207, ptr @.str.208, ptr @.str.209, ptr @.str.210, ptr @.str.211, ptr @.str.212, ptr @.str.213, ptr @.str.214, ptr @.str.215, ptr @.str.216, ptr @.str.217, ptr @.str.218, ptr @.str.219, ptr @.str.220, ptr @.str.221, ptr @.str.222, ptr @.str.223, ptr @.str.224, ptr @.str.225, ptr @.str.226, ptr @.str.227, ptr @.str.228, ptr @.str.229, ptr @.str.230, ptr @.str.231, ptr @.str.232, ptr @.str.233, ptr @.str.234, ptr @.str.235, ptr @.str.236, ptr @.str.237, ptr @.str.238, ptr @.str.239, ptr @.str.240, ptr @.str.241, ptr @.str.242, ptr @.str.243, ptr @.str.244, ptr @.str.245, ptr @.str.246, ptr @.str.247, ptr @.str.248, ptr @.str.249, ptr @.str.250, ptr @.str.251, ptr @.str.252, ptr @.str.253, ptr @.str.254, ptr @.str.255, ptr @.str.256, ptr @.str.257, ptr @.str.258, ptr @.str.259, ptr @.str.260, ptr @.str.261, ptr @.str.262, ptr @.str.263, ptr @.str.264, ptr @.str.265, ptr @.str.266, ptr @.str.267, ptr @.str.268, ptr @.str.269, ptr @.str.270, ptr @.str.271, ptr @.str.272, ptr @.str.273, ptr @.str.274, ptr @.str.275, ptr @.str.276, ptr @.str.277, ptr @.str.278, ptr @.str.279, ptr @.str.280, ptr @.str.281, ptr @.str.282, ptr @.str.283, ptr @.str.284, ptr @.str.285, ptr @.str.286, ptr @.str.287, ptr @.str.288, ptr @.str.289, ptr @.str.290, ptr @.str.291, ptr @.str.292, ptr @.str.293, ptr @.str.294, ptr @.str.295, ptr @.str.296, ptr @.str.297, ptr @.str.298, ptr @.str.299, ptr @.str.300, ptr @.str.301, ptr @.str.302, ptr @.str.303, ptr @.str.304, ptr @.str.305, ptr @.str.306, ptr @.str.307, ptr @.str.308, ptr @.str.309, ptr @.str.310, ptr @.str.311, ptr @.str.312, ptr @.str.313, ptr @.str.314, ptr @.str.315, ptr @.str.316, ptr @.str.317, ptr @.str.318, ptr @.str.319, ptr @.str.320, ptr @.str.321, ptr @.str.322, ptr @.str.323, ptr @.str.324, ptr @.str.325, ptr @.str.326, ptr @.str.327, ptr @.str.328, ptr @.str.329, ptr @.str.330, ptr @.str.331, ptr @.str.332, ptr @.str.333, ptr @.str.334, ptr @.str.335, ptr @.str.336, ptr @.str.337, ptr @.str.338, ptr @.str.339, ptr @.str.340, ptr @.str.341, ptr @.str.342, ptr @.str.343, ptr @.str.344, ptr @.str.345, ptr @.str.346, ptr @.str.347, ptr @.str.348, ptr @.str.349, ptr @.str.350, ptr @.str.351, ptr @.str.352, ptr @.str.353, ptr @.str.354, ptr @.str.355, ptr @.str.356, ptr @.str.357, ptr @.str.358, ptr @.str.359, ptr @.str.360, ptr @.str.361, ptr @.str.362, ptr @.str.363, ptr @.str.364, ptr @.str.365, ptr @.str.366, ptr @.str.367, ptr @.str.368, ptr @.str.369, ptr @.str.370, ptr @.str.371, ptr @.str.372, ptr @.str.373, ptr @.str.374, ptr @.str.375, ptr @.str.376, ptr @.str.377, ptr @.str.378, ptr @.str.379, ptr @.str.380, ptr @.str.381, ptr @.str.382, ptr @.str.383, ptr @.str.384, ptr @.str.385, ptr @.str.386, ptr @.str.387, ptr @.str.388, ptr @.str.389, ptr @.str.390, ptr @.str.391, ptr @.str.392, ptr @.str.393, ptr @.str.394, ptr @.str.395, ptr @.str.396, ptr @.str.397, ptr @.str.398, ptr @.str.399, ptr @.str.400, ptr @.str.401, ptr @.str.402, ptr @.str.403, ptr @.str.404, ptr @.str.405, ptr @.str.406, ptr @.str.407, ptr @.str.408, ptr @.str.409, ptr @.str.410, ptr @.str.411, ptr @.str.412, ptr @.str.413, ptr @.str.414, ptr @.str.415, ptr @.str.416, ptr @.str.417, ptr @.str.418, ptr @.str.419, ptr @.str.420, ptr @.str.421, ptr @.str.422, ptr @.str.423, ptr @.str.424, ptr @.str.425, ptr @.str.426, ptr @.str.427, ptr @.str.428, ptr @.str.429, ptr @.str.430, ptr @.str.431, ptr @.str.432, ptr @.str.433, ptr @.str.434, ptr @.str.435, ptr @.str.436, ptr @.str.437, ptr @.str.438, ptr @.str.439, ptr @.str.440, ptr @.str.441, ptr @.str.442, ptr @.str.443, ptr @.str.444, ptr @.str.445, ptr @.str.446, ptr @.str.447, ptr @.str.448, ptr @.str.449, ptr @.str.450, ptr @.str.451, ptr @.str.452, ptr @.str.453, ptr @.str.454, ptr @.str.455, ptr @.str.456, ptr @.str.457, ptr @.str.458, ptr @.str.459, ptr @.str.460, ptr @.str.461, ptr @.str.462, ptr @.str.463, ptr @.str.464, ptr @.str.465, ptr @.str.466, ptr @.str.467, ptr @.str.468, ptr @.str.469, ptr @.str.470, ptr @.str.471, ptr @.str.472, ptr @.str.473, ptr @.str.474, ptr @.str.475, ptr @.str.476, ptr @.str.477, ptr @.str.478, ptr @.str.479, ptr @.str.480, ptr @.str.481, ptr @.str.482, ptr @.str.483, ptr @.str.484, ptr @.str.485, ptr @.str.486, ptr @.str.487, ptr @.str.488, ptr @.str.489, ptr @.str.490, ptr @.str.491, ptr @.str.492, ptr @.str.493, ptr @.str.494, ptr @.str.495, ptr @.str.496, ptr @.str.497, ptr @.str.498, ptr @.str.499, ptr @.str.500, ptr @.str.501, ptr @.str.502, ptr @.str.503, ptr @.str.504, ptr @.str.505, ptr @.str.506, ptr @.str.507, ptr @.str.508, ptr @.str.509, ptr @.str.510, ptr @.str.511, ptr @.str.512, ptr @.str.513, ptr @.str.514, ptr @.str.515, ptr @.str.516, ptr @.str.517, ptr @.str.518, ptr @.str.519, ptr @.str.520, ptr @.str.521, ptr @.str.522, ptr @.str.523, ptr @.str.524, ptr @.str.525, ptr @.str.526, ptr @.str.527, ptr @.str.528, ptr @.str.529, ptr @.str.530, ptr @.str.531, ptr @.str.532, ptr @.str.533, ptr @.str.534, ptr @.str.535, ptr @.str.536, ptr @.str.537, ptr @.str.538, ptr @.str.539, ptr @.str.540, ptr @.str.541, ptr @.str.542, ptr @.str.543, ptr @.str.544, ptr @.str.545, ptr @.str.546, ptr @.str.547, ptr @.str.548, ptr @.str.549, ptr @.str.550, ptr @.str.551, ptr @.str.552, ptr @.str.553, ptr @.str.554, ptr @.str.555, ptr @.str.556, ptr @.str.557, ptr @.str.558, ptr @.str.559, ptr @.str.560, ptr @.str.561, ptr @.str.562, ptr @.str.563, ptr @.str.564, ptr @.str.565, ptr @.str.566, ptr @.str.567, ptr @.str.568, ptr @.str.569, ptr @.str.570, ptr @.str.571, ptr @.str.572, ptr @.str.573, ptr @.str.574, ptr @.str.575, ptr @.str.576, ptr @.str.577, ptr @.str.578, ptr @.str.579, ptr @.str.580, ptr @.str.581, ptr @.str.582, ptr @.str.583, ptr @.str.584, ptr @.str.585, ptr @.str.586, ptr @.str.587, ptr @.str.588, ptr @.str.589, ptr @.str.590, ptr @.str.591, ptr @.str.592, ptr @.str.593, ptr @.str.594, ptr @.str.595, ptr @.str.596, ptr @.str.597, ptr @.str.598, ptr @.str.599, ptr @.str.600, ptr @.str.601, ptr @.str.602, ptr @.str.603, ptr @.str.604, ptr @.str.605, ptr @.str.606, ptr @.str.607, ptr @.str.608, ptr @.str.609, ptr @.str.610, ptr @.str.611, ptr @.str.612, ptr @.str.613, ptr @.str.614, ptr @.str.615, ptr @.str.616, ptr @.str.617, ptr @.str.618, ptr @.str.619, ptr @.str.620, ptr @.str.621, ptr @.str.622, ptr @.str.623, ptr @.str.624, ptr @.str.625, ptr @.str.626, ptr @.str.627, ptr @.str.628, ptr @.str.629, ptr @.str.630, ptr @.str.631, ptr @.str.632, ptr @.str.633, ptr @.str.634, ptr @.str.635, ptr @.str.636, ptr @.str.637, ptr @.str.638, ptr @.str.639, ptr @.str.640, ptr @.str.641, ptr @.str.642, ptr @.str.643, ptr @.str.644, ptr @.str.645, ptr @.str.646, ptr @.str.647, ptr @.str.648], align 16
@.str = private unnamed_addr constant [6 x i8] c" true\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c" false\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"OpenGL driver version is 1.2 or better.\00", align 1
@.str.3 = private unnamed_addr constant [44 x i8] c"OpenGL driver version is not 1.2 or better.\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"ATI RADEON X\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"ATI MOBILITY RADEON X\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"glActiveTextureARB\00", align 1
@.str.7 = private unnamed_addr constant [25 x i8] c"glClientActiveTextureARB\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"glGenProgramsARB\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"glGenProgramsNV\00", align 1
@.str.10 = private unnamed_addr constant [17 x i8] c"glBindProgramARB\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"glBindProgramNV\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"glProgramStringARB\00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"glLoadProgramNV\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"glDeleteProgramsARB\00", align 1
@.str.15 = private unnamed_addr constant [19 x i8] c"glDeleteProgramsNV\00", align 1
@.str.16 = private unnamed_addr constant [30 x i8] c"glProgramLocalParameter4fvARB\00", align 1
@.str.17 = private unnamed_addr constant [24 x i8] c"glCreateShaderObjectARB\00", align 1
@.str.18 = private unnamed_addr constant [15 x i8] c"glCreateShader\00", align 1
@.str.19 = private unnamed_addr constant [18 x i8] c"glShaderSourceARB\00", align 1
@.str.20 = private unnamed_addr constant [15 x i8] c"glShaderSource\00", align 1
@.str.21 = private unnamed_addr constant [19 x i8] c"glCompileShaderARB\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"glCompileShader\00", align 1
@.str.23 = private unnamed_addr constant [25 x i8] c"glCreateProgramObjectARB\00", align 1
@.str.24 = private unnamed_addr constant [16 x i8] c"glCreateProgram\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"glAttachObjectARB\00", align 1
@.str.26 = private unnamed_addr constant [15 x i8] c"glAttachShader\00", align 1
@.str.27 = private unnamed_addr constant [17 x i8] c"glLinkProgramARB\00", align 1
@.str.28 = private unnamed_addr constant [14 x i8] c"glLinkProgram\00", align 1
@.str.29 = private unnamed_addr constant [22 x i8] c"glUseProgramObjectARB\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"glUseProgram\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"glDeleteObjectARB\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"glDeleteProgram\00", align 1
@.str.33 = private unnamed_addr constant [15 x i8] c"glDeleteShader\00", align 1
@.str.34 = private unnamed_addr constant [21 x i8] c"glGetAttachedShaders\00", align 1
@.str.35 = private unnamed_addr constant [24 x i8] c"glGetAttachedObjectsARB\00", align 1
@.str.36 = private unnamed_addr constant [16 x i8] c"glGetInfoLogARB\00", align 1
@.str.37 = private unnamed_addr constant [19 x i8] c"glGetShaderInfoLog\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"glGetProgramInfoLog\00", align 1
@.str.39 = private unnamed_addr constant [26 x i8] c"glGetObjectParameterivARB\00", align 1
@.str.40 = private unnamed_addr constant [14 x i8] c"glGetShaderiv\00", align 1
@.str.41 = private unnamed_addr constant [15 x i8] c"glGetProgramiv\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"glGetUniformLocationARB\00", align 1
@.str.43 = private unnamed_addr constant [21 x i8] c"glGetUniformLocation\00", align 1
@.str.44 = private unnamed_addr constant [16 x i8] c"glUniform1fvARB\00", align 1
@.str.45 = private unnamed_addr constant [16 x i8] c"glUniform2fvARB\00", align 1
@.str.46 = private unnamed_addr constant [16 x i8] c"glUniform3fvARB\00", align 1
@.str.47 = private unnamed_addr constant [16 x i8] c"glUniform4fvARB\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"glUniform1ivARB\00", align 1
@.str.49 = private unnamed_addr constant [16 x i8] c"glUniform2ivARB\00", align 1
@.str.50 = private unnamed_addr constant [16 x i8] c"glUniform3ivARB\00", align 1
@.str.51 = private unnamed_addr constant [16 x i8] c"glUniform4ivARB\00", align 1
@.str.52 = private unnamed_addr constant [14 x i8] c"glUniform1uiv\00", align 1
@.str.53 = private unnamed_addr constant [14 x i8] c"glUniform2uiv\00", align 1
@.str.54 = private unnamed_addr constant [14 x i8] c"glUniform3uiv\00", align 1
@.str.55 = private unnamed_addr constant [14 x i8] c"glUniform4uiv\00", align 1
@.str.56 = private unnamed_addr constant [22 x i8] c"glUniformMatrix2fvARB\00", align 1
@.str.57 = private unnamed_addr constant [21 x i8] c"glUniformMatrix2x3fv\00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"glUniformMatrix2x4fv\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"glUniformMatrix3x2fv\00", align 1
@.str.60 = private unnamed_addr constant [22 x i8] c"glUniformMatrix3fvARB\00", align 1
@.str.61 = private unnamed_addr constant [21 x i8] c"glUniformMatrix3x4fv\00", align 1
@.str.62 = private unnamed_addr constant [21 x i8] c"glUniformMatrix4x2fv\00", align 1
@.str.63 = private unnamed_addr constant [21 x i8] c"glUniformMatrix4x3fv\00", align 1
@.str.64 = private unnamed_addr constant [22 x i8] c"glUniformMatrix4fvARB\00", align 1
@.str.65 = private unnamed_addr constant [22 x i8] c"glGetActiveUniformARB\00", align 1
@.str.66 = private unnamed_addr constant [19 x i8] c"glGetActiveUniform\00", align 1
@.str.67 = private unnamed_addr constant [21 x i8] c"glPointParameterfARB\00", align 1
@.str.68 = private unnamed_addr constant [22 x i8] c"glPointParameterfvARB\00", align 1
@.str.69 = private unnamed_addr constant [22 x i8] c"glStencilFuncSeparate\00", align 1
@.str.70 = private unnamed_addr constant [20 x i8] c"glStencilOpSeparate\00", align 1
@.str.71 = private unnamed_addr constant [25 x i8] c"glStencilFuncSeparateATI\00", align 1
@.str.72 = private unnamed_addr constant [23 x i8] c"glStencilOpSeparateATI\00", align 1
@.str.73 = private unnamed_addr constant [23 x i8] c"glCompressedTexImage2D\00", align 1
@.str.74 = private unnamed_addr constant [26 x i8] c"glCompressedTexSubImage2D\00", align 1
@.str.75 = private unnamed_addr constant [18 x i8] c"glBindFramebuffer\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"glDeleteFramebuffers\00", align 1
@.str.77 = private unnamed_addr constant [18 x i8] c"glGenFramebuffers\00", align 1
@.str.78 = private unnamed_addr constant [25 x i8] c"glCheckFramebufferStatus\00", align 1
@.str.79 = private unnamed_addr constant [23 x i8] c"glFramebufferTexture2D\00", align 1
@.str.80 = private unnamed_addr constant [19 x i8] c"glBindRenderbuffer\00", align 1
@.str.81 = private unnamed_addr constant [22 x i8] c"glDeleteRenderbuffers\00", align 1
@.str.82 = private unnamed_addr constant [19 x i8] c"glGenRenderbuffers\00", align 1
@.str.83 = private unnamed_addr constant [22 x i8] c"glRenderbufferStorage\00", align 1
@.str.84 = private unnamed_addr constant [26 x i8] c"glFramebufferRenderbuffer\00", align 1
@.str.85 = private unnamed_addr constant [17 x i8] c"glGenerateMipmap\00", align 1
@.str.86 = private unnamed_addr constant [21 x i8] c"glBindFramebufferEXT\00", align 1
@.str.87 = private unnamed_addr constant [24 x i8] c"glDeleteFramebuffersEXT\00", align 1
@.str.88 = private unnamed_addr constant [21 x i8] c"glGenFramebuffersEXT\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"glCheckFramebufferStatusEXT\00", align 1
@.str.90 = private unnamed_addr constant [26 x i8] c"glFramebufferTexture2DEXT\00", align 1
@.str.91 = private unnamed_addr constant [22 x i8] c"glBindRenderbufferEXT\00", align 1
@.str.92 = private unnamed_addr constant [25 x i8] c"glDeleteRenderbuffersEXT\00", align 1
@.str.93 = private unnamed_addr constant [22 x i8] c"glGenRenderbuffersEXT\00", align 1
@.str.94 = private unnamed_addr constant [25 x i8] c"glRenderbufferStorageEXT\00", align 1
@.str.95 = private unnamed_addr constant [29 x i8] c"glFramebufferRenderbufferEXT\00", align 1
@.str.96 = private unnamed_addr constant [20 x i8] c"glGenerateMipmapEXT\00", align 1
@.str.97 = private unnamed_addr constant [17 x i8] c"glDrawBuffersARB\00", align 1
@.str.98 = private unnamed_addr constant [17 x i8] c"glDrawBuffersATI\00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"glGenBuffersARB\00", align 1
@.str.100 = private unnamed_addr constant [16 x i8] c"glBindBufferARB\00", align 1
@.str.101 = private unnamed_addr constant [16 x i8] c"glBufferDataARB\00", align 1
@.str.102 = private unnamed_addr constant [19 x i8] c"glDeleteBuffersARB\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"glBufferSubDataARB\00", align 1
@.str.104 = private unnamed_addr constant [22 x i8] c"glGetBufferSubDataARB\00", align 1
@.str.105 = private unnamed_addr constant [15 x i8] c"glMapBufferARB\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"glUnmapBufferARB\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"glIsBufferARB\00", align 1
@.str.108 = private unnamed_addr constant [26 x i8] c"glGetBufferParameterivARB\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"glGetBufferPointervARB\00", align 1
@.str.110 = private unnamed_addr constant [18 x i8] c"glProvokingVertex\00", align 1
@.str.111 = private unnamed_addr constant [21 x i8] c"glProvokingVertexEXT\00", align 1
@.str.112 = private unnamed_addr constant [23 x i8] c"glProgramParameteriARB\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"glProgramParameteriEXT\00", align 1
@.str.114 = private unnamed_addr constant [16 x i8] c"glGenQueriesARB\00", align 1
@.str.115 = private unnamed_addr constant [19 x i8] c"glDeleteQueriesARB\00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"glIsQueryARB\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c"glBeginQueryARB\00", align 1
@.str.118 = private unnamed_addr constant [14 x i8] c"glEndQueryARB\00", align 1
@.str.119 = private unnamed_addr constant [16 x i8] c"glGetQueryivARB\00", align 1
@.str.120 = private unnamed_addr constant [22 x i8] c"glGetQueryObjectivARB\00", align 1
@.str.121 = private unnamed_addr constant [23 x i8] c"glGetQueryObjectuivARB\00", align 1
@.str.122 = private unnamed_addr constant [24 x i8] c"glGenOcclusionQueriesNV\00", align 1
@.str.123 = private unnamed_addr constant [27 x i8] c"glDeleteOcclusionQueriesNV\00", align 1
@.str.124 = private unnamed_addr constant [21 x i8] c"glIsOcclusionQueryNV\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"glBeginOcclusionQueryNV\00", align 1
@.str.126 = private unnamed_addr constant [22 x i8] c"glEndOcclusionQueryNV\00", align 1
@.str.127 = private unnamed_addr constant [24 x i8] c"glGetOcclusionQueryivNV\00", align 1
@.str.128 = private unnamed_addr constant [25 x i8] c"glGetOcclusionQueryuivNV\00", align 1
@.str.129 = private unnamed_addr constant [23 x i8] c"glBlendFuncSeparateEXT\00", align 1
@.str.130 = private unnamed_addr constant [20 x i8] c"glBlendFuncSeparate\00", align 1
@.str.131 = private unnamed_addr constant [19 x i8] c"glBlendEquationEXT\00", align 1
@.str.132 = private unnamed_addr constant [16 x i8] c"glBlendEquation\00", align 1
@.str.133 = private unnamed_addr constant [27 x i8] c"glBlendEquationSeparateEXT\00", align 1
@.str.134 = private unnamed_addr constant [24 x i8] c"glBlendEquationSeparate\00", align 1
@.str.135 = private unnamed_addr constant [19 x i8] c"glEnableIndexedEXT\00", align 1
@.str.136 = private unnamed_addr constant [20 x i8] c"glDisableIndexedEXT\00", align 1
@.str.137 = private unnamed_addr constant [22 x i8] c"glColorMaskIndexedEXT\00", align 1
@.str.138 = private unnamed_addr constant [22 x i8] c"glBlendFuncIndexedAMD\00", align 1
@.str.139 = private unnamed_addr constant [16 x i8] c"glBlendFunciARB\00", align 1
@.str.140 = private unnamed_addr constant [30 x i8] c"glBlendFuncSeparateIndexedAMD\00", align 1
@.str.141 = private unnamed_addr constant [24 x i8] c"glBlendFuncSeparateiARB\00", align 1
@.str.142 = private unnamed_addr constant [26 x i8] c"glBlendEquationIndexedAMD\00", align 1
@.str.143 = private unnamed_addr constant [20 x i8] c"glBlendEquationiARB\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"glBlendEquationSeparateIndexedAMD\00", align 1
@.str.145 = private unnamed_addr constant [28 x i8] c"glBlendEquationSeparateiARB\00", align 1
@.str.146 = private unnamed_addr constant [19 x i8] c"glTextureStorage2D\00", align 1
@.str.147 = private unnamed_addr constant [19 x i8] c"glTextureStorage3D\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"glTextureSubImage2D\00", align 1
@.str.149 = private unnamed_addr constant [18 x i8] c"glGetTextureImage\00", align 1
@.str.150 = private unnamed_addr constant [26 x i8] c"glNamedFramebufferTexture\00", align 1
@.str.151 = private unnamed_addr constant [20 x i8] c"glTextureParameteri\00", align 1
@.str.152 = private unnamed_addr constant [20 x i8] c"glTextureParameterf\00", align 1
@.str.153 = private unnamed_addr constant [21 x i8] c"glTextureParameteriv\00", align 1
@.str.154 = private unnamed_addr constant [21 x i8] c"glTextureParameterfv\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"glCreateTextures\00", align 1
@.str.156 = private unnamed_addr constant [21 x i8] c"glCreateFramebuffers\00", align 1
@.str.157 = private unnamed_addr constant [15 x i8] c"glBindTextures\00", align 1
@.str.158 = private unnamed_addr constant [24 x i8] c"glGenerateTextureMipmap\00", align 1
@.str.159 = private unnamed_addr constant [22 x i8] c"glTextureStorage2DEXT\00", align 1
@.str.160 = private unnamed_addr constant [15 x i8] c"glTexStorage2D\00", align 1
@.str.161 = private unnamed_addr constant [22 x i8] c"glTextureStorage3DEXT\00", align 1
@.str.162 = private unnamed_addr constant [15 x i8] c"glTexStorage3D\00", align 1
@.str.163 = private unnamed_addr constant [23 x i8] c"glTextureSubImage2DEXT\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"glGetTextureImageEXT\00", align 1
@.str.165 = private unnamed_addr constant [29 x i8] c"glNamedFramebufferTextureEXT\00", align 1
@.str.166 = private unnamed_addr constant [21 x i8] c"glFramebufferTexture\00", align 1
@.str.167 = private unnamed_addr constant [16 x i8] c"glActiveTexture\00", align 1
@.str.168 = private unnamed_addr constant [27 x i8] c"glGenerateTextureMipmapEXT\00", align 1
@.str.169 = private unnamed_addr constant [68 x i8] c"Failed to load OpenGL's multitexture extension, proceeding without.\00", align 1
@_ZTVN3irr5video18COpenGLCoreFeatureE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3irr5video18COpenGLCoreFeatureE, ptr @_ZN3irr5video18COpenGLCoreFeatureD2Ev, ptr @_ZN3irr5video18COpenGLCoreFeatureD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video18COpenGLCoreFeatureE = linkonce_odr constant [33 x i8] c"N3irr5video18COpenGLCoreFeatureE\00", comdat, align 1
@_ZTIN3irr5video18COpenGLCoreFeatureE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr5video18COpenGLCoreFeatureE }, comdat, align 8
@.str.170 = private unnamed_addr constant [20 x i8] c"GL_3DFX_multisample\00", align 1
@.str.171 = private unnamed_addr constant [16 x i8] c"GL_3DFX_tbuffer\00", align 1
@.str.172 = private unnamed_addr constant [33 x i8] c"GL_3DFX_texture_compression_FXT1\00", align 1
@.str.173 = private unnamed_addr constant [27 x i8] c"GL_AMD_blend_minmax_factor\00", align 1
@.str.174 = private unnamed_addr constant [26 x i8] c"GL_AMD_conservative_depth\00", align 1
@.str.175 = private unnamed_addr constant [20 x i8] c"GL_AMD_debug_output\00", align 1
@.str.176 = private unnamed_addr constant [28 x i8] c"GL_AMD_depth_clamp_separate\00", align 1
@.str.177 = private unnamed_addr constant [26 x i8] c"GL_AMD_draw_buffers_blend\00", align 1
@.str.178 = private unnamed_addr constant [28 x i8] c"GL_AMD_interleaved_elements\00", align 1
@.str.179 = private unnamed_addr constant [27 x i8] c"GL_AMD_multi_draw_indirect\00", align 1
@.str.180 = private unnamed_addr constant [23 x i8] c"GL_AMD_name_gen_delete\00", align 1
@.str.181 = private unnamed_addr constant [27 x i8] c"GL_AMD_performance_monitor\00", align 1
@.str.182 = private unnamed_addr constant [21 x i8] c"GL_AMD_pinned_memory\00", align 1
@.str.183 = private unnamed_addr constant [27 x i8] c"GL_AMD_query_buffer_object\00", align 1
@.str.184 = private unnamed_addr constant [24 x i8] c"GL_AMD_sample_positions\00", align 1
@.str.185 = private unnamed_addr constant [36 x i8] c"GL_AMD_seamless_cubemap_per_texture\00", align 1
@.str.186 = private unnamed_addr constant [33 x i8] c"GL_AMD_shader_atomic_counter_ops\00", align 1
@.str.187 = private unnamed_addr constant [29 x i8] c"GL_AMD_shader_stencil_export\00", align 1
@.str.188 = private unnamed_addr constant [29 x i8] c"GL_AMD_shader_trinary_minmax\00", align 1
@.str.189 = private unnamed_addr constant [22 x i8] c"GL_AMD_sparse_texture\00", align 1
@.str.190 = private unnamed_addr constant [34 x i8] c"GL_AMD_stencil_operation_extended\00", align 1
@.str.191 = private unnamed_addr constant [24 x i8] c"GL_AMD_texture_texture4\00", align 1
@.str.192 = private unnamed_addr constant [43 x i8] c"GL_AMD_transform_feedback3_lines_triangles\00", align 1
@.str.193 = private unnamed_addr constant [27 x i8] c"GL_AMD_vertex_shader_layer\00", align 1
@.str.194 = private unnamed_addr constant [33 x i8] c"GL_AMD_vertex_shader_tessellator\00", align 1
@.str.195 = private unnamed_addr constant [36 x i8] c"GL_AMD_vertex_shader_viewport_index\00", align 1
@.str.196 = private unnamed_addr constant [27 x i8] c"GL_APPLE_aux_depth_stencil\00", align 1
@.str.197 = private unnamed_addr constant [24 x i8] c"GL_APPLE_client_storage\00", align 1
@.str.198 = private unnamed_addr constant [23 x i8] c"GL_APPLE_element_array\00", align 1
@.str.199 = private unnamed_addr constant [15 x i8] c"GL_APPLE_fence\00", align 1
@.str.200 = private unnamed_addr constant [22 x i8] c"GL_APPLE_float_pixels\00", align 1
@.str.201 = private unnamed_addr constant [28 x i8] c"GL_APPLE_flush_buffer_range\00", align 1
@.str.202 = private unnamed_addr constant [26 x i8] c"GL_APPLE_object_purgeable\00", align 1
@.str.203 = private unnamed_addr constant [17 x i8] c"GL_APPLE_rgb_422\00", align 1
@.str.204 = private unnamed_addr constant [19 x i8] c"GL_APPLE_row_bytes\00", align 1
@.str.205 = private unnamed_addr constant [25 x i8] c"GL_APPLE_specular_vector\00", align 1
@.str.206 = private unnamed_addr constant [23 x i8] c"GL_APPLE_texture_range\00", align 1
@.str.207 = private unnamed_addr constant [24 x i8] c"GL_APPLE_transform_hint\00", align 1
@.str.208 = private unnamed_addr constant [29 x i8] c"GL_APPLE_vertex_array_object\00", align 1
@.str.209 = private unnamed_addr constant [28 x i8] c"GL_APPLE_vertex_array_range\00", align 1
@.str.210 = private unnamed_addr constant [35 x i8] c"GL_APPLE_vertex_program_evaluators\00", align 1
@.str.211 = private unnamed_addr constant [19 x i8] c"GL_APPLE_ycbcr_422\00", align 1
@.str.212 = private unnamed_addr constant [24 x i8] c"GL_ARB_arrays_of_arrays\00", align 1
@.str.213 = private unnamed_addr constant [21 x i8] c"GL_ARB_base_instance\00", align 1
@.str.214 = private unnamed_addr constant [24 x i8] c"GL_ARB_bindless_texture\00", align 1
@.str.215 = private unnamed_addr constant [27 x i8] c"GL_ARB_blend_func_extended\00", align 1
@.str.216 = private unnamed_addr constant [22 x i8] c"GL_ARB_buffer_storage\00", align 1
@.str.217 = private unnamed_addr constant [16 x i8] c"GL_ARB_cl_event\00", align 1
@.str.218 = private unnamed_addr constant [27 x i8] c"GL_ARB_clear_buffer_object\00", align 1
@.str.219 = private unnamed_addr constant [21 x i8] c"GL_ARB_clear_texture\00", align 1
@.str.220 = private unnamed_addr constant [26 x i8] c"GL_ARB_color_buffer_float\00", align 1
@.str.221 = private unnamed_addr constant [21 x i8] c"GL_ARB_compatibility\00", align 1
@.str.222 = private unnamed_addr constant [40 x i8] c"GL_ARB_compressed_texture_pixel_storage\00", align 1
@.str.223 = private unnamed_addr constant [22 x i8] c"GL_ARB_compute_shader\00", align 1
@.str.224 = private unnamed_addr constant [35 x i8] c"GL_ARB_compute_variable_group_size\00", align 1
@.str.225 = private unnamed_addr constant [26 x i8] c"GL_ARB_conservative_depth\00", align 1
@.str.226 = private unnamed_addr constant [19 x i8] c"GL_ARB_copy_buffer\00", align 1
@.str.227 = private unnamed_addr constant [18 x i8] c"GL_ARB_copy_image\00", align 1
@.str.228 = private unnamed_addr constant [20 x i8] c"GL_ARB_debug_output\00", align 1
@.str.229 = private unnamed_addr constant [26 x i8] c"GL_ARB_depth_buffer_float\00", align 1
@.str.230 = private unnamed_addr constant [19 x i8] c"GL_ARB_depth_clamp\00", align 1
@.str.231 = private unnamed_addr constant [21 x i8] c"GL_ARB_depth_texture\00", align 1
@.str.232 = private unnamed_addr constant [27 x i8] c"GL_ARB_direct_state_access\00", align 1
@.str.233 = private unnamed_addr constant [20 x i8] c"GL_ARB_draw_buffers\00", align 1
@.str.234 = private unnamed_addr constant [26 x i8] c"GL_ARB_draw_buffers_blend\00", align 1
@.str.235 = private unnamed_addr constant [33 x i8] c"GL_ARB_draw_elements_base_vertex\00", align 1
@.str.236 = private unnamed_addr constant [21 x i8] c"GL_ARB_draw_indirect\00", align 1
@.str.237 = private unnamed_addr constant [22 x i8] c"GL_ARB_draw_instanced\00", align 1
@.str.238 = private unnamed_addr constant [25 x i8] c"GL_ARB_ES2_compatibility\00", align 1
@.str.239 = private unnamed_addr constant [25 x i8] c"GL_ARB_ES3_compatibility\00", align 1
@.str.240 = private unnamed_addr constant [24 x i8] c"GL_ARB_enhanced_layouts\00", align 1
@.str.241 = private unnamed_addr constant [32 x i8] c"GL_ARB_explicit_attrib_location\00", align 1
@.str.242 = private unnamed_addr constant [33 x i8] c"GL_ARB_explicit_uniform_location\00", align 1
@.str.243 = private unnamed_addr constant [34 x i8] c"GL_ARB_fragment_coord_conventions\00", align 1
@.str.244 = private unnamed_addr constant [31 x i8] c"GL_ARB_fragment_layer_viewport\00", align 1
@.str.245 = private unnamed_addr constant [24 x i8] c"GL_ARB_fragment_program\00", align 1
@.str.246 = private unnamed_addr constant [31 x i8] c"GL_ARB_fragment_program_shadow\00", align 1
@.str.247 = private unnamed_addr constant [23 x i8] c"GL_ARB_fragment_shader\00", align 1
@.str.248 = private unnamed_addr constant [34 x i8] c"GL_ARB_framebuffer_no_attachments\00", align 1
@.str.249 = private unnamed_addr constant [26 x i8] c"GL_ARB_framebuffer_object\00", align 1
@.str.250 = private unnamed_addr constant [24 x i8] c"GL_ARB_framebuffer_sRGB\00", align 1
@.str.251 = private unnamed_addr constant [24 x i8] c"GL_ARB_geometry_shader4\00", align 1
@.str.252 = private unnamed_addr constant [26 x i8] c"GL_ARB_get_program_binary\00", align 1
@.str.253 = private unnamed_addr constant [19 x i8] c"GL_ARB_gpu_shader5\00", align 1
@.str.254 = private unnamed_addr constant [23 x i8] c"GL_ARB_gpu_shader_fp64\00", align 1
@.str.255 = private unnamed_addr constant [24 x i8] c"GL_ARB_half_float_pixel\00", align 1
@.str.256 = private unnamed_addr constant [25 x i8] c"GL_ARB_half_float_vertex\00", align 1
@.str.257 = private unnamed_addr constant [15 x i8] c"GL_ARB_imaging\00", align 1
@.str.258 = private unnamed_addr constant [27 x i8] c"GL_ARB_indirect_parameters\00", align 1
@.str.259 = private unnamed_addr constant [24 x i8] c"GL_ARB_instanced_arrays\00", align 1
@.str.260 = private unnamed_addr constant [28 x i8] c"GL_ARB_internalformat_query\00", align 1
@.str.261 = private unnamed_addr constant [29 x i8] c"GL_ARB_internalformat_query2\00", align 1
@.str.262 = private unnamed_addr constant [26 x i8] c"GL_ARB_invalidate_subdata\00", align 1
@.str.263 = private unnamed_addr constant [28 x i8] c"GL_ARB_map_buffer_alignment\00", align 1
@.str.264 = private unnamed_addr constant [24 x i8] c"GL_ARB_map_buffer_range\00", align 1
@.str.265 = private unnamed_addr constant [22 x i8] c"GL_ARB_matrix_palette\00", align 1
@.str.266 = private unnamed_addr constant [18 x i8] c"GL_ARB_multi_bind\00", align 1
@.str.267 = private unnamed_addr constant [27 x i8] c"GL_ARB_multi_draw_indirect\00", align 1
@.str.268 = private unnamed_addr constant [19 x i8] c"GL_ARB_multisample\00", align 1
@.str.269 = private unnamed_addr constant [20 x i8] c"GL_ARB_multitexture\00", align 1
@.str.270 = private unnamed_addr constant [23 x i8] c"GL_ARB_occlusion_query\00", align 1
@.str.271 = private unnamed_addr constant [24 x i8] c"GL_ARB_occlusion_query2\00", align 1
@.str.272 = private unnamed_addr constant [27 x i8] c"GL_ARB_pixel_buffer_object\00", align 1
@.str.273 = private unnamed_addr constant [24 x i8] c"GL_ARB_point_parameters\00", align 1
@.str.274 = private unnamed_addr constant [20 x i8] c"GL_ARB_point_sprite\00", align 1
@.str.275 = private unnamed_addr constant [31 x i8] c"GL_ARB_program_interface_query\00", align 1
@.str.276 = private unnamed_addr constant [24 x i8] c"GL_ARB_provoking_vertex\00", align 1
@.str.277 = private unnamed_addr constant [27 x i8] c"GL_ARB_query_buffer_object\00", align 1
@.str.278 = private unnamed_addr constant [37 x i8] c"GL_ARB_robust_buffer_access_behavior\00", align 1
@.str.279 = private unnamed_addr constant [18 x i8] c"GL_ARB_robustness\00", align 1
@.str.280 = private unnamed_addr constant [28 x i8] c"GL_ARB_robustness_isolation\00", align 1
@.str.281 = private unnamed_addr constant [22 x i8] c"GL_ARB_sample_shading\00", align 1
@.str.282 = private unnamed_addr constant [23 x i8] c"GL_ARB_sampler_objects\00", align 1
@.str.283 = private unnamed_addr constant [25 x i8] c"GL_ARB_seamless_cube_map\00", align 1
@.str.284 = private unnamed_addr constant [36 x i8] c"GL_ARB_seamless_cubemap_per_texture\00", align 1
@.str.285 = private unnamed_addr constant [31 x i8] c"GL_ARB_separate_shader_objects\00", align 1
@.str.286 = private unnamed_addr constant [30 x i8] c"GL_ARB_shader_atomic_counters\00", align 1
@.str.287 = private unnamed_addr constant [27 x i8] c"GL_ARB_shader_bit_encoding\00", align 1
@.str.288 = private unnamed_addr constant [30 x i8] c"GL_ARB_shader_draw_parameters\00", align 1
@.str.289 = private unnamed_addr constant [25 x i8] c"GL_ARB_shader_group_vote\00", align 1
@.str.290 = private unnamed_addr constant [31 x i8] c"GL_ARB_shader_image_load_store\00", align 1
@.str.291 = private unnamed_addr constant [25 x i8] c"GL_ARB_shader_image_size\00", align 1
@.str.292 = private unnamed_addr constant [22 x i8] c"GL_ARB_shader_objects\00", align 1
@.str.293 = private unnamed_addr constant [24 x i8] c"GL_ARB_shader_precision\00", align 1
@.str.294 = private unnamed_addr constant [29 x i8] c"GL_ARB_shader_stencil_export\00", align 1
@.str.295 = private unnamed_addr constant [36 x i8] c"GL_ARB_shader_storage_buffer_object\00", align 1
@.str.296 = private unnamed_addr constant [25 x i8] c"GL_ARB_shader_subroutine\00", align 1
@.str.297 = private unnamed_addr constant [26 x i8] c"GL_ARB_shader_texture_lod\00", align 1
@.str.298 = private unnamed_addr constant [28 x i8] c"GL_ARB_shading_language_100\00", align 1
@.str.299 = private unnamed_addr constant [32 x i8] c"GL_ARB_shading_language_420pack\00", align 1
@.str.300 = private unnamed_addr constant [32 x i8] c"GL_ARB_shading_language_include\00", align 1
@.str.301 = private unnamed_addr constant [32 x i8] c"GL_ARB_shading_language_packing\00", align 1
@.str.302 = private unnamed_addr constant [14 x i8] c"GL_ARB_shadow\00", align 1
@.str.303 = private unnamed_addr constant [22 x i8] c"GL_ARB_shadow_ambient\00", align 1
@.str.304 = private unnamed_addr constant [22 x i8] c"GL_ARB_sparse_texture\00", align 1
@.str.305 = private unnamed_addr constant [25 x i8] c"GL_ARB_stencil_texturing\00", align 1
@.str.306 = private unnamed_addr constant [12 x i8] c"GL_ARB_sync\00", align 1
@.str.307 = private unnamed_addr constant [27 x i8] c"GL_ARB_tessellation_shader\00", align 1
@.str.308 = private unnamed_addr constant [28 x i8] c"GL_ARB_texture_border_clamp\00", align 1
@.str.309 = private unnamed_addr constant [29 x i8] c"GL_ARB_texture_buffer_object\00", align 1
@.str.310 = private unnamed_addr constant [35 x i8] c"GL_ARB_texture_buffer_object_rgb32\00", align 1
@.str.311 = private unnamed_addr constant [28 x i8] c"GL_ARB_texture_buffer_range\00", align 1
@.str.312 = private unnamed_addr constant [27 x i8] c"GL_ARB_texture_compression\00", align 1
@.str.313 = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_compression_bptc\00", align 1
@.str.314 = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_compression_rgtc\00", align 1
@.str.315 = private unnamed_addr constant [24 x i8] c"GL_ARB_texture_cube_map\00", align 1
@.str.316 = private unnamed_addr constant [30 x i8] c"GL_ARB_texture_cube_map_array\00", align 1
@.str.317 = private unnamed_addr constant [23 x i8] c"GL_ARB_texture_env_add\00", align 1
@.str.318 = private unnamed_addr constant [27 x i8] c"GL_ARB_texture_env_combine\00", align 1
@.str.319 = private unnamed_addr constant [28 x i8] c"GL_ARB_texture_env_crossbar\00", align 1
@.str.320 = private unnamed_addr constant [24 x i8] c"GL_ARB_texture_env_dot3\00", align 1
@.str.321 = private unnamed_addr constant [21 x i8] c"GL_ARB_texture_float\00", align 1
@.str.322 = private unnamed_addr constant [22 x i8] c"GL_ARB_texture_gather\00", align 1
@.str.323 = private unnamed_addr constant [36 x i8] c"GL_ARB_texture_mirror_clamp_to_edge\00", align 1
@.str.324 = private unnamed_addr constant [31 x i8] c"GL_ARB_texture_mirrored_repeat\00", align 1
@.str.325 = private unnamed_addr constant [27 x i8] c"GL_ARB_texture_multisample\00", align 1
@.str.326 = private unnamed_addr constant [32 x i8] c"GL_ARB_texture_non_power_of_two\00", align 1
@.str.327 = private unnamed_addr constant [28 x i8] c"GL_ARB_texture_query_levels\00", align 1
@.str.328 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_query_lod\00", align 1
@.str.329 = private unnamed_addr constant [25 x i8] c"GL_ARB_texture_rectangle\00", align 1
@.str.330 = private unnamed_addr constant [18 x i8] c"GL_ARB_texture_rg\00", align 1
@.str.331 = private unnamed_addr constant [26 x i8] c"GL_ARB_texture_rgb10_a2ui\00", align 1
@.str.332 = private unnamed_addr constant [24 x i8] c"GL_ARB_texture_stencil8\00", align 1
@.str.333 = private unnamed_addr constant [23 x i8] c"GL_ARB_texture_storage\00", align 1
@.str.334 = private unnamed_addr constant [35 x i8] c"GL_ARB_texture_storage_multisample\00", align 1
@.str.335 = private unnamed_addr constant [23 x i8] c"GL_ARB_texture_swizzle\00", align 1
@.str.336 = private unnamed_addr constant [20 x i8] c"GL_ARB_texture_view\00", align 1
@.str.337 = private unnamed_addr constant [19 x i8] c"GL_ARB_timer_query\00", align 1
@.str.338 = private unnamed_addr constant [27 x i8] c"GL_ARB_transform_feedback2\00", align 1
@.str.339 = private unnamed_addr constant [27 x i8] c"GL_ARB_transform_feedback3\00", align 1
@.str.340 = private unnamed_addr constant [36 x i8] c"GL_ARB_transform_feedback_instanced\00", align 1
@.str.341 = private unnamed_addr constant [24 x i8] c"GL_ARB_transpose_matrix\00", align 1
@.str.342 = private unnamed_addr constant [29 x i8] c"GL_ARB_uniform_buffer_object\00", align 1
@.str.343 = private unnamed_addr constant [25 x i8] c"GL_ARB_vertex_array_bgra\00", align 1
@.str.344 = private unnamed_addr constant [27 x i8] c"GL_ARB_vertex_array_object\00", align 1
@.str.345 = private unnamed_addr constant [27 x i8] c"GL_ARB_vertex_attrib_64bit\00", align 1
@.str.346 = private unnamed_addr constant [29 x i8] c"GL_ARB_vertex_attrib_binding\00", align 1
@.str.347 = private unnamed_addr constant [20 x i8] c"GL_ARB_vertex_blend\00", align 1
@.str.348 = private unnamed_addr constant [28 x i8] c"GL_ARB_vertex_buffer_object\00", align 1
@.str.349 = private unnamed_addr constant [22 x i8] c"GL_ARB_vertex_program\00", align 1
@.str.350 = private unnamed_addr constant [21 x i8] c"GL_ARB_vertex_shader\00", align 1
@.str.351 = private unnamed_addr constant [35 x i8] c"GL_ARB_vertex_type_10f_11f_11f_rev\00", align 1
@.str.352 = private unnamed_addr constant [34 x i8] c"GL_ARB_vertex_type_2_10_10_10_rev\00", align 1
@.str.353 = private unnamed_addr constant [22 x i8] c"GL_ARB_viewport_array\00", align 1
@.str.354 = private unnamed_addr constant [18 x i8] c"GL_ARB_window_pos\00", align 1
@.str.355 = private unnamed_addr constant [20 x i8] c"GL_ATI_draw_buffers\00", align 1
@.str.356 = private unnamed_addr constant [21 x i8] c"GL_ATI_element_array\00", align 1
@.str.357 = private unnamed_addr constant [22 x i8] c"GL_ATI_envmap_bumpmap\00", align 1
@.str.358 = private unnamed_addr constant [23 x i8] c"GL_ATI_fragment_shader\00", align 1
@.str.359 = private unnamed_addr constant [25 x i8] c"GL_ATI_map_object_buffer\00", align 1
@.str.360 = private unnamed_addr constant [15 x i8] c"GL_ATI_meminfo\00", align 1
@.str.361 = private unnamed_addr constant [26 x i8] c"GL_ATI_pixel_format_float\00", align 1
@.str.362 = private unnamed_addr constant [20 x i8] c"GL_ATI_pn_triangles\00", align 1
@.str.363 = private unnamed_addr constant [24 x i8] c"GL_ATI_separate_stencil\00", align 1
@.str.364 = private unnamed_addr constant [28 x i8] c"GL_ATI_text_fragment_shader\00", align 1
@.str.365 = private unnamed_addr constant [28 x i8] c"GL_ATI_texture_env_combine3\00", align 1
@.str.366 = private unnamed_addr constant [21 x i8] c"GL_ATI_texture_float\00", align 1
@.str.367 = private unnamed_addr constant [27 x i8] c"GL_ATI_texture_mirror_once\00", align 1
@.str.368 = private unnamed_addr constant [27 x i8] c"GL_ATI_vertex_array_object\00", align 1
@.str.369 = private unnamed_addr constant [34 x i8] c"GL_ATI_vertex_attrib_array_object\00", align 1
@.str.370 = private unnamed_addr constant [22 x i8] c"GL_ATI_vertex_streams\00", align 1
@.str.371 = private unnamed_addr constant [18 x i8] c"GL_EXT_422_pixels\00", align 1
@.str.372 = private unnamed_addr constant [12 x i8] c"GL_EXT_abgr\00", align 1
@.str.373 = private unnamed_addr constant [12 x i8] c"GL_EXT_bgra\00", align 1
@.str.374 = private unnamed_addr constant [24 x i8] c"GL_EXT_bindable_uniform\00", align 1
@.str.375 = private unnamed_addr constant [19 x i8] c"GL_EXT_blend_color\00", align 1
@.str.376 = private unnamed_addr constant [31 x i8] c"GL_EXT_blend_equation_separate\00", align 1
@.str.377 = private unnamed_addr constant [27 x i8] c"GL_EXT_blend_func_separate\00", align 1
@.str.378 = private unnamed_addr constant [22 x i8] c"GL_EXT_blend_logic_op\00", align 1
@.str.379 = private unnamed_addr constant [20 x i8] c"GL_EXT_blend_minmax\00", align 1
@.str.380 = private unnamed_addr constant [22 x i8] c"GL_EXT_blend_subtract\00", align 1
@.str.381 = private unnamed_addr constant [24 x i8] c"GL_EXT_clip_volume_hint\00", align 1
@.str.382 = private unnamed_addr constant [13 x i8] c"GL_EXT_cmyka\00", align 1
@.str.383 = private unnamed_addr constant [22 x i8] c"GL_EXT_color_subtable\00", align 1
@.str.384 = private unnamed_addr constant [29 x i8] c"GL_EXT_compiled_vertex_array\00", align 1
@.str.385 = private unnamed_addr constant [19 x i8] c"GL_EXT_convolution\00", align 1
@.str.386 = private unnamed_addr constant [24 x i8] c"GL_EXT_coordinate_frame\00", align 1
@.str.387 = private unnamed_addr constant [20 x i8] c"GL_EXT_copy_texture\00", align 1
@.str.388 = private unnamed_addr constant [19 x i8] c"GL_EXT_cull_vertex\00", align 1
@.str.389 = private unnamed_addr constant [19 x i8] c"GL_EXT_debug_label\00", align 1
@.str.390 = private unnamed_addr constant [20 x i8] c"GL_EXT_debug_marker\00", align 1
@.str.391 = private unnamed_addr constant [25 x i8] c"GL_EXT_depth_bounds_test\00", align 1
@.str.392 = private unnamed_addr constant [27 x i8] c"GL_EXT_direct_state_access\00", align 1
@.str.393 = private unnamed_addr constant [21 x i8] c"GL_EXT_draw_buffers2\00", align 1
@.str.394 = private unnamed_addr constant [22 x i8] c"GL_EXT_draw_instanced\00", align 1
@.str.395 = private unnamed_addr constant [27 x i8] c"GL_EXT_draw_range_elements\00", align 1
@.str.396 = private unnamed_addr constant [17 x i8] c"GL_EXT_fog_coord\00", align 1
@.str.397 = private unnamed_addr constant [24 x i8] c"GL_EXT_framebuffer_blit\00", align 1
@.str.398 = private unnamed_addr constant [31 x i8] c"GL_EXT_framebuffer_multisample\00", align 1
@.str.399 = private unnamed_addr constant [43 x i8] c"GL_EXT_framebuffer_multisample_blit_scaled\00", align 1
@.str.400 = private unnamed_addr constant [26 x i8] c"GL_EXT_framebuffer_object\00", align 1
@.str.401 = private unnamed_addr constant [24 x i8] c"GL_EXT_framebuffer_sRGB\00", align 1
@.str.402 = private unnamed_addr constant [24 x i8] c"GL_EXT_geometry_shader4\00", align 1
@.str.403 = private unnamed_addr constant [30 x i8] c"GL_EXT_gpu_program_parameters\00", align 1
@.str.404 = private unnamed_addr constant [19 x i8] c"GL_EXT_gpu_shader4\00", align 1
@.str.405 = private unnamed_addr constant [17 x i8] c"GL_EXT_histogram\00", align 1
@.str.406 = private unnamed_addr constant [27 x i8] c"GL_EXT_index_array_formats\00", align 1
@.str.407 = private unnamed_addr constant [18 x i8] c"GL_EXT_index_func\00", align 1
@.str.408 = private unnamed_addr constant [22 x i8] c"GL_EXT_index_material\00", align 1
@.str.409 = private unnamed_addr constant [21 x i8] c"GL_EXT_index_texture\00", align 1
@.str.410 = private unnamed_addr constant [21 x i8] c"GL_EXT_light_texture\00", align 1
@.str.411 = private unnamed_addr constant [22 x i8] c"GL_EXT_misc_attribute\00", align 1
@.str.412 = private unnamed_addr constant [25 x i8] c"GL_EXT_multi_draw_arrays\00", align 1
@.str.413 = private unnamed_addr constant [19 x i8] c"GL_EXT_multisample\00", align 1
@.str.414 = private unnamed_addr constant [28 x i8] c"GL_EXT_packed_depth_stencil\00", align 1
@.str.415 = private unnamed_addr constant [20 x i8] c"GL_EXT_packed_float\00", align 1
@.str.416 = private unnamed_addr constant [21 x i8] c"GL_EXT_packed_pixels\00", align 1
@.str.417 = private unnamed_addr constant [24 x i8] c"GL_EXT_paletted_texture\00", align 1
@.str.418 = private unnamed_addr constant [27 x i8] c"GL_EXT_pixel_buffer_object\00", align 1
@.str.419 = private unnamed_addr constant [23 x i8] c"GL_EXT_pixel_transform\00", align 1
@.str.420 = private unnamed_addr constant [35 x i8] c"GL_EXT_pixel_transform_color_table\00", align 1
@.str.421 = private unnamed_addr constant [24 x i8] c"GL_EXT_point_parameters\00", align 1
@.str.422 = private unnamed_addr constant [22 x i8] c"GL_EXT_polygon_offset\00", align 1
@.str.423 = private unnamed_addr constant [24 x i8] c"GL_EXT_provoking_vertex\00", align 1
@.str.424 = private unnamed_addr constant [22 x i8] c"GL_EXT_rescale_normal\00", align 1
@.str.425 = private unnamed_addr constant [23 x i8] c"GL_EXT_secondary_color\00", align 1
@.str.426 = private unnamed_addr constant [31 x i8] c"GL_EXT_separate_shader_objects\00", align 1
@.str.427 = private unnamed_addr constant [31 x i8] c"GL_EXT_separate_specular_color\00", align 1
@.str.428 = private unnamed_addr constant [31 x i8] c"GL_EXT_shader_image_load_store\00", align 1
@.str.429 = private unnamed_addr constant [26 x i8] c"GL_EXT_shader_integer_mix\00", align 1
@.str.430 = private unnamed_addr constant [20 x i8] c"GL_EXT_shadow_funcs\00", align 1
@.str.431 = private unnamed_addr constant [30 x i8] c"GL_EXT_shared_texture_palette\00", align 1
@.str.432 = private unnamed_addr constant [25 x i8] c"GL_EXT_stencil_clear_tag\00", align 1
@.str.433 = private unnamed_addr constant [24 x i8] c"GL_EXT_stencil_two_side\00", align 1
@.str.434 = private unnamed_addr constant [20 x i8] c"GL_EXT_stencil_wrap\00", align 1
@.str.435 = private unnamed_addr constant [18 x i8] c"GL_EXT_subtexture\00", align 1
@.str.436 = private unnamed_addr constant [15 x i8] c"GL_EXT_texture\00", align 1
@.str.437 = private unnamed_addr constant [17 x i8] c"GL_EXT_texture3D\00", align 1
@.str.438 = private unnamed_addr constant [21 x i8] c"GL_EXT_texture_array\00", align 1
@.str.439 = private unnamed_addr constant [29 x i8] c"GL_EXT_texture_buffer_object\00", align 1
@.str.440 = private unnamed_addr constant [32 x i8] c"GL_EXT_texture_compression_latc\00", align 1
@.str.441 = private unnamed_addr constant [32 x i8] c"GL_EXT_texture_compression_rgtc\00", align 1
@.str.442 = private unnamed_addr constant [32 x i8] c"GL_EXT_texture_compression_s3tc\00", align 1
@.str.443 = private unnamed_addr constant [24 x i8] c"GL_EXT_texture_cube_map\00", align 1
@.str.444 = private unnamed_addr constant [23 x i8] c"GL_EXT_texture_env_add\00", align 1
@.str.445 = private unnamed_addr constant [27 x i8] c"GL_EXT_texture_env_combine\00", align 1
@.str.446 = private unnamed_addr constant [24 x i8] c"GL_EXT_texture_env_dot3\00", align 1
@.str.447 = private unnamed_addr constant [34 x i8] c"GL_EXT_texture_filter_anisotropic\00", align 1
@.str.448 = private unnamed_addr constant [23 x i8] c"GL_EXT_texture_integer\00", align 1
@.str.449 = private unnamed_addr constant [24 x i8] c"GL_EXT_texture_lod_bias\00", align 1
@.str.450 = private unnamed_addr constant [28 x i8] c"GL_EXT_texture_mirror_clamp\00", align 1
@.str.451 = private unnamed_addr constant [22 x i8] c"GL_EXT_texture_object\00", align 1
@.str.452 = private unnamed_addr constant [30 x i8] c"GL_EXT_texture_perturb_normal\00", align 1
@.str.453 = private unnamed_addr constant [31 x i8] c"GL_EXT_texture_shared_exponent\00", align 1
@.str.454 = private unnamed_addr constant [21 x i8] c"GL_EXT_texture_snorm\00", align 1
@.str.455 = private unnamed_addr constant [20 x i8] c"GL_EXT_texture_sRGB\00", align 1
@.str.456 = private unnamed_addr constant [27 x i8] c"GL_EXT_texture_sRGB_decode\00", align 1
@.str.457 = private unnamed_addr constant [23 x i8] c"GL_EXT_texture_swizzle\00", align 1
@.str.458 = private unnamed_addr constant [19 x i8] c"GL_EXT_timer_query\00", align 1
@.str.459 = private unnamed_addr constant [26 x i8] c"GL_EXT_transform_feedback\00", align 1
@.str.460 = private unnamed_addr constant [20 x i8] c"GL_EXT_vertex_array\00", align 1
@.str.461 = private unnamed_addr constant [25 x i8] c"GL_EXT_vertex_array_bgra\00", align 1
@.str.462 = private unnamed_addr constant [27 x i8] c"GL_EXT_vertex_attrib_64bit\00", align 1
@.str.463 = private unnamed_addr constant [21 x i8] c"GL_EXT_vertex_shader\00", align 1
@.str.464 = private unnamed_addr constant [24 x i8] c"GL_EXT_vertex_weighting\00", align 1
@.str.465 = private unnamed_addr constant [23 x i8] c"GL_EXT_x11_sync_object\00", align 1
@.str.466 = private unnamed_addr constant [28 x i8] c"GL_GREMEDY_frame_terminator\00", align 1
@.str.467 = private unnamed_addr constant [25 x i8] c"GL_GREMEDY_string_marker\00", align 1
@.str.468 = private unnamed_addr constant [31 x i8] c"GL_HP_convolution_border_modes\00", align 1
@.str.469 = private unnamed_addr constant [22 x i8] c"GL_HP_image_transform\00", align 1
@.str.470 = private unnamed_addr constant [21 x i8] c"GL_HP_occlusion_test\00", align 1
@.str.471 = private unnamed_addr constant [23 x i8] c"GL_HP_texture_lighting\00", align 1
@.str.472 = private unnamed_addr constant [19 x i8] c"GL_IBM_cull_vertex\00", align 1
@.str.473 = private unnamed_addr constant [29 x i8] c"GL_IBM_multimode_draw_arrays\00", align 1
@.str.474 = private unnamed_addr constant [22 x i8] c"GL_IBM_rasterpos_clip\00", align 1
@.str.475 = private unnamed_addr constant [19 x i8] c"GL_IBM_static_data\00", align 1
@.str.476 = private unnamed_addr constant [31 x i8] c"GL_IBM_texture_mirrored_repeat\00", align 1
@.str.477 = private unnamed_addr constant [26 x i8] c"GL_IBM_vertex_array_lists\00", align 1
@.str.478 = private unnamed_addr constant [28 x i8] c"GL_INGR_blend_func_separate\00", align 1
@.str.479 = private unnamed_addr constant [20 x i8] c"GL_INGR_color_clamp\00", align 1
@.str.480 = private unnamed_addr constant [23 x i8] c"GL_INGR_interlace_read\00", align 1
@.str.481 = private unnamed_addr constant [23 x i8] c"GL_INGR_palette_buffer\00", align 1
@.str.482 = private unnamed_addr constant [21 x i8] c"GL_INTEL_map_texture\00", align 1
@.str.483 = private unnamed_addr constant [25 x i8] c"GL_INTEL_parallel_arrays\00", align 1
@.str.484 = private unnamed_addr constant [25 x i8] c"GL_INTEL_texture_scissor\00", align 1
@.str.485 = private unnamed_addr constant [13 x i8] c"GL_KHR_debug\00", align 1
@.str.486 = private unnamed_addr constant [36 x i8] c"GL_KHR_texture_compression_astc_hdr\00", align 1
@.str.487 = private unnamed_addr constant [36 x i8] c"GL_KHR_texture_compression_astc_ldr\00", align 1
@.str.488 = private unnamed_addr constant [20 x i8] c"GL_MESA_pack_invert\00", align 1
@.str.489 = private unnamed_addr constant [23 x i8] c"GL_MESA_resize_buffers\00", align 1
@.str.490 = private unnamed_addr constant [19 x i8] c"GL_MESA_window_pos\00", align 1
@.str.491 = private unnamed_addr constant [23 x i8] c"GL_MESAX_texture_stack\00", align 1
@.str.492 = private unnamed_addr constant [22 x i8] c"GL_MESA_ycbcr_texture\00", align 1
@.str.493 = private unnamed_addr constant [26 x i8] c"GL_NVX_conditional_render\00", align 1
@.str.494 = private unnamed_addr constant [35 x i8] c"GL_NV_bindless_multi_draw_indirect\00", align 1
@.str.495 = private unnamed_addr constant [23 x i8] c"GL_NV_bindless_texture\00", align 1
@.str.496 = private unnamed_addr constant [30 x i8] c"GL_NV_blend_equation_advanced\00", align 1
@.str.497 = private unnamed_addr constant [39 x i8] c"GL_NV_blend_equation_advanced_coherent\00", align 1
@.str.498 = private unnamed_addr constant [19 x i8] c"GL_NV_blend_square\00", align 1
@.str.499 = private unnamed_addr constant [23 x i8] c"GL_NV_compute_program5\00", align 1
@.str.500 = private unnamed_addr constant [25 x i8] c"GL_NV_conditional_render\00", align 1
@.str.501 = private unnamed_addr constant [26 x i8] c"GL_NV_copy_depth_to_color\00", align 1
@.str.502 = private unnamed_addr constant [17 x i8] c"GL_NV_copy_image\00", align 1
@.str.503 = private unnamed_addr constant [21 x i8] c"GL_NV_deep_texture3D\00", align 1
@.str.504 = private unnamed_addr constant [25 x i8] c"GL_NV_depth_buffer_float\00", align 1
@.str.505 = private unnamed_addr constant [18 x i8] c"GL_NV_depth_clamp\00", align 1
@.str.506 = private unnamed_addr constant [19 x i8] c"GL_NV_draw_texture\00", align 1
@.str.507 = private unnamed_addr constant [17 x i8] c"GL_NV_evaluators\00", align 1
@.str.508 = private unnamed_addr constant [27 x i8] c"GL_NV_explicit_multisample\00", align 1
@.str.509 = private unnamed_addr constant [12 x i8] c"GL_NV_fence\00", align 1
@.str.510 = private unnamed_addr constant [19 x i8] c"GL_NV_float_buffer\00", align 1
@.str.511 = private unnamed_addr constant [19 x i8] c"GL_NV_fog_distance\00", align 1
@.str.512 = private unnamed_addr constant [23 x i8] c"GL_NV_fragment_program\00", align 1
@.str.513 = private unnamed_addr constant [24 x i8] c"GL_NV_fragment_program2\00", align 1
@.str.514 = private unnamed_addr constant [24 x i8] c"GL_NV_fragment_program4\00", align 1
@.str.515 = private unnamed_addr constant [30 x i8] c"GL_NV_fragment_program_option\00", align 1
@.str.516 = private unnamed_addr constant [39 x i8] c"GL_NV_framebuffer_multisample_coverage\00", align 1
@.str.517 = private unnamed_addr constant [24 x i8] c"GL_NV_geometry_program4\00", align 1
@.str.518 = private unnamed_addr constant [23 x i8] c"GL_NV_geometry_shader4\00", align 1
@.str.519 = private unnamed_addr constant [19 x i8] c"GL_NV_gpu_program4\00", align 1
@.str.520 = private unnamed_addr constant [19 x i8] c"GL_NV_gpu_program5\00", align 1
@.str.521 = private unnamed_addr constant [32 x i8] c"GL_NV_gpu_program5_mem_extended\00", align 1
@.str.522 = private unnamed_addr constant [18 x i8] c"GL_NV_gpu_shader5\00", align 1
@.str.523 = private unnamed_addr constant [17 x i8] c"GL_NV_half_float\00", align 1
@.str.524 = private unnamed_addr constant [25 x i8] c"GL_NV_light_max_exponent\00", align 1
@.str.525 = private unnamed_addr constant [27 x i8] c"GL_NV_multisample_coverage\00", align 1
@.str.526 = private unnamed_addr constant [30 x i8] c"GL_NV_multisample_filter_hint\00", align 1
@.str.527 = private unnamed_addr constant [22 x i8] c"GL_NV_occlusion_query\00", align 1
@.str.528 = private unnamed_addr constant [27 x i8] c"GL_NV_packed_depth_stencil\00", align 1
@.str.529 = private unnamed_addr constant [30 x i8] c"GL_NV_parameter_buffer_object\00", align 1
@.str.530 = private unnamed_addr constant [31 x i8] c"GL_NV_parameter_buffer_object2\00", align 1
@.str.531 = private unnamed_addr constant [21 x i8] c"GL_NV_path_rendering\00", align 1
@.str.532 = private unnamed_addr constant [23 x i8] c"GL_NV_pixel_data_range\00", align 1
@.str.533 = private unnamed_addr constant [19 x i8] c"GL_NV_point_sprite\00", align 1
@.str.534 = private unnamed_addr constant [20 x i8] c"GL_NV_present_video\00", align 1
@.str.535 = private unnamed_addr constant [24 x i8] c"GL_NV_primitive_restart\00", align 1
@.str.536 = private unnamed_addr constant [25 x i8] c"GL_NV_register_combiners\00", align 1
@.str.537 = private unnamed_addr constant [26 x i8] c"GL_NV_register_combiners2\00", align 1
@.str.538 = private unnamed_addr constant [29 x i8] c"GL_NV_shader_atomic_counters\00", align 1
@.str.539 = private unnamed_addr constant [26 x i8] c"GL_NV_shader_atomic_float\00", align 1
@.str.540 = private unnamed_addr constant [25 x i8] c"GL_NV_shader_buffer_load\00", align 1
@.str.541 = private unnamed_addr constant [26 x i8] c"GL_NV_shader_buffer_store\00", align 1
@.str.542 = private unnamed_addr constant [35 x i8] c"GL_NV_shader_storage_buffer_object\00", align 1
@.str.543 = private unnamed_addr constant [28 x i8] c"GL_NV_tessellation_program5\00", align 1
@.str.544 = private unnamed_addr constant [20 x i8] c"GL_NV_texgen_emboss\00", align 1
@.str.545 = private unnamed_addr constant [24 x i8] c"GL_NV_texgen_reflection\00", align 1
@.str.546 = private unnamed_addr constant [22 x i8] c"GL_NV_texture_barrier\00", align 1
@.str.547 = private unnamed_addr constant [30 x i8] c"GL_NV_texture_compression_vtc\00", align 1
@.str.548 = private unnamed_addr constant [27 x i8] c"GL_NV_texture_env_combine4\00", align 1
@.str.549 = private unnamed_addr constant [28 x i8] c"GL_NV_texture_expand_normal\00", align 1
@.str.550 = private unnamed_addr constant [26 x i8] c"GL_NV_texture_multisample\00", align 1
@.str.551 = private unnamed_addr constant [24 x i8] c"GL_NV_texture_rectangle\00", align 1
@.str.552 = private unnamed_addr constant [21 x i8] c"GL_NV_texture_shader\00", align 1
@.str.553 = private unnamed_addr constant [22 x i8] c"GL_NV_texture_shader2\00", align 1
@.str.554 = private unnamed_addr constant [22 x i8] c"GL_NV_texture_shader3\00", align 1
@.str.555 = private unnamed_addr constant [25 x i8] c"GL_NV_transform_feedback\00", align 1
@.str.556 = private unnamed_addr constant [26 x i8] c"GL_NV_transform_feedback2\00", align 1
@.str.557 = private unnamed_addr constant [20 x i8] c"GL_NV_vdpau_interop\00", align 1
@.str.558 = private unnamed_addr constant [25 x i8] c"GL_NV_vertex_array_range\00", align 1
@.str.559 = private unnamed_addr constant [26 x i8] c"GL_NV_vertex_array_range2\00", align 1
@.str.560 = private unnamed_addr constant [34 x i8] c"GL_NV_vertex_attrib_integer_64bit\00", align 1
@.str.561 = private unnamed_addr constant [35 x i8] c"GL_NV_vertex_buffer_unified_memory\00", align 1
@.str.562 = private unnamed_addr constant [21 x i8] c"GL_NV_vertex_program\00", align 1
@.str.563 = private unnamed_addr constant [24 x i8] c"GL_NV_vertex_program1_1\00", align 1
@.str.564 = private unnamed_addr constant [22 x i8] c"GL_NV_vertex_program2\00", align 1
@.str.565 = private unnamed_addr constant [29 x i8] c"GL_NV_vertex_program2_option\00", align 1
@.str.566 = private unnamed_addr constant [22 x i8] c"GL_NV_vertex_program3\00", align 1
@.str.567 = private unnamed_addr constant [22 x i8] c"GL_NV_vertex_program4\00", align 1
@.str.568 = private unnamed_addr constant [20 x i8] c"GL_NV_video_capture\00", align 1
@.str.569 = private unnamed_addr constant [24 x i8] c"GL_OES_byte_coordinates\00", align 1
@.str.570 = private unnamed_addr constant [35 x i8] c"GL_OES_compressed_paletted_texture\00", align 1
@.str.571 = private unnamed_addr constant [19 x i8] c"GL_OES_fixed_point\00", align 1
@.str.572 = private unnamed_addr constant [20 x i8] c"GL_OES_query_matrix\00", align 1
@.str.573 = private unnamed_addr constant [19 x i8] c"GL_OES_read_format\00", align 1
@.str.574 = private unnamed_addr constant [24 x i8] c"GL_OES_single_precision\00", align 1
@.str.575 = private unnamed_addr constant [17 x i8] c"GL_OML_interlace\00", align 1
@.str.576 = private unnamed_addr constant [16 x i8] c"GL_OML_resample\00", align 1
@.str.577 = private unnamed_addr constant [17 x i8] c"GL_OML_subsample\00", align 1
@.str.578 = private unnamed_addr constant [18 x i8] c"GL_PGI_misc_hints\00", align 1
@.str.579 = private unnamed_addr constant [20 x i8] c"GL_PGI_vertex_hints\00", align 1
@.str.580 = private unnamed_addr constant [27 x i8] c"GL_REND_screen_coordinates\00", align 1
@.str.581 = private unnamed_addr constant [11 x i8] c"GL_S3_s3tc\00", align 1
@.str.582 = private unnamed_addr constant [20 x i8] c"GL_SGI_color_matrix\00", align 1
@.str.583 = private unnamed_addr constant [19 x i8] c"GL_SGI_color_table\00", align 1
@.str.584 = private unnamed_addr constant [27 x i8] c"GL_SGI_texture_color_table\00", align 1
@.str.585 = private unnamed_addr constant [23 x i8] c"GL_SGIS_detail_texture\00", align 1
@.str.586 = private unnamed_addr constant [21 x i8] c"GL_SGIS_fog_function\00", align 1
@.str.587 = private unnamed_addr constant [24 x i8] c"GL_SGIS_generate_mipmap\00", align 1
@.str.588 = private unnamed_addr constant [20 x i8] c"GL_SGIS_multisample\00", align 1
@.str.589 = private unnamed_addr constant [22 x i8] c"GL_SGIS_pixel_texture\00", align 1
@.str.590 = private unnamed_addr constant [26 x i8] c"GL_SGIS_point_line_texgen\00", align 1
@.str.591 = private unnamed_addr constant [25 x i8] c"GL_SGIS_point_parameters\00", align 1
@.str.592 = private unnamed_addr constant [24 x i8] c"GL_SGIS_sharpen_texture\00", align 1
@.str.593 = private unnamed_addr constant [18 x i8] c"GL_SGIS_texture4D\00", align 1
@.str.594 = private unnamed_addr constant [29 x i8] c"GL_SGIS_texture_border_clamp\00", align 1
@.str.595 = private unnamed_addr constant [27 x i8] c"GL_SGIS_texture_color_mask\00", align 1
@.str.596 = private unnamed_addr constant [27 x i8] c"GL_SGIS_texture_edge_clamp\00", align 1
@.str.597 = private unnamed_addr constant [24 x i8] c"GL_SGIS_texture_filter4\00", align 1
@.str.598 = private unnamed_addr constant [20 x i8] c"GL_SGIS_texture_lod\00", align 1
@.str.599 = private unnamed_addr constant [23 x i8] c"GL_SGIS_texture_select\00", align 1
@.str.600 = private unnamed_addr constant [14 x i8] c"GL_SGIX_async\00", align 1
@.str.601 = private unnamed_addr constant [24 x i8] c"GL_SGIX_async_histogram\00", align 1
@.str.602 = private unnamed_addr constant [20 x i8] c"GL_SGIX_async_pixel\00", align 1
@.str.603 = private unnamed_addr constant [27 x i8] c"GL_SGIX_blend_alpha_minmax\00", align 1
@.str.604 = private unnamed_addr constant [30 x i8] c"GL_SGIX_calligraphic_fragment\00", align 1
@.str.605 = private unnamed_addr constant [16 x i8] c"GL_SGIX_clipmap\00", align 1
@.str.606 = private unnamed_addr constant [29 x i8] c"GL_SGIX_convolution_accuracy\00", align 1
@.str.607 = private unnamed_addr constant [30 x i8] c"GL_SGIX_depth_pass_instrument\00", align 1
@.str.608 = private unnamed_addr constant [22 x i8] c"GL_SGIX_depth_texture\00", align 1
@.str.609 = private unnamed_addr constant [21 x i8] c"GL_SGIX_flush_raster\00", align 1
@.str.610 = private unnamed_addr constant [19 x i8] c"GL_SGIX_fog_offset\00", align 1
@.str.611 = private unnamed_addr constant [18 x i8] c"GL_SGIX_fog_scale\00", align 1
@.str.612 = private unnamed_addr constant [26 x i8] c"GL_SGIX_fragment_lighting\00", align 1
@.str.613 = private unnamed_addr constant [18 x i8] c"GL_SGIX_framezoom\00", align 1
@.str.614 = private unnamed_addr constant [24 x i8] c"GL_SGIX_igloo_interface\00", align 1
@.str.615 = private unnamed_addr constant [20 x i8] c"GL_SGIX_instruments\00", align 1
@.str.616 = private unnamed_addr constant [18 x i8] c"GL_SGIX_interlace\00", align 1
@.str.617 = private unnamed_addr constant [23 x i8] c"GL_SGIX_ir_instrument1\00", align 1
@.str.618 = private unnamed_addr constant [22 x i8] c"GL_SGIX_list_priority\00", align 1
@.str.619 = private unnamed_addr constant [22 x i8] c"GL_SGIX_pixel_texture\00", align 1
@.str.620 = private unnamed_addr constant [20 x i8] c"GL_SGIX_pixel_tiles\00", align 1
@.str.621 = private unnamed_addr constant [23 x i8] c"GL_SGIX_polynomial_ffd\00", align 1
@.str.622 = private unnamed_addr constant [24 x i8] c"GL_SGIX_reference_plane\00", align 1
@.str.623 = private unnamed_addr constant [17 x i8] c"GL_SGIX_resample\00", align 1
@.str.624 = private unnamed_addr constant [23 x i8] c"GL_SGIX_scalebias_hint\00", align 1
@.str.625 = private unnamed_addr constant [15 x i8] c"GL_SGIX_shadow\00", align 1
@.str.626 = private unnamed_addr constant [23 x i8] c"GL_SGIX_shadow_ambient\00", align 1
@.str.627 = private unnamed_addr constant [15 x i8] c"GL_SGIX_sprite\00", align 1
@.str.628 = private unnamed_addr constant [18 x i8] c"GL_SGIX_subsample\00", align 1
@.str.629 = private unnamed_addr constant [26 x i8] c"GL_SGIX_tag_sample_buffer\00", align 1
@.str.630 = private unnamed_addr constant [24 x i8] c"GL_SGIX_texture_add_env\00", align 1
@.str.631 = private unnamed_addr constant [33 x i8] c"GL_SGIX_texture_coordinate_clamp\00", align 1
@.str.632 = private unnamed_addr constant [25 x i8] c"GL_SGIX_texture_lod_bias\00", align 1
@.str.633 = private unnamed_addr constant [29 x i8] c"GL_SGIX_texture_multi_buffer\00", align 1
@.str.634 = private unnamed_addr constant [27 x i8] c"GL_SGIX_texture_scale_bias\00", align 1
@.str.635 = private unnamed_addr constant [23 x i8] c"GL_SGIX_vertex_preclip\00", align 1
@.str.636 = private unnamed_addr constant [14 x i8] c"GL_SGIX_ycrcb\00", align 1
@.str.637 = private unnamed_addr constant [15 x i8] c"GL_SGIX_ycrcba\00", align 1
@.str.638 = private unnamed_addr constant [24 x i8] c"GL_SGIX_ycrcb_subsample\00", align 1
@.str.639 = private unnamed_addr constant [32 x i8] c"GL_SUN_convolution_border_modes\00", align 1
@.str.640 = private unnamed_addr constant [20 x i8] c"GL_SUN_global_alpha\00", align 1
@.str.641 = private unnamed_addr constant [18 x i8] c"GL_SUN_mesh_array\00", align 1
@.str.642 = private unnamed_addr constant [19 x i8] c"GL_SUN_slice_accum\00", align 1
@.str.643 = private unnamed_addr constant [21 x i8] c"GL_SUN_triangle_list\00", align 1
@.str.644 = private unnamed_addr constant [14 x i8] c"GL_SUN_vertex\00", align 1
@.str.645 = private unnamed_addr constant [22 x i8] c"GL_SUNX_constant_data\00", align 1
@.str.646 = private unnamed_addr constant [21 x i8] c"GL_WIN_phong_shading\00", align 1
@.str.647 = private unnamed_addr constant [20 x i8] c"GL_WIN_specular_fog\00", align 1
@.str.648 = private unnamed_addr constant [23 x i8] c"GL_NVX_gpu_memory_info\00", align 1
@_ZN3irr4coreL15fast_atof_tableE = internal unnamed_addr constant [17 x float] [float 0.000000e+00, float 0x3FB99999A0000000, float 0x3F847AE140000000, float 0x3F50624DE0000000, float 0x3F1A36E2E0000000, float 0x3EE4F8B580000000, float 0x3EB0C6F7A0000000, float 0x3E7AD7F2A0000000, float 0x3E45798EE0000000, float 0x3E112E0BE0000000, float 0x3DDB7CDFE0000000, float 0x3DA5FD7FE0000000, float 0x3D71979980000000, float 0x3D3C25C260000000, float 0x3D06849B80000000, float 0x3CD203AFA0000000, float 0x3C9CD2B2A0000000], align 16

@_ZN3irr5video23COpenGLExtensionHandlerC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3irr5video23COpenGLExtensionHandlerC2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video23COpenGLExtensionHandlerC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(1872) %this) unnamed_addr #0 align 2 {
entry:
  store <4 x i8> <i8 0, i8 0, i8 1, i8 1>, ptr %this, align 8, !tbaa !3
  %MaxUserClipPlanes = getelementptr inbounds i8, ptr %this, i64 4
  store i8 0, ptr %MaxUserClipPlanes, align 4, !tbaa !6
  %MaxAuxBuffers = getelementptr inbounds i8, ptr %this, i64 5
  store i8 0, ptr %MaxAuxBuffers, align 1, !tbaa !14
  %MaxIndices = getelementptr inbounds i8, ptr %this, i64 8
  store i32 65535, ptr %MaxIndices, align 8, !tbaa !15
  %MaxTextureSize = getelementptr inbounds i8, ptr %this, i64 12
  store i32 1, ptr %MaxTextureSize, align 4, !tbaa !16
  %MaxGeometryVerticesOut = getelementptr inbounds i8, ptr %this, i64 16
  store i32 0, ptr %MaxGeometryVerticesOut, align 8, !tbaa !17
  %MaxTextureLODBias = getelementptr inbounds i8, ptr %this, i64 20
  %Version = getelementptr inbounds i8, ptr %this, i64 56
  %Feature = getelementptr inbounds i8, ptr %this, i64 544
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %Version, i8 0, i64 6, i1 false)
  %0 = getelementptr inbounds { [4 x ptr] }, ptr @_ZTVN3irr5video18COpenGLCoreFeatureE, i64 0, i32 0, i64 2
  store ptr %0, ptr %Feature, align 8, !tbaa !18
  %BlendOperation.i = getelementptr inbounds i8, ptr %this, i64 552
  store <4 x i8> <i8 0, i8 0, i8 0, i8 1>, ptr %BlendOperation.i, align 8, !tbaa !3
  %pGlActiveTexture = getelementptr inbounds i8, ptr %this, i64 560
  %FeatureAvailable = getelementptr inbounds i8, ptr %this, i64 62
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(479) %FeatureAvailable, i8 0, i64 479, i1 false), !tbaa !20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(1312) %pGlActiveTexture, i8 0, i64 1312, i1 false)
  store <4 x float> <float 0.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %MaxTextureLODBias, align 4, !tbaa !21
  %arrayidx7 = getelementptr inbounds i8, ptr %this, i64 36
  store <4 x float> <float 1.000000e+00, float 1.000000e+00, float 1.000000e+00, float 1.000000e+00>, ptr %arrayidx7, align 4, !tbaa !21
  %arrayidx13 = getelementptr inbounds i8, ptr %this, i64 52
  store float 1.000000e+00, ptr %arrayidx13, align 4, !tbaa !21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video23COpenGLExtensionHandler4dumpENS_10ELOG_LEVELE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1872) %this, i32 noundef %logLevel) local_unnamed_addr #2 align 2 {
entry:
  %FeatureAvailable = getelementptr inbounds i8, ptr %this, i64 62
  br label %for.body

for.cond.cleanup:                                 ; preds = %for.body
  ret void

for.body:                                         ; preds = %for.body, %entry
  %indvars.iv = phi i64 [ 0, %entry ], [ %indvars.iv.next, %for.body ]
  %arrayidx = getelementptr inbounds [479 x ptr], ptr @_ZN3irr5videoL20OpenGLFeatureStringsE, i64 0, i64 %indvars.iv
  %0 = load ptr, ptr %arrayidx, align 8, !tbaa !22
  %arrayidx3 = getelementptr inbounds [479 x i8], ptr %FeatureAvailable, i64 0, i64 %indvars.iv
  %1 = load i8, ptr %arrayidx3, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %1, 0
  %cond = select i1 %tobool.not, ptr @.str.1, ptr @.str
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef %0, ptr noundef nonnull %cond, i32 noundef %logLevel) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 479
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !25
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video23COpenGLExtensionHandler14initExtensionsEPNS0_15IContextManagerEb(ptr noundef nonnull align 8 dereferenceable(1872) %this, ptr noundef %cmgr, i1 noundef zeroext %stencilBuffer) local_unnamed_addr #2 align 2 {
entry:
  %ret.i3970 = alloca float, align 4
  %__dnew.i.i3953 = alloca i64, align 8
  %__dnew.i.i3919 = alloca i64, align 8
  %__dnew.i.i3902 = alloca i64, align 8
  %__dnew.i.i3885 = alloca i64, align 8
  %__dnew.i.i3868 = alloca i64, align 8
  %__dnew.i.i3834 = alloca i64, align 8
  %__dnew.i.i3800 = alloca i64, align 8
  %__dnew.i.i3783 = alloca i64, align 8
  %__dnew.i.i3749 = alloca i64, align 8
  %__dnew.i.i3732 = alloca i64, align 8
  %__dnew.i.i3715 = alloca i64, align 8
  %__dnew.i.i3698 = alloca i64, align 8
  %__dnew.i.i3681 = alloca i64, align 8
  %__dnew.i.i3664 = alloca i64, align 8
  %__dnew.i.i3647 = alloca i64, align 8
  %__dnew.i.i3630 = alloca i64, align 8
  %__dnew.i.i3613 = alloca i64, align 8
  %__dnew.i.i3596 = alloca i64, align 8
  %__dnew.i.i3579 = alloca i64, align 8
  %__dnew.i.i3562 = alloca i64, align 8
  %__dnew.i.i3545 = alloca i64, align 8
  %__dnew.i.i3528 = alloca i64, align 8
  %__dnew.i.i3511 = alloca i64, align 8
  %__dnew.i.i3494 = alloca i64, align 8
  %__dnew.i.i3477 = alloca i64, align 8
  %__dnew.i.i3443 = alloca i64, align 8
  %__dnew.i.i3426 = alloca i64, align 8
  %__dnew.i.i3409 = alloca i64, align 8
  %__dnew.i.i3392 = alloca i64, align 8
  %__dnew.i.i3375 = alloca i64, align 8
  %__dnew.i.i3358 = alloca i64, align 8
  %__dnew.i.i3324 = alloca i64, align 8
  %__dnew.i.i3307 = alloca i64, align 8
  %__dnew.i.i3290 = alloca i64, align 8
  %__dnew.i.i3273 = alloca i64, align 8
  %__dnew.i.i3256 = alloca i64, align 8
  %__dnew.i.i3239 = alloca i64, align 8
  %__dnew.i.i3222 = alloca i64, align 8
  %__dnew.i.i3205 = alloca i64, align 8
  %__dnew.i.i3188 = alloca i64, align 8
  %__dnew.i.i3171 = alloca i64, align 8
  %__dnew.i.i3154 = alloca i64, align 8
  %__dnew.i.i3137 = alloca i64, align 8
  %__dnew.i.i3052 = alloca i64, align 8
  %__dnew.i.i3018 = alloca i64, align 8
  %__dnew.i.i3001 = alloca i64, align 8
  %__dnew.i.i2984 = alloca i64, align 8
  %__dnew.i.i2967 = alloca i64, align 8
  %__dnew.i.i2950 = alloca i64, align 8
  %__dnew.i.i2933 = alloca i64, align 8
  %__dnew.i.i2899 = alloca i64, align 8
  %__dnew.i.i2865 = alloca i64, align 8
  %__dnew.i.i2848 = alloca i64, align 8
  %__dnew.i.i2831 = alloca i64, align 8
  %__dnew.i.i2763 = alloca i64, align 8
  %__dnew.i.i2746 = alloca i64, align 8
  %__dnew.i.i2729 = alloca i64, align 8
  %__dnew.i.i2712 = alloca i64, align 8
  %__dnew.i.i2695 = alloca i64, align 8
  %__dnew.i.i2678 = alloca i64, align 8
  %__dnew.i.i2661 = alloca i64, align 8
  %__dnew.i.i2644 = alloca i64, align 8
  %__dnew.i.i2627 = alloca i64, align 8
  %__dnew.i.i2610 = alloca i64, align 8
  %__dnew.i.i2593 = alloca i64, align 8
  %__dnew.i.i2576 = alloca i64, align 8
  %__dnew.i.i2559 = alloca i64, align 8
  %__dnew.i.i2542 = alloca i64, align 8
  %__dnew.i.i2525 = alloca i64, align 8
  %__dnew.i.i2508 = alloca i64, align 8
  %__dnew.i.i2491 = alloca i64, align 8
  %__dnew.i.i2474 = alloca i64, align 8
  %__dnew.i.i2457 = alloca i64, align 8
  %__dnew.i.i2440 = alloca i64, align 8
  %__dnew.i.i2423 = alloca i64, align 8
  %__dnew.i.i2406 = alloca i64, align 8
  %__dnew.i.i2389 = alloca i64, align 8
  %__dnew.i.i2372 = alloca i64, align 8
  %__dnew.i.i2355 = alloca i64, align 8
  %__dnew.i.i2338 = alloca i64, align 8
  %__dnew.i.i2321 = alloca i64, align 8
  %__dnew.i.i2304 = alloca i64, align 8
  %__dnew.i.i2287 = alloca i64, align 8
  %__dnew.i.i2270 = alloca i64, align 8
  %__dnew.i.i2253 = alloca i64, align 8
  %__dnew.i.i2236 = alloca i64, align 8
  %__dnew.i.i2219 = alloca i64, align 8
  %__dnew.i.i2202 = alloca i64, align 8
  %__dnew.i.i2185 = alloca i64, align 8
  %__dnew.i.i2168 = alloca i64, align 8
  %__dnew.i.i2151 = alloca i64, align 8
  %__dnew.i.i2134 = alloca i64, align 8
  %__dnew.i.i2117 = alloca i64, align 8
  %__dnew.i.i2100 = alloca i64, align 8
  %__dnew.i.i2083 = alloca i64, align 8
  %__dnew.i.i2066 = alloca i64, align 8
  %__dnew.i.i2049 = alloca i64, align 8
  %__dnew.i.i1828 = alloca i64, align 8
  %__dnew.i.i1811 = alloca i64, align 8
  %__dnew.i.i1760 = alloca i64, align 8
  %__dnew.i.i1743 = alloca i64, align 8
  %__dnew.i.i1726 = alloca i64, align 8
  %__dnew.i.i1692 = alloca i64, align 8
  %__dnew.i.i1675 = alloca i64, align 8
  %__dnew.i.i1624 = alloca i64, align 8
  %__dnew.i.i1590 = alloca i64, align 8
  %__dnew.i.i1556 = alloca i64, align 8
  %__dnew.i.i1522 = alloca i64, align 8
  %__dnew.i.i1488 = alloca i64, align 8
  %__dnew.i.i1454 = alloca i64, align 8
  %__dnew.i.i1420 = alloca i64, align 8
  %__dnew.i.i1386 = alloca i64, align 8
  %__dnew.i.i1369 = alloca i64, align 8
  %__dnew.i.i1352 = alloca i64, align 8
  %__dnew.i.i1335 = alloca i64, align 8
  %__dnew.i.i1301 = alloca i64, align 8
  %__dnew.i.i1267 = alloca i64, align 8
  %__dnew.i.i1233 = alloca i64, align 8
  %__dnew.i.i1216 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ret.i = alloca float, align 4
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp57 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp67 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp72 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp77 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp82 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp87 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp92 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp97 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp117 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp122 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp127 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp142 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp147 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp152 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp157 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp162 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp167 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp172 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp177 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp182 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp187 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp192 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp197 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp202 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp207 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp212 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp217 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp222 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp227 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp232 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp237 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp242 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp247 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp252 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp257 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp262 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp267 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp272 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp277 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp282 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp287 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp292 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp297 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp302 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp307 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp312 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp317 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp322 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp327 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp332 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp337 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp342 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp347 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp352 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp357 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp362 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp367 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp372 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp377 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp382 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp387 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp392 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp397 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp402 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp407 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp412 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp417 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp422 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp427 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp432 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp437 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp442 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp447 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp452 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp457 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp462 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp467 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp472 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp477 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp482 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp487 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp492 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp497 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp502 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp507 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp512 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp517 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp522 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp527 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp532 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp537 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp542 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp547 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp552 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp557 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp562 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp567 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp572 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp577 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp582 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp587 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp592 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp597 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp602 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp607 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp612 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp617 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp622 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp627 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp632 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp637 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp642 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp647 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp652 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp657 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp662 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp667 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp672 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp677 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp682 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp687 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp692 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp697 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp702 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp707 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp712 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp717 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp722 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp727 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp732 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp737 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp742 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp747 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp752 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp757 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp762 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp767 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp772 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp777 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp782 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp787 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp792 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp797 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp802 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp807 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp812 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp817 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp822 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp827 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp832 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp837 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp842 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp847 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp852 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp857 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp862 = alloca %"class.std::__cxx11::basic_string", align 8
  %num = alloca i32, align 4
  %frombool = zext i1 %stencilBuffer to i8
  %call = tail call ptr @glGetString(i32 noundef 7938) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i) #15
  %call1.i = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %call, ptr noundef nonnull align 4 dereferenceable(4) %ret.i)
  %0 = load float, ptr %ret.i, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i) #15
  %1 = call float @llvm.floor.f32(float %0)
  %conv.i = fptosi float %1 to i32
  %mul = mul nsw i32 %conv.i, 100
  %sub.i = fsub float %0, %1
  %mul5 = fmul float %sub.i, 1.000000e+01
  %add.i.i = fadd float %mul5, 5.000000e-01
  %2 = call noundef float @llvm.floor.f32(float %add.i.i)
  %conv.i1214 = fptosi float %2 to i32
  %add = add nsw i32 %mul, %conv.i1214
  %conv = trunc i32 %add to i16
  %Version = getelementptr inbounds i8, ptr %this, i64 56
  store i16 %conv, ptr %Version, align 8, !tbaa !27
  %conv8 = and i32 %add, 65534
  %cmp = icmp ugt i32 %conv8, 101
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 1) #15
  br label %if.end

if.else:                                          ; preds = %entry
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 2) #15
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %call9 = call ptr @glGetString(i32 noundef 7939) #15
  %tobool.not = icmp eq ptr %call9, null
  br i1 %tobool.not, label %delete.end, label %if.end14

if.end14:                                         ; preds = %if.end
  %call11 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #16
  %add12 = add i64 %call11, 1
  %call13 = call noalias noundef nonnull ptr @_Znam(i64 noundef %add12) #17
  %cmp153987.not = icmp eq i64 %call11, 0
  br i1 %cmp153987.not, label %delete.notnull, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end14
  %FeatureAvailable = getelementptr inbounds i8, ptr %this, i64 62
  br label %for.body

for.body:                                         ; preds = %for.inc36, %for.body.lr.ph
  %p.03989 = phi ptr [ %call13, %for.body.lr.ph ], [ %p.1, %for.inc36 ]
  %i.03988 = phi i64 [ 0, %for.body.lr.ph ], [ %inc37, %for.inc36 ]
  %arrayidx = getelementptr inbounds i8, ptr %call9, i64 %i.03988
  %3 = load i8, ptr %arrayidx, align 1, !tbaa !3
  %arrayidx16 = getelementptr inbounds i8, ptr %call13, i64 %i.03988
  store i8 %3, ptr %arrayidx16, align 1, !tbaa !3
  %cmp19 = icmp eq i8 %3, 32
  br i1 %cmp19, label %if.then20, label %for.inc36

if.then20:                                        ; preds = %for.body
  store i8 0, ptr %arrayidx16, align 1, !tbaa !3
  br label %for.body25

for.cond22:                                       ; preds = %for.body25
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 479
  br i1 %exitcond.not, label %cleanup, label %for.body25, !llvm.loop !28

for.body25:                                       ; preds = %for.cond22, %if.then20
  %indvars.iv = phi i64 [ 0, %if.then20 ], [ %indvars.iv.next, %for.cond22 ]
  %arrayidx26 = getelementptr inbounds [479 x ptr], ptr @_ZN3irr5videoL20OpenGLFeatureStringsE, i64 0, i64 %indvars.iv
  %4 = load ptr, ptr %arrayidx26, align 8, !tbaa !22
  %call27 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %4, ptr noundef nonnull dereferenceable(1) %p.03989) #16
  %tobool28.not = icmp eq i32 %call27, 0
  br i1 %tobool28.not, label %if.then29, label %for.cond22

if.then29:                                        ; preds = %for.body25
  %arrayidx31 = getelementptr inbounds [479 x i8], ptr %FeatureAvailable, i64 0, i64 %indvars.iv
  store i8 1, ptr %arrayidx31, align 1, !tbaa !20
  br label %cleanup

cleanup:                                          ; preds = %if.then29, %for.cond22
  %call33 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %p.03989) #16
  %add.ptr = getelementptr inbounds i8, ptr %p.03989, i64 %call33
  %add.ptr34 = getelementptr inbounds i8, ptr %add.ptr, i64 1
  br label %for.inc36

for.inc36:                                        ; preds = %cleanup, %for.body
  %p.1 = phi ptr [ %add.ptr34, %cleanup ], [ %p.03989, %for.body ]
  %inc37 = add nuw i64 %i.03988, 1
  %exitcond3992.not = icmp eq i64 %inc37, %call11
  br i1 %exitcond3992.not, label %delete.notnull, label %for.body, !llvm.loop !29

delete.notnull:                                   ; preds = %for.inc36, %if.end14
  call void @_ZdaPv(ptr noundef nonnull %call13) #18
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %if.end
  %arrayidx41 = getelementptr inbounds i8, ptr %this, i64 204
  %5 = load i8, ptr %arrayidx41, align 4, !tbaa !20, !range !23, !noundef !24
  %TextureCompressionExtension = getelementptr inbounds i8, ptr %this, i64 1
  store i8 %5, ptr %TextureCompressionExtension, align 1, !tbaa !30
  store i8 %frombool, ptr %this, align 8, !tbaa !31
  %call46 = call ptr @glGetString(i32 noundef 7937) #15
  %tobool47.not = icmp eq ptr %call46, null
  br i1 %tobool47.not, label %if.end54, label %if.then48

if.then48:                                        ; preds = %delete.end
  %call49 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call46, ptr noundef nonnull dereferenceable(13) @.str.4, i64 noundef 12) #16
  %cmp50 = icmp eq i32 %call49, 0
  br i1 %cmp50, label %lor.end, label %lor.rhs

lor.rhs:                                          ; preds = %if.then48
  %call51 = call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %call46, ptr noundef nonnull dereferenceable(22) @.str.5, i64 noundef 21) #16
  %cmp52 = icmp eq i32 %call51, 0
  br label %lor.end

lor.end:                                          ; preds = %lor.rhs, %if.then48
  %6 = phi i1 [ true, %if.then48 ], [ %cmp52, %lor.rhs ]
  %IsAtiRadeonX = getelementptr inbounds i8, ptr %this, i64 61
  %frombool53 = zext i1 %6 to i8
  store i8 %frombool53, ptr %IsAtiRadeonX, align 1, !tbaa !32
  br label %if.end54

if.end54:                                         ; preds = %lor.end, %delete.end
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #15
  %7 = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %7, ptr %ref.tmp, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  store i64 18, ptr %__dnew.i.i, align 8, !tbaa !35
  %call2.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0) #15
  store ptr %call2.i.i, ptr %ref.tmp, align 8, !tbaa !37
  %8 = load i64, ptr %__dnew.i.i, align 8, !tbaa !35
  store i64 %8, ptr %7, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i, ptr noundef nonnull align 1 dereferenceable(18) @.str.6, i64 18, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %8, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i) #15
  %vtable = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn = getelementptr inbounds i8, ptr %vtable, i64 64
  %10 = load ptr, ptr %vfn, align 8
  %call56 = call noundef ptr %10(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #15
  %pGlActiveTextureARB = getelementptr inbounds i8, ptr %this, i64 568
  store ptr %call56, ptr %pGlActiveTextureARB, align 8, !tbaa !40
  %11 = load ptr, ptr %ref.tmp, align 8, !tbaa !37
  %cmp.i.i.i = icmp eq ptr %11, %7
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %if.end54
  %12 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !39
  %cmp3.i.i.i = icmp ult i64 %12, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i1215:                                  ; preds = %if.end54
  call void @_ZdlPv(ptr noundef %11) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp57) #15
  %13 = getelementptr inbounds i8, ptr %ref.tmp57, i64 16
  store ptr %13, ptr %ref.tmp57, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1216) #15
  store i64 24, ptr %__dnew.i.i1216, align 8, !tbaa !35
  %call2.i.i1225 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1216, i64 noundef 0) #15
  store ptr %call2.i.i1225, ptr %ref.tmp57, align 8, !tbaa !37
  %14 = load i64, ptr %__dnew.i.i1216, align 8, !tbaa !35
  store i64 %14, ptr %13, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i.i1225, ptr noundef nonnull align 1 dereferenceable(24) @.str.7, i64 24, i1 false)
  %_M_string_length.i.i.i.i1220 = getelementptr inbounds i8, ptr %ref.tmp57, i64 8
  store i64 %14, ptr %_M_string_length.i.i.i.i1220, align 8, !tbaa !39
  %15 = load ptr, ptr %ref.tmp57, align 8, !tbaa !37
  %arrayidx.i.i.i1221 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %arrayidx.i.i.i1221, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1216) #15
  %vtable59 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn60 = getelementptr inbounds i8, ptr %vtable59, i64 64
  %16 = load ptr, ptr %vfn60, align 8
  %call61 = call noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp57) #15
  %pGlClientActiveTextureARB = getelementptr inbounds i8, ptr %this, i64 576
  store ptr %call61, ptr %pGlClientActiveTextureARB, align 8, !tbaa !41
  %17 = load ptr, ptr %ref.tmp57, align 8, !tbaa !37
  %cmp.i.i.i1227 = icmp eq ptr %17, %13
  br i1 %cmp.i.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, label %if.then.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %_M_string_length.i.i.i.i1220, align 8, !tbaa !39
  %cmp3.i.i.i1231 = icmp ult i64 %18, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

if.then.i.i1228:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %17) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232: ; preds = %if.then.i.i1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp57) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp62) #15
  %19 = getelementptr inbounds i8, ptr %ref.tmp62, i64 16
  store ptr %19, ptr %ref.tmp62, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1233) #15
  store i64 16, ptr %__dnew.i.i1233, align 8, !tbaa !35
  %call2.i.i1242 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1233, i64 noundef 0) #15
  store ptr %call2.i.i1242, ptr %ref.tmp62, align 8, !tbaa !37
  %20 = load i64, ptr %__dnew.i.i1233, align 8, !tbaa !35
  store i64 %20, ptr %19, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i.i1242, ptr noundef nonnull align 1 dereferenceable(16) @.str.8, i64 16, i1 false)
  %_M_string_length.i.i.i.i1237 = getelementptr inbounds i8, ptr %ref.tmp62, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i1237, align 8, !tbaa !39
  %21 = load ptr, ptr %ref.tmp62, align 8, !tbaa !37
  %arrayidx.i.i.i1238 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i1238, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1233) #15
  %vtable64 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn65 = getelementptr inbounds i8, ptr %vtable64, i64 64
  %22 = load ptr, ptr %vfn65, align 8
  %call66 = call noundef ptr %22(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #15
  %pGlGenProgramsARB = getelementptr inbounds i8, ptr %this, i64 584
  store ptr %call66, ptr %pGlGenProgramsARB, align 8, !tbaa !42
  %23 = load ptr, ptr %ref.tmp62, align 8, !tbaa !37
  %cmp.i.i.i1244 = icmp eq ptr %23, %19
  br i1 %cmp.i.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, label %if.then.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  %24 = load i64, ptr %_M_string_length.i.i.i.i1237, align 8, !tbaa !39
  %cmp3.i.i.i1248 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1248)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

if.then.i.i1245:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232
  call void @_ZdlPv(ptr noundef %23) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249: ; preds = %if.then.i.i1245, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp62) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp67) #15
  %25 = getelementptr inbounds i8, ptr %ref.tmp67, i64 16
  store ptr %25, ptr %ref.tmp67, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %25, ptr noundef nonnull align 1 dereferenceable(15) @.str.9, i64 15, i1 false)
  %_M_string_length.i.i.i.i1254 = getelementptr inbounds i8, ptr %ref.tmp67, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1254, align 8, !tbaa !39
  %arrayidx.i.i.i1255 = getelementptr inbounds i8, ptr %ref.tmp67, i64 31
  store i8 0, ptr %arrayidx.i.i.i1255, align 1, !tbaa !3
  %vtable69 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn70 = getelementptr inbounds i8, ptr %vtable69, i64 64
  %26 = load ptr, ptr %vfn70, align 8
  %call71 = call noundef ptr %26(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp67) #15
  %pGlGenProgramsNV = getelementptr inbounds i8, ptr %this, i64 592
  store ptr %call71, ptr %pGlGenProgramsNV, align 8, !tbaa !43
  %27 = load ptr, ptr %ref.tmp67, align 8, !tbaa !37
  %cmp.i.i.i1261 = icmp eq ptr %27, %25
  br i1 %cmp.i.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263, label %if.then.i.i1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249
  %28 = load i64, ptr %_M_string_length.i.i.i.i1254, align 8, !tbaa !39
  %cmp3.i.i.i1265 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

if.then.i.i1262:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1249
  call void @_ZdlPv(ptr noundef %27) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266: ; preds = %if.then.i.i1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1263
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp67) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp72) #15
  %29 = getelementptr inbounds i8, ptr %ref.tmp72, i64 16
  store ptr %29, ptr %ref.tmp72, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1267) #15
  store i64 16, ptr %__dnew.i.i1267, align 8, !tbaa !35
  %call2.i.i1276 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1267, i64 noundef 0) #15
  store ptr %call2.i.i1276, ptr %ref.tmp72, align 8, !tbaa !37
  %30 = load i64, ptr %__dnew.i.i1267, align 8, !tbaa !35
  store i64 %30, ptr %29, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i.i1276, ptr noundef nonnull align 1 dereferenceable(16) @.str.10, i64 16, i1 false)
  %_M_string_length.i.i.i.i1271 = getelementptr inbounds i8, ptr %ref.tmp72, i64 8
  store i64 %30, ptr %_M_string_length.i.i.i.i1271, align 8, !tbaa !39
  %31 = load ptr, ptr %ref.tmp72, align 8, !tbaa !37
  %arrayidx.i.i.i1272 = getelementptr inbounds i8, ptr %31, i64 %30
  store i8 0, ptr %arrayidx.i.i.i1272, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1267) #15
  %vtable74 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn75 = getelementptr inbounds i8, ptr %vtable74, i64 64
  %32 = load ptr, ptr %vfn75, align 8
  %call76 = call noundef ptr %32(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp72) #15
  %pGlBindProgramARB = getelementptr inbounds i8, ptr %this, i64 600
  store ptr %call76, ptr %pGlBindProgramARB, align 8, !tbaa !44
  %33 = load ptr, ptr %ref.tmp72, align 8, !tbaa !37
  %cmp.i.i.i1278 = icmp eq ptr %33, %29
  br i1 %cmp.i.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280, label %if.then.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  %34 = load i64, ptr %_M_string_length.i.i.i.i1271, align 8, !tbaa !39
  %cmp3.i.i.i1282 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

if.then.i.i1279:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1266
  call void @_ZdlPv(ptr noundef %33) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283: ; preds = %if.then.i.i1279, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1280
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp72) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp77) #15
  %35 = getelementptr inbounds i8, ptr %ref.tmp77, i64 16
  store ptr %35, ptr %ref.tmp77, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %35, ptr noundef nonnull align 1 dereferenceable(15) @.str.11, i64 15, i1 false)
  %_M_string_length.i.i.i.i1288 = getelementptr inbounds i8, ptr %ref.tmp77, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1288, align 8, !tbaa !39
  %arrayidx.i.i.i1289 = getelementptr inbounds i8, ptr %ref.tmp77, i64 31
  store i8 0, ptr %arrayidx.i.i.i1289, align 1, !tbaa !3
  %vtable79 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn80 = getelementptr inbounds i8, ptr %vtable79, i64 64
  %36 = load ptr, ptr %vfn80, align 8
  %call81 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp77) #15
  %pGlBindProgramNV = getelementptr inbounds i8, ptr %this, i64 608
  store ptr %call81, ptr %pGlBindProgramNV, align 8, !tbaa !45
  %37 = load ptr, ptr %ref.tmp77, align 8, !tbaa !37
  %cmp.i.i.i1295 = icmp eq ptr %37, %35
  br i1 %cmp.i.i.i1295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297, label %if.then.i.i1296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  %38 = load i64, ptr %_M_string_length.i.i.i.i1288, align 8, !tbaa !39
  %cmp3.i.i.i1299 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

if.then.i.i1296:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1283
  call void @_ZdlPv(ptr noundef %37) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300: ; preds = %if.then.i.i1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp77) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp82) #15
  %39 = getelementptr inbounds i8, ptr %ref.tmp82, i64 16
  store ptr %39, ptr %ref.tmp82, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1301) #15
  store i64 18, ptr %__dnew.i.i1301, align 8, !tbaa !35
  %call2.i.i1310 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1301, i64 noundef 0) #15
  store ptr %call2.i.i1310, ptr %ref.tmp82, align 8, !tbaa !37
  %40 = load i64, ptr %__dnew.i.i1301, align 8, !tbaa !35
  store i64 %40, ptr %39, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i1310, ptr noundef nonnull align 1 dereferenceable(18) @.str.12, i64 18, i1 false)
  %_M_string_length.i.i.i.i1305 = getelementptr inbounds i8, ptr %ref.tmp82, i64 8
  store i64 %40, ptr %_M_string_length.i.i.i.i1305, align 8, !tbaa !39
  %41 = load ptr, ptr %ref.tmp82, align 8, !tbaa !37
  %arrayidx.i.i.i1306 = getelementptr inbounds i8, ptr %41, i64 %40
  store i8 0, ptr %arrayidx.i.i.i1306, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1301) #15
  %vtable84 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn85 = getelementptr inbounds i8, ptr %vtable84, i64 64
  %42 = load ptr, ptr %vfn85, align 8
  %call86 = call noundef ptr %42(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp82) #15
  %pGlProgramStringARB = getelementptr inbounds i8, ptr %this, i64 632
  store ptr %call86, ptr %pGlProgramStringARB, align 8, !tbaa !46
  %43 = load ptr, ptr %ref.tmp82, align 8, !tbaa !37
  %cmp.i.i.i1312 = icmp eq ptr %43, %39
  br i1 %cmp.i.i.i1312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314, label %if.then.i.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %44 = load i64, ptr %_M_string_length.i.i.i.i1305, align 8, !tbaa !39
  %cmp3.i.i.i1316 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317

if.then.i.i1313:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  call void @_ZdlPv(ptr noundef %43) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317: ; preds = %if.then.i.i1313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp82) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp87) #15
  %45 = getelementptr inbounds i8, ptr %ref.tmp87, i64 16
  store ptr %45, ptr %ref.tmp87, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %45, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %_M_string_length.i.i.i.i1322 = getelementptr inbounds i8, ptr %ref.tmp87, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1322, align 8, !tbaa !39
  %arrayidx.i.i.i1323 = getelementptr inbounds i8, ptr %ref.tmp87, i64 31
  store i8 0, ptr %arrayidx.i.i.i1323, align 1, !tbaa !3
  %vtable89 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn90 = getelementptr inbounds i8, ptr %vtable89, i64 64
  %46 = load ptr, ptr %vfn90, align 8
  %call91 = call noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp87) #15
  %pGlLoadProgramNV = getelementptr inbounds i8, ptr %this, i64 640
  store ptr %call91, ptr %pGlLoadProgramNV, align 8, !tbaa !47
  %47 = load ptr, ptr %ref.tmp87, align 8, !tbaa !37
  %cmp.i.i.i1329 = icmp eq ptr %47, %45
  br i1 %cmp.i.i.i1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %if.then.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317
  %48 = load i64, ptr %_M_string_length.i.i.i.i1322, align 8, !tbaa !39
  %cmp3.i.i.i1333 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334

if.then.i.i1330:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317
  call void @_ZdlPv(ptr noundef %47) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334: ; preds = %if.then.i.i1330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp87) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp92) #15
  %49 = getelementptr inbounds i8, ptr %ref.tmp92, i64 16
  store ptr %49, ptr %ref.tmp92, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1335) #15
  store i64 19, ptr %__dnew.i.i1335, align 8, !tbaa !35
  %call2.i.i1344 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1335, i64 noundef 0) #15
  store ptr %call2.i.i1344, ptr %ref.tmp92, align 8, !tbaa !37
  %50 = load i64, ptr %__dnew.i.i1335, align 8, !tbaa !35
  store i64 %50, ptr %49, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i1344, ptr noundef nonnull align 1 dereferenceable(19) @.str.14, i64 19, i1 false)
  %_M_string_length.i.i.i.i1339 = getelementptr inbounds i8, ptr %ref.tmp92, i64 8
  store i64 %50, ptr %_M_string_length.i.i.i.i1339, align 8, !tbaa !39
  %51 = load ptr, ptr %ref.tmp92, align 8, !tbaa !37
  %arrayidx.i.i.i1340 = getelementptr inbounds i8, ptr %51, i64 %50
  store i8 0, ptr %arrayidx.i.i.i1340, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1335) #15
  %vtable94 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn95 = getelementptr inbounds i8, ptr %vtable94, i64 64
  %52 = load ptr, ptr %vfn95, align 8
  %call96 = call noundef ptr %52(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp92) #15
  %pGlDeleteProgramsARB = getelementptr inbounds i8, ptr %this, i64 616
  store ptr %call96, ptr %pGlDeleteProgramsARB, align 8, !tbaa !48
  %53 = load ptr, ptr %ref.tmp92, align 8, !tbaa !37
  %cmp.i.i.i1346 = icmp eq ptr %53, %49
  br i1 %cmp.i.i.i1346, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348, label %if.then.i.i1347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334
  %54 = load i64, ptr %_M_string_length.i.i.i.i1339, align 8, !tbaa !39
  %cmp3.i.i.i1350 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

if.then.i.i1347:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1334
  call void @_ZdlPv(ptr noundef %53) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351: ; preds = %if.then.i.i1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1348
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp92) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp97) #15
  %55 = getelementptr inbounds i8, ptr %ref.tmp97, i64 16
  store ptr %55, ptr %ref.tmp97, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1352) #15
  store i64 18, ptr %__dnew.i.i1352, align 8, !tbaa !35
  %call2.i.i1361 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1352, i64 noundef 0) #15
  store ptr %call2.i.i1361, ptr %ref.tmp97, align 8, !tbaa !37
  %56 = load i64, ptr %__dnew.i.i1352, align 8, !tbaa !35
  store i64 %56, ptr %55, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i1361, ptr noundef nonnull align 1 dereferenceable(18) @.str.15, i64 18, i1 false)
  %_M_string_length.i.i.i.i1356 = getelementptr inbounds i8, ptr %ref.tmp97, i64 8
  store i64 %56, ptr %_M_string_length.i.i.i.i1356, align 8, !tbaa !39
  %57 = load ptr, ptr %ref.tmp97, align 8, !tbaa !37
  %arrayidx.i.i.i1357 = getelementptr inbounds i8, ptr %57, i64 %56
  store i8 0, ptr %arrayidx.i.i.i1357, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1352) #15
  %vtable99 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn100 = getelementptr inbounds i8, ptr %vtable99, i64 64
  %58 = load ptr, ptr %vfn100, align 8
  %call101 = call noundef ptr %58(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp97) #15
  %pGlDeleteProgramsNV = getelementptr inbounds i8, ptr %this, i64 624
  store ptr %call101, ptr %pGlDeleteProgramsNV, align 8, !tbaa !49
  %59 = load ptr, ptr %ref.tmp97, align 8, !tbaa !37
  %cmp.i.i.i1363 = icmp eq ptr %59, %55
  br i1 %cmp.i.i.i1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365, label %if.then.i.i1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  %60 = load i64, ptr %_M_string_length.i.i.i.i1356, align 8, !tbaa !39
  %cmp3.i.i.i1367 = icmp ult i64 %60, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1367)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368

if.then.i.i1364:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  call void @_ZdlPv(ptr noundef %59) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368: ; preds = %if.then.i.i1364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp97) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp102) #15
  %61 = getelementptr inbounds i8, ptr %ref.tmp102, i64 16
  store ptr %61, ptr %ref.tmp102, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1369) #15
  store i64 29, ptr %__dnew.i.i1369, align 8, !tbaa !35
  %call2.i.i1378 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1369, i64 noundef 0) #15
  store ptr %call2.i.i1378, ptr %ref.tmp102, align 8, !tbaa !37
  %62 = load i64, ptr %__dnew.i.i1369, align 8, !tbaa !35
  store i64 %62, ptr %61, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i.i1378, ptr noundef nonnull align 1 dereferenceable(29) @.str.16, i64 29, i1 false)
  %_M_string_length.i.i.i.i1373 = getelementptr inbounds i8, ptr %ref.tmp102, i64 8
  store i64 %62, ptr %_M_string_length.i.i.i.i1373, align 8, !tbaa !39
  %63 = load ptr, ptr %ref.tmp102, align 8, !tbaa !37
  %arrayidx.i.i.i1374 = getelementptr inbounds i8, ptr %63, i64 %62
  store i8 0, ptr %arrayidx.i.i.i1374, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1369) #15
  %vtable104 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn105 = getelementptr inbounds i8, ptr %vtable104, i64 64
  %64 = load ptr, ptr %vfn105, align 8
  %call106 = call noundef ptr %64(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #15
  %pGlProgramLocalParameter4fvARB = getelementptr inbounds i8, ptr %this, i64 648
  store ptr %call106, ptr %pGlProgramLocalParameter4fvARB, align 8, !tbaa !50
  %65 = load ptr, ptr %ref.tmp102, align 8, !tbaa !37
  %cmp.i.i.i1380 = icmp eq ptr %65, %61
  br i1 %cmp.i.i.i1380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, label %if.then.i.i1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368
  %66 = load i64, ptr %_M_string_length.i.i.i.i1373, align 8, !tbaa !39
  %cmp3.i.i.i1384 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1384)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385

if.then.i.i1381:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1368
  call void @_ZdlPv(ptr noundef %65) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385: ; preds = %if.then.i.i1381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp102) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp107) #15
  %67 = getelementptr inbounds i8, ptr %ref.tmp107, i64 16
  store ptr %67, ptr %ref.tmp107, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1386) #15
  store i64 23, ptr %__dnew.i.i1386, align 8, !tbaa !35
  %call2.i.i1395 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1386, i64 noundef 0) #15
  store ptr %call2.i.i1395, ptr %ref.tmp107, align 8, !tbaa !37
  %68 = load i64, ptr %__dnew.i.i1386, align 8, !tbaa !35
  store i64 %68, ptr %67, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i1395, ptr noundef nonnull align 1 dereferenceable(23) @.str.17, i64 23, i1 false)
  %_M_string_length.i.i.i.i1390 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  store i64 %68, ptr %_M_string_length.i.i.i.i1390, align 8, !tbaa !39
  %69 = load ptr, ptr %ref.tmp107, align 8, !tbaa !37
  %arrayidx.i.i.i1391 = getelementptr inbounds i8, ptr %69, i64 %68
  store i8 0, ptr %arrayidx.i.i.i1391, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1386) #15
  %vtable109 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn110 = getelementptr inbounds i8, ptr %vtable109, i64 64
  %70 = load ptr, ptr %vfn110, align 8
  %call111 = call noundef ptr %70(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107) #15
  %pGlCreateShaderObjectARB = getelementptr inbounds i8, ptr %this, i64 656
  store ptr %call111, ptr %pGlCreateShaderObjectARB, align 8, !tbaa !51
  %71 = load ptr, ptr %ref.tmp107, align 8, !tbaa !37
  %cmp.i.i.i1397 = icmp eq ptr %71, %67
  br i1 %cmp.i.i.i1397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399, label %if.then.i.i1398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  %72 = load i64, ptr %_M_string_length.i.i.i.i1390, align 8, !tbaa !39
  %cmp3.i.i.i1401 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1401)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

if.then.i.i1398:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1385
  call void @_ZdlPv(ptr noundef %71) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402: ; preds = %if.then.i.i1398, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp107) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp112) #15
  %73 = getelementptr inbounds i8, ptr %ref.tmp112, i64 16
  store ptr %73, ptr %ref.tmp112, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %73, ptr noundef nonnull align 1 dereferenceable(14) @.str.18, i64 14, i1 false)
  %_M_string_length.i.i.i.i1407 = getelementptr inbounds i8, ptr %ref.tmp112, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1407, align 8, !tbaa !39
  %arrayidx.i.i.i1408 = getelementptr inbounds i8, ptr %ref.tmp112, i64 30
  store i8 0, ptr %arrayidx.i.i.i1408, align 2, !tbaa !3
  %vtable114 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn115 = getelementptr inbounds i8, ptr %vtable114, i64 64
  %74 = load ptr, ptr %vfn115, align 8
  %call116 = call noundef ptr %74(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112) #15
  %pGlCreateShader = getelementptr inbounds i8, ptr %this, i64 768
  store ptr %call116, ptr %pGlCreateShader, align 8, !tbaa !52
  %75 = load ptr, ptr %ref.tmp112, align 8, !tbaa !37
  %cmp.i.i.i1414 = icmp eq ptr %75, %73
  br i1 %cmp.i.i.i1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416, label %if.then.i.i1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402
  %76 = load i64, ptr %_M_string_length.i.i.i.i1407, align 8, !tbaa !39
  %cmp3.i.i.i1418 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

if.then.i.i1415:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1402
  call void @_ZdlPv(ptr noundef %75) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419: ; preds = %if.then.i.i1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1416
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp112) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp117) #15
  %77 = getelementptr inbounds i8, ptr %ref.tmp117, i64 16
  store ptr %77, ptr %ref.tmp117, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1420) #15
  store i64 17, ptr %__dnew.i.i1420, align 8, !tbaa !35
  %call2.i.i1429 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1420, i64 noundef 0) #15
  store ptr %call2.i.i1429, ptr %ref.tmp117, align 8, !tbaa !37
  %78 = load i64, ptr %__dnew.i.i1420, align 8, !tbaa !35
  store i64 %78, ptr %77, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i.i1429, ptr noundef nonnull align 1 dereferenceable(17) @.str.19, i64 17, i1 false)
  %_M_string_length.i.i.i.i1424 = getelementptr inbounds i8, ptr %ref.tmp117, i64 8
  store i64 %78, ptr %_M_string_length.i.i.i.i1424, align 8, !tbaa !39
  %79 = load ptr, ptr %ref.tmp117, align 8, !tbaa !37
  %arrayidx.i.i.i1425 = getelementptr inbounds i8, ptr %79, i64 %78
  store i8 0, ptr %arrayidx.i.i.i1425, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1420) #15
  %vtable119 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn120 = getelementptr inbounds i8, ptr %vtable119, i64 64
  %80 = load ptr, ptr %vfn120, align 8
  %call121 = call noundef ptr %80(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp117) #15
  %pGlShaderSourceARB = getelementptr inbounds i8, ptr %this, i64 664
  store ptr %call121, ptr %pGlShaderSourceARB, align 8, !tbaa !53
  %81 = load ptr, ptr %ref.tmp117, align 8, !tbaa !37
  %cmp.i.i.i1431 = icmp eq ptr %81, %77
  br i1 %cmp.i.i.i1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433, label %if.then.i.i1432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  %82 = load i64, ptr %_M_string_length.i.i.i.i1424, align 8, !tbaa !39
  %cmp3.i.i.i1435 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436

if.then.i.i1432:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  call void @_ZdlPv(ptr noundef %81) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436: ; preds = %if.then.i.i1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1433
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp117) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp122) #15
  %83 = getelementptr inbounds i8, ptr %ref.tmp122, i64 16
  store ptr %83, ptr %ref.tmp122, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %83, ptr noundef nonnull align 1 dereferenceable(14) @.str.20, i64 14, i1 false)
  %_M_string_length.i.i.i.i1441 = getelementptr inbounds i8, ptr %ref.tmp122, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1441, align 8, !tbaa !39
  %arrayidx.i.i.i1442 = getelementptr inbounds i8, ptr %ref.tmp122, i64 30
  store i8 0, ptr %arrayidx.i.i.i1442, align 2, !tbaa !3
  %vtable124 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn125 = getelementptr inbounds i8, ptr %vtable124, i64 64
  %84 = load ptr, ptr %vfn125, align 8
  %call126 = call noundef ptr %84(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp122) #15
  %pGlShaderSource = getelementptr inbounds i8, ptr %this, i64 776
  store ptr %call126, ptr %pGlShaderSource, align 8, !tbaa !54
  %85 = load ptr, ptr %ref.tmp122, align 8, !tbaa !37
  %cmp.i.i.i1448 = icmp eq ptr %85, %83
  br i1 %cmp.i.i.i1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1450, label %if.then.i.i1449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  %86 = load i64, ptr %_M_string_length.i.i.i.i1441, align 8, !tbaa !39
  %cmp3.i.i.i1452 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453

if.then.i.i1449:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1436
  call void @_ZdlPv(ptr noundef %85) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453: ; preds = %if.then.i.i1449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1450
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp122) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp127) #15
  %87 = getelementptr inbounds i8, ptr %ref.tmp127, i64 16
  store ptr %87, ptr %ref.tmp127, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1454) #15
  store i64 18, ptr %__dnew.i.i1454, align 8, !tbaa !35
  %call2.i.i1463 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1454, i64 noundef 0) #15
  store ptr %call2.i.i1463, ptr %ref.tmp127, align 8, !tbaa !37
  %88 = load i64, ptr %__dnew.i.i1454, align 8, !tbaa !35
  store i64 %88, ptr %87, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i1463, ptr noundef nonnull align 1 dereferenceable(18) @.str.21, i64 18, i1 false)
  %_M_string_length.i.i.i.i1458 = getelementptr inbounds i8, ptr %ref.tmp127, i64 8
  store i64 %88, ptr %_M_string_length.i.i.i.i1458, align 8, !tbaa !39
  %89 = load ptr, ptr %ref.tmp127, align 8, !tbaa !37
  %arrayidx.i.i.i1459 = getelementptr inbounds i8, ptr %89, i64 %88
  store i8 0, ptr %arrayidx.i.i.i1459, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1454) #15
  %vtable129 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn130 = getelementptr inbounds i8, ptr %vtable129, i64 64
  %90 = load ptr, ptr %vfn130, align 8
  %call131 = call noundef ptr %90(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp127) #15
  %pGlCompileShaderARB = getelementptr inbounds i8, ptr %this, i64 672
  store ptr %call131, ptr %pGlCompileShaderARB, align 8, !tbaa !55
  %91 = load ptr, ptr %ref.tmp127, align 8, !tbaa !37
  %cmp.i.i.i1465 = icmp eq ptr %91, %87
  br i1 %cmp.i.i.i1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1467, label %if.then.i.i1466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1467: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453
  %92 = load i64, ptr %_M_string_length.i.i.i.i1458, align 8, !tbaa !39
  %cmp3.i.i.i1469 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1469)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1470

if.then.i.i1466:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453
  call void @_ZdlPv(ptr noundef %91) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1470: ; preds = %if.then.i.i1466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1467
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp127) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp132) #15
  %93 = getelementptr inbounds i8, ptr %ref.tmp132, i64 16
  store ptr %93, ptr %ref.tmp132, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %93, ptr noundef nonnull align 1 dereferenceable(15) @.str.22, i64 15, i1 false)
  %_M_string_length.i.i.i.i1475 = getelementptr inbounds i8, ptr %ref.tmp132, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1475, align 8, !tbaa !39
  %arrayidx.i.i.i1476 = getelementptr inbounds i8, ptr %ref.tmp132, i64 31
  store i8 0, ptr %arrayidx.i.i.i1476, align 1, !tbaa !3
  %vtable134 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn135 = getelementptr inbounds i8, ptr %vtable134, i64 64
  %94 = load ptr, ptr %vfn135, align 8
  %call136 = call noundef ptr %94(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132) #15
  %pGlCompileShader = getelementptr inbounds i8, ptr %this, i64 784
  store ptr %call136, ptr %pGlCompileShader, align 8, !tbaa !56
  %95 = load ptr, ptr %ref.tmp132, align 8, !tbaa !37
  %cmp.i.i.i1482 = icmp eq ptr %95, %93
  br i1 %cmp.i.i.i1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484, label %if.then.i.i1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1470
  %96 = load i64, ptr %_M_string_length.i.i.i.i1475, align 8, !tbaa !39
  %cmp3.i.i.i1486 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1486)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487

if.then.i.i1483:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1470
  call void @_ZdlPv(ptr noundef %95) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487: ; preds = %if.then.i.i1483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1484
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp132) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp137) #15
  %97 = getelementptr inbounds i8, ptr %ref.tmp137, i64 16
  store ptr %97, ptr %ref.tmp137, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1488) #15
  store i64 24, ptr %__dnew.i.i1488, align 8, !tbaa !35
  %call2.i.i1497 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1488, i64 noundef 0) #15
  store ptr %call2.i.i1497, ptr %ref.tmp137, align 8, !tbaa !37
  %98 = load i64, ptr %__dnew.i.i1488, align 8, !tbaa !35
  store i64 %98, ptr %97, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i.i1497, ptr noundef nonnull align 1 dereferenceable(24) @.str.23, i64 24, i1 false)
  %_M_string_length.i.i.i.i1492 = getelementptr inbounds i8, ptr %ref.tmp137, i64 8
  store i64 %98, ptr %_M_string_length.i.i.i.i1492, align 8, !tbaa !39
  %99 = load ptr, ptr %ref.tmp137, align 8, !tbaa !37
  %arrayidx.i.i.i1493 = getelementptr inbounds i8, ptr %99, i64 %98
  store i8 0, ptr %arrayidx.i.i.i1493, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1488) #15
  %vtable139 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn140 = getelementptr inbounds i8, ptr %vtable139, i64 64
  %100 = load ptr, ptr %vfn140, align 8
  %call141 = call noundef ptr %100(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137) #15
  %pGlCreateProgramObjectARB = getelementptr inbounds i8, ptr %this, i64 680
  store ptr %call141, ptr %pGlCreateProgramObjectARB, align 8, !tbaa !57
  %101 = load ptr, ptr %ref.tmp137, align 8, !tbaa !37
  %cmp.i.i.i1499 = icmp eq ptr %101, %97
  br i1 %cmp.i.i.i1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501, label %if.then.i.i1500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487
  %102 = load i64, ptr %_M_string_length.i.i.i.i1492, align 8, !tbaa !39
  %cmp3.i.i.i1503 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504

if.then.i.i1500:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1487
  call void @_ZdlPv(ptr noundef %101) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504: ; preds = %if.then.i.i1500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1501
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp137) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp142) #15
  %103 = getelementptr inbounds i8, ptr %ref.tmp142, i64 16
  store ptr %103, ptr %ref.tmp142, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %103, ptr noundef nonnull align 1 dereferenceable(15) @.str.24, i64 15, i1 false)
  %_M_string_length.i.i.i.i1509 = getelementptr inbounds i8, ptr %ref.tmp142, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1509, align 8, !tbaa !39
  %arrayidx.i.i.i1510 = getelementptr inbounds i8, ptr %ref.tmp142, i64 31
  store i8 0, ptr %arrayidx.i.i.i1510, align 1, !tbaa !3
  %vtable144 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn145 = getelementptr inbounds i8, ptr %vtable144, i64 64
  %104 = load ptr, ptr %vfn145, align 8
  %call146 = call noundef ptr %104(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp142) #15
  %pGlCreateProgram = getelementptr inbounds i8, ptr %this, i64 720
  store ptr %call146, ptr %pGlCreateProgram, align 8, !tbaa !58
  %105 = load ptr, ptr %ref.tmp142, align 8, !tbaa !37
  %cmp.i.i.i1516 = icmp eq ptr %105, %103
  br i1 %cmp.i.i.i1516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518, label %if.then.i.i1517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504
  %106 = load i64, ptr %_M_string_length.i.i.i.i1509, align 8, !tbaa !39
  %cmp3.i.i.i1520 = icmp ult i64 %106, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521

if.then.i.i1517:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1504
  call void @_ZdlPv(ptr noundef %105) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521: ; preds = %if.then.i.i1517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1518
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp142) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp147) #15
  %107 = getelementptr inbounds i8, ptr %ref.tmp147, i64 16
  store ptr %107, ptr %ref.tmp147, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1522) #15
  store i64 17, ptr %__dnew.i.i1522, align 8, !tbaa !35
  %call2.i.i1531 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1522, i64 noundef 0) #15
  store ptr %call2.i.i1531, ptr %ref.tmp147, align 8, !tbaa !37
  %108 = load i64, ptr %__dnew.i.i1522, align 8, !tbaa !35
  store i64 %108, ptr %107, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i.i1531, ptr noundef nonnull align 1 dereferenceable(17) @.str.25, i64 17, i1 false)
  %_M_string_length.i.i.i.i1526 = getelementptr inbounds i8, ptr %ref.tmp147, i64 8
  store i64 %108, ptr %_M_string_length.i.i.i.i1526, align 8, !tbaa !39
  %109 = load ptr, ptr %ref.tmp147, align 8, !tbaa !37
  %arrayidx.i.i.i1527 = getelementptr inbounds i8, ptr %109, i64 %108
  store i8 0, ptr %arrayidx.i.i.i1527, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1522) #15
  %vtable149 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn150 = getelementptr inbounds i8, ptr %vtable149, i64 64
  %110 = load ptr, ptr %vfn150, align 8
  %call151 = call noundef ptr %110(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp147) #15
  %pGlAttachObjectARB = getelementptr inbounds i8, ptr %this, i64 688
  store ptr %call151, ptr %pGlAttachObjectARB, align 8, !tbaa !59
  %111 = load ptr, ptr %ref.tmp147, align 8, !tbaa !37
  %cmp.i.i.i1533 = icmp eq ptr %111, %107
  br i1 %cmp.i.i.i1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1535, label %if.then.i.i1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1535: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521
  %112 = load i64, ptr %_M_string_length.i.i.i.i1526, align 8, !tbaa !39
  %cmp3.i.i.i1537 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

if.then.i.i1534:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1521
  call void @_ZdlPv(ptr noundef %111) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %if.then.i.i1534, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1535
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp147) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp152) #15
  %113 = getelementptr inbounds i8, ptr %ref.tmp152, i64 16
  store ptr %113, ptr %ref.tmp152, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %113, ptr noundef nonnull align 1 dereferenceable(14) @.str.26, i64 14, i1 false)
  %_M_string_length.i.i.i.i1543 = getelementptr inbounds i8, ptr %ref.tmp152, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1543, align 8, !tbaa !39
  %arrayidx.i.i.i1544 = getelementptr inbounds i8, ptr %ref.tmp152, i64 30
  store i8 0, ptr %arrayidx.i.i.i1544, align 2, !tbaa !3
  %vtable154 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn155 = getelementptr inbounds i8, ptr %vtable154, i64 64
  %114 = load ptr, ptr %vfn155, align 8
  %call156 = call noundef ptr %114(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp152) #15
  %pGlAttachShader = getelementptr inbounds i8, ptr %this, i64 792
  store ptr %call156, ptr %pGlAttachShader, align 8, !tbaa !60
  %115 = load ptr, ptr %ref.tmp152, align 8, !tbaa !37
  %cmp.i.i.i1550 = icmp eq ptr %115, %113
  br i1 %cmp.i.i.i1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1552, label %if.then.i.i1551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %116 = load i64, ptr %_M_string_length.i.i.i.i1543, align 8, !tbaa !39
  %cmp3.i.i.i1554 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555

if.then.i.i1551:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  call void @_ZdlPv(ptr noundef %115) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555: ; preds = %if.then.i.i1551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1552
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp152) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp157) #15
  %117 = getelementptr inbounds i8, ptr %ref.tmp157, i64 16
  store ptr %117, ptr %ref.tmp157, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1556) #15
  store i64 16, ptr %__dnew.i.i1556, align 8, !tbaa !35
  %call2.i.i1565 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1556, i64 noundef 0) #15
  store ptr %call2.i.i1565, ptr %ref.tmp157, align 8, !tbaa !37
  %118 = load i64, ptr %__dnew.i.i1556, align 8, !tbaa !35
  store i64 %118, ptr %117, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i.i1565, ptr noundef nonnull align 1 dereferenceable(16) @.str.27, i64 16, i1 false)
  %_M_string_length.i.i.i.i1560 = getelementptr inbounds i8, ptr %ref.tmp157, i64 8
  store i64 %118, ptr %_M_string_length.i.i.i.i1560, align 8, !tbaa !39
  %119 = load ptr, ptr %ref.tmp157, align 8, !tbaa !37
  %arrayidx.i.i.i1561 = getelementptr inbounds i8, ptr %119, i64 %118
  store i8 0, ptr %arrayidx.i.i.i1561, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1556) #15
  %vtable159 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn160 = getelementptr inbounds i8, ptr %vtable159, i64 64
  %120 = load ptr, ptr %vfn160, align 8
  %call161 = call noundef ptr %120(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp157) #15
  %pGlLinkProgramARB = getelementptr inbounds i8, ptr %this, i64 696
  store ptr %call161, ptr %pGlLinkProgramARB, align 8, !tbaa !61
  %121 = load ptr, ptr %ref.tmp157, align 8, !tbaa !37
  %cmp.i.i.i1567 = icmp eq ptr %121, %117
  br i1 %cmp.i.i.i1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569, label %if.then.i.i1568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555
  %122 = load i64, ptr %_M_string_length.i.i.i.i1560, align 8, !tbaa !39
  %cmp3.i.i.i1571 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1571)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

if.then.i.i1568:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1555
  call void @_ZdlPv(ptr noundef %121) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572: ; preds = %if.then.i.i1568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1569
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp157) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp162) #15
  %123 = getelementptr inbounds i8, ptr %ref.tmp162, i64 16
  store ptr %123, ptr %ref.tmp162, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %123, ptr noundef nonnull align 1 dereferenceable(13) @.str.28, i64 13, i1 false)
  %_M_string_length.i.i.i.i1577 = getelementptr inbounds i8, ptr %ref.tmp162, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1577, align 8, !tbaa !39
  %arrayidx.i.i.i1578 = getelementptr inbounds i8, ptr %ref.tmp162, i64 29
  store i8 0, ptr %arrayidx.i.i.i1578, align 1, !tbaa !3
  %vtable164 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn165 = getelementptr inbounds i8, ptr %vtable164, i64 64
  %124 = load ptr, ptr %vfn165, align 8
  %call166 = call noundef ptr %124(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp162) #15
  %pGlLinkProgram = getelementptr inbounds i8, ptr %this, i64 800
  store ptr %call166, ptr %pGlLinkProgram, align 8, !tbaa !62
  %125 = load ptr, ptr %ref.tmp162, align 8, !tbaa !37
  %cmp.i.i.i1584 = icmp eq ptr %125, %123
  br i1 %cmp.i.i.i1584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586, label %if.then.i.i1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  %126 = load i64, ptr %_M_string_length.i.i.i.i1577, align 8, !tbaa !39
  %cmp3.i.i.i1588 = icmp ult i64 %126, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

if.then.i.i1585:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  call void @_ZdlPv(ptr noundef %125) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589: ; preds = %if.then.i.i1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp162) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp167) #15
  %127 = getelementptr inbounds i8, ptr %ref.tmp167, i64 16
  store ptr %127, ptr %ref.tmp167, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1590) #15
  store i64 21, ptr %__dnew.i.i1590, align 8, !tbaa !35
  %call2.i.i1599 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1590, i64 noundef 0) #15
  store ptr %call2.i.i1599, ptr %ref.tmp167, align 8, !tbaa !37
  %128 = load i64, ptr %__dnew.i.i1590, align 8, !tbaa !35
  store i64 %128, ptr %127, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i1599, ptr noundef nonnull align 1 dereferenceable(21) @.str.29, i64 21, i1 false)
  %_M_string_length.i.i.i.i1594 = getelementptr inbounds i8, ptr %ref.tmp167, i64 8
  store i64 %128, ptr %_M_string_length.i.i.i.i1594, align 8, !tbaa !39
  %129 = load ptr, ptr %ref.tmp167, align 8, !tbaa !37
  %arrayidx.i.i.i1595 = getelementptr inbounds i8, ptr %129, i64 %128
  store i8 0, ptr %arrayidx.i.i.i1595, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1590) #15
  %vtable169 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn170 = getelementptr inbounds i8, ptr %vtable169, i64 64
  %130 = load ptr, ptr %vfn170, align 8
  %call171 = call noundef ptr %130(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp167) #15
  %pGlUseProgramObjectARB = getelementptr inbounds i8, ptr %this, i64 704
  store ptr %call171, ptr %pGlUseProgramObjectARB, align 8, !tbaa !63
  %131 = load ptr, ptr %ref.tmp167, align 8, !tbaa !37
  %cmp.i.i.i1601 = icmp eq ptr %131, %127
  br i1 %cmp.i.i.i1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1603, label %if.then.i.i1602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  %132 = load i64, ptr %_M_string_length.i.i.i.i1594, align 8, !tbaa !39
  %cmp3.i.i.i1605 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606

if.then.i.i1602:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1589
  call void @_ZdlPv(ptr noundef %131) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606: ; preds = %if.then.i.i1602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1603
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp167) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp172) #15
  %133 = getelementptr inbounds i8, ptr %ref.tmp172, i64 16
  store ptr %133, ptr %ref.tmp172, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %133, ptr noundef nonnull align 1 dereferenceable(12) @.str.30, i64 12, i1 false)
  %_M_string_length.i.i.i.i1611 = getelementptr inbounds i8, ptr %ref.tmp172, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i1611, align 8, !tbaa !39
  %arrayidx.i.i.i1612 = getelementptr inbounds i8, ptr %ref.tmp172, i64 28
  store i8 0, ptr %arrayidx.i.i.i1612, align 4, !tbaa !3
  %vtable174 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn175 = getelementptr inbounds i8, ptr %vtable174, i64 64
  %134 = load ptr, ptr %vfn175, align 8
  %call176 = call noundef ptr %134(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp172) #15
  %pGlUseProgram = getelementptr inbounds i8, ptr %this, i64 728
  store ptr %call176, ptr %pGlUseProgram, align 8, !tbaa !64
  %135 = load ptr, ptr %ref.tmp172, align 8, !tbaa !37
  %cmp.i.i.i1618 = icmp eq ptr %135, %133
  br i1 %cmp.i.i.i1618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, label %if.then.i.i1619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606
  %136 = load i64, ptr %_M_string_length.i.i.i.i1611, align 8, !tbaa !39
  %cmp3.i.i.i1622 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1622)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623

if.then.i.i1619:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1606
  call void @_ZdlPv(ptr noundef %135) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623: ; preds = %if.then.i.i1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp172) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp177) #15
  %137 = getelementptr inbounds i8, ptr %ref.tmp177, i64 16
  store ptr %137, ptr %ref.tmp177, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1624) #15
  store i64 17, ptr %__dnew.i.i1624, align 8, !tbaa !35
  %call2.i.i1633 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1624, i64 noundef 0) #15
  store ptr %call2.i.i1633, ptr %ref.tmp177, align 8, !tbaa !37
  %138 = load i64, ptr %__dnew.i.i1624, align 8, !tbaa !35
  store i64 %138, ptr %137, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i.i1633, ptr noundef nonnull align 1 dereferenceable(17) @.str.31, i64 17, i1 false)
  %_M_string_length.i.i.i.i1628 = getelementptr inbounds i8, ptr %ref.tmp177, i64 8
  store i64 %138, ptr %_M_string_length.i.i.i.i1628, align 8, !tbaa !39
  %139 = load ptr, ptr %ref.tmp177, align 8, !tbaa !37
  %arrayidx.i.i.i1629 = getelementptr inbounds i8, ptr %139, i64 %138
  store i8 0, ptr %arrayidx.i.i.i1629, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1624) #15
  %vtable179 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn180 = getelementptr inbounds i8, ptr %vtable179, i64 64
  %140 = load ptr, ptr %vfn180, align 8
  %call181 = call noundef ptr %140(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp177) #15
  %pGlDeleteObjectARB = getelementptr inbounds i8, ptr %this, i64 712
  store ptr %call181, ptr %pGlDeleteObjectARB, align 8, !tbaa !65
  %141 = load ptr, ptr %ref.tmp177, align 8, !tbaa !37
  %cmp.i.i.i1635 = icmp eq ptr %141, %137
  br i1 %cmp.i.i.i1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637, label %if.then.i.i1636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623
  %142 = load i64, ptr %_M_string_length.i.i.i.i1628, align 8, !tbaa !39
  %cmp3.i.i.i1639 = icmp ult i64 %142, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640

if.then.i.i1636:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1623
  call void @_ZdlPv(ptr noundef %141) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640: ; preds = %if.then.i.i1636, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp177) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp182) #15
  %143 = getelementptr inbounds i8, ptr %ref.tmp182, i64 16
  store ptr %143, ptr %ref.tmp182, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %143, ptr noundef nonnull align 1 dereferenceable(15) @.str.32, i64 15, i1 false)
  %_M_string_length.i.i.i.i1645 = getelementptr inbounds i8, ptr %ref.tmp182, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1645, align 8, !tbaa !39
  %arrayidx.i.i.i1646 = getelementptr inbounds i8, ptr %ref.tmp182, i64 31
  store i8 0, ptr %arrayidx.i.i.i1646, align 1, !tbaa !3
  %vtable184 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn185 = getelementptr inbounds i8, ptr %vtable184, i64 64
  %144 = load ptr, ptr %vfn185, align 8
  %call186 = call noundef ptr %144(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp182) #15
  %pGlDeleteProgram = getelementptr inbounds i8, ptr %this, i64 736
  store ptr %call186, ptr %pGlDeleteProgram, align 8, !tbaa !66
  %145 = load ptr, ptr %ref.tmp182, align 8, !tbaa !37
  %cmp.i.i.i1652 = icmp eq ptr %145, %143
  br i1 %cmp.i.i.i1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654, label %if.then.i.i1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640
  %146 = load i64, ptr %_M_string_length.i.i.i.i1645, align 8, !tbaa !39
  %cmp3.i.i.i1656 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

if.then.i.i1653:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1640
  call void @_ZdlPv(ptr noundef %145) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657: ; preds = %if.then.i.i1653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1654
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp182) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp187) #15
  %147 = getelementptr inbounds i8, ptr %ref.tmp187, i64 16
  store ptr %147, ptr %ref.tmp187, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %147, ptr noundef nonnull align 1 dereferenceable(14) @.str.33, i64 14, i1 false)
  %_M_string_length.i.i.i.i1662 = getelementptr inbounds i8, ptr %ref.tmp187, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1662, align 8, !tbaa !39
  %arrayidx.i.i.i1663 = getelementptr inbounds i8, ptr %ref.tmp187, i64 30
  store i8 0, ptr %arrayidx.i.i.i1663, align 2, !tbaa !3
  %vtable189 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn190 = getelementptr inbounds i8, ptr %vtable189, i64 64
  %148 = load ptr, ptr %vfn190, align 8
  %call191 = call noundef ptr %148(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp187) #15
  %pGlDeleteShader = getelementptr inbounds i8, ptr %this, i64 744
  store ptr %call191, ptr %pGlDeleteShader, align 8, !tbaa !67
  %149 = load ptr, ptr %ref.tmp187, align 8, !tbaa !37
  %cmp.i.i.i1669 = icmp eq ptr %149, %147
  br i1 %cmp.i.i.i1669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1671, label %if.then.i.i1670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657
  %150 = load i64, ptr %_M_string_length.i.i.i.i1662, align 8, !tbaa !39
  %cmp3.i.i.i1673 = icmp ult i64 %150, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

if.then.i.i1670:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1657
  call void @_ZdlPv(ptr noundef %149) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674: ; preds = %if.then.i.i1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1671
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp187) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp192) #15
  %151 = getelementptr inbounds i8, ptr %ref.tmp192, i64 16
  store ptr %151, ptr %ref.tmp192, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1675) #15
  store i64 20, ptr %__dnew.i.i1675, align 8, !tbaa !35
  %call2.i.i1684 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1675, i64 noundef 0) #15
  store ptr %call2.i.i1684, ptr %ref.tmp192, align 8, !tbaa !37
  %152 = load i64, ptr %__dnew.i.i1675, align 8, !tbaa !35
  store i64 %152, ptr %151, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i1684, ptr noundef nonnull align 1 dereferenceable(20) @.str.34, i64 20, i1 false)
  %_M_string_length.i.i.i.i1679 = getelementptr inbounds i8, ptr %ref.tmp192, i64 8
  store i64 %152, ptr %_M_string_length.i.i.i.i1679, align 8, !tbaa !39
  %153 = load ptr, ptr %ref.tmp192, align 8, !tbaa !37
  %arrayidx.i.i.i1680 = getelementptr inbounds i8, ptr %153, i64 %152
  store i8 0, ptr %arrayidx.i.i.i1680, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1675) #15
  %vtable194 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn195 = getelementptr inbounds i8, ptr %vtable194, i64 64
  %154 = load ptr, ptr %vfn195, align 8
  %call196 = call noundef ptr %154(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp192) #15
  %pGlGetAttachedShaders = getelementptr inbounds i8, ptr %this, i64 760
  store ptr %call196, ptr %pGlGetAttachedShaders, align 8, !tbaa !68
  %155 = load ptr, ptr %ref.tmp192, align 8, !tbaa !37
  %cmp.i.i.i1686 = icmp eq ptr %155, %151
  br i1 %cmp.i.i.i1686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688, label %if.then.i.i1687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674
  %156 = load i64, ptr %_M_string_length.i.i.i.i1679, align 8, !tbaa !39
  %cmp3.i.i.i1690 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691

if.then.i.i1687:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674
  call void @_ZdlPv(ptr noundef %155) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691: ; preds = %if.then.i.i1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp192) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp197) #15
  %157 = getelementptr inbounds i8, ptr %ref.tmp197, i64 16
  store ptr %157, ptr %ref.tmp197, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1692) #15
  store i64 23, ptr %__dnew.i.i1692, align 8, !tbaa !35
  %call2.i.i1701 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1692, i64 noundef 0) #15
  store ptr %call2.i.i1701, ptr %ref.tmp197, align 8, !tbaa !37
  %158 = load i64, ptr %__dnew.i.i1692, align 8, !tbaa !35
  store i64 %158, ptr %157, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i1701, ptr noundef nonnull align 1 dereferenceable(23) @.str.35, i64 23, i1 false)
  %_M_string_length.i.i.i.i1696 = getelementptr inbounds i8, ptr %ref.tmp197, i64 8
  store i64 %158, ptr %_M_string_length.i.i.i.i1696, align 8, !tbaa !39
  %159 = load ptr, ptr %ref.tmp197, align 8, !tbaa !37
  %arrayidx.i.i.i1697 = getelementptr inbounds i8, ptr %159, i64 %158
  store i8 0, ptr %arrayidx.i.i.i1697, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1692) #15
  %vtable199 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn200 = getelementptr inbounds i8, ptr %vtable199, i64 64
  %160 = load ptr, ptr %vfn200, align 8
  %call201 = call noundef ptr %160(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp197) #15
  %pGlGetAttachedObjectsARB = getelementptr inbounds i8, ptr %this, i64 752
  store ptr %call201, ptr %pGlGetAttachedObjectsARB, align 8, !tbaa !69
  %161 = load ptr, ptr %ref.tmp197, align 8, !tbaa !37
  %cmp.i.i.i1703 = icmp eq ptr %161, %157
  br i1 %cmp.i.i.i1703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705, label %if.then.i.i1704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691
  %162 = load i64, ptr %_M_string_length.i.i.i.i1696, align 8, !tbaa !39
  %cmp3.i.i.i1707 = icmp ult i64 %162, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

if.then.i.i1704:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1691
  call void @_ZdlPv(ptr noundef %161) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708: ; preds = %if.then.i.i1704, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp197) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp202) #15
  %163 = getelementptr inbounds i8, ptr %ref.tmp202, i64 16
  store ptr %163, ptr %ref.tmp202, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %163, ptr noundef nonnull align 1 dereferenceable(15) @.str.36, i64 15, i1 false)
  %_M_string_length.i.i.i.i1713 = getelementptr inbounds i8, ptr %ref.tmp202, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1713, align 8, !tbaa !39
  %arrayidx.i.i.i1714 = getelementptr inbounds i8, ptr %ref.tmp202, i64 31
  store i8 0, ptr %arrayidx.i.i.i1714, align 1, !tbaa !3
  %vtable204 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn205 = getelementptr inbounds i8, ptr %vtable204, i64 64
  %164 = load ptr, ptr %vfn205, align 8
  %call206 = call noundef ptr %164(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp202) #15
  %pGlGetInfoLogARB = getelementptr inbounds i8, ptr %this, i64 808
  store ptr %call206, ptr %pGlGetInfoLogARB, align 8, !tbaa !70
  %165 = load ptr, ptr %ref.tmp202, align 8, !tbaa !37
  %cmp.i.i.i1720 = icmp eq ptr %165, %163
  br i1 %cmp.i.i.i1720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722, label %if.then.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708
  %166 = load i64, ptr %_M_string_length.i.i.i.i1713, align 8, !tbaa !39
  %cmp3.i.i.i1724 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

if.then.i.i1721:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708
  call void @_ZdlPv(ptr noundef %165) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725: ; preds = %if.then.i.i1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1722
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp202) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp207) #15
  %167 = getelementptr inbounds i8, ptr %ref.tmp207, i64 16
  store ptr %167, ptr %ref.tmp207, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1726) #15
  store i64 18, ptr %__dnew.i.i1726, align 8, !tbaa !35
  %call2.i.i1735 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1726, i64 noundef 0) #15
  store ptr %call2.i.i1735, ptr %ref.tmp207, align 8, !tbaa !37
  %168 = load i64, ptr %__dnew.i.i1726, align 8, !tbaa !35
  store i64 %168, ptr %167, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i1735, ptr noundef nonnull align 1 dereferenceable(18) @.str.37, i64 18, i1 false)
  %_M_string_length.i.i.i.i1730 = getelementptr inbounds i8, ptr %ref.tmp207, i64 8
  store i64 %168, ptr %_M_string_length.i.i.i.i1730, align 8, !tbaa !39
  %169 = load ptr, ptr %ref.tmp207, align 8, !tbaa !37
  %arrayidx.i.i.i1731 = getelementptr inbounds i8, ptr %169, i64 %168
  store i8 0, ptr %arrayidx.i.i.i1731, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1726) #15
  %vtable209 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn210 = getelementptr inbounds i8, ptr %vtable209, i64 64
  %170 = load ptr, ptr %vfn210, align 8
  %call211 = call noundef ptr %170(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp207) #15
  %pGlGetShaderInfoLog = getelementptr inbounds i8, ptr %this, i64 816
  store ptr %call211, ptr %pGlGetShaderInfoLog, align 8, !tbaa !71
  %171 = load ptr, ptr %ref.tmp207, align 8, !tbaa !37
  %cmp.i.i.i1737 = icmp eq ptr %171, %167
  br i1 %cmp.i.i.i1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1739, label %if.then.i.i1738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725
  %172 = load i64, ptr %_M_string_length.i.i.i.i1730, align 8, !tbaa !39
  %cmp3.i.i.i1741 = icmp ult i64 %172, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

if.then.i.i1738:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725
  call void @_ZdlPv(ptr noundef %171) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742: ; preds = %if.then.i.i1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1739
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp207) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp212) #15
  %173 = getelementptr inbounds i8, ptr %ref.tmp212, i64 16
  store ptr %173, ptr %ref.tmp212, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1743) #15
  store i64 19, ptr %__dnew.i.i1743, align 8, !tbaa !35
  %call2.i.i1752 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1743, i64 noundef 0) #15
  store ptr %call2.i.i1752, ptr %ref.tmp212, align 8, !tbaa !37
  %174 = load i64, ptr %__dnew.i.i1743, align 8, !tbaa !35
  store i64 %174, ptr %173, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i1752, ptr noundef nonnull align 1 dereferenceable(19) @.str.38, i64 19, i1 false)
  %_M_string_length.i.i.i.i1747 = getelementptr inbounds i8, ptr %ref.tmp212, i64 8
  store i64 %174, ptr %_M_string_length.i.i.i.i1747, align 8, !tbaa !39
  %175 = load ptr, ptr %ref.tmp212, align 8, !tbaa !37
  %arrayidx.i.i.i1748 = getelementptr inbounds i8, ptr %175, i64 %174
  store i8 0, ptr %arrayidx.i.i.i1748, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1743) #15
  %vtable214 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn215 = getelementptr inbounds i8, ptr %vtable214, i64 64
  %176 = load ptr, ptr %vfn215, align 8
  %call216 = call noundef ptr %176(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp212) #15
  %pGlGetProgramInfoLog = getelementptr inbounds i8, ptr %this, i64 824
  store ptr %call216, ptr %pGlGetProgramInfoLog, align 8, !tbaa !72
  %177 = load ptr, ptr %ref.tmp212, align 8, !tbaa !37
  %cmp.i.i.i1754 = icmp eq ptr %177, %173
  br i1 %cmp.i.i.i1754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1756, label %if.then.i.i1755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742
  %178 = load i64, ptr %_M_string_length.i.i.i.i1747, align 8, !tbaa !39
  %cmp3.i.i.i1758 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1758)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1759

if.then.i.i1755:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1742
  call void @_ZdlPv(ptr noundef %177) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1759: ; preds = %if.then.i.i1755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1756
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp212) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp217) #15
  %179 = getelementptr inbounds i8, ptr %ref.tmp217, i64 16
  store ptr %179, ptr %ref.tmp217, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1760) #15
  store i64 25, ptr %__dnew.i.i1760, align 8, !tbaa !35
  %call2.i.i1769 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1760, i64 noundef 0) #15
  store ptr %call2.i.i1769, ptr %ref.tmp217, align 8, !tbaa !37
  %180 = load i64, ptr %__dnew.i.i1760, align 8, !tbaa !35
  store i64 %180, ptr %179, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i.i1769, ptr noundef nonnull align 1 dereferenceable(25) @.str.39, i64 25, i1 false)
  %_M_string_length.i.i.i.i1764 = getelementptr inbounds i8, ptr %ref.tmp217, i64 8
  store i64 %180, ptr %_M_string_length.i.i.i.i1764, align 8, !tbaa !39
  %181 = load ptr, ptr %ref.tmp217, align 8, !tbaa !37
  %arrayidx.i.i.i1765 = getelementptr inbounds i8, ptr %181, i64 %180
  store i8 0, ptr %arrayidx.i.i.i1765, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1760) #15
  %vtable219 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn220 = getelementptr inbounds i8, ptr %vtable219, i64 64
  %182 = load ptr, ptr %vfn220, align 8
  %call221 = call noundef ptr %182(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp217) #15
  %pGlGetObjectParameterivARB = getelementptr inbounds i8, ptr %this, i64 832
  store ptr %call221, ptr %pGlGetObjectParameterivARB, align 8, !tbaa !73
  %183 = load ptr, ptr %ref.tmp217, align 8, !tbaa !37
  %cmp.i.i.i1771 = icmp eq ptr %183, %179
  br i1 %cmp.i.i.i1771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1773, label %if.then.i.i1772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1759
  %184 = load i64, ptr %_M_string_length.i.i.i.i1764, align 8, !tbaa !39
  %cmp3.i.i.i1775 = icmp ult i64 %184, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

if.then.i.i1772:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1759
  call void @_ZdlPv(ptr noundef %183) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776: ; preds = %if.then.i.i1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1773
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp217) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp222) #15
  %185 = getelementptr inbounds i8, ptr %ref.tmp222, i64 16
  store ptr %185, ptr %ref.tmp222, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %185, ptr noundef nonnull align 1 dereferenceable(13) @.str.40, i64 13, i1 false)
  %_M_string_length.i.i.i.i1781 = getelementptr inbounds i8, ptr %ref.tmp222, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1781, align 8, !tbaa !39
  %arrayidx.i.i.i1782 = getelementptr inbounds i8, ptr %ref.tmp222, i64 29
  store i8 0, ptr %arrayidx.i.i.i1782, align 1, !tbaa !3
  %vtable224 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn225 = getelementptr inbounds i8, ptr %vtable224, i64 64
  %186 = load ptr, ptr %vfn225, align 8
  %call226 = call noundef ptr %186(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp222) #15
  %pGlGetShaderiv = getelementptr inbounds i8, ptr %this, i64 840
  store ptr %call226, ptr %pGlGetShaderiv, align 8, !tbaa !74
  %187 = load ptr, ptr %ref.tmp222, align 8, !tbaa !37
  %cmp.i.i.i1788 = icmp eq ptr %187, %185
  br i1 %cmp.i.i.i1788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790, label %if.then.i.i1789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776
  %188 = load i64, ptr %_M_string_length.i.i.i.i1781, align 8, !tbaa !39
  %cmp3.i.i.i1792 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793

if.then.i.i1789:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1776
  call void @_ZdlPv(ptr noundef %187) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793: ; preds = %if.then.i.i1789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1790
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp222) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp227) #15
  %189 = getelementptr inbounds i8, ptr %ref.tmp227, i64 16
  store ptr %189, ptr %ref.tmp227, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %189, ptr noundef nonnull align 1 dereferenceable(14) @.str.41, i64 14, i1 false)
  %_M_string_length.i.i.i.i1798 = getelementptr inbounds i8, ptr %ref.tmp227, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i1798, align 8, !tbaa !39
  %arrayidx.i.i.i1799 = getelementptr inbounds i8, ptr %ref.tmp227, i64 30
  store i8 0, ptr %arrayidx.i.i.i1799, align 2, !tbaa !3
  %vtable229 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn230 = getelementptr inbounds i8, ptr %vtable229, i64 64
  %190 = load ptr, ptr %vfn230, align 8
  %call231 = call noundef ptr %190(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp227) #15
  %pGlGetProgramiv = getelementptr inbounds i8, ptr %this, i64 848
  store ptr %call231, ptr %pGlGetProgramiv, align 8, !tbaa !75
  %191 = load ptr, ptr %ref.tmp227, align 8, !tbaa !37
  %cmp.i.i.i1805 = icmp eq ptr %191, %189
  br i1 %cmp.i.i.i1805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1807, label %if.then.i.i1806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793
  %192 = load i64, ptr %_M_string_length.i.i.i.i1798, align 8, !tbaa !39
  %cmp3.i.i.i1809 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810

if.then.i.i1806:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793
  call void @_ZdlPv(ptr noundef %191) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810: ; preds = %if.then.i.i1806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1807
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp227) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp232) #15
  %193 = getelementptr inbounds i8, ptr %ref.tmp232, i64 16
  store ptr %193, ptr %ref.tmp232, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1811) #15
  store i64 23, ptr %__dnew.i.i1811, align 8, !tbaa !35
  %call2.i.i1820 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1811, i64 noundef 0) #15
  store ptr %call2.i.i1820, ptr %ref.tmp232, align 8, !tbaa !37
  %194 = load i64, ptr %__dnew.i.i1811, align 8, !tbaa !35
  store i64 %194, ptr %193, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i1820, ptr noundef nonnull align 1 dereferenceable(23) @.str.42, i64 23, i1 false)
  %_M_string_length.i.i.i.i1815 = getelementptr inbounds i8, ptr %ref.tmp232, i64 8
  store i64 %194, ptr %_M_string_length.i.i.i.i1815, align 8, !tbaa !39
  %195 = load ptr, ptr %ref.tmp232, align 8, !tbaa !37
  %arrayidx.i.i.i1816 = getelementptr inbounds i8, ptr %195, i64 %194
  store i8 0, ptr %arrayidx.i.i.i1816, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1811) #15
  %vtable234 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn235 = getelementptr inbounds i8, ptr %vtable234, i64 64
  %196 = load ptr, ptr %vfn235, align 8
  %call236 = call noundef ptr %196(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp232) #15
  %pGlGetUniformLocationARB = getelementptr inbounds i8, ptr %this, i64 856
  store ptr %call236, ptr %pGlGetUniformLocationARB, align 8, !tbaa !76
  %197 = load ptr, ptr %ref.tmp232, align 8, !tbaa !37
  %cmp.i.i.i1822 = icmp eq ptr %197, %193
  br i1 %cmp.i.i.i1822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1824, label %if.then.i.i1823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810
  %198 = load i64, ptr %_M_string_length.i.i.i.i1815, align 8, !tbaa !39
  %cmp3.i.i.i1826 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

if.then.i.i1823:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810
  call void @_ZdlPv(ptr noundef %197) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827: ; preds = %if.then.i.i1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1824
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp232) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp237) #15
  %199 = getelementptr inbounds i8, ptr %ref.tmp237, i64 16
  store ptr %199, ptr %ref.tmp237, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i1828) #15
  store i64 20, ptr %__dnew.i.i1828, align 8, !tbaa !35
  %call2.i.i1837 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i1828, i64 noundef 0) #15
  store ptr %call2.i.i1837, ptr %ref.tmp237, align 8, !tbaa !37
  %200 = load i64, ptr %__dnew.i.i1828, align 8, !tbaa !35
  store i64 %200, ptr %199, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i1837, ptr noundef nonnull align 1 dereferenceable(20) @.str.43, i64 20, i1 false)
  %_M_string_length.i.i.i.i1832 = getelementptr inbounds i8, ptr %ref.tmp237, i64 8
  store i64 %200, ptr %_M_string_length.i.i.i.i1832, align 8, !tbaa !39
  %201 = load ptr, ptr %ref.tmp237, align 8, !tbaa !37
  %arrayidx.i.i.i1833 = getelementptr inbounds i8, ptr %201, i64 %200
  store i8 0, ptr %arrayidx.i.i.i1833, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i1828) #15
  %vtable239 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn240 = getelementptr inbounds i8, ptr %vtable239, i64 64
  %202 = load ptr, ptr %vfn240, align 8
  %call241 = call noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp237) #15
  %pGlGetUniformLocation = getelementptr inbounds i8, ptr %this, i64 864
  store ptr %call241, ptr %pGlGetUniformLocation, align 8, !tbaa !77
  %203 = load ptr, ptr %ref.tmp237, align 8, !tbaa !37
  %cmp.i.i.i1839 = icmp eq ptr %203, %199
  br i1 %cmp.i.i.i1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841, label %if.then.i.i1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  %204 = load i64, ptr %_M_string_length.i.i.i.i1832, align 8, !tbaa !39
  %cmp3.i.i.i1843 = icmp ult i64 %204, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844

if.then.i.i1840:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1827
  call void @_ZdlPv(ptr noundef %203) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844: ; preds = %if.then.i.i1840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1841
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp237) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp242) #15
  %205 = getelementptr inbounds i8, ptr %ref.tmp242, i64 16
  store ptr %205, ptr %ref.tmp242, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %205, ptr noundef nonnull align 1 dereferenceable(15) @.str.44, i64 15, i1 false)
  %_M_string_length.i.i.i.i1849 = getelementptr inbounds i8, ptr %ref.tmp242, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1849, align 8, !tbaa !39
  %arrayidx.i.i.i1850 = getelementptr inbounds i8, ptr %ref.tmp242, i64 31
  store i8 0, ptr %arrayidx.i.i.i1850, align 1, !tbaa !3
  %vtable244 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn245 = getelementptr inbounds i8, ptr %vtable244, i64 64
  %206 = load ptr, ptr %vfn245, align 8
  %call246 = call noundef ptr %206(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp242) #15
  %pGlUniform1fvARB = getelementptr inbounds i8, ptr %this, i64 872
  store ptr %call246, ptr %pGlUniform1fvARB, align 8, !tbaa !78
  %207 = load ptr, ptr %ref.tmp242, align 8, !tbaa !37
  %cmp.i.i.i1856 = icmp eq ptr %207, %205
  br i1 %cmp.i.i.i1856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1858, label %if.then.i.i1857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844
  %208 = load i64, ptr %_M_string_length.i.i.i.i1849, align 8, !tbaa !39
  %cmp3.i.i.i1860 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861

if.then.i.i1857:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1844
  call void @_ZdlPv(ptr noundef %207) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861: ; preds = %if.then.i.i1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1858
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp242) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp247) #15
  %209 = getelementptr inbounds i8, ptr %ref.tmp247, i64 16
  store ptr %209, ptr %ref.tmp247, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %209, ptr noundef nonnull align 1 dereferenceable(15) @.str.45, i64 15, i1 false)
  %_M_string_length.i.i.i.i1866 = getelementptr inbounds i8, ptr %ref.tmp247, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1866, align 8, !tbaa !39
  %arrayidx.i.i.i1867 = getelementptr inbounds i8, ptr %ref.tmp247, i64 31
  store i8 0, ptr %arrayidx.i.i.i1867, align 1, !tbaa !3
  %vtable249 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn250 = getelementptr inbounds i8, ptr %vtable249, i64 64
  %210 = load ptr, ptr %vfn250, align 8
  %call251 = call noundef ptr %210(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp247) #15
  %pGlUniform2fvARB = getelementptr inbounds i8, ptr %this, i64 880
  store ptr %call251, ptr %pGlUniform2fvARB, align 8, !tbaa !79
  %211 = load ptr, ptr %ref.tmp247, align 8, !tbaa !37
  %cmp.i.i.i1873 = icmp eq ptr %211, %209
  br i1 %cmp.i.i.i1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1875, label %if.then.i.i1874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861
  %212 = load i64, ptr %_M_string_length.i.i.i.i1866, align 8, !tbaa !39
  %cmp3.i.i.i1877 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

if.then.i.i1874:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861
  call void @_ZdlPv(ptr noundef %211) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878: ; preds = %if.then.i.i1874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1875
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp247) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp252) #15
  %213 = getelementptr inbounds i8, ptr %ref.tmp252, i64 16
  store ptr %213, ptr %ref.tmp252, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %213, ptr noundef nonnull align 1 dereferenceable(15) @.str.46, i64 15, i1 false)
  %_M_string_length.i.i.i.i1883 = getelementptr inbounds i8, ptr %ref.tmp252, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1883, align 8, !tbaa !39
  %arrayidx.i.i.i1884 = getelementptr inbounds i8, ptr %ref.tmp252, i64 31
  store i8 0, ptr %arrayidx.i.i.i1884, align 1, !tbaa !3
  %vtable254 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn255 = getelementptr inbounds i8, ptr %vtable254, i64 64
  %214 = load ptr, ptr %vfn255, align 8
  %call256 = call noundef ptr %214(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp252) #15
  %pGlUniform3fvARB = getelementptr inbounds i8, ptr %this, i64 888
  store ptr %call256, ptr %pGlUniform3fvARB, align 8, !tbaa !80
  %215 = load ptr, ptr %ref.tmp252, align 8, !tbaa !37
  %cmp.i.i.i1890 = icmp eq ptr %215, %213
  br i1 %cmp.i.i.i1890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892, label %if.then.i.i1891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  %216 = load i64, ptr %_M_string_length.i.i.i.i1883, align 8, !tbaa !39
  %cmp3.i.i.i1894 = icmp ult i64 %216, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1894)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895

if.then.i.i1891:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  call void @_ZdlPv(ptr noundef %215) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895: ; preds = %if.then.i.i1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp252) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp257) #15
  %217 = getelementptr inbounds i8, ptr %ref.tmp257, i64 16
  store ptr %217, ptr %ref.tmp257, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %217, ptr noundef nonnull align 1 dereferenceable(15) @.str.47, i64 15, i1 false)
  %_M_string_length.i.i.i.i1900 = getelementptr inbounds i8, ptr %ref.tmp257, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1900, align 8, !tbaa !39
  %arrayidx.i.i.i1901 = getelementptr inbounds i8, ptr %ref.tmp257, i64 31
  store i8 0, ptr %arrayidx.i.i.i1901, align 1, !tbaa !3
  %vtable259 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn260 = getelementptr inbounds i8, ptr %vtable259, i64 64
  %218 = load ptr, ptr %vfn260, align 8
  %call261 = call noundef ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp257) #15
  %pGlUniform4fvARB = getelementptr inbounds i8, ptr %this, i64 896
  store ptr %call261, ptr %pGlUniform4fvARB, align 8, !tbaa !81
  %219 = load ptr, ptr %ref.tmp257, align 8, !tbaa !37
  %cmp.i.i.i1907 = icmp eq ptr %219, %217
  br i1 %cmp.i.i.i1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909, label %if.then.i.i1908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895
  %220 = load i64, ptr %_M_string_length.i.i.i.i1900, align 8, !tbaa !39
  %cmp3.i.i.i1911 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912

if.then.i.i1908:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1895
  call void @_ZdlPv(ptr noundef %219) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912: ; preds = %if.then.i.i1908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1909
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp257) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp262) #15
  %221 = getelementptr inbounds i8, ptr %ref.tmp262, i64 16
  store ptr %221, ptr %ref.tmp262, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %221, ptr noundef nonnull align 1 dereferenceable(15) @.str.48, i64 15, i1 false)
  %_M_string_length.i.i.i.i1917 = getelementptr inbounds i8, ptr %ref.tmp262, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1917, align 8, !tbaa !39
  %arrayidx.i.i.i1918 = getelementptr inbounds i8, ptr %ref.tmp262, i64 31
  store i8 0, ptr %arrayidx.i.i.i1918, align 1, !tbaa !3
  %vtable264 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn265 = getelementptr inbounds i8, ptr %vtable264, i64 64
  %222 = load ptr, ptr %vfn265, align 8
  %call266 = call noundef ptr %222(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp262) #15
  %pGlUniform1ivARB = getelementptr inbounds i8, ptr %this, i64 904
  store ptr %call266, ptr %pGlUniform1ivARB, align 8, !tbaa !82
  %223 = load ptr, ptr %ref.tmp262, align 8, !tbaa !37
  %cmp.i.i.i1924 = icmp eq ptr %223, %221
  br i1 %cmp.i.i.i1924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1926, label %if.then.i.i1925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1926: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912
  %224 = load i64, ptr %_M_string_length.i.i.i.i1917, align 8, !tbaa !39
  %cmp3.i.i.i1928 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

if.then.i.i1925:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912
  call void @_ZdlPv(ptr noundef %223) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929: ; preds = %if.then.i.i1925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1926
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp262) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp267) #15
  %225 = getelementptr inbounds i8, ptr %ref.tmp267, i64 16
  store ptr %225, ptr %ref.tmp267, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %225, ptr noundef nonnull align 1 dereferenceable(15) @.str.49, i64 15, i1 false)
  %_M_string_length.i.i.i.i1934 = getelementptr inbounds i8, ptr %ref.tmp267, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1934, align 8, !tbaa !39
  %arrayidx.i.i.i1935 = getelementptr inbounds i8, ptr %ref.tmp267, i64 31
  store i8 0, ptr %arrayidx.i.i.i1935, align 1, !tbaa !3
  %vtable269 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn270 = getelementptr inbounds i8, ptr %vtable269, i64 64
  %226 = load ptr, ptr %vfn270, align 8
  %call271 = call noundef ptr %226(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp267) #15
  %pGlUniform2ivARB = getelementptr inbounds i8, ptr %this, i64 912
  store ptr %call271, ptr %pGlUniform2ivARB, align 8, !tbaa !83
  %227 = load ptr, ptr %ref.tmp267, align 8, !tbaa !37
  %cmp.i.i.i1941 = icmp eq ptr %227, %225
  br i1 %cmp.i.i.i1941, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943, label %if.then.i.i1942

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929
  %228 = load i64, ptr %_M_string_length.i.i.i.i1934, align 8, !tbaa !39
  %cmp3.i.i.i1945 = icmp ult i64 %228, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946

if.then.i.i1942:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1929
  call void @_ZdlPv(ptr noundef %227) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946: ; preds = %if.then.i.i1942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1943
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp267) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp272) #15
  %229 = getelementptr inbounds i8, ptr %ref.tmp272, i64 16
  store ptr %229, ptr %ref.tmp272, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %229, ptr noundef nonnull align 1 dereferenceable(15) @.str.50, i64 15, i1 false)
  %_M_string_length.i.i.i.i1951 = getelementptr inbounds i8, ptr %ref.tmp272, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1951, align 8, !tbaa !39
  %arrayidx.i.i.i1952 = getelementptr inbounds i8, ptr %ref.tmp272, i64 31
  store i8 0, ptr %arrayidx.i.i.i1952, align 1, !tbaa !3
  %vtable274 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn275 = getelementptr inbounds i8, ptr %vtable274, i64 64
  %230 = load ptr, ptr %vfn275, align 8
  %call276 = call noundef ptr %230(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp272) #15
  %pGlUniform3ivARB = getelementptr inbounds i8, ptr %this, i64 920
  store ptr %call276, ptr %pGlUniform3ivARB, align 8, !tbaa !84
  %231 = load ptr, ptr %ref.tmp272, align 8, !tbaa !37
  %cmp.i.i.i1958 = icmp eq ptr %231, %229
  br i1 %cmp.i.i.i1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1960, label %if.then.i.i1959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1960: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946
  %232 = load i64, ptr %_M_string_length.i.i.i.i1951, align 8, !tbaa !39
  %cmp3.i.i.i1962 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

if.then.i.i1959:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946
  call void @_ZdlPv(ptr noundef %231) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963: ; preds = %if.then.i.i1959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1960
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp272) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp277) #15
  %233 = getelementptr inbounds i8, ptr %ref.tmp277, i64 16
  store ptr %233, ptr %ref.tmp277, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %233, ptr noundef nonnull align 1 dereferenceable(15) @.str.51, i64 15, i1 false)
  %_M_string_length.i.i.i.i1968 = getelementptr inbounds i8, ptr %ref.tmp277, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i1968, align 8, !tbaa !39
  %arrayidx.i.i.i1969 = getelementptr inbounds i8, ptr %ref.tmp277, i64 31
  store i8 0, ptr %arrayidx.i.i.i1969, align 1, !tbaa !3
  %vtable279 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn280 = getelementptr inbounds i8, ptr %vtable279, i64 64
  %234 = load ptr, ptr %vfn280, align 8
  %call281 = call noundef ptr %234(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp277) #15
  %pGlUniform4ivARB = getelementptr inbounds i8, ptr %this, i64 928
  store ptr %call281, ptr %pGlUniform4ivARB, align 8, !tbaa !85
  %235 = load ptr, ptr %ref.tmp277, align 8, !tbaa !37
  %cmp.i.i.i1975 = icmp eq ptr %235, %233
  br i1 %cmp.i.i.i1975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977, label %if.then.i.i1976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963
  %236 = load i64, ptr %_M_string_length.i.i.i.i1968, align 8, !tbaa !39
  %cmp3.i.i.i1979 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

if.then.i.i1976:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1963
  call void @_ZdlPv(ptr noundef %235) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980: ; preds = %if.then.i.i1976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1977
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp277) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp282) #15
  %237 = getelementptr inbounds i8, ptr %ref.tmp282, i64 16
  store ptr %237, ptr %ref.tmp282, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %237, ptr noundef nonnull align 1 dereferenceable(13) @.str.52, i64 13, i1 false)
  %_M_string_length.i.i.i.i1985 = getelementptr inbounds i8, ptr %ref.tmp282, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i1985, align 8, !tbaa !39
  %arrayidx.i.i.i1986 = getelementptr inbounds i8, ptr %ref.tmp282, i64 29
  store i8 0, ptr %arrayidx.i.i.i1986, align 1, !tbaa !3
  %vtable284 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn285 = getelementptr inbounds i8, ptr %vtable284, i64 64
  %238 = load ptr, ptr %vfn285, align 8
  %call286 = call noundef ptr %238(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp282) #15
  %pGlUniform1uiv = getelementptr inbounds i8, ptr %this, i64 936
  store ptr %call286, ptr %pGlUniform1uiv, align 8, !tbaa !86
  %239 = load ptr, ptr %ref.tmp282, align 8, !tbaa !37
  %cmp.i.i.i1992 = icmp eq ptr %239, %237
  br i1 %cmp.i.i.i1992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1994, label %if.then.i.i1993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1994: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980
  %240 = load i64, ptr %_M_string_length.i.i.i.i1985, align 8, !tbaa !39
  %cmp3.i.i.i1996 = icmp ult i64 %240, 16
  call void @llvm.assume(i1 %cmp3.i.i.i1996)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1997

if.then.i.i1993:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1980
  call void @_ZdlPv(ptr noundef %239) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1997

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1997: ; preds = %if.then.i.i1993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1994
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp282) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp287) #15
  %241 = getelementptr inbounds i8, ptr %ref.tmp287, i64 16
  store ptr %241, ptr %ref.tmp287, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %241, ptr noundef nonnull align 1 dereferenceable(13) @.str.53, i64 13, i1 false)
  %_M_string_length.i.i.i.i2002 = getelementptr inbounds i8, ptr %ref.tmp287, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i2002, align 8, !tbaa !39
  %arrayidx.i.i.i2003 = getelementptr inbounds i8, ptr %ref.tmp287, i64 29
  store i8 0, ptr %arrayidx.i.i.i2003, align 1, !tbaa !3
  %vtable289 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn290 = getelementptr inbounds i8, ptr %vtable289, i64 64
  %242 = load ptr, ptr %vfn290, align 8
  %call291 = call noundef ptr %242(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp287) #15
  %pGlUniform2uiv = getelementptr inbounds i8, ptr %this, i64 944
  store ptr %call291, ptr %pGlUniform2uiv, align 8, !tbaa !87
  %243 = load ptr, ptr %ref.tmp287, align 8, !tbaa !37
  %cmp.i.i.i2009 = icmp eq ptr %243, %241
  br i1 %cmp.i.i.i2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2011, label %if.then.i.i2010

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2011: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1997
  %244 = load i64, ptr %_M_string_length.i.i.i.i2002, align 8, !tbaa !39
  %cmp3.i.i.i2013 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2014

if.then.i.i2010:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1997
  call void @_ZdlPv(ptr noundef %243) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2014

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2014: ; preds = %if.then.i.i2010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2011
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp287) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp292) #15
  %245 = getelementptr inbounds i8, ptr %ref.tmp292, i64 16
  store ptr %245, ptr %ref.tmp292, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %245, ptr noundef nonnull align 1 dereferenceable(13) @.str.54, i64 13, i1 false)
  %_M_string_length.i.i.i.i2019 = getelementptr inbounds i8, ptr %ref.tmp292, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i2019, align 8, !tbaa !39
  %arrayidx.i.i.i2020 = getelementptr inbounds i8, ptr %ref.tmp292, i64 29
  store i8 0, ptr %arrayidx.i.i.i2020, align 1, !tbaa !3
  %vtable294 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn295 = getelementptr inbounds i8, ptr %vtable294, i64 64
  %246 = load ptr, ptr %vfn295, align 8
  %call296 = call noundef ptr %246(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp292) #15
  %pGlUniform3uiv = getelementptr inbounds i8, ptr %this, i64 952
  store ptr %call296, ptr %pGlUniform3uiv, align 8, !tbaa !88
  %247 = load ptr, ptr %ref.tmp292, align 8, !tbaa !37
  %cmp.i.i.i2026 = icmp eq ptr %247, %245
  br i1 %cmp.i.i.i2026, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2028, label %if.then.i.i2027

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2028: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2014
  %248 = load i64, ptr %_M_string_length.i.i.i.i2019, align 8, !tbaa !39
  %cmp3.i.i.i2030 = icmp ult i64 %248, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031

if.then.i.i2027:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2014
  call void @_ZdlPv(ptr noundef %247) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031: ; preds = %if.then.i.i2027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2028
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp292) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp297) #15
  %249 = getelementptr inbounds i8, ptr %ref.tmp297, i64 16
  store ptr %249, ptr %ref.tmp297, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %249, ptr noundef nonnull align 1 dereferenceable(13) @.str.55, i64 13, i1 false)
  %_M_string_length.i.i.i.i2036 = getelementptr inbounds i8, ptr %ref.tmp297, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i2036, align 8, !tbaa !39
  %arrayidx.i.i.i2037 = getelementptr inbounds i8, ptr %ref.tmp297, i64 29
  store i8 0, ptr %arrayidx.i.i.i2037, align 1, !tbaa !3
  %vtable299 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn300 = getelementptr inbounds i8, ptr %vtable299, i64 64
  %250 = load ptr, ptr %vfn300, align 8
  %call301 = call noundef ptr %250(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp297) #15
  %pGlUniform4uiv = getelementptr inbounds i8, ptr %this, i64 960
  store ptr %call301, ptr %pGlUniform4uiv, align 8, !tbaa !89
  %251 = load ptr, ptr %ref.tmp297, align 8, !tbaa !37
  %cmp.i.i.i2043 = icmp eq ptr %251, %249
  br i1 %cmp.i.i.i2043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045, label %if.then.i.i2044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031
  %252 = load i64, ptr %_M_string_length.i.i.i.i2036, align 8, !tbaa !39
  %cmp3.i.i.i2047 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2048

if.then.i.i2044:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2031
  call void @_ZdlPv(ptr noundef %251) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2048

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2048: ; preds = %if.then.i.i2044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2045
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp297) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp302) #15
  %253 = getelementptr inbounds i8, ptr %ref.tmp302, i64 16
  store ptr %253, ptr %ref.tmp302, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2049) #15
  store i64 21, ptr %__dnew.i.i2049, align 8, !tbaa !35
  %call2.i.i2058 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2049, i64 noundef 0) #15
  store ptr %call2.i.i2058, ptr %ref.tmp302, align 8, !tbaa !37
  %254 = load i64, ptr %__dnew.i.i2049, align 8, !tbaa !35
  store i64 %254, ptr %253, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2058, ptr noundef nonnull align 1 dereferenceable(21) @.str.56, i64 21, i1 false)
  %_M_string_length.i.i.i.i2053 = getelementptr inbounds i8, ptr %ref.tmp302, i64 8
  store i64 %254, ptr %_M_string_length.i.i.i.i2053, align 8, !tbaa !39
  %255 = load ptr, ptr %ref.tmp302, align 8, !tbaa !37
  %arrayidx.i.i.i2054 = getelementptr inbounds i8, ptr %255, i64 %254
  store i8 0, ptr %arrayidx.i.i.i2054, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2049) #15
  %vtable304 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn305 = getelementptr inbounds i8, ptr %vtable304, i64 64
  %256 = load ptr, ptr %vfn305, align 8
  %call306 = call noundef ptr %256(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp302) #15
  %pGlUniformMatrix2fvARB = getelementptr inbounds i8, ptr %this, i64 968
  store ptr %call306, ptr %pGlUniformMatrix2fvARB, align 8, !tbaa !90
  %257 = load ptr, ptr %ref.tmp302, align 8, !tbaa !37
  %cmp.i.i.i2060 = icmp eq ptr %257, %253
  br i1 %cmp.i.i.i2060, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2062, label %if.then.i.i2061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2062: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2048
  %258 = load i64, ptr %_M_string_length.i.i.i.i2053, align 8, !tbaa !39
  %cmp3.i.i.i2064 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065

if.then.i.i2061:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2048
  call void @_ZdlPv(ptr noundef %257) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065: ; preds = %if.then.i.i2061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2062
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp302) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp307) #15
  %259 = getelementptr inbounds i8, ptr %ref.tmp307, i64 16
  store ptr %259, ptr %ref.tmp307, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2066) #15
  store i64 20, ptr %__dnew.i.i2066, align 8, !tbaa !35
  %call2.i.i2075 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2066, i64 noundef 0) #15
  store ptr %call2.i.i2075, ptr %ref.tmp307, align 8, !tbaa !37
  %260 = load i64, ptr %__dnew.i.i2066, align 8, !tbaa !35
  store i64 %260, ptr %259, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2075, ptr noundef nonnull align 1 dereferenceable(20) @.str.57, i64 20, i1 false)
  %_M_string_length.i.i.i.i2070 = getelementptr inbounds i8, ptr %ref.tmp307, i64 8
  store i64 %260, ptr %_M_string_length.i.i.i.i2070, align 8, !tbaa !39
  %261 = load ptr, ptr %ref.tmp307, align 8, !tbaa !37
  %arrayidx.i.i.i2071 = getelementptr inbounds i8, ptr %261, i64 %260
  store i8 0, ptr %arrayidx.i.i.i2071, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2066) #15
  %vtable309 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn310 = getelementptr inbounds i8, ptr %vtable309, i64 64
  %262 = load ptr, ptr %vfn310, align 8
  %call311 = call noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp307) #15
  %pGlUniformMatrix2x3fv = getelementptr inbounds i8, ptr %this, i64 976
  store ptr %call311, ptr %pGlUniformMatrix2x3fv, align 8, !tbaa !91
  %263 = load ptr, ptr %ref.tmp307, align 8, !tbaa !37
  %cmp.i.i.i2077 = icmp eq ptr %263, %259
  br i1 %cmp.i.i.i2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2079, label %if.then.i.i2078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2079: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065
  %264 = load i64, ptr %_M_string_length.i.i.i.i2070, align 8, !tbaa !39
  %cmp3.i.i.i2081 = icmp ult i64 %264, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2081)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

if.then.i.i2078:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2065
  call void @_ZdlPv(ptr noundef %263) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082: ; preds = %if.then.i.i2078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2079
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp307) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp312) #15
  %265 = getelementptr inbounds i8, ptr %ref.tmp312, i64 16
  store ptr %265, ptr %ref.tmp312, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2083) #15
  store i64 20, ptr %__dnew.i.i2083, align 8, !tbaa !35
  %call2.i.i2092 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2083, i64 noundef 0) #15
  store ptr %call2.i.i2092, ptr %ref.tmp312, align 8, !tbaa !37
  %266 = load i64, ptr %__dnew.i.i2083, align 8, !tbaa !35
  store i64 %266, ptr %265, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2092, ptr noundef nonnull align 1 dereferenceable(20) @.str.58, i64 20, i1 false)
  %_M_string_length.i.i.i.i2087 = getelementptr inbounds i8, ptr %ref.tmp312, i64 8
  store i64 %266, ptr %_M_string_length.i.i.i.i2087, align 8, !tbaa !39
  %267 = load ptr, ptr %ref.tmp312, align 8, !tbaa !37
  %arrayidx.i.i.i2088 = getelementptr inbounds i8, ptr %267, i64 %266
  store i8 0, ptr %arrayidx.i.i.i2088, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2083) #15
  %vtable314 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn315 = getelementptr inbounds i8, ptr %vtable314, i64 64
  %268 = load ptr, ptr %vfn315, align 8
  %call316 = call noundef ptr %268(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp312) #15
  %pGlUniformMatrix2x4fv = getelementptr inbounds i8, ptr %this, i64 984
  store ptr %call316, ptr %pGlUniformMatrix2x4fv, align 8, !tbaa !92
  %269 = load ptr, ptr %ref.tmp312, align 8, !tbaa !37
  %cmp.i.i.i2094 = icmp eq ptr %269, %265
  br i1 %cmp.i.i.i2094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2096, label %if.then.i.i2095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  %270 = load i64, ptr %_M_string_length.i.i.i.i2087, align 8, !tbaa !39
  %cmp3.i.i.i2098 = icmp ult i64 %270, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2099

if.then.i.i2095:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2082
  call void @_ZdlPv(ptr noundef %269) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2099

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2099: ; preds = %if.then.i.i2095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2096
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp312) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp317) #15
  %271 = getelementptr inbounds i8, ptr %ref.tmp317, i64 16
  store ptr %271, ptr %ref.tmp317, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2100) #15
  store i64 20, ptr %__dnew.i.i2100, align 8, !tbaa !35
  %call2.i.i2109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2100, i64 noundef 0) #15
  store ptr %call2.i.i2109, ptr %ref.tmp317, align 8, !tbaa !37
  %272 = load i64, ptr %__dnew.i.i2100, align 8, !tbaa !35
  store i64 %272, ptr %271, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2109, ptr noundef nonnull align 1 dereferenceable(20) @.str.59, i64 20, i1 false)
  %_M_string_length.i.i.i.i2104 = getelementptr inbounds i8, ptr %ref.tmp317, i64 8
  store i64 %272, ptr %_M_string_length.i.i.i.i2104, align 8, !tbaa !39
  %273 = load ptr, ptr %ref.tmp317, align 8, !tbaa !37
  %arrayidx.i.i.i2105 = getelementptr inbounds i8, ptr %273, i64 %272
  store i8 0, ptr %arrayidx.i.i.i2105, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2100) #15
  %vtable319 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn320 = getelementptr inbounds i8, ptr %vtable319, i64 64
  %274 = load ptr, ptr %vfn320, align 8
  %call321 = call noundef ptr %274(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp317) #15
  %pGlUniformMatrix3x2fv = getelementptr inbounds i8, ptr %this, i64 992
  store ptr %call321, ptr %pGlUniformMatrix3x2fv, align 8, !tbaa !93
  %275 = load ptr, ptr %ref.tmp317, align 8, !tbaa !37
  %cmp.i.i.i2111 = icmp eq ptr %275, %271
  br i1 %cmp.i.i.i2111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2113, label %if.then.i.i2112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2099
  %276 = load i64, ptr %_M_string_length.i.i.i.i2104, align 8, !tbaa !39
  %cmp3.i.i.i2115 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116

if.then.i.i2112:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2099
  call void @_ZdlPv(ptr noundef %275) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116: ; preds = %if.then.i.i2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2113
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp317) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp322) #15
  %277 = getelementptr inbounds i8, ptr %ref.tmp322, i64 16
  store ptr %277, ptr %ref.tmp322, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2117) #15
  store i64 21, ptr %__dnew.i.i2117, align 8, !tbaa !35
  %call2.i.i2126 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2117, i64 noundef 0) #15
  store ptr %call2.i.i2126, ptr %ref.tmp322, align 8, !tbaa !37
  %278 = load i64, ptr %__dnew.i.i2117, align 8, !tbaa !35
  store i64 %278, ptr %277, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2126, ptr noundef nonnull align 1 dereferenceable(21) @.str.60, i64 21, i1 false)
  %_M_string_length.i.i.i.i2121 = getelementptr inbounds i8, ptr %ref.tmp322, i64 8
  store i64 %278, ptr %_M_string_length.i.i.i.i2121, align 8, !tbaa !39
  %279 = load ptr, ptr %ref.tmp322, align 8, !tbaa !37
  %arrayidx.i.i.i2122 = getelementptr inbounds i8, ptr %279, i64 %278
  store i8 0, ptr %arrayidx.i.i.i2122, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2117) #15
  %vtable324 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn325 = getelementptr inbounds i8, ptr %vtable324, i64 64
  %280 = load ptr, ptr %vfn325, align 8
  %call326 = call noundef ptr %280(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp322) #15
  %pGlUniformMatrix3fvARB = getelementptr inbounds i8, ptr %this, i64 1000
  store ptr %call326, ptr %pGlUniformMatrix3fvARB, align 8, !tbaa !94
  %281 = load ptr, ptr %ref.tmp322, align 8, !tbaa !37
  %cmp.i.i.i2128 = icmp eq ptr %281, %277
  br i1 %cmp.i.i.i2128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2130, label %if.then.i.i2129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116
  %282 = load i64, ptr %_M_string_length.i.i.i.i2121, align 8, !tbaa !39
  %cmp3.i.i.i2132 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2133

if.then.i.i2129:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2116
  call void @_ZdlPv(ptr noundef %281) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2133: ; preds = %if.then.i.i2129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2130
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp322) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp327) #15
  %283 = getelementptr inbounds i8, ptr %ref.tmp327, i64 16
  store ptr %283, ptr %ref.tmp327, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2134) #15
  store i64 20, ptr %__dnew.i.i2134, align 8, !tbaa !35
  %call2.i.i2143 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2134, i64 noundef 0) #15
  store ptr %call2.i.i2143, ptr %ref.tmp327, align 8, !tbaa !37
  %284 = load i64, ptr %__dnew.i.i2134, align 8, !tbaa !35
  store i64 %284, ptr %283, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2143, ptr noundef nonnull align 1 dereferenceable(20) @.str.61, i64 20, i1 false)
  %_M_string_length.i.i.i.i2138 = getelementptr inbounds i8, ptr %ref.tmp327, i64 8
  store i64 %284, ptr %_M_string_length.i.i.i.i2138, align 8, !tbaa !39
  %285 = load ptr, ptr %ref.tmp327, align 8, !tbaa !37
  %arrayidx.i.i.i2139 = getelementptr inbounds i8, ptr %285, i64 %284
  store i8 0, ptr %arrayidx.i.i.i2139, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2134) #15
  %vtable329 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn330 = getelementptr inbounds i8, ptr %vtable329, i64 64
  %286 = load ptr, ptr %vfn330, align 8
  %call331 = call noundef ptr %286(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp327) #15
  %pGlUniformMatrix3x4fv = getelementptr inbounds i8, ptr %this, i64 1008
  store ptr %call331, ptr %pGlUniformMatrix3x4fv, align 8, !tbaa !95
  %287 = load ptr, ptr %ref.tmp327, align 8, !tbaa !37
  %cmp.i.i.i2145 = icmp eq ptr %287, %283
  br i1 %cmp.i.i.i2145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2147, label %if.then.i.i2146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2133
  %288 = load i64, ptr %_M_string_length.i.i.i.i2138, align 8, !tbaa !39
  %cmp3.i.i.i2149 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2149)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2150

if.then.i.i2146:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2133
  call void @_ZdlPv(ptr noundef %287) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2150

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2150: ; preds = %if.then.i.i2146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2147
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp327) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp332) #15
  %289 = getelementptr inbounds i8, ptr %ref.tmp332, i64 16
  store ptr %289, ptr %ref.tmp332, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2151) #15
  store i64 20, ptr %__dnew.i.i2151, align 8, !tbaa !35
  %call2.i.i2160 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2151, i64 noundef 0) #15
  store ptr %call2.i.i2160, ptr %ref.tmp332, align 8, !tbaa !37
  %290 = load i64, ptr %__dnew.i.i2151, align 8, !tbaa !35
  store i64 %290, ptr %289, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2160, ptr noundef nonnull align 1 dereferenceable(20) @.str.62, i64 20, i1 false)
  %_M_string_length.i.i.i.i2155 = getelementptr inbounds i8, ptr %ref.tmp332, i64 8
  store i64 %290, ptr %_M_string_length.i.i.i.i2155, align 8, !tbaa !39
  %291 = load ptr, ptr %ref.tmp332, align 8, !tbaa !37
  %arrayidx.i.i.i2156 = getelementptr inbounds i8, ptr %291, i64 %290
  store i8 0, ptr %arrayidx.i.i.i2156, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2151) #15
  %vtable334 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn335 = getelementptr inbounds i8, ptr %vtable334, i64 64
  %292 = load ptr, ptr %vfn335, align 8
  %call336 = call noundef ptr %292(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp332) #15
  %pGlUniformMatrix4x2fv = getelementptr inbounds i8, ptr %this, i64 1016
  store ptr %call336, ptr %pGlUniformMatrix4x2fv, align 8, !tbaa !96
  %293 = load ptr, ptr %ref.tmp332, align 8, !tbaa !37
  %cmp.i.i.i2162 = icmp eq ptr %293, %289
  br i1 %cmp.i.i.i2162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2164, label %if.then.i.i2163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2150
  %294 = load i64, ptr %_M_string_length.i.i.i.i2155, align 8, !tbaa !39
  %cmp3.i.i.i2166 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2167

if.then.i.i2163:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2150
  call void @_ZdlPv(ptr noundef %293) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2167: ; preds = %if.then.i.i2163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2164
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp332) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp337) #15
  %295 = getelementptr inbounds i8, ptr %ref.tmp337, i64 16
  store ptr %295, ptr %ref.tmp337, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2168) #15
  store i64 20, ptr %__dnew.i.i2168, align 8, !tbaa !35
  %call2.i.i2177 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2168, i64 noundef 0) #15
  store ptr %call2.i.i2177, ptr %ref.tmp337, align 8, !tbaa !37
  %296 = load i64, ptr %__dnew.i.i2168, align 8, !tbaa !35
  store i64 %296, ptr %295, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2177, ptr noundef nonnull align 1 dereferenceable(20) @.str.63, i64 20, i1 false)
  %_M_string_length.i.i.i.i2172 = getelementptr inbounds i8, ptr %ref.tmp337, i64 8
  store i64 %296, ptr %_M_string_length.i.i.i.i2172, align 8, !tbaa !39
  %297 = load ptr, ptr %ref.tmp337, align 8, !tbaa !37
  %arrayidx.i.i.i2173 = getelementptr inbounds i8, ptr %297, i64 %296
  store i8 0, ptr %arrayidx.i.i.i2173, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2168) #15
  %vtable339 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn340 = getelementptr inbounds i8, ptr %vtable339, i64 64
  %298 = load ptr, ptr %vfn340, align 8
  %call341 = call noundef ptr %298(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp337) #15
  %pGlUniformMatrix4x3fv = getelementptr inbounds i8, ptr %this, i64 1024
  store ptr %call341, ptr %pGlUniformMatrix4x3fv, align 8, !tbaa !97
  %299 = load ptr, ptr %ref.tmp337, align 8, !tbaa !37
  %cmp.i.i.i2179 = icmp eq ptr %299, %295
  br i1 %cmp.i.i.i2179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2181, label %if.then.i.i2180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2167
  %300 = load i64, ptr %_M_string_length.i.i.i.i2172, align 8, !tbaa !39
  %cmp3.i.i.i2183 = icmp ult i64 %300, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2183)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184

if.then.i.i2180:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2167
  call void @_ZdlPv(ptr noundef %299) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184: ; preds = %if.then.i.i2180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2181
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp337) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp342) #15
  %301 = getelementptr inbounds i8, ptr %ref.tmp342, i64 16
  store ptr %301, ptr %ref.tmp342, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2185) #15
  store i64 21, ptr %__dnew.i.i2185, align 8, !tbaa !35
  %call2.i.i2194 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2185, i64 noundef 0) #15
  store ptr %call2.i.i2194, ptr %ref.tmp342, align 8, !tbaa !37
  %302 = load i64, ptr %__dnew.i.i2185, align 8, !tbaa !35
  store i64 %302, ptr %301, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2194, ptr noundef nonnull align 1 dereferenceable(21) @.str.64, i64 21, i1 false)
  %_M_string_length.i.i.i.i2189 = getelementptr inbounds i8, ptr %ref.tmp342, i64 8
  store i64 %302, ptr %_M_string_length.i.i.i.i2189, align 8, !tbaa !39
  %303 = load ptr, ptr %ref.tmp342, align 8, !tbaa !37
  %arrayidx.i.i.i2190 = getelementptr inbounds i8, ptr %303, i64 %302
  store i8 0, ptr %arrayidx.i.i.i2190, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2185) #15
  %vtable344 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn345 = getelementptr inbounds i8, ptr %vtable344, i64 64
  %304 = load ptr, ptr %vfn345, align 8
  %call346 = call noundef ptr %304(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp342) #15
  %pGlUniformMatrix4fvARB = getelementptr inbounds i8, ptr %this, i64 1032
  store ptr %call346, ptr %pGlUniformMatrix4fvARB, align 8, !tbaa !98
  %305 = load ptr, ptr %ref.tmp342, align 8, !tbaa !37
  %cmp.i.i.i2196 = icmp eq ptr %305, %301
  br i1 %cmp.i.i.i2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2198, label %if.then.i.i2197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184
  %306 = load i64, ptr %_M_string_length.i.i.i.i2189, align 8, !tbaa !39
  %cmp3.i.i.i2200 = icmp ult i64 %306, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2201

if.then.i.i2197:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2184
  call void @_ZdlPv(ptr noundef %305) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2201

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2201: ; preds = %if.then.i.i2197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2198
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp342) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp347) #15
  %307 = getelementptr inbounds i8, ptr %ref.tmp347, i64 16
  store ptr %307, ptr %ref.tmp347, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2202) #15
  store i64 21, ptr %__dnew.i.i2202, align 8, !tbaa !35
  %call2.i.i2211 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2202, i64 noundef 0) #15
  store ptr %call2.i.i2211, ptr %ref.tmp347, align 8, !tbaa !37
  %308 = load i64, ptr %__dnew.i.i2202, align 8, !tbaa !35
  store i64 %308, ptr %307, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2211, ptr noundef nonnull align 1 dereferenceable(21) @.str.65, i64 21, i1 false)
  %_M_string_length.i.i.i.i2206 = getelementptr inbounds i8, ptr %ref.tmp347, i64 8
  store i64 %308, ptr %_M_string_length.i.i.i.i2206, align 8, !tbaa !39
  %309 = load ptr, ptr %ref.tmp347, align 8, !tbaa !37
  %arrayidx.i.i.i2207 = getelementptr inbounds i8, ptr %309, i64 %308
  store i8 0, ptr %arrayidx.i.i.i2207, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2202) #15
  %vtable349 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn350 = getelementptr inbounds i8, ptr %vtable349, i64 64
  %310 = load ptr, ptr %vfn350, align 8
  %call351 = call noundef ptr %310(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp347) #15
  %pGlGetActiveUniformARB = getelementptr inbounds i8, ptr %this, i64 1040
  store ptr %call351, ptr %pGlGetActiveUniformARB, align 8, !tbaa !99
  %311 = load ptr, ptr %ref.tmp347, align 8, !tbaa !37
  %cmp.i.i.i2213 = icmp eq ptr %311, %307
  br i1 %cmp.i.i.i2213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2215, label %if.then.i.i2214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2201
  %312 = load i64, ptr %_M_string_length.i.i.i.i2206, align 8, !tbaa !39
  %cmp3.i.i.i2217 = icmp ult i64 %312, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2217)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218

if.then.i.i2214:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2201
  call void @_ZdlPv(ptr noundef %311) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218: ; preds = %if.then.i.i2214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2215
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp347) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp352) #15
  %313 = getelementptr inbounds i8, ptr %ref.tmp352, i64 16
  store ptr %313, ptr %ref.tmp352, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2219) #15
  store i64 18, ptr %__dnew.i.i2219, align 8, !tbaa !35
  %call2.i.i2228 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2219, i64 noundef 0) #15
  store ptr %call2.i.i2228, ptr %ref.tmp352, align 8, !tbaa !37
  %314 = load i64, ptr %__dnew.i.i2219, align 8, !tbaa !35
  store i64 %314, ptr %313, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i2228, ptr noundef nonnull align 1 dereferenceable(18) @.str.66, i64 18, i1 false)
  %_M_string_length.i.i.i.i2223 = getelementptr inbounds i8, ptr %ref.tmp352, i64 8
  store i64 %314, ptr %_M_string_length.i.i.i.i2223, align 8, !tbaa !39
  %315 = load ptr, ptr %ref.tmp352, align 8, !tbaa !37
  %arrayidx.i.i.i2224 = getelementptr inbounds i8, ptr %315, i64 %314
  store i8 0, ptr %arrayidx.i.i.i2224, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2219) #15
  %vtable354 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn355 = getelementptr inbounds i8, ptr %vtable354, i64 64
  %316 = load ptr, ptr %vfn355, align 8
  %call356 = call noundef ptr %316(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp352) #15
  %pGlGetActiveUniform = getelementptr inbounds i8, ptr %this, i64 1048
  store ptr %call356, ptr %pGlGetActiveUniform, align 8, !tbaa !100
  %317 = load ptr, ptr %ref.tmp352, align 8, !tbaa !37
  %cmp.i.i.i2230 = icmp eq ptr %317, %313
  br i1 %cmp.i.i.i2230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2232, label %if.then.i.i2231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218
  %318 = load i64, ptr %_M_string_length.i.i.i.i2223, align 8, !tbaa !39
  %cmp3.i.i.i2234 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235

if.then.i.i2231:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218
  call void @_ZdlPv(ptr noundef %317) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235: ; preds = %if.then.i.i2231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp352) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp357) #15
  %319 = getelementptr inbounds i8, ptr %ref.tmp357, i64 16
  store ptr %319, ptr %ref.tmp357, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2236) #15
  store i64 20, ptr %__dnew.i.i2236, align 8, !tbaa !35
  %call2.i.i2245 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2236, i64 noundef 0) #15
  store ptr %call2.i.i2245, ptr %ref.tmp357, align 8, !tbaa !37
  %320 = load i64, ptr %__dnew.i.i2236, align 8, !tbaa !35
  store i64 %320, ptr %319, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2245, ptr noundef nonnull align 1 dereferenceable(20) @.str.67, i64 20, i1 false)
  %_M_string_length.i.i.i.i2240 = getelementptr inbounds i8, ptr %ref.tmp357, i64 8
  store i64 %320, ptr %_M_string_length.i.i.i.i2240, align 8, !tbaa !39
  %321 = load ptr, ptr %ref.tmp357, align 8, !tbaa !37
  %arrayidx.i.i.i2241 = getelementptr inbounds i8, ptr %321, i64 %320
  store i8 0, ptr %arrayidx.i.i.i2241, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2236) #15
  %vtable359 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn360 = getelementptr inbounds i8, ptr %vtable359, i64 64
  %322 = load ptr, ptr %vfn360, align 8
  %call361 = call noundef ptr %322(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp357) #15
  %pGlPointParameterfARB = getelementptr inbounds i8, ptr %this, i64 1056
  store ptr %call361, ptr %pGlPointParameterfARB, align 8, !tbaa !101
  %323 = load ptr, ptr %ref.tmp357, align 8, !tbaa !37
  %cmp.i.i.i2247 = icmp eq ptr %323, %319
  br i1 %cmp.i.i.i2247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2249, label %if.then.i.i2248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235
  %324 = load i64, ptr %_M_string_length.i.i.i.i2240, align 8, !tbaa !39
  %cmp3.i.i.i2251 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252

if.then.i.i2248:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2235
  call void @_ZdlPv(ptr noundef %323) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252: ; preds = %if.then.i.i2248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2249
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp357) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp362) #15
  %325 = getelementptr inbounds i8, ptr %ref.tmp362, i64 16
  store ptr %325, ptr %ref.tmp362, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2253) #15
  store i64 21, ptr %__dnew.i.i2253, align 8, !tbaa !35
  %call2.i.i2262 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2253, i64 noundef 0) #15
  store ptr %call2.i.i2262, ptr %ref.tmp362, align 8, !tbaa !37
  %326 = load i64, ptr %__dnew.i.i2253, align 8, !tbaa !35
  store i64 %326, ptr %325, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2262, ptr noundef nonnull align 1 dereferenceable(21) @.str.68, i64 21, i1 false)
  %_M_string_length.i.i.i.i2257 = getelementptr inbounds i8, ptr %ref.tmp362, i64 8
  store i64 %326, ptr %_M_string_length.i.i.i.i2257, align 8, !tbaa !39
  %327 = load ptr, ptr %ref.tmp362, align 8, !tbaa !37
  %arrayidx.i.i.i2258 = getelementptr inbounds i8, ptr %327, i64 %326
  store i8 0, ptr %arrayidx.i.i.i2258, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2253) #15
  %vtable364 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn365 = getelementptr inbounds i8, ptr %vtable364, i64 64
  %328 = load ptr, ptr %vfn365, align 8
  %call366 = call noundef ptr %328(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp362) #15
  %pGlPointParameterfvARB = getelementptr inbounds i8, ptr %this, i64 1064
  store ptr %call366, ptr %pGlPointParameterfvARB, align 8, !tbaa !102
  %329 = load ptr, ptr %ref.tmp362, align 8, !tbaa !37
  %cmp.i.i.i2264 = icmp eq ptr %329, %325
  br i1 %cmp.i.i.i2264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2266, label %if.then.i.i2265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252
  %330 = load i64, ptr %_M_string_length.i.i.i.i2257, align 8, !tbaa !39
  %cmp3.i.i.i2268 = icmp ult i64 %330, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2268)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269

if.then.i.i2265:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252
  call void @_ZdlPv(ptr noundef %329) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269: ; preds = %if.then.i.i2265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2266
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp362) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp367) #15
  %331 = getelementptr inbounds i8, ptr %ref.tmp367, i64 16
  store ptr %331, ptr %ref.tmp367, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2270) #15
  store i64 21, ptr %__dnew.i.i2270, align 8, !tbaa !35
  %call2.i.i2279 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2270, i64 noundef 0) #15
  store ptr %call2.i.i2279, ptr %ref.tmp367, align 8, !tbaa !37
  %332 = load i64, ptr %__dnew.i.i2270, align 8, !tbaa !35
  store i64 %332, ptr %331, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2279, ptr noundef nonnull align 1 dereferenceable(21) @.str.69, i64 21, i1 false)
  %_M_string_length.i.i.i.i2274 = getelementptr inbounds i8, ptr %ref.tmp367, i64 8
  store i64 %332, ptr %_M_string_length.i.i.i.i2274, align 8, !tbaa !39
  %333 = load ptr, ptr %ref.tmp367, align 8, !tbaa !37
  %arrayidx.i.i.i2275 = getelementptr inbounds i8, ptr %333, i64 %332
  store i8 0, ptr %arrayidx.i.i.i2275, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2270) #15
  %vtable369 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn370 = getelementptr inbounds i8, ptr %vtable369, i64 64
  %334 = load ptr, ptr %vfn370, align 8
  %call371 = call noundef ptr %334(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp367) #15
  %pGlStencilFuncSeparate = getelementptr inbounds i8, ptr %this, i64 1072
  store ptr %call371, ptr %pGlStencilFuncSeparate, align 8, !tbaa !103
  %335 = load ptr, ptr %ref.tmp367, align 8, !tbaa !37
  %cmp.i.i.i2281 = icmp eq ptr %335, %331
  br i1 %cmp.i.i.i2281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2283, label %if.then.i.i2282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269
  %336 = load i64, ptr %_M_string_length.i.i.i.i2274, align 8, !tbaa !39
  %cmp3.i.i.i2285 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2286

if.then.i.i2282:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2269
  call void @_ZdlPv(ptr noundef %335) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2286: ; preds = %if.then.i.i2282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2283
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp367) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp372) #15
  %337 = getelementptr inbounds i8, ptr %ref.tmp372, i64 16
  store ptr %337, ptr %ref.tmp372, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2287) #15
  store i64 19, ptr %__dnew.i.i2287, align 8, !tbaa !35
  %call2.i.i2296 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2287, i64 noundef 0) #15
  store ptr %call2.i.i2296, ptr %ref.tmp372, align 8, !tbaa !37
  %338 = load i64, ptr %__dnew.i.i2287, align 8, !tbaa !35
  store i64 %338, ptr %337, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i2296, ptr noundef nonnull align 1 dereferenceable(19) @.str.70, i64 19, i1 false)
  %_M_string_length.i.i.i.i2291 = getelementptr inbounds i8, ptr %ref.tmp372, i64 8
  store i64 %338, ptr %_M_string_length.i.i.i.i2291, align 8, !tbaa !39
  %339 = load ptr, ptr %ref.tmp372, align 8, !tbaa !37
  %arrayidx.i.i.i2292 = getelementptr inbounds i8, ptr %339, i64 %338
  store i8 0, ptr %arrayidx.i.i.i2292, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2287) #15
  %vtable374 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn375 = getelementptr inbounds i8, ptr %vtable374, i64 64
  %340 = load ptr, ptr %vfn375, align 8
  %call376 = call noundef ptr %340(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp372) #15
  %pGlStencilOpSeparate = getelementptr inbounds i8, ptr %this, i64 1080
  store ptr %call376, ptr %pGlStencilOpSeparate, align 8, !tbaa !104
  %341 = load ptr, ptr %ref.tmp372, align 8, !tbaa !37
  %cmp.i.i.i2298 = icmp eq ptr %341, %337
  br i1 %cmp.i.i.i2298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2300, label %if.then.i.i2299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2300: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2286
  %342 = load i64, ptr %_M_string_length.i.i.i.i2291, align 8, !tbaa !39
  %cmp3.i.i.i2302 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2303

if.then.i.i2299:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2286
  call void @_ZdlPv(ptr noundef %341) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2303: ; preds = %if.then.i.i2299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2300
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp372) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp377) #15
  %343 = getelementptr inbounds i8, ptr %ref.tmp377, i64 16
  store ptr %343, ptr %ref.tmp377, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2304) #15
  store i64 24, ptr %__dnew.i.i2304, align 8, !tbaa !35
  %call2.i.i2313 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2304, i64 noundef 0) #15
  store ptr %call2.i.i2313, ptr %ref.tmp377, align 8, !tbaa !37
  %344 = load i64, ptr %__dnew.i.i2304, align 8, !tbaa !35
  store i64 %344, ptr %343, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i.i2313, ptr noundef nonnull align 1 dereferenceable(24) @.str.71, i64 24, i1 false)
  %_M_string_length.i.i.i.i2308 = getelementptr inbounds i8, ptr %ref.tmp377, i64 8
  store i64 %344, ptr %_M_string_length.i.i.i.i2308, align 8, !tbaa !39
  %345 = load ptr, ptr %ref.tmp377, align 8, !tbaa !37
  %arrayidx.i.i.i2309 = getelementptr inbounds i8, ptr %345, i64 %344
  store i8 0, ptr %arrayidx.i.i.i2309, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2304) #15
  %vtable379 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn380 = getelementptr inbounds i8, ptr %vtable379, i64 64
  %346 = load ptr, ptr %vfn380, align 8
  %call381 = call noundef ptr %346(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp377) #15
  %pGlStencilFuncSeparateATI = getelementptr inbounds i8, ptr %this, i64 1088
  store ptr %call381, ptr %pGlStencilFuncSeparateATI, align 8, !tbaa !105
  %347 = load ptr, ptr %ref.tmp377, align 8, !tbaa !37
  %cmp.i.i.i2315 = icmp eq ptr %347, %343
  br i1 %cmp.i.i.i2315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317, label %if.then.i.i2316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2303
  %348 = load i64, ptr %_M_string_length.i.i.i.i2308, align 8, !tbaa !39
  %cmp3.i.i.i2319 = icmp ult i64 %348, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2319)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320

if.then.i.i2316:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2303
  call void @_ZdlPv(ptr noundef %347) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320: ; preds = %if.then.i.i2316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2317
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp377) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp382) #15
  %349 = getelementptr inbounds i8, ptr %ref.tmp382, i64 16
  store ptr %349, ptr %ref.tmp382, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2321) #15
  store i64 22, ptr %__dnew.i.i2321, align 8, !tbaa !35
  %call2.i.i2330 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp382, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2321, i64 noundef 0) #15
  store ptr %call2.i.i2330, ptr %ref.tmp382, align 8, !tbaa !37
  %350 = load i64, ptr %__dnew.i.i2321, align 8, !tbaa !35
  store i64 %350, ptr %349, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i2330, ptr noundef nonnull align 1 dereferenceable(22) @.str.72, i64 22, i1 false)
  %_M_string_length.i.i.i.i2325 = getelementptr inbounds i8, ptr %ref.tmp382, i64 8
  store i64 %350, ptr %_M_string_length.i.i.i.i2325, align 8, !tbaa !39
  %351 = load ptr, ptr %ref.tmp382, align 8, !tbaa !37
  %arrayidx.i.i.i2326 = getelementptr inbounds i8, ptr %351, i64 %350
  store i8 0, ptr %arrayidx.i.i.i2326, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2321) #15
  %vtable384 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn385 = getelementptr inbounds i8, ptr %vtable384, i64 64
  %352 = load ptr, ptr %vfn385, align 8
  %call386 = call noundef ptr %352(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp382) #15
  %pGlStencilOpSeparateATI = getelementptr inbounds i8, ptr %this, i64 1096
  store ptr %call386, ptr %pGlStencilOpSeparateATI, align 8, !tbaa !106
  %353 = load ptr, ptr %ref.tmp382, align 8, !tbaa !37
  %cmp.i.i.i2332 = icmp eq ptr %353, %349
  br i1 %cmp.i.i.i2332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334, label %if.then.i.i2333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320
  %354 = load i64, ptr %_M_string_length.i.i.i.i2325, align 8, !tbaa !39
  %cmp3.i.i.i2336 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2336)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2337

if.then.i.i2333:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2320
  call void @_ZdlPv(ptr noundef %353) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2337: ; preds = %if.then.i.i2333, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2334
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp382) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp387) #15
  %355 = getelementptr inbounds i8, ptr %ref.tmp387, i64 16
  store ptr %355, ptr %ref.tmp387, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2338) #15
  store i64 22, ptr %__dnew.i.i2338, align 8, !tbaa !35
  %call2.i.i2347 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2338, i64 noundef 0) #15
  store ptr %call2.i.i2347, ptr %ref.tmp387, align 8, !tbaa !37
  %356 = load i64, ptr %__dnew.i.i2338, align 8, !tbaa !35
  store i64 %356, ptr %355, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i2347, ptr noundef nonnull align 1 dereferenceable(22) @.str.73, i64 22, i1 false)
  %_M_string_length.i.i.i.i2342 = getelementptr inbounds i8, ptr %ref.tmp387, i64 8
  store i64 %356, ptr %_M_string_length.i.i.i.i2342, align 8, !tbaa !39
  %357 = load ptr, ptr %ref.tmp387, align 8, !tbaa !37
  %arrayidx.i.i.i2343 = getelementptr inbounds i8, ptr %357, i64 %356
  store i8 0, ptr %arrayidx.i.i.i2343, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2338) #15
  %vtable389 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn390 = getelementptr inbounds i8, ptr %vtable389, i64 64
  %358 = load ptr, ptr %vfn390, align 8
  %call391 = call noundef ptr %358(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp387) #15
  %pGlCompressedTexImage2D = getelementptr inbounds i8, ptr %this, i64 1104
  store ptr %call391, ptr %pGlCompressedTexImage2D, align 8, !tbaa !107
  %359 = load ptr, ptr %ref.tmp387, align 8, !tbaa !37
  %cmp.i.i.i2349 = icmp eq ptr %359, %355
  br i1 %cmp.i.i.i2349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2351, label %if.then.i.i2350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2337
  %360 = load i64, ptr %_M_string_length.i.i.i.i2342, align 8, !tbaa !39
  %cmp3.i.i.i2353 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2353)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2354

if.then.i.i2350:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2337
  call void @_ZdlPv(ptr noundef %359) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2354: ; preds = %if.then.i.i2350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2351
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp387) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp392) #15
  %361 = getelementptr inbounds i8, ptr %ref.tmp392, i64 16
  store ptr %361, ptr %ref.tmp392, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2355) #15
  store i64 25, ptr %__dnew.i.i2355, align 8, !tbaa !35
  %call2.i.i2364 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2355, i64 noundef 0) #15
  store ptr %call2.i.i2364, ptr %ref.tmp392, align 8, !tbaa !37
  %362 = load i64, ptr %__dnew.i.i2355, align 8, !tbaa !35
  store i64 %362, ptr %361, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i.i2364, ptr noundef nonnull align 1 dereferenceable(25) @.str.74, i64 25, i1 false)
  %_M_string_length.i.i.i.i2359 = getelementptr inbounds i8, ptr %ref.tmp392, i64 8
  store i64 %362, ptr %_M_string_length.i.i.i.i2359, align 8, !tbaa !39
  %363 = load ptr, ptr %ref.tmp392, align 8, !tbaa !37
  %arrayidx.i.i.i2360 = getelementptr inbounds i8, ptr %363, i64 %362
  store i8 0, ptr %arrayidx.i.i.i2360, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2355) #15
  %vtable394 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn395 = getelementptr inbounds i8, ptr %vtable394, i64 64
  %364 = load ptr, ptr %vfn395, align 8
  %call396 = call noundef ptr %364(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp392) #15
  %pGlCompressedTexSubImage2D = getelementptr inbounds i8, ptr %this, i64 1112
  store ptr %call396, ptr %pGlCompressedTexSubImage2D, align 8, !tbaa !108
  %365 = load ptr, ptr %ref.tmp392, align 8, !tbaa !37
  %cmp.i.i.i2366 = icmp eq ptr %365, %361
  br i1 %cmp.i.i.i2366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2368, label %if.then.i.i2367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2354
  %366 = load i64, ptr %_M_string_length.i.i.i.i2359, align 8, !tbaa !39
  %cmp3.i.i.i2370 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2370)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371

if.then.i.i2367:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2354
  call void @_ZdlPv(ptr noundef %365) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371: ; preds = %if.then.i.i2367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2368
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp392) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp397) #15
  %367 = getelementptr inbounds i8, ptr %ref.tmp397, i64 16
  store ptr %367, ptr %ref.tmp397, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2372) #15
  store i64 17, ptr %__dnew.i.i2372, align 8, !tbaa !35
  %call2.i.i2381 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2372, i64 noundef 0) #15
  store ptr %call2.i.i2381, ptr %ref.tmp397, align 8, !tbaa !37
  %368 = load i64, ptr %__dnew.i.i2372, align 8, !tbaa !35
  store i64 %368, ptr %367, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i.i2381, ptr noundef nonnull align 1 dereferenceable(17) @.str.75, i64 17, i1 false)
  %_M_string_length.i.i.i.i2376 = getelementptr inbounds i8, ptr %ref.tmp397, i64 8
  store i64 %368, ptr %_M_string_length.i.i.i.i2376, align 8, !tbaa !39
  %369 = load ptr, ptr %ref.tmp397, align 8, !tbaa !37
  %arrayidx.i.i.i2377 = getelementptr inbounds i8, ptr %369, i64 %368
  store i8 0, ptr %arrayidx.i.i.i2377, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2372) #15
  %vtable399 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn400 = getelementptr inbounds i8, ptr %vtable399, i64 64
  %370 = load ptr, ptr %vfn400, align 8
  %call401 = call noundef ptr %370(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp397) #15
  %pGlBindFramebuffer = getelementptr inbounds i8, ptr %this, i64 1120
  store ptr %call401, ptr %pGlBindFramebuffer, align 8, !tbaa !109
  %371 = load ptr, ptr %ref.tmp397, align 8, !tbaa !37
  %cmp.i.i.i2383 = icmp eq ptr %371, %367
  br i1 %cmp.i.i.i2383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385, label %if.then.i.i2384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371
  %372 = load i64, ptr %_M_string_length.i.i.i.i2376, align 8, !tbaa !39
  %cmp3.i.i.i2387 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2388

if.then.i.i2384:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2371
  call void @_ZdlPv(ptr noundef %371) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2388: ; preds = %if.then.i.i2384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2385
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp397) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp402) #15
  %373 = getelementptr inbounds i8, ptr %ref.tmp402, i64 16
  store ptr %373, ptr %ref.tmp402, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2389) #15
  store i64 20, ptr %__dnew.i.i2389, align 8, !tbaa !35
  %call2.i.i2398 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2389, i64 noundef 0) #15
  store ptr %call2.i.i2398, ptr %ref.tmp402, align 8, !tbaa !37
  %374 = load i64, ptr %__dnew.i.i2389, align 8, !tbaa !35
  store i64 %374, ptr %373, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2398, ptr noundef nonnull align 1 dereferenceable(20) @.str.76, i64 20, i1 false)
  %_M_string_length.i.i.i.i2393 = getelementptr inbounds i8, ptr %ref.tmp402, i64 8
  store i64 %374, ptr %_M_string_length.i.i.i.i2393, align 8, !tbaa !39
  %375 = load ptr, ptr %ref.tmp402, align 8, !tbaa !37
  %arrayidx.i.i.i2394 = getelementptr inbounds i8, ptr %375, i64 %374
  store i8 0, ptr %arrayidx.i.i.i2394, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2389) #15
  %vtable404 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn405 = getelementptr inbounds i8, ptr %vtable404, i64 64
  %376 = load ptr, ptr %vfn405, align 8
  %call406 = call noundef ptr %376(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp402) #15
  %pGlDeleteFramebuffers = getelementptr inbounds i8, ptr %this, i64 1128
  store ptr %call406, ptr %pGlDeleteFramebuffers, align 8, !tbaa !110
  %377 = load ptr, ptr %ref.tmp402, align 8, !tbaa !37
  %cmp.i.i.i2400 = icmp eq ptr %377, %373
  br i1 %cmp.i.i.i2400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2402, label %if.then.i.i2401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2388
  %378 = load i64, ptr %_M_string_length.i.i.i.i2393, align 8, !tbaa !39
  %cmp3.i.i.i2404 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2405

if.then.i.i2401:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2388
  call void @_ZdlPv(ptr noundef %377) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2405

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2405: ; preds = %if.then.i.i2401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2402
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp402) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp407) #15
  %379 = getelementptr inbounds i8, ptr %ref.tmp407, i64 16
  store ptr %379, ptr %ref.tmp407, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2406) #15
  store i64 17, ptr %__dnew.i.i2406, align 8, !tbaa !35
  %call2.i.i2415 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2406, i64 noundef 0) #15
  store ptr %call2.i.i2415, ptr %ref.tmp407, align 8, !tbaa !37
  %380 = load i64, ptr %__dnew.i.i2406, align 8, !tbaa !35
  store i64 %380, ptr %379, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i.i2415, ptr noundef nonnull align 1 dereferenceable(17) @.str.77, i64 17, i1 false)
  %_M_string_length.i.i.i.i2410 = getelementptr inbounds i8, ptr %ref.tmp407, i64 8
  store i64 %380, ptr %_M_string_length.i.i.i.i2410, align 8, !tbaa !39
  %381 = load ptr, ptr %ref.tmp407, align 8, !tbaa !37
  %arrayidx.i.i.i2411 = getelementptr inbounds i8, ptr %381, i64 %380
  store i8 0, ptr %arrayidx.i.i.i2411, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2406) #15
  %vtable409 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn410 = getelementptr inbounds i8, ptr %vtable409, i64 64
  %382 = load ptr, ptr %vfn410, align 8
  %call411 = call noundef ptr %382(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp407) #15
  %pGlGenFramebuffers = getelementptr inbounds i8, ptr %this, i64 1136
  store ptr %call411, ptr %pGlGenFramebuffers, align 8, !tbaa !111
  %383 = load ptr, ptr %ref.tmp407, align 8, !tbaa !37
  %cmp.i.i.i2417 = icmp eq ptr %383, %379
  br i1 %cmp.i.i.i2417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2419, label %if.then.i.i2418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2405
  %384 = load i64, ptr %_M_string_length.i.i.i.i2410, align 8, !tbaa !39
  %cmp3.i.i.i2421 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2421)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422

if.then.i.i2418:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2405
  call void @_ZdlPv(ptr noundef %383) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422: ; preds = %if.then.i.i2418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2419
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp407) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp412) #15
  %385 = getelementptr inbounds i8, ptr %ref.tmp412, i64 16
  store ptr %385, ptr %ref.tmp412, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2423) #15
  store i64 24, ptr %__dnew.i.i2423, align 8, !tbaa !35
  %call2.i.i2432 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2423, i64 noundef 0) #15
  store ptr %call2.i.i2432, ptr %ref.tmp412, align 8, !tbaa !37
  %386 = load i64, ptr %__dnew.i.i2423, align 8, !tbaa !35
  store i64 %386, ptr %385, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i.i2432, ptr noundef nonnull align 1 dereferenceable(24) @.str.78, i64 24, i1 false)
  %_M_string_length.i.i.i.i2427 = getelementptr inbounds i8, ptr %ref.tmp412, i64 8
  store i64 %386, ptr %_M_string_length.i.i.i.i2427, align 8, !tbaa !39
  %387 = load ptr, ptr %ref.tmp412, align 8, !tbaa !37
  %arrayidx.i.i.i2428 = getelementptr inbounds i8, ptr %387, i64 %386
  store i8 0, ptr %arrayidx.i.i.i2428, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2423) #15
  %vtable414 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn415 = getelementptr inbounds i8, ptr %vtable414, i64 64
  %388 = load ptr, ptr %vfn415, align 8
  %call416 = call noundef ptr %388(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp412) #15
  %pGlCheckFramebufferStatus = getelementptr inbounds i8, ptr %this, i64 1144
  store ptr %call416, ptr %pGlCheckFramebufferStatus, align 8, !tbaa !112
  %389 = load ptr, ptr %ref.tmp412, align 8, !tbaa !37
  %cmp.i.i.i2434 = icmp eq ptr %389, %385
  br i1 %cmp.i.i.i2434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2436, label %if.then.i.i2435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422
  %390 = load i64, ptr %_M_string_length.i.i.i.i2427, align 8, !tbaa !39
  %cmp3.i.i.i2438 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439

if.then.i.i2435:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422
  call void @_ZdlPv(ptr noundef %389) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439: ; preds = %if.then.i.i2435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2436
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp412) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp417) #15
  %391 = getelementptr inbounds i8, ptr %ref.tmp417, i64 16
  store ptr %391, ptr %ref.tmp417, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2440) #15
  store i64 22, ptr %__dnew.i.i2440, align 8, !tbaa !35
  %call2.i.i2449 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp417, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2440, i64 noundef 0) #15
  store ptr %call2.i.i2449, ptr %ref.tmp417, align 8, !tbaa !37
  %392 = load i64, ptr %__dnew.i.i2440, align 8, !tbaa !35
  store i64 %392, ptr %391, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i2449, ptr noundef nonnull align 1 dereferenceable(22) @.str.79, i64 22, i1 false)
  %_M_string_length.i.i.i.i2444 = getelementptr inbounds i8, ptr %ref.tmp417, i64 8
  store i64 %392, ptr %_M_string_length.i.i.i.i2444, align 8, !tbaa !39
  %393 = load ptr, ptr %ref.tmp417, align 8, !tbaa !37
  %arrayidx.i.i.i2445 = getelementptr inbounds i8, ptr %393, i64 %392
  store i8 0, ptr %arrayidx.i.i.i2445, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2440) #15
  %vtable419 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn420 = getelementptr inbounds i8, ptr %vtable419, i64 64
  %394 = load ptr, ptr %vfn420, align 8
  %call421 = call noundef ptr %394(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp417) #15
  %pGlFramebufferTexture2D = getelementptr inbounds i8, ptr %this, i64 1152
  store ptr %call421, ptr %pGlFramebufferTexture2D, align 8, !tbaa !113
  %395 = load ptr, ptr %ref.tmp417, align 8, !tbaa !37
  %cmp.i.i.i2451 = icmp eq ptr %395, %391
  br i1 %cmp.i.i.i2451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2453, label %if.then.i.i2452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439
  %396 = load i64, ptr %_M_string_length.i.i.i.i2444, align 8, !tbaa !39
  %cmp3.i.i.i2455 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2455)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2456

if.then.i.i2452:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439
  call void @_ZdlPv(ptr noundef %395) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2456: ; preds = %if.then.i.i2452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2453
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp417) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp422) #15
  %397 = getelementptr inbounds i8, ptr %ref.tmp422, i64 16
  store ptr %397, ptr %ref.tmp422, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2457) #15
  store i64 18, ptr %__dnew.i.i2457, align 8, !tbaa !35
  %call2.i.i2466 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2457, i64 noundef 0) #15
  store ptr %call2.i.i2466, ptr %ref.tmp422, align 8, !tbaa !37
  %398 = load i64, ptr %__dnew.i.i2457, align 8, !tbaa !35
  store i64 %398, ptr %397, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i2466, ptr noundef nonnull align 1 dereferenceable(18) @.str.80, i64 18, i1 false)
  %_M_string_length.i.i.i.i2461 = getelementptr inbounds i8, ptr %ref.tmp422, i64 8
  store i64 %398, ptr %_M_string_length.i.i.i.i2461, align 8, !tbaa !39
  %399 = load ptr, ptr %ref.tmp422, align 8, !tbaa !37
  %arrayidx.i.i.i2462 = getelementptr inbounds i8, ptr %399, i64 %398
  store i8 0, ptr %arrayidx.i.i.i2462, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2457) #15
  %vtable424 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn425 = getelementptr inbounds i8, ptr %vtable424, i64 64
  %400 = load ptr, ptr %vfn425, align 8
  %call426 = call noundef ptr %400(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp422) #15
  %pGlBindRenderbuffer = getelementptr inbounds i8, ptr %this, i64 1160
  store ptr %call426, ptr %pGlBindRenderbuffer, align 8, !tbaa !114
  %401 = load ptr, ptr %ref.tmp422, align 8, !tbaa !37
  %cmp.i.i.i2468 = icmp eq ptr %401, %397
  br i1 %cmp.i.i.i2468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2470, label %if.then.i.i2469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2456
  %402 = load i64, ptr %_M_string_length.i.i.i.i2461, align 8, !tbaa !39
  %cmp3.i.i.i2472 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2473

if.then.i.i2469:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2456
  call void @_ZdlPv(ptr noundef %401) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2473: ; preds = %if.then.i.i2469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2470
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp422) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp427) #15
  %403 = getelementptr inbounds i8, ptr %ref.tmp427, i64 16
  store ptr %403, ptr %ref.tmp427, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2474) #15
  store i64 21, ptr %__dnew.i.i2474, align 8, !tbaa !35
  %call2.i.i2483 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2474, i64 noundef 0) #15
  store ptr %call2.i.i2483, ptr %ref.tmp427, align 8, !tbaa !37
  %404 = load i64, ptr %__dnew.i.i2474, align 8, !tbaa !35
  store i64 %404, ptr %403, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2483, ptr noundef nonnull align 1 dereferenceable(21) @.str.81, i64 21, i1 false)
  %_M_string_length.i.i.i.i2478 = getelementptr inbounds i8, ptr %ref.tmp427, i64 8
  store i64 %404, ptr %_M_string_length.i.i.i.i2478, align 8, !tbaa !39
  %405 = load ptr, ptr %ref.tmp427, align 8, !tbaa !37
  %arrayidx.i.i.i2479 = getelementptr inbounds i8, ptr %405, i64 %404
  store i8 0, ptr %arrayidx.i.i.i2479, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2474) #15
  %vtable429 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn430 = getelementptr inbounds i8, ptr %vtable429, i64 64
  %406 = load ptr, ptr %vfn430, align 8
  %call431 = call noundef ptr %406(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp427) #15
  %pGlDeleteRenderbuffers = getelementptr inbounds i8, ptr %this, i64 1168
  store ptr %call431, ptr %pGlDeleteRenderbuffers, align 8, !tbaa !115
  %407 = load ptr, ptr %ref.tmp427, align 8, !tbaa !37
  %cmp.i.i.i2485 = icmp eq ptr %407, %403
  br i1 %cmp.i.i.i2485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2487, label %if.then.i.i2486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2473
  %408 = load i64, ptr %_M_string_length.i.i.i.i2478, align 8, !tbaa !39
  %cmp3.i.i.i2489 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490

if.then.i.i2486:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2473
  call void @_ZdlPv(ptr noundef %407) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490: ; preds = %if.then.i.i2486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2487
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp427) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp432) #15
  %409 = getelementptr inbounds i8, ptr %ref.tmp432, i64 16
  store ptr %409, ptr %ref.tmp432, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2491) #15
  store i64 18, ptr %__dnew.i.i2491, align 8, !tbaa !35
  %call2.i.i2500 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2491, i64 noundef 0) #15
  store ptr %call2.i.i2500, ptr %ref.tmp432, align 8, !tbaa !37
  %410 = load i64, ptr %__dnew.i.i2491, align 8, !tbaa !35
  store i64 %410, ptr %409, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i2500, ptr noundef nonnull align 1 dereferenceable(18) @.str.82, i64 18, i1 false)
  %_M_string_length.i.i.i.i2495 = getelementptr inbounds i8, ptr %ref.tmp432, i64 8
  store i64 %410, ptr %_M_string_length.i.i.i.i2495, align 8, !tbaa !39
  %411 = load ptr, ptr %ref.tmp432, align 8, !tbaa !37
  %arrayidx.i.i.i2496 = getelementptr inbounds i8, ptr %411, i64 %410
  store i8 0, ptr %arrayidx.i.i.i2496, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2491) #15
  %vtable434 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn435 = getelementptr inbounds i8, ptr %vtable434, i64 64
  %412 = load ptr, ptr %vfn435, align 8
  %call436 = call noundef ptr %412(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp432) #15
  %pGlGenRenderbuffers = getelementptr inbounds i8, ptr %this, i64 1176
  store ptr %call436, ptr %pGlGenRenderbuffers, align 8, !tbaa !116
  %413 = load ptr, ptr %ref.tmp432, align 8, !tbaa !37
  %cmp.i.i.i2502 = icmp eq ptr %413, %409
  br i1 %cmp.i.i.i2502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2504, label %if.then.i.i2503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490
  %414 = load i64, ptr %_M_string_length.i.i.i.i2495, align 8, !tbaa !39
  %cmp3.i.i.i2506 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507

if.then.i.i2503:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490
  call void @_ZdlPv(ptr noundef %413) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507: ; preds = %if.then.i.i2503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2504
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp432) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp437) #15
  %415 = getelementptr inbounds i8, ptr %ref.tmp437, i64 16
  store ptr %415, ptr %ref.tmp437, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2508) #15
  store i64 21, ptr %__dnew.i.i2508, align 8, !tbaa !35
  %call2.i.i2517 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2508, i64 noundef 0) #15
  store ptr %call2.i.i2517, ptr %ref.tmp437, align 8, !tbaa !37
  %416 = load i64, ptr %__dnew.i.i2508, align 8, !tbaa !35
  store i64 %416, ptr %415, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2517, ptr noundef nonnull align 1 dereferenceable(21) @.str.83, i64 21, i1 false)
  %_M_string_length.i.i.i.i2512 = getelementptr inbounds i8, ptr %ref.tmp437, i64 8
  store i64 %416, ptr %_M_string_length.i.i.i.i2512, align 8, !tbaa !39
  %417 = load ptr, ptr %ref.tmp437, align 8, !tbaa !37
  %arrayidx.i.i.i2513 = getelementptr inbounds i8, ptr %417, i64 %416
  store i8 0, ptr %arrayidx.i.i.i2513, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2508) #15
  %vtable439 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn440 = getelementptr inbounds i8, ptr %vtable439, i64 64
  %418 = load ptr, ptr %vfn440, align 8
  %call441 = call noundef ptr %418(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp437) #15
  %pGlRenderbufferStorage = getelementptr inbounds i8, ptr %this, i64 1184
  store ptr %call441, ptr %pGlRenderbufferStorage, align 8, !tbaa !117
  %419 = load ptr, ptr %ref.tmp437, align 8, !tbaa !37
  %cmp.i.i.i2519 = icmp eq ptr %419, %415
  br i1 %cmp.i.i.i2519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2521, label %if.then.i.i2520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507
  %420 = load i64, ptr %_M_string_length.i.i.i.i2512, align 8, !tbaa !39
  %cmp3.i.i.i2523 = icmp ult i64 %420, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2524

if.then.i.i2520:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507
  call void @_ZdlPv(ptr noundef %419) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2524: ; preds = %if.then.i.i2520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2521
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp437) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp442) #15
  %421 = getelementptr inbounds i8, ptr %ref.tmp442, i64 16
  store ptr %421, ptr %ref.tmp442, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2525) #15
  store i64 25, ptr %__dnew.i.i2525, align 8, !tbaa !35
  %call2.i.i2534 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2525, i64 noundef 0) #15
  store ptr %call2.i.i2534, ptr %ref.tmp442, align 8, !tbaa !37
  %422 = load i64, ptr %__dnew.i.i2525, align 8, !tbaa !35
  store i64 %422, ptr %421, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i.i2534, ptr noundef nonnull align 1 dereferenceable(25) @.str.84, i64 25, i1 false)
  %_M_string_length.i.i.i.i2529 = getelementptr inbounds i8, ptr %ref.tmp442, i64 8
  store i64 %422, ptr %_M_string_length.i.i.i.i2529, align 8, !tbaa !39
  %423 = load ptr, ptr %ref.tmp442, align 8, !tbaa !37
  %arrayidx.i.i.i2530 = getelementptr inbounds i8, ptr %423, i64 %422
  store i8 0, ptr %arrayidx.i.i.i2530, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2525) #15
  %vtable444 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn445 = getelementptr inbounds i8, ptr %vtable444, i64 64
  %424 = load ptr, ptr %vfn445, align 8
  %call446 = call noundef ptr %424(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp442) #15
  %pGlFramebufferRenderbuffer = getelementptr inbounds i8, ptr %this, i64 1192
  store ptr %call446, ptr %pGlFramebufferRenderbuffer, align 8, !tbaa !118
  %425 = load ptr, ptr %ref.tmp442, align 8, !tbaa !37
  %cmp.i.i.i2536 = icmp eq ptr %425, %421
  br i1 %cmp.i.i.i2536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2538, label %if.then.i.i2537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2524
  %426 = load i64, ptr %_M_string_length.i.i.i.i2529, align 8, !tbaa !39
  %cmp3.i.i.i2540 = icmp ult i64 %426, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2541

if.then.i.i2537:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2524
  call void @_ZdlPv(ptr noundef %425) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2541: ; preds = %if.then.i.i2537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2538
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp442) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp447) #15
  %427 = getelementptr inbounds i8, ptr %ref.tmp447, i64 16
  store ptr %427, ptr %ref.tmp447, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2542) #15
  store i64 16, ptr %__dnew.i.i2542, align 8, !tbaa !35
  %call2.i.i2551 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2542, i64 noundef 0) #15
  store ptr %call2.i.i2551, ptr %ref.tmp447, align 8, !tbaa !37
  %428 = load i64, ptr %__dnew.i.i2542, align 8, !tbaa !35
  store i64 %428, ptr %427, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i.i2551, ptr noundef nonnull align 1 dereferenceable(16) @.str.85, i64 16, i1 false)
  %_M_string_length.i.i.i.i2546 = getelementptr inbounds i8, ptr %ref.tmp447, i64 8
  store i64 %428, ptr %_M_string_length.i.i.i.i2546, align 8, !tbaa !39
  %429 = load ptr, ptr %ref.tmp447, align 8, !tbaa !37
  %arrayidx.i.i.i2547 = getelementptr inbounds i8, ptr %429, i64 %428
  store i8 0, ptr %arrayidx.i.i.i2547, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2542) #15
  %vtable449 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn450 = getelementptr inbounds i8, ptr %vtable449, i64 64
  %430 = load ptr, ptr %vfn450, align 8
  %call451 = call noundef ptr %430(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp447) #15
  %pGlGenerateMipmap = getelementptr inbounds i8, ptr %this, i64 1200
  store ptr %call451, ptr %pGlGenerateMipmap, align 8, !tbaa !119
  %431 = load ptr, ptr %ref.tmp447, align 8, !tbaa !37
  %cmp.i.i.i2553 = icmp eq ptr %431, %427
  br i1 %cmp.i.i.i2553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2555, label %if.then.i.i2554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2541
  %432 = load i64, ptr %_M_string_length.i.i.i.i2546, align 8, !tbaa !39
  %cmp3.i.i.i2557 = icmp ult i64 %432, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2558

if.then.i.i2554:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2541
  call void @_ZdlPv(ptr noundef %431) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2558: ; preds = %if.then.i.i2554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2555
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp447) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp452) #15
  %433 = getelementptr inbounds i8, ptr %ref.tmp452, i64 16
  store ptr %433, ptr %ref.tmp452, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2559) #15
  store i64 20, ptr %__dnew.i.i2559, align 8, !tbaa !35
  %call2.i.i2568 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp452, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2559, i64 noundef 0) #15
  store ptr %call2.i.i2568, ptr %ref.tmp452, align 8, !tbaa !37
  %434 = load i64, ptr %__dnew.i.i2559, align 8, !tbaa !35
  store i64 %434, ptr %433, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2568, ptr noundef nonnull align 1 dereferenceable(20) @.str.86, i64 20, i1 false)
  %_M_string_length.i.i.i.i2563 = getelementptr inbounds i8, ptr %ref.tmp452, i64 8
  store i64 %434, ptr %_M_string_length.i.i.i.i2563, align 8, !tbaa !39
  %435 = load ptr, ptr %ref.tmp452, align 8, !tbaa !37
  %arrayidx.i.i.i2564 = getelementptr inbounds i8, ptr %435, i64 %434
  store i8 0, ptr %arrayidx.i.i.i2564, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2559) #15
  %vtable454 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn455 = getelementptr inbounds i8, ptr %vtable454, i64 64
  %436 = load ptr, ptr %vfn455, align 8
  %call456 = call noundef ptr %436(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp452) #15
  %pGlBindFramebufferEXT = getelementptr inbounds i8, ptr %this, i64 1208
  store ptr %call456, ptr %pGlBindFramebufferEXT, align 8, !tbaa !120
  %437 = load ptr, ptr %ref.tmp452, align 8, !tbaa !37
  %cmp.i.i.i2570 = icmp eq ptr %437, %433
  br i1 %cmp.i.i.i2570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2572, label %if.then.i.i2571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2558
  %438 = load i64, ptr %_M_string_length.i.i.i.i2563, align 8, !tbaa !39
  %cmp3.i.i.i2574 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2575

if.then.i.i2571:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2558
  call void @_ZdlPv(ptr noundef %437) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2575: ; preds = %if.then.i.i2571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2572
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp452) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp457) #15
  %439 = getelementptr inbounds i8, ptr %ref.tmp457, i64 16
  store ptr %439, ptr %ref.tmp457, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2576) #15
  store i64 23, ptr %__dnew.i.i2576, align 8, !tbaa !35
  %call2.i.i2585 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2576, i64 noundef 0) #15
  store ptr %call2.i.i2585, ptr %ref.tmp457, align 8, !tbaa !37
  %440 = load i64, ptr %__dnew.i.i2576, align 8, !tbaa !35
  store i64 %440, ptr %439, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i2585, ptr noundef nonnull align 1 dereferenceable(23) @.str.87, i64 23, i1 false)
  %_M_string_length.i.i.i.i2580 = getelementptr inbounds i8, ptr %ref.tmp457, i64 8
  store i64 %440, ptr %_M_string_length.i.i.i.i2580, align 8, !tbaa !39
  %441 = load ptr, ptr %ref.tmp457, align 8, !tbaa !37
  %arrayidx.i.i.i2581 = getelementptr inbounds i8, ptr %441, i64 %440
  store i8 0, ptr %arrayidx.i.i.i2581, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2576) #15
  %vtable459 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn460 = getelementptr inbounds i8, ptr %vtable459, i64 64
  %442 = load ptr, ptr %vfn460, align 8
  %call461 = call noundef ptr %442(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp457) #15
  %pGlDeleteFramebuffersEXT = getelementptr inbounds i8, ptr %this, i64 1216
  store ptr %call461, ptr %pGlDeleteFramebuffersEXT, align 8, !tbaa !121
  %443 = load ptr, ptr %ref.tmp457, align 8, !tbaa !37
  %cmp.i.i.i2587 = icmp eq ptr %443, %439
  br i1 %cmp.i.i.i2587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2589, label %if.then.i.i2588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2589: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2575
  %444 = load i64, ptr %_M_string_length.i.i.i.i2580, align 8, !tbaa !39
  %cmp3.i.i.i2591 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2592

if.then.i.i2588:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2575
  call void @_ZdlPv(ptr noundef %443) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2592

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2592: ; preds = %if.then.i.i2588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2589
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp457) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp462) #15
  %445 = getelementptr inbounds i8, ptr %ref.tmp462, i64 16
  store ptr %445, ptr %ref.tmp462, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2593) #15
  store i64 20, ptr %__dnew.i.i2593, align 8, !tbaa !35
  %call2.i.i2602 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2593, i64 noundef 0) #15
  store ptr %call2.i.i2602, ptr %ref.tmp462, align 8, !tbaa !37
  %446 = load i64, ptr %__dnew.i.i2593, align 8, !tbaa !35
  store i64 %446, ptr %445, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2602, ptr noundef nonnull align 1 dereferenceable(20) @.str.88, i64 20, i1 false)
  %_M_string_length.i.i.i.i2597 = getelementptr inbounds i8, ptr %ref.tmp462, i64 8
  store i64 %446, ptr %_M_string_length.i.i.i.i2597, align 8, !tbaa !39
  %447 = load ptr, ptr %ref.tmp462, align 8, !tbaa !37
  %arrayidx.i.i.i2598 = getelementptr inbounds i8, ptr %447, i64 %446
  store i8 0, ptr %arrayidx.i.i.i2598, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2593) #15
  %vtable464 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn465 = getelementptr inbounds i8, ptr %vtable464, i64 64
  %448 = load ptr, ptr %vfn465, align 8
  %call466 = call noundef ptr %448(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp462) #15
  %pGlGenFramebuffersEXT = getelementptr inbounds i8, ptr %this, i64 1224
  store ptr %call466, ptr %pGlGenFramebuffersEXT, align 8, !tbaa !122
  %449 = load ptr, ptr %ref.tmp462, align 8, !tbaa !37
  %cmp.i.i.i2604 = icmp eq ptr %449, %445
  br i1 %cmp.i.i.i2604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2606, label %if.then.i.i2605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2592
  %450 = load i64, ptr %_M_string_length.i.i.i.i2597, align 8, !tbaa !39
  %cmp3.i.i.i2608 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2608)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2609

if.then.i.i2605:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2592
  call void @_ZdlPv(ptr noundef %449) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2609

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2609: ; preds = %if.then.i.i2605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2606
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp462) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp467) #15
  %451 = getelementptr inbounds i8, ptr %ref.tmp467, i64 16
  store ptr %451, ptr %ref.tmp467, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2610) #15
  store i64 27, ptr %__dnew.i.i2610, align 8, !tbaa !35
  %call2.i.i2619 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2610, i64 noundef 0) #15
  store ptr %call2.i.i2619, ptr %ref.tmp467, align 8, !tbaa !37
  %452 = load i64, ptr %__dnew.i.i2610, align 8, !tbaa !35
  store i64 %452, ptr %451, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i.i2619, ptr noundef nonnull align 1 dereferenceable(27) @.str.89, i64 27, i1 false)
  %_M_string_length.i.i.i.i2614 = getelementptr inbounds i8, ptr %ref.tmp467, i64 8
  store i64 %452, ptr %_M_string_length.i.i.i.i2614, align 8, !tbaa !39
  %453 = load ptr, ptr %ref.tmp467, align 8, !tbaa !37
  %arrayidx.i.i.i2615 = getelementptr inbounds i8, ptr %453, i64 %452
  store i8 0, ptr %arrayidx.i.i.i2615, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2610) #15
  %vtable469 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn470 = getelementptr inbounds i8, ptr %vtable469, i64 64
  %454 = load ptr, ptr %vfn470, align 8
  %call471 = call noundef ptr %454(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp467) #15
  %pGlCheckFramebufferStatusEXT = getelementptr inbounds i8, ptr %this, i64 1232
  store ptr %call471, ptr %pGlCheckFramebufferStatusEXT, align 8, !tbaa !123
  %455 = load ptr, ptr %ref.tmp467, align 8, !tbaa !37
  %cmp.i.i.i2621 = icmp eq ptr %455, %451
  br i1 %cmp.i.i.i2621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2623, label %if.then.i.i2622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2609
  %456 = load i64, ptr %_M_string_length.i.i.i.i2614, align 8, !tbaa !39
  %cmp3.i.i.i2625 = icmp ult i64 %456, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2625)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2626

if.then.i.i2622:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2609
  call void @_ZdlPv(ptr noundef %455) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2626: ; preds = %if.then.i.i2622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2623
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp467) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp472) #15
  %457 = getelementptr inbounds i8, ptr %ref.tmp472, i64 16
  store ptr %457, ptr %ref.tmp472, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2627) #15
  store i64 25, ptr %__dnew.i.i2627, align 8, !tbaa !35
  %call2.i.i2636 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp472, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2627, i64 noundef 0) #15
  store ptr %call2.i.i2636, ptr %ref.tmp472, align 8, !tbaa !37
  %458 = load i64, ptr %__dnew.i.i2627, align 8, !tbaa !35
  store i64 %458, ptr %457, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i.i2636, ptr noundef nonnull align 1 dereferenceable(25) @.str.90, i64 25, i1 false)
  %_M_string_length.i.i.i.i2631 = getelementptr inbounds i8, ptr %ref.tmp472, i64 8
  store i64 %458, ptr %_M_string_length.i.i.i.i2631, align 8, !tbaa !39
  %459 = load ptr, ptr %ref.tmp472, align 8, !tbaa !37
  %arrayidx.i.i.i2632 = getelementptr inbounds i8, ptr %459, i64 %458
  store i8 0, ptr %arrayidx.i.i.i2632, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2627) #15
  %vtable474 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn475 = getelementptr inbounds i8, ptr %vtable474, i64 64
  %460 = load ptr, ptr %vfn475, align 8
  %call476 = call noundef ptr %460(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp472) #15
  %pGlFramebufferTexture2DEXT = getelementptr inbounds i8, ptr %this, i64 1240
  store ptr %call476, ptr %pGlFramebufferTexture2DEXT, align 8, !tbaa !124
  %461 = load ptr, ptr %ref.tmp472, align 8, !tbaa !37
  %cmp.i.i.i2638 = icmp eq ptr %461, %457
  br i1 %cmp.i.i.i2638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2640, label %if.then.i.i2639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2626
  %462 = load i64, ptr %_M_string_length.i.i.i.i2631, align 8, !tbaa !39
  %cmp3.i.i.i2642 = icmp ult i64 %462, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2643

if.then.i.i2639:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2626
  call void @_ZdlPv(ptr noundef %461) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2643: ; preds = %if.then.i.i2639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2640
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp472) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp477) #15
  %463 = getelementptr inbounds i8, ptr %ref.tmp477, i64 16
  store ptr %463, ptr %ref.tmp477, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2644) #15
  store i64 21, ptr %__dnew.i.i2644, align 8, !tbaa !35
  %call2.i.i2653 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2644, i64 noundef 0) #15
  store ptr %call2.i.i2653, ptr %ref.tmp477, align 8, !tbaa !37
  %464 = load i64, ptr %__dnew.i.i2644, align 8, !tbaa !35
  store i64 %464, ptr %463, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2653, ptr noundef nonnull align 1 dereferenceable(21) @.str.91, i64 21, i1 false)
  %_M_string_length.i.i.i.i2648 = getelementptr inbounds i8, ptr %ref.tmp477, i64 8
  store i64 %464, ptr %_M_string_length.i.i.i.i2648, align 8, !tbaa !39
  %465 = load ptr, ptr %ref.tmp477, align 8, !tbaa !37
  %arrayidx.i.i.i2649 = getelementptr inbounds i8, ptr %465, i64 %464
  store i8 0, ptr %arrayidx.i.i.i2649, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2644) #15
  %vtable479 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn480 = getelementptr inbounds i8, ptr %vtable479, i64 64
  %466 = load ptr, ptr %vfn480, align 8
  %call481 = call noundef ptr %466(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp477) #15
  %pGlBindRenderbufferEXT = getelementptr inbounds i8, ptr %this, i64 1248
  store ptr %call481, ptr %pGlBindRenderbufferEXT, align 8, !tbaa !125
  %467 = load ptr, ptr %ref.tmp477, align 8, !tbaa !37
  %cmp.i.i.i2655 = icmp eq ptr %467, %463
  br i1 %cmp.i.i.i2655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2657, label %if.then.i.i2656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2643
  %468 = load i64, ptr %_M_string_length.i.i.i.i2648, align 8, !tbaa !39
  %cmp3.i.i.i2659 = icmp ult i64 %468, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2659)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2660

if.then.i.i2656:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2643
  call void @_ZdlPv(ptr noundef %467) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2660: ; preds = %if.then.i.i2656, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2657
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp477) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp482) #15
  %469 = getelementptr inbounds i8, ptr %ref.tmp482, i64 16
  store ptr %469, ptr %ref.tmp482, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2661) #15
  store i64 24, ptr %__dnew.i.i2661, align 8, !tbaa !35
  %call2.i.i2670 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp482, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2661, i64 noundef 0) #15
  store ptr %call2.i.i2670, ptr %ref.tmp482, align 8, !tbaa !37
  %470 = load i64, ptr %__dnew.i.i2661, align 8, !tbaa !35
  store i64 %470, ptr %469, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i.i2670, ptr noundef nonnull align 1 dereferenceable(24) @.str.92, i64 24, i1 false)
  %_M_string_length.i.i.i.i2665 = getelementptr inbounds i8, ptr %ref.tmp482, i64 8
  store i64 %470, ptr %_M_string_length.i.i.i.i2665, align 8, !tbaa !39
  %471 = load ptr, ptr %ref.tmp482, align 8, !tbaa !37
  %arrayidx.i.i.i2666 = getelementptr inbounds i8, ptr %471, i64 %470
  store i8 0, ptr %arrayidx.i.i.i2666, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2661) #15
  %vtable484 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn485 = getelementptr inbounds i8, ptr %vtable484, i64 64
  %472 = load ptr, ptr %vfn485, align 8
  %call486 = call noundef ptr %472(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp482) #15
  %pGlDeleteRenderbuffersEXT = getelementptr inbounds i8, ptr %this, i64 1256
  store ptr %call486, ptr %pGlDeleteRenderbuffersEXT, align 8, !tbaa !126
  %473 = load ptr, ptr %ref.tmp482, align 8, !tbaa !37
  %cmp.i.i.i2672 = icmp eq ptr %473, %469
  br i1 %cmp.i.i.i2672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2674, label %if.then.i.i2673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2660
  %474 = load i64, ptr %_M_string_length.i.i.i.i2665, align 8, !tbaa !39
  %cmp3.i.i.i2676 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2676)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2677

if.then.i.i2673:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2660
  call void @_ZdlPv(ptr noundef %473) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2677: ; preds = %if.then.i.i2673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2674
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp482) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp487) #15
  %475 = getelementptr inbounds i8, ptr %ref.tmp487, i64 16
  store ptr %475, ptr %ref.tmp487, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2678) #15
  store i64 21, ptr %__dnew.i.i2678, align 8, !tbaa !35
  %call2.i.i2687 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2678, i64 noundef 0) #15
  store ptr %call2.i.i2687, ptr %ref.tmp487, align 8, !tbaa !37
  %476 = load i64, ptr %__dnew.i.i2678, align 8, !tbaa !35
  store i64 %476, ptr %475, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2687, ptr noundef nonnull align 1 dereferenceable(21) @.str.93, i64 21, i1 false)
  %_M_string_length.i.i.i.i2682 = getelementptr inbounds i8, ptr %ref.tmp487, i64 8
  store i64 %476, ptr %_M_string_length.i.i.i.i2682, align 8, !tbaa !39
  %477 = load ptr, ptr %ref.tmp487, align 8, !tbaa !37
  %arrayidx.i.i.i2683 = getelementptr inbounds i8, ptr %477, i64 %476
  store i8 0, ptr %arrayidx.i.i.i2683, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2678) #15
  %vtable489 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn490 = getelementptr inbounds i8, ptr %vtable489, i64 64
  %478 = load ptr, ptr %vfn490, align 8
  %call491 = call noundef ptr %478(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp487) #15
  %pGlGenRenderbuffersEXT = getelementptr inbounds i8, ptr %this, i64 1264
  store ptr %call491, ptr %pGlGenRenderbuffersEXT, align 8, !tbaa !127
  %479 = load ptr, ptr %ref.tmp487, align 8, !tbaa !37
  %cmp.i.i.i2689 = icmp eq ptr %479, %475
  br i1 %cmp.i.i.i2689, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2691, label %if.then.i.i2690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2691: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2677
  %480 = load i64, ptr %_M_string_length.i.i.i.i2682, align 8, !tbaa !39
  %cmp3.i.i.i2693 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2694

if.then.i.i2690:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2677
  call void @_ZdlPv(ptr noundef %479) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2694: ; preds = %if.then.i.i2690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2691
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp487) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp492) #15
  %481 = getelementptr inbounds i8, ptr %ref.tmp492, i64 16
  store ptr %481, ptr %ref.tmp492, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2695) #15
  store i64 24, ptr %__dnew.i.i2695, align 8, !tbaa !35
  %call2.i.i2704 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2695, i64 noundef 0) #15
  store ptr %call2.i.i2704, ptr %ref.tmp492, align 8, !tbaa !37
  %482 = load i64, ptr %__dnew.i.i2695, align 8, !tbaa !35
  store i64 %482, ptr %481, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i.i2704, ptr noundef nonnull align 1 dereferenceable(24) @.str.94, i64 24, i1 false)
  %_M_string_length.i.i.i.i2699 = getelementptr inbounds i8, ptr %ref.tmp492, i64 8
  store i64 %482, ptr %_M_string_length.i.i.i.i2699, align 8, !tbaa !39
  %483 = load ptr, ptr %ref.tmp492, align 8, !tbaa !37
  %arrayidx.i.i.i2700 = getelementptr inbounds i8, ptr %483, i64 %482
  store i8 0, ptr %arrayidx.i.i.i2700, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2695) #15
  %vtable494 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn495 = getelementptr inbounds i8, ptr %vtable494, i64 64
  %484 = load ptr, ptr %vfn495, align 8
  %call496 = call noundef ptr %484(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp492) #15
  %pGlRenderbufferStorageEXT = getelementptr inbounds i8, ptr %this, i64 1272
  store ptr %call496, ptr %pGlRenderbufferStorageEXT, align 8, !tbaa !128
  %485 = load ptr, ptr %ref.tmp492, align 8, !tbaa !37
  %cmp.i.i.i2706 = icmp eq ptr %485, %481
  br i1 %cmp.i.i.i2706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2708, label %if.then.i.i2707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2694
  %486 = load i64, ptr %_M_string_length.i.i.i.i2699, align 8, !tbaa !39
  %cmp3.i.i.i2710 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2711

if.then.i.i2707:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2694
  call void @_ZdlPv(ptr noundef %485) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2711: ; preds = %if.then.i.i2707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2708
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp492) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp497) #15
  %487 = getelementptr inbounds i8, ptr %ref.tmp497, i64 16
  store ptr %487, ptr %ref.tmp497, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2712) #15
  store i64 28, ptr %__dnew.i.i2712, align 8, !tbaa !35
  %call2.i.i2721 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp497, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2712, i64 noundef 0) #15
  store ptr %call2.i.i2721, ptr %ref.tmp497, align 8, !tbaa !37
  %488 = load i64, ptr %__dnew.i.i2712, align 8, !tbaa !35
  store i64 %488, ptr %487, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i.i2721, ptr noundef nonnull align 1 dereferenceable(28) @.str.95, i64 28, i1 false)
  %_M_string_length.i.i.i.i2716 = getelementptr inbounds i8, ptr %ref.tmp497, i64 8
  store i64 %488, ptr %_M_string_length.i.i.i.i2716, align 8, !tbaa !39
  %489 = load ptr, ptr %ref.tmp497, align 8, !tbaa !37
  %arrayidx.i.i.i2717 = getelementptr inbounds i8, ptr %489, i64 %488
  store i8 0, ptr %arrayidx.i.i.i2717, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2712) #15
  %vtable499 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn500 = getelementptr inbounds i8, ptr %vtable499, i64 64
  %490 = load ptr, ptr %vfn500, align 8
  %call501 = call noundef ptr %490(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp497) #15
  %pGlFramebufferRenderbufferEXT = getelementptr inbounds i8, ptr %this, i64 1280
  store ptr %call501, ptr %pGlFramebufferRenderbufferEXT, align 8, !tbaa !129
  %491 = load ptr, ptr %ref.tmp497, align 8, !tbaa !37
  %cmp.i.i.i2723 = icmp eq ptr %491, %487
  br i1 %cmp.i.i.i2723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2725, label %if.then.i.i2724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2711
  %492 = load i64, ptr %_M_string_length.i.i.i.i2716, align 8, !tbaa !39
  %cmp3.i.i.i2727 = icmp ult i64 %492, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2728

if.then.i.i2724:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2711
  call void @_ZdlPv(ptr noundef %491) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2728: ; preds = %if.then.i.i2724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2725
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp497) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp502) #15
  %493 = getelementptr inbounds i8, ptr %ref.tmp502, i64 16
  store ptr %493, ptr %ref.tmp502, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2729) #15
  store i64 19, ptr %__dnew.i.i2729, align 8, !tbaa !35
  %call2.i.i2738 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2729, i64 noundef 0) #15
  store ptr %call2.i.i2738, ptr %ref.tmp502, align 8, !tbaa !37
  %494 = load i64, ptr %__dnew.i.i2729, align 8, !tbaa !35
  store i64 %494, ptr %493, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i2738, ptr noundef nonnull align 1 dereferenceable(19) @.str.96, i64 19, i1 false)
  %_M_string_length.i.i.i.i2733 = getelementptr inbounds i8, ptr %ref.tmp502, i64 8
  store i64 %494, ptr %_M_string_length.i.i.i.i2733, align 8, !tbaa !39
  %495 = load ptr, ptr %ref.tmp502, align 8, !tbaa !37
  %arrayidx.i.i.i2734 = getelementptr inbounds i8, ptr %495, i64 %494
  store i8 0, ptr %arrayidx.i.i.i2734, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2729) #15
  %vtable504 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn505 = getelementptr inbounds i8, ptr %vtable504, i64 64
  %496 = load ptr, ptr %vfn505, align 8
  %call506 = call noundef ptr %496(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp502) #15
  %pGlGenerateMipmapEXT = getelementptr inbounds i8, ptr %this, i64 1288
  store ptr %call506, ptr %pGlGenerateMipmapEXT, align 8, !tbaa !130
  %497 = load ptr, ptr %ref.tmp502, align 8, !tbaa !37
  %cmp.i.i.i2740 = icmp eq ptr %497, %493
  br i1 %cmp.i.i.i2740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2742, label %if.then.i.i2741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2742: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2728
  %498 = load i64, ptr %_M_string_length.i.i.i.i2733, align 8, !tbaa !39
  %cmp3.i.i.i2744 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2744)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2745

if.then.i.i2741:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2728
  call void @_ZdlPv(ptr noundef %497) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2745

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2745: ; preds = %if.then.i.i2741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2742
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp502) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp507) #15
  %499 = getelementptr inbounds i8, ptr %ref.tmp507, i64 16
  store ptr %499, ptr %ref.tmp507, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2746) #15
  store i64 16, ptr %__dnew.i.i2746, align 8, !tbaa !35
  %call2.i.i2755 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2746, i64 noundef 0) #15
  store ptr %call2.i.i2755, ptr %ref.tmp507, align 8, !tbaa !37
  %500 = load i64, ptr %__dnew.i.i2746, align 8, !tbaa !35
  store i64 %500, ptr %499, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i.i2755, ptr noundef nonnull align 1 dereferenceable(16) @.str.97, i64 16, i1 false)
  %_M_string_length.i.i.i.i2750 = getelementptr inbounds i8, ptr %ref.tmp507, i64 8
  store i64 %500, ptr %_M_string_length.i.i.i.i2750, align 8, !tbaa !39
  %501 = load ptr, ptr %ref.tmp507, align 8, !tbaa !37
  %arrayidx.i.i.i2751 = getelementptr inbounds i8, ptr %501, i64 %500
  store i8 0, ptr %arrayidx.i.i.i2751, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2746) #15
  %vtable509 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn510 = getelementptr inbounds i8, ptr %vtable509, i64 64
  %502 = load ptr, ptr %vfn510, align 8
  %call511 = call noundef ptr %502(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp507) #15
  %pGlDrawBuffersARB = getelementptr inbounds i8, ptr %this, i64 1304
  store ptr %call511, ptr %pGlDrawBuffersARB, align 8, !tbaa !131
  %503 = load ptr, ptr %ref.tmp507, align 8, !tbaa !37
  %cmp.i.i.i2757 = icmp eq ptr %503, %499
  br i1 %cmp.i.i.i2757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2759, label %if.then.i.i2758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2759: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2745
  %504 = load i64, ptr %_M_string_length.i.i.i.i2750, align 8, !tbaa !39
  %cmp3.i.i.i2761 = icmp ult i64 %504, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2762

if.then.i.i2758:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2745
  call void @_ZdlPv(ptr noundef %503) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2762

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2762: ; preds = %if.then.i.i2758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2759
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp507) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp512) #15
  %505 = getelementptr inbounds i8, ptr %ref.tmp512, i64 16
  store ptr %505, ptr %ref.tmp512, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2763) #15
  store i64 16, ptr %__dnew.i.i2763, align 8, !tbaa !35
  %call2.i.i2772 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2763, i64 noundef 0) #15
  store ptr %call2.i.i2772, ptr %ref.tmp512, align 8, !tbaa !37
  %506 = load i64, ptr %__dnew.i.i2763, align 8, !tbaa !35
  store i64 %506, ptr %505, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i.i2772, ptr noundef nonnull align 1 dereferenceable(16) @.str.98, i64 16, i1 false)
  %_M_string_length.i.i.i.i2767 = getelementptr inbounds i8, ptr %ref.tmp512, i64 8
  store i64 %506, ptr %_M_string_length.i.i.i.i2767, align 8, !tbaa !39
  %507 = load ptr, ptr %ref.tmp512, align 8, !tbaa !37
  %arrayidx.i.i.i2768 = getelementptr inbounds i8, ptr %507, i64 %506
  store i8 0, ptr %arrayidx.i.i.i2768, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2763) #15
  %vtable514 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn515 = getelementptr inbounds i8, ptr %vtable514, i64 64
  %508 = load ptr, ptr %vfn515, align 8
  %call516 = call noundef ptr %508(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp512) #15
  %pGlDrawBuffersATI = getelementptr inbounds i8, ptr %this, i64 1312
  store ptr %call516, ptr %pGlDrawBuffersATI, align 8, !tbaa !132
  %509 = load ptr, ptr %ref.tmp512, align 8, !tbaa !37
  %cmp.i.i.i2774 = icmp eq ptr %509, %505
  br i1 %cmp.i.i.i2774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2776, label %if.then.i.i2775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2762
  %510 = load i64, ptr %_M_string_length.i.i.i.i2767, align 8, !tbaa !39
  %cmp3.i.i.i2778 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2779

if.then.i.i2775:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2762
  call void @_ZdlPv(ptr noundef %509) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2779

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2779: ; preds = %if.then.i.i2775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp512) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp517) #15
  %511 = getelementptr inbounds i8, ptr %ref.tmp517, i64 16
  store ptr %511, ptr %ref.tmp517, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %511, ptr noundef nonnull align 1 dereferenceable(15) @.str.99, i64 15, i1 false)
  %_M_string_length.i.i.i.i2784 = getelementptr inbounds i8, ptr %ref.tmp517, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i2784, align 8, !tbaa !39
  %arrayidx.i.i.i2785 = getelementptr inbounds i8, ptr %ref.tmp517, i64 31
  store i8 0, ptr %arrayidx.i.i.i2785, align 1, !tbaa !3
  %vtable519 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn520 = getelementptr inbounds i8, ptr %vtable519, i64 64
  %512 = load ptr, ptr %vfn520, align 8
  %call521 = call noundef ptr %512(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp517) #15
  %pGlGenBuffersARB = getelementptr inbounds i8, ptr %this, i64 1320
  store ptr %call521, ptr %pGlGenBuffersARB, align 8, !tbaa !133
  %513 = load ptr, ptr %ref.tmp517, align 8, !tbaa !37
  %cmp.i.i.i2791 = icmp eq ptr %513, %511
  br i1 %cmp.i.i.i2791, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2793, label %if.then.i.i2792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2779
  %514 = load i64, ptr %_M_string_length.i.i.i.i2784, align 8, !tbaa !39
  %cmp3.i.i.i2795 = icmp ult i64 %514, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2796

if.then.i.i2792:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2779
  call void @_ZdlPv(ptr noundef %513) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2796: ; preds = %if.then.i.i2792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2793
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp517) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp522) #15
  %515 = getelementptr inbounds i8, ptr %ref.tmp522, i64 16
  store ptr %515, ptr %ref.tmp522, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %515, ptr noundef nonnull align 1 dereferenceable(15) @.str.100, i64 15, i1 false)
  %_M_string_length.i.i.i.i2801 = getelementptr inbounds i8, ptr %ref.tmp522, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i2801, align 8, !tbaa !39
  %arrayidx.i.i.i2802 = getelementptr inbounds i8, ptr %ref.tmp522, i64 31
  store i8 0, ptr %arrayidx.i.i.i2802, align 1, !tbaa !3
  %vtable524 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn525 = getelementptr inbounds i8, ptr %vtable524, i64 64
  %516 = load ptr, ptr %vfn525, align 8
  %call526 = call noundef ptr %516(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp522) #15
  %pGlBindBufferARB = getelementptr inbounds i8, ptr %this, i64 1328
  store ptr %call526, ptr %pGlBindBufferARB, align 8, !tbaa !134
  %517 = load ptr, ptr %ref.tmp522, align 8, !tbaa !37
  %cmp.i.i.i2808 = icmp eq ptr %517, %515
  br i1 %cmp.i.i.i2808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2810, label %if.then.i.i2809

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2810: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2796
  %518 = load i64, ptr %_M_string_length.i.i.i.i2801, align 8, !tbaa !39
  %cmp3.i.i.i2812 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2812)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2813

if.then.i.i2809:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2796
  call void @_ZdlPv(ptr noundef %517) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2813

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2813: ; preds = %if.then.i.i2809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2810
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp522) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp527) #15
  %519 = getelementptr inbounds i8, ptr %ref.tmp527, i64 16
  store ptr %519, ptr %ref.tmp527, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %519, ptr noundef nonnull align 1 dereferenceable(15) @.str.101, i64 15, i1 false)
  %_M_string_length.i.i.i.i2818 = getelementptr inbounds i8, ptr %ref.tmp527, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i2818, align 8, !tbaa !39
  %arrayidx.i.i.i2819 = getelementptr inbounds i8, ptr %ref.tmp527, i64 31
  store i8 0, ptr %arrayidx.i.i.i2819, align 1, !tbaa !3
  %vtable529 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn530 = getelementptr inbounds i8, ptr %vtable529, i64 64
  %520 = load ptr, ptr %vfn530, align 8
  %call531 = call noundef ptr %520(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp527) #15
  %pGlBufferDataARB = getelementptr inbounds i8, ptr %this, i64 1336
  store ptr %call531, ptr %pGlBufferDataARB, align 8, !tbaa !135
  %521 = load ptr, ptr %ref.tmp527, align 8, !tbaa !37
  %cmp.i.i.i2825 = icmp eq ptr %521, %519
  br i1 %cmp.i.i.i2825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2827, label %if.then.i.i2826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2813
  %522 = load i64, ptr %_M_string_length.i.i.i.i2818, align 8, !tbaa !39
  %cmp3.i.i.i2829 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2829)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2830

if.then.i.i2826:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2813
  call void @_ZdlPv(ptr noundef %521) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2830

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2830: ; preds = %if.then.i.i2826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2827
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp527) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp532) #15
  %523 = getelementptr inbounds i8, ptr %ref.tmp532, i64 16
  store ptr %523, ptr %ref.tmp532, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2831) #15
  store i64 18, ptr %__dnew.i.i2831, align 8, !tbaa !35
  %call2.i.i2840 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2831, i64 noundef 0) #15
  store ptr %call2.i.i2840, ptr %ref.tmp532, align 8, !tbaa !37
  %524 = load i64, ptr %__dnew.i.i2831, align 8, !tbaa !35
  store i64 %524, ptr %523, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i2840, ptr noundef nonnull align 1 dereferenceable(18) @.str.102, i64 18, i1 false)
  %_M_string_length.i.i.i.i2835 = getelementptr inbounds i8, ptr %ref.tmp532, i64 8
  store i64 %524, ptr %_M_string_length.i.i.i.i2835, align 8, !tbaa !39
  %525 = load ptr, ptr %ref.tmp532, align 8, !tbaa !37
  %arrayidx.i.i.i2836 = getelementptr inbounds i8, ptr %525, i64 %524
  store i8 0, ptr %arrayidx.i.i.i2836, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2831) #15
  %vtable534 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn535 = getelementptr inbounds i8, ptr %vtable534, i64 64
  %526 = load ptr, ptr %vfn535, align 8
  %call536 = call noundef ptr %526(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp532) #15
  %pGlDeleteBuffersARB = getelementptr inbounds i8, ptr %this, i64 1344
  store ptr %call536, ptr %pGlDeleteBuffersARB, align 8, !tbaa !136
  %527 = load ptr, ptr %ref.tmp532, align 8, !tbaa !37
  %cmp.i.i.i2842 = icmp eq ptr %527, %523
  br i1 %cmp.i.i.i2842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2844, label %if.then.i.i2843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2844: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2830
  %528 = load i64, ptr %_M_string_length.i.i.i.i2835, align 8, !tbaa !39
  %cmp3.i.i.i2846 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2846)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2847

if.then.i.i2843:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2830
  call void @_ZdlPv(ptr noundef %527) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2847: ; preds = %if.then.i.i2843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2844
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp532) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp537) #15
  %529 = getelementptr inbounds i8, ptr %ref.tmp537, i64 16
  store ptr %529, ptr %ref.tmp537, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2848) #15
  store i64 18, ptr %__dnew.i.i2848, align 8, !tbaa !35
  %call2.i.i2857 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2848, i64 noundef 0) #15
  store ptr %call2.i.i2857, ptr %ref.tmp537, align 8, !tbaa !37
  %530 = load i64, ptr %__dnew.i.i2848, align 8, !tbaa !35
  store i64 %530, ptr %529, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i2857, ptr noundef nonnull align 1 dereferenceable(18) @.str.103, i64 18, i1 false)
  %_M_string_length.i.i.i.i2852 = getelementptr inbounds i8, ptr %ref.tmp537, i64 8
  store i64 %530, ptr %_M_string_length.i.i.i.i2852, align 8, !tbaa !39
  %531 = load ptr, ptr %ref.tmp537, align 8, !tbaa !37
  %arrayidx.i.i.i2853 = getelementptr inbounds i8, ptr %531, i64 %530
  store i8 0, ptr %arrayidx.i.i.i2853, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2848) #15
  %vtable539 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn540 = getelementptr inbounds i8, ptr %vtable539, i64 64
  %532 = load ptr, ptr %vfn540, align 8
  %call541 = call noundef ptr %532(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp537) #15
  %pGlBufferSubDataARB = getelementptr inbounds i8, ptr %this, i64 1352
  store ptr %call541, ptr %pGlBufferSubDataARB, align 8, !tbaa !137
  %533 = load ptr, ptr %ref.tmp537, align 8, !tbaa !37
  %cmp.i.i.i2859 = icmp eq ptr %533, %529
  br i1 %cmp.i.i.i2859, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2861, label %if.then.i.i2860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2847
  %534 = load i64, ptr %_M_string_length.i.i.i.i2852, align 8, !tbaa !39
  %cmp3.i.i.i2863 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2864

if.then.i.i2860:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2847
  call void @_ZdlPv(ptr noundef %533) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2864

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2864: ; preds = %if.then.i.i2860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp537) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp542) #15
  %535 = getelementptr inbounds i8, ptr %ref.tmp542, i64 16
  store ptr %535, ptr %ref.tmp542, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2865) #15
  store i64 21, ptr %__dnew.i.i2865, align 8, !tbaa !35
  %call2.i.i2874 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2865, i64 noundef 0) #15
  store ptr %call2.i.i2874, ptr %ref.tmp542, align 8, !tbaa !37
  %536 = load i64, ptr %__dnew.i.i2865, align 8, !tbaa !35
  store i64 %536, ptr %535, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i2874, ptr noundef nonnull align 1 dereferenceable(21) @.str.104, i64 21, i1 false)
  %_M_string_length.i.i.i.i2869 = getelementptr inbounds i8, ptr %ref.tmp542, i64 8
  store i64 %536, ptr %_M_string_length.i.i.i.i2869, align 8, !tbaa !39
  %537 = load ptr, ptr %ref.tmp542, align 8, !tbaa !37
  %arrayidx.i.i.i2870 = getelementptr inbounds i8, ptr %537, i64 %536
  store i8 0, ptr %arrayidx.i.i.i2870, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2865) #15
  %vtable544 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn545 = getelementptr inbounds i8, ptr %vtable544, i64 64
  %538 = load ptr, ptr %vfn545, align 8
  %call546 = call noundef ptr %538(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp542) #15
  %pGlGetBufferSubDataARB = getelementptr inbounds i8, ptr %this, i64 1360
  store ptr %call546, ptr %pGlGetBufferSubDataARB, align 8, !tbaa !138
  %539 = load ptr, ptr %ref.tmp542, align 8, !tbaa !37
  %cmp.i.i.i2876 = icmp eq ptr %539, %535
  br i1 %cmp.i.i.i2876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2878, label %if.then.i.i2877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2878: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2864
  %540 = load i64, ptr %_M_string_length.i.i.i.i2869, align 8, !tbaa !39
  %cmp3.i.i.i2880 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2880)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2881

if.then.i.i2877:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2864
  call void @_ZdlPv(ptr noundef %539) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2881: ; preds = %if.then.i.i2877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2878
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp542) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp547) #15
  %541 = getelementptr inbounds i8, ptr %ref.tmp547, i64 16
  store ptr %541, ptr %ref.tmp547, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %541, ptr noundef nonnull align 1 dereferenceable(14) @.str.105, i64 14, i1 false)
  %_M_string_length.i.i.i.i2886 = getelementptr inbounds i8, ptr %ref.tmp547, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i2886, align 8, !tbaa !39
  %arrayidx.i.i.i2887 = getelementptr inbounds i8, ptr %ref.tmp547, i64 30
  store i8 0, ptr %arrayidx.i.i.i2887, align 2, !tbaa !3
  %vtable549 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn550 = getelementptr inbounds i8, ptr %vtable549, i64 64
  %542 = load ptr, ptr %vfn550, align 8
  %call551 = call noundef ptr %542(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp547) #15
  %pGlMapBufferARB = getelementptr inbounds i8, ptr %this, i64 1368
  store ptr %call551, ptr %pGlMapBufferARB, align 8, !tbaa !139
  %543 = load ptr, ptr %ref.tmp547, align 8, !tbaa !37
  %cmp.i.i.i2893 = icmp eq ptr %543, %541
  br i1 %cmp.i.i.i2893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2895, label %if.then.i.i2894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2895: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2881
  %544 = load i64, ptr %_M_string_length.i.i.i.i2886, align 8, !tbaa !39
  %cmp3.i.i.i2897 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2898

if.then.i.i2894:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2881
  call void @_ZdlPv(ptr noundef %543) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2898: ; preds = %if.then.i.i2894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2895
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp547) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp552) #15
  %545 = getelementptr inbounds i8, ptr %ref.tmp552, i64 16
  store ptr %545, ptr %ref.tmp552, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2899) #15
  store i64 16, ptr %__dnew.i.i2899, align 8, !tbaa !35
  %call2.i.i2908 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp552, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2899, i64 noundef 0) #15
  store ptr %call2.i.i2908, ptr %ref.tmp552, align 8, !tbaa !37
  %546 = load i64, ptr %__dnew.i.i2899, align 8, !tbaa !35
  store i64 %546, ptr %545, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i.i2908, ptr noundef nonnull align 1 dereferenceable(16) @.str.106, i64 16, i1 false)
  %_M_string_length.i.i.i.i2903 = getelementptr inbounds i8, ptr %ref.tmp552, i64 8
  store i64 %546, ptr %_M_string_length.i.i.i.i2903, align 8, !tbaa !39
  %547 = load ptr, ptr %ref.tmp552, align 8, !tbaa !37
  %arrayidx.i.i.i2904 = getelementptr inbounds i8, ptr %547, i64 %546
  store i8 0, ptr %arrayidx.i.i.i2904, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2899) #15
  %vtable554 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn555 = getelementptr inbounds i8, ptr %vtable554, i64 64
  %548 = load ptr, ptr %vfn555, align 8
  %call556 = call noundef ptr %548(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp552) #15
  %pGlUnmapBufferARB = getelementptr inbounds i8, ptr %this, i64 1376
  store ptr %call556, ptr %pGlUnmapBufferARB, align 8, !tbaa !140
  %549 = load ptr, ptr %ref.tmp552, align 8, !tbaa !37
  %cmp.i.i.i2910 = icmp eq ptr %549, %545
  br i1 %cmp.i.i.i2910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2912, label %if.then.i.i2911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2912: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2898
  %550 = load i64, ptr %_M_string_length.i.i.i.i2903, align 8, !tbaa !39
  %cmp3.i.i.i2914 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2915

if.then.i.i2911:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2898
  call void @_ZdlPv(ptr noundef %549) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2915: ; preds = %if.then.i.i2911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2912
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp552) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp557) #15
  %551 = getelementptr inbounds i8, ptr %ref.tmp557, i64 16
  store ptr %551, ptr %ref.tmp557, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %551, ptr noundef nonnull align 1 dereferenceable(13) @.str.107, i64 13, i1 false)
  %_M_string_length.i.i.i.i2920 = getelementptr inbounds i8, ptr %ref.tmp557, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i2920, align 8, !tbaa !39
  %arrayidx.i.i.i2921 = getelementptr inbounds i8, ptr %ref.tmp557, i64 29
  store i8 0, ptr %arrayidx.i.i.i2921, align 1, !tbaa !3
  %vtable559 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn560 = getelementptr inbounds i8, ptr %vtable559, i64 64
  %552 = load ptr, ptr %vfn560, align 8
  %call561 = call noundef ptr %552(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp557) #15
  %pGlIsBufferARB = getelementptr inbounds i8, ptr %this, i64 1384
  store ptr %call561, ptr %pGlIsBufferARB, align 8, !tbaa !141
  %553 = load ptr, ptr %ref.tmp557, align 8, !tbaa !37
  %cmp.i.i.i2927 = icmp eq ptr %553, %551
  br i1 %cmp.i.i.i2927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2929, label %if.then.i.i2928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2915
  %554 = load i64, ptr %_M_string_length.i.i.i.i2920, align 8, !tbaa !39
  %cmp3.i.i.i2931 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2932

if.then.i.i2928:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2915
  call void @_ZdlPv(ptr noundef %553) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2932

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2932: ; preds = %if.then.i.i2928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2929
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp557) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp562) #15
  %555 = getelementptr inbounds i8, ptr %ref.tmp562, i64 16
  store ptr %555, ptr %ref.tmp562, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2933) #15
  store i64 25, ptr %__dnew.i.i2933, align 8, !tbaa !35
  %call2.i.i2942 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2933, i64 noundef 0) #15
  store ptr %call2.i.i2942, ptr %ref.tmp562, align 8, !tbaa !37
  %556 = load i64, ptr %__dnew.i.i2933, align 8, !tbaa !35
  store i64 %556, ptr %555, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i.i2942, ptr noundef nonnull align 1 dereferenceable(25) @.str.108, i64 25, i1 false)
  %_M_string_length.i.i.i.i2937 = getelementptr inbounds i8, ptr %ref.tmp562, i64 8
  store i64 %556, ptr %_M_string_length.i.i.i.i2937, align 8, !tbaa !39
  %557 = load ptr, ptr %ref.tmp562, align 8, !tbaa !37
  %arrayidx.i.i.i2938 = getelementptr inbounds i8, ptr %557, i64 %556
  store i8 0, ptr %arrayidx.i.i.i2938, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2933) #15
  %vtable564 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn565 = getelementptr inbounds i8, ptr %vtable564, i64 64
  %558 = load ptr, ptr %vfn565, align 8
  %call566 = call noundef ptr %558(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp562) #15
  %pGlGetBufferParameterivARB = getelementptr inbounds i8, ptr %this, i64 1392
  store ptr %call566, ptr %pGlGetBufferParameterivARB, align 8, !tbaa !142
  %559 = load ptr, ptr %ref.tmp562, align 8, !tbaa !37
  %cmp.i.i.i2944 = icmp eq ptr %559, %555
  br i1 %cmp.i.i.i2944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2946, label %if.then.i.i2945

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2946: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2932
  %560 = load i64, ptr %_M_string_length.i.i.i.i2937, align 8, !tbaa !39
  %cmp3.i.i.i2948 = icmp ult i64 %560, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2949

if.then.i.i2945:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2932
  call void @_ZdlPv(ptr noundef %559) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2949: ; preds = %if.then.i.i2945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2946
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp562) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp567) #15
  %561 = getelementptr inbounds i8, ptr %ref.tmp567, i64 16
  store ptr %561, ptr %ref.tmp567, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2950) #15
  store i64 22, ptr %__dnew.i.i2950, align 8, !tbaa !35
  %call2.i.i2959 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2950, i64 noundef 0) #15
  store ptr %call2.i.i2959, ptr %ref.tmp567, align 8, !tbaa !37
  %562 = load i64, ptr %__dnew.i.i2950, align 8, !tbaa !35
  store i64 %562, ptr %561, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i2959, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  %_M_string_length.i.i.i.i2954 = getelementptr inbounds i8, ptr %ref.tmp567, i64 8
  store i64 %562, ptr %_M_string_length.i.i.i.i2954, align 8, !tbaa !39
  %563 = load ptr, ptr %ref.tmp567, align 8, !tbaa !37
  %arrayidx.i.i.i2955 = getelementptr inbounds i8, ptr %563, i64 %562
  store i8 0, ptr %arrayidx.i.i.i2955, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2950) #15
  %vtable569 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn570 = getelementptr inbounds i8, ptr %vtable569, i64 64
  %564 = load ptr, ptr %vfn570, align 8
  %call571 = call noundef ptr %564(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp567) #15
  %pGlGetBufferPointervARB = getelementptr inbounds i8, ptr %this, i64 1400
  store ptr %call571, ptr %pGlGetBufferPointervARB, align 8, !tbaa !143
  %565 = load ptr, ptr %ref.tmp567, align 8, !tbaa !37
  %cmp.i.i.i2961 = icmp eq ptr %565, %561
  br i1 %cmp.i.i.i2961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2963, label %if.then.i.i2962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2963: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2949
  %566 = load i64, ptr %_M_string_length.i.i.i.i2954, align 8, !tbaa !39
  %cmp3.i.i.i2965 = icmp ult i64 %566, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2966

if.then.i.i2962:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2949
  call void @_ZdlPv(ptr noundef %565) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2966

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2966: ; preds = %if.then.i.i2962, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2963
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp567) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp572) #15
  %567 = getelementptr inbounds i8, ptr %ref.tmp572, i64 16
  store ptr %567, ptr %ref.tmp572, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2967) #15
  store i64 17, ptr %__dnew.i.i2967, align 8, !tbaa !35
  %call2.i.i2976 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp572, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2967, i64 noundef 0) #15
  store ptr %call2.i.i2976, ptr %ref.tmp572, align 8, !tbaa !37
  %568 = load i64, ptr %__dnew.i.i2967, align 8, !tbaa !35
  store i64 %568, ptr %567, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i.i2976, ptr noundef nonnull align 1 dereferenceable(17) @.str.110, i64 17, i1 false)
  %_M_string_length.i.i.i.i2971 = getelementptr inbounds i8, ptr %ref.tmp572, i64 8
  store i64 %568, ptr %_M_string_length.i.i.i.i2971, align 8, !tbaa !39
  %569 = load ptr, ptr %ref.tmp572, align 8, !tbaa !37
  %arrayidx.i.i.i2972 = getelementptr inbounds i8, ptr %569, i64 %568
  store i8 0, ptr %arrayidx.i.i.i2972, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2967) #15
  %vtable574 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn575 = getelementptr inbounds i8, ptr %vtable574, i64 64
  %570 = load ptr, ptr %vfn575, align 8
  %call576 = call noundef ptr %570(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp572) #15
  %pGlProvokingVertexARB = getelementptr inbounds i8, ptr %this, i64 1408
  store ptr %call576, ptr %pGlProvokingVertexARB, align 8, !tbaa !144
  %571 = load ptr, ptr %ref.tmp572, align 8, !tbaa !37
  %cmp.i.i.i2978 = icmp eq ptr %571, %567
  br i1 %cmp.i.i.i2978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2980, label %if.then.i.i2979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2980: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2966
  %572 = load i64, ptr %_M_string_length.i.i.i.i2971, align 8, !tbaa !39
  %cmp3.i.i.i2982 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2982)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2983

if.then.i.i2979:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2966
  call void @_ZdlPv(ptr noundef %571) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2983

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2983: ; preds = %if.then.i.i2979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2980
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp572) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp577) #15
  %573 = getelementptr inbounds i8, ptr %ref.tmp577, i64 16
  store ptr %573, ptr %ref.tmp577, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i2984) #15
  store i64 20, ptr %__dnew.i.i2984, align 8, !tbaa !35
  %call2.i.i2993 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp577, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i2984, i64 noundef 0) #15
  store ptr %call2.i.i2993, ptr %ref.tmp577, align 8, !tbaa !37
  %574 = load i64, ptr %__dnew.i.i2984, align 8, !tbaa !35
  store i64 %574, ptr %573, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i2993, ptr noundef nonnull align 1 dereferenceable(20) @.str.111, i64 20, i1 false)
  %_M_string_length.i.i.i.i2988 = getelementptr inbounds i8, ptr %ref.tmp577, i64 8
  store i64 %574, ptr %_M_string_length.i.i.i.i2988, align 8, !tbaa !39
  %575 = load ptr, ptr %ref.tmp577, align 8, !tbaa !37
  %arrayidx.i.i.i2989 = getelementptr inbounds i8, ptr %575, i64 %574
  store i8 0, ptr %arrayidx.i.i.i2989, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i2984) #15
  %vtable579 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn580 = getelementptr inbounds i8, ptr %vtable579, i64 64
  %576 = load ptr, ptr %vfn580, align 8
  %call581 = call noundef ptr %576(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp577) #15
  %pGlProvokingVertexEXT = getelementptr inbounds i8, ptr %this, i64 1416
  store ptr %call581, ptr %pGlProvokingVertexEXT, align 8, !tbaa !145
  %577 = load ptr, ptr %ref.tmp577, align 8, !tbaa !37
  %cmp.i.i.i2995 = icmp eq ptr %577, %573
  br i1 %cmp.i.i.i2995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2997, label %if.then.i.i2996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2997: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2983
  %578 = load i64, ptr %_M_string_length.i.i.i.i2988, align 8, !tbaa !39
  %cmp3.i.i.i2999 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %cmp3.i.i.i2999)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3000

if.then.i.i2996:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2983
  call void @_ZdlPv(ptr noundef %577) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3000: ; preds = %if.then.i.i2996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2997
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp577) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp582) #15
  %579 = getelementptr inbounds i8, ptr %ref.tmp582, i64 16
  store ptr %579, ptr %ref.tmp582, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3001) #15
  store i64 22, ptr %__dnew.i.i3001, align 8, !tbaa !35
  %call2.i.i3010 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3001, i64 noundef 0) #15
  store ptr %call2.i.i3010, ptr %ref.tmp582, align 8, !tbaa !37
  %580 = load i64, ptr %__dnew.i.i3001, align 8, !tbaa !35
  store i64 %580, ptr %579, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i3010, ptr noundef nonnull align 1 dereferenceable(22) @.str.112, i64 22, i1 false)
  %_M_string_length.i.i.i.i3005 = getelementptr inbounds i8, ptr %ref.tmp582, i64 8
  store i64 %580, ptr %_M_string_length.i.i.i.i3005, align 8, !tbaa !39
  %581 = load ptr, ptr %ref.tmp582, align 8, !tbaa !37
  %arrayidx.i.i.i3006 = getelementptr inbounds i8, ptr %581, i64 %580
  store i8 0, ptr %arrayidx.i.i.i3006, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3001) #15
  %vtable584 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn585 = getelementptr inbounds i8, ptr %vtable584, i64 64
  %582 = load ptr, ptr %vfn585, align 8
  %call586 = call noundef ptr %582(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp582) #15
  %pGlProgramParameteriARB = getelementptr inbounds i8, ptr %this, i64 1424
  store ptr %call586, ptr %pGlProgramParameteriARB, align 8, !tbaa !146
  %583 = load ptr, ptr %ref.tmp582, align 8, !tbaa !37
  %cmp.i.i.i3012 = icmp eq ptr %583, %579
  br i1 %cmp.i.i.i3012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3014, label %if.then.i.i3013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3014: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3000
  %584 = load i64, ptr %_M_string_length.i.i.i.i3005, align 8, !tbaa !39
  %cmp3.i.i.i3016 = icmp ult i64 %584, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3016)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3017

if.then.i.i3013:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3000
  call void @_ZdlPv(ptr noundef %583) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3017: ; preds = %if.then.i.i3013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3014
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp582) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp587) #15
  %585 = getelementptr inbounds i8, ptr %ref.tmp587, i64 16
  store ptr %585, ptr %ref.tmp587, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3018) #15
  store i64 22, ptr %__dnew.i.i3018, align 8, !tbaa !35
  %call2.i.i3027 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3018, i64 noundef 0) #15
  store ptr %call2.i.i3027, ptr %ref.tmp587, align 8, !tbaa !37
  %586 = load i64, ptr %__dnew.i.i3018, align 8, !tbaa !35
  store i64 %586, ptr %585, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i3027, ptr noundef nonnull align 1 dereferenceable(22) @.str.113, i64 22, i1 false)
  %_M_string_length.i.i.i.i3022 = getelementptr inbounds i8, ptr %ref.tmp587, i64 8
  store i64 %586, ptr %_M_string_length.i.i.i.i3022, align 8, !tbaa !39
  %587 = load ptr, ptr %ref.tmp587, align 8, !tbaa !37
  %arrayidx.i.i.i3023 = getelementptr inbounds i8, ptr %587, i64 %586
  store i8 0, ptr %arrayidx.i.i.i3023, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3018) #15
  %vtable589 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn590 = getelementptr inbounds i8, ptr %vtable589, i64 64
  %588 = load ptr, ptr %vfn590, align 8
  %call591 = call noundef ptr %588(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp587) #15
  %pGlProgramParameteriEXT = getelementptr inbounds i8, ptr %this, i64 1432
  store ptr %call591, ptr %pGlProgramParameteriEXT, align 8, !tbaa !147
  %589 = load ptr, ptr %ref.tmp587, align 8, !tbaa !37
  %cmp.i.i.i3029 = icmp eq ptr %589, %585
  br i1 %cmp.i.i.i3029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3031, label %if.then.i.i3030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3031: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3017
  %590 = load i64, ptr %_M_string_length.i.i.i.i3022, align 8, !tbaa !39
  %cmp3.i.i.i3033 = icmp ult i64 %590, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3033)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3034

if.then.i.i3030:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3017
  call void @_ZdlPv(ptr noundef %589) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3034: ; preds = %if.then.i.i3030, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3031
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp587) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp592) #15
  %591 = getelementptr inbounds i8, ptr %ref.tmp592, i64 16
  store ptr %591, ptr %ref.tmp592, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %591, ptr noundef nonnull align 1 dereferenceable(15) @.str.114, i64 15, i1 false)
  %_M_string_length.i.i.i.i3039 = getelementptr inbounds i8, ptr %ref.tmp592, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i3039, align 8, !tbaa !39
  %arrayidx.i.i.i3040 = getelementptr inbounds i8, ptr %ref.tmp592, i64 31
  store i8 0, ptr %arrayidx.i.i.i3040, align 1, !tbaa !3
  %vtable594 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn595 = getelementptr inbounds i8, ptr %vtable594, i64 64
  %592 = load ptr, ptr %vfn595, align 8
  %call596 = call noundef ptr %592(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp592) #15
  %pGlGenQueriesARB = getelementptr inbounds i8, ptr %this, i64 1440
  store ptr %call596, ptr %pGlGenQueriesARB, align 8, !tbaa !148
  %593 = load ptr, ptr %ref.tmp592, align 8, !tbaa !37
  %cmp.i.i.i3046 = icmp eq ptr %593, %591
  br i1 %cmp.i.i.i3046, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3048, label %if.then.i.i3047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3034
  %594 = load i64, ptr %_M_string_length.i.i.i.i3039, align 8, !tbaa !39
  %cmp3.i.i.i3050 = icmp ult i64 %594, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3051

if.then.i.i3047:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3034
  call void @_ZdlPv(ptr noundef %593) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3051

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3051: ; preds = %if.then.i.i3047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3048
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp592) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp597) #15
  %595 = getelementptr inbounds i8, ptr %ref.tmp597, i64 16
  store ptr %595, ptr %ref.tmp597, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3052) #15
  store i64 18, ptr %__dnew.i.i3052, align 8, !tbaa !35
  %call2.i.i3061 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3052, i64 noundef 0) #15
  store ptr %call2.i.i3061, ptr %ref.tmp597, align 8, !tbaa !37
  %596 = load i64, ptr %__dnew.i.i3052, align 8, !tbaa !35
  store i64 %596, ptr %595, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i3061, ptr noundef nonnull align 1 dereferenceable(18) @.str.115, i64 18, i1 false)
  %_M_string_length.i.i.i.i3056 = getelementptr inbounds i8, ptr %ref.tmp597, i64 8
  store i64 %596, ptr %_M_string_length.i.i.i.i3056, align 8, !tbaa !39
  %597 = load ptr, ptr %ref.tmp597, align 8, !tbaa !37
  %arrayidx.i.i.i3057 = getelementptr inbounds i8, ptr %597, i64 %596
  store i8 0, ptr %arrayidx.i.i.i3057, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3052) #15
  %vtable599 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn600 = getelementptr inbounds i8, ptr %vtable599, i64 64
  %598 = load ptr, ptr %vfn600, align 8
  %call601 = call noundef ptr %598(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp597) #15
  %pGlDeleteQueriesARB = getelementptr inbounds i8, ptr %this, i64 1448
  store ptr %call601, ptr %pGlDeleteQueriesARB, align 8, !tbaa !149
  %599 = load ptr, ptr %ref.tmp597, align 8, !tbaa !37
  %cmp.i.i.i3063 = icmp eq ptr %599, %595
  br i1 %cmp.i.i.i3063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3065, label %if.then.i.i3064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3051
  %600 = load i64, ptr %_M_string_length.i.i.i.i3056, align 8, !tbaa !39
  %cmp3.i.i.i3067 = icmp ult i64 %600, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3067)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3068

if.then.i.i3064:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3051
  call void @_ZdlPv(ptr noundef %599) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3068: ; preds = %if.then.i.i3064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3065
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp597) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp602) #15
  %601 = getelementptr inbounds i8, ptr %ref.tmp602, i64 16
  store ptr %601, ptr %ref.tmp602, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %601, ptr noundef nonnull align 1 dereferenceable(12) @.str.116, i64 12, i1 false)
  %_M_string_length.i.i.i.i3073 = getelementptr inbounds i8, ptr %ref.tmp602, i64 8
  store i64 12, ptr %_M_string_length.i.i.i.i3073, align 8, !tbaa !39
  %arrayidx.i.i.i3074 = getelementptr inbounds i8, ptr %ref.tmp602, i64 28
  store i8 0, ptr %arrayidx.i.i.i3074, align 4, !tbaa !3
  %vtable604 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn605 = getelementptr inbounds i8, ptr %vtable604, i64 64
  %602 = load ptr, ptr %vfn605, align 8
  %call606 = call noundef ptr %602(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp602) #15
  %pGlIsQueryARB = getelementptr inbounds i8, ptr %this, i64 1456
  store ptr %call606, ptr %pGlIsQueryARB, align 8, !tbaa !150
  %603 = load ptr, ptr %ref.tmp602, align 8, !tbaa !37
  %cmp.i.i.i3080 = icmp eq ptr %603, %601
  br i1 %cmp.i.i.i3080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3082, label %if.then.i.i3081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3082: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3068
  %604 = load i64, ptr %_M_string_length.i.i.i.i3073, align 8, !tbaa !39
  %cmp3.i.i.i3084 = icmp ult i64 %604, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3085

if.then.i.i3081:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3068
  call void @_ZdlPv(ptr noundef %603) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3085

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3085: ; preds = %if.then.i.i3081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3082
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp602) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp607) #15
  %605 = getelementptr inbounds i8, ptr %ref.tmp607, i64 16
  store ptr %605, ptr %ref.tmp607, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %605, ptr noundef nonnull align 1 dereferenceable(15) @.str.117, i64 15, i1 false)
  %_M_string_length.i.i.i.i3090 = getelementptr inbounds i8, ptr %ref.tmp607, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i3090, align 8, !tbaa !39
  %arrayidx.i.i.i3091 = getelementptr inbounds i8, ptr %ref.tmp607, i64 31
  store i8 0, ptr %arrayidx.i.i.i3091, align 1, !tbaa !3
  %vtable609 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn610 = getelementptr inbounds i8, ptr %vtable609, i64 64
  %606 = load ptr, ptr %vfn610, align 8
  %call611 = call noundef ptr %606(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp607) #15
  %pGlBeginQueryARB = getelementptr inbounds i8, ptr %this, i64 1464
  store ptr %call611, ptr %pGlBeginQueryARB, align 8, !tbaa !151
  %607 = load ptr, ptr %ref.tmp607, align 8, !tbaa !37
  %cmp.i.i.i3097 = icmp eq ptr %607, %605
  br i1 %cmp.i.i.i3097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3099, label %if.then.i.i3098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3099: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3085
  %608 = load i64, ptr %_M_string_length.i.i.i.i3090, align 8, !tbaa !39
  %cmp3.i.i.i3101 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3102

if.then.i.i3098:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3085
  call void @_ZdlPv(ptr noundef %607) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3102: ; preds = %if.then.i.i3098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3099
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp607) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp612) #15
  %609 = getelementptr inbounds i8, ptr %ref.tmp612, i64 16
  store ptr %609, ptr %ref.tmp612, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %609, ptr noundef nonnull align 1 dereferenceable(13) @.str.118, i64 13, i1 false)
  %_M_string_length.i.i.i.i3107 = getelementptr inbounds i8, ptr %ref.tmp612, i64 8
  store i64 13, ptr %_M_string_length.i.i.i.i3107, align 8, !tbaa !39
  %arrayidx.i.i.i3108 = getelementptr inbounds i8, ptr %ref.tmp612, i64 29
  store i8 0, ptr %arrayidx.i.i.i3108, align 1, !tbaa !3
  %vtable614 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn615 = getelementptr inbounds i8, ptr %vtable614, i64 64
  %610 = load ptr, ptr %vfn615, align 8
  %call616 = call noundef ptr %610(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp612) #15
  %pGlEndQueryARB = getelementptr inbounds i8, ptr %this, i64 1472
  store ptr %call616, ptr %pGlEndQueryARB, align 8, !tbaa !152
  %611 = load ptr, ptr %ref.tmp612, align 8, !tbaa !37
  %cmp.i.i.i3114 = icmp eq ptr %611, %609
  br i1 %cmp.i.i.i3114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3116, label %if.then.i.i3115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3102
  %612 = load i64, ptr %_M_string_length.i.i.i.i3107, align 8, !tbaa !39
  %cmp3.i.i.i3118 = icmp ult i64 %612, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3119

if.then.i.i3115:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3102
  call void @_ZdlPv(ptr noundef %611) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3119: ; preds = %if.then.i.i3115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp612) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp617) #15
  %613 = getelementptr inbounds i8, ptr %ref.tmp617, i64 16
  store ptr %613, ptr %ref.tmp617, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %613, ptr noundef nonnull align 1 dereferenceable(15) @.str.119, i64 15, i1 false)
  %_M_string_length.i.i.i.i3124 = getelementptr inbounds i8, ptr %ref.tmp617, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i3124, align 8, !tbaa !39
  %arrayidx.i.i.i3125 = getelementptr inbounds i8, ptr %ref.tmp617, i64 31
  store i8 0, ptr %arrayidx.i.i.i3125, align 1, !tbaa !3
  %vtable619 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn620 = getelementptr inbounds i8, ptr %vtable619, i64 64
  %614 = load ptr, ptr %vfn620, align 8
  %call621 = call noundef ptr %614(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp617) #15
  %pGlGetQueryivARB = getelementptr inbounds i8, ptr %this, i64 1480
  store ptr %call621, ptr %pGlGetQueryivARB, align 8, !tbaa !153
  %615 = load ptr, ptr %ref.tmp617, align 8, !tbaa !37
  %cmp.i.i.i3131 = icmp eq ptr %615, %613
  br i1 %cmp.i.i.i3131, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3133, label %if.then.i.i3132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3119
  %616 = load i64, ptr %_M_string_length.i.i.i.i3124, align 8, !tbaa !39
  %cmp3.i.i.i3135 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3136

if.then.i.i3132:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3119
  call void @_ZdlPv(ptr noundef %615) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3136: ; preds = %if.then.i.i3132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp617) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp622) #15
  %617 = getelementptr inbounds i8, ptr %ref.tmp622, i64 16
  store ptr %617, ptr %ref.tmp622, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3137) #15
  store i64 21, ptr %__dnew.i.i3137, align 8, !tbaa !35
  %call2.i.i3146 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp622, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3137, i64 noundef 0) #15
  store ptr %call2.i.i3146, ptr %ref.tmp622, align 8, !tbaa !37
  %618 = load i64, ptr %__dnew.i.i3137, align 8, !tbaa !35
  store i64 %618, ptr %617, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i3146, ptr noundef nonnull align 1 dereferenceable(21) @.str.120, i64 21, i1 false)
  %_M_string_length.i.i.i.i3141 = getelementptr inbounds i8, ptr %ref.tmp622, i64 8
  store i64 %618, ptr %_M_string_length.i.i.i.i3141, align 8, !tbaa !39
  %619 = load ptr, ptr %ref.tmp622, align 8, !tbaa !37
  %arrayidx.i.i.i3142 = getelementptr inbounds i8, ptr %619, i64 %618
  store i8 0, ptr %arrayidx.i.i.i3142, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3137) #15
  %vtable624 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn625 = getelementptr inbounds i8, ptr %vtable624, i64 64
  %620 = load ptr, ptr %vfn625, align 8
  %call626 = call noundef ptr %620(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp622) #15
  %pGlGetQueryObjectivARB = getelementptr inbounds i8, ptr %this, i64 1488
  store ptr %call626, ptr %pGlGetQueryObjectivARB, align 8, !tbaa !154
  %621 = load ptr, ptr %ref.tmp622, align 8, !tbaa !37
  %cmp.i.i.i3148 = icmp eq ptr %621, %617
  br i1 %cmp.i.i.i3148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3150, label %if.then.i.i3149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3136
  %622 = load i64, ptr %_M_string_length.i.i.i.i3141, align 8, !tbaa !39
  %cmp3.i.i.i3152 = icmp ult i64 %622, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3153

if.then.i.i3149:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3136
  call void @_ZdlPv(ptr noundef %621) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3153: ; preds = %if.then.i.i3149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3150
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp622) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp627) #15
  %623 = getelementptr inbounds i8, ptr %ref.tmp627, i64 16
  store ptr %623, ptr %ref.tmp627, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3154) #15
  store i64 22, ptr %__dnew.i.i3154, align 8, !tbaa !35
  %call2.i.i3163 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp627, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3154, i64 noundef 0) #15
  store ptr %call2.i.i3163, ptr %ref.tmp627, align 8, !tbaa !37
  %624 = load i64, ptr %__dnew.i.i3154, align 8, !tbaa !35
  store i64 %624, ptr %623, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i3163, ptr noundef nonnull align 1 dereferenceable(22) @.str.121, i64 22, i1 false)
  %_M_string_length.i.i.i.i3158 = getelementptr inbounds i8, ptr %ref.tmp627, i64 8
  store i64 %624, ptr %_M_string_length.i.i.i.i3158, align 8, !tbaa !39
  %625 = load ptr, ptr %ref.tmp627, align 8, !tbaa !37
  %arrayidx.i.i.i3159 = getelementptr inbounds i8, ptr %625, i64 %624
  store i8 0, ptr %arrayidx.i.i.i3159, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3154) #15
  %vtable629 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn630 = getelementptr inbounds i8, ptr %vtable629, i64 64
  %626 = load ptr, ptr %vfn630, align 8
  %call631 = call noundef ptr %626(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp627) #15
  %pGlGetQueryObjectuivARB = getelementptr inbounds i8, ptr %this, i64 1496
  store ptr %call631, ptr %pGlGetQueryObjectuivARB, align 8, !tbaa !155
  %627 = load ptr, ptr %ref.tmp627, align 8, !tbaa !37
  %cmp.i.i.i3165 = icmp eq ptr %627, %623
  br i1 %cmp.i.i.i3165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3167, label %if.then.i.i3166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3153
  %628 = load i64, ptr %_M_string_length.i.i.i.i3158, align 8, !tbaa !39
  %cmp3.i.i.i3169 = icmp ult i64 %628, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3169)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3170

if.then.i.i3166:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3153
  call void @_ZdlPv(ptr noundef %627) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3170: ; preds = %if.then.i.i3166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3167
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp627) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp632) #15
  %629 = getelementptr inbounds i8, ptr %ref.tmp632, i64 16
  store ptr %629, ptr %ref.tmp632, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3171) #15
  store i64 23, ptr %__dnew.i.i3171, align 8, !tbaa !35
  %call2.i.i3180 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp632, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3171, i64 noundef 0) #15
  store ptr %call2.i.i3180, ptr %ref.tmp632, align 8, !tbaa !37
  %630 = load i64, ptr %__dnew.i.i3171, align 8, !tbaa !35
  store i64 %630, ptr %629, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i3180, ptr noundef nonnull align 1 dereferenceable(23) @.str.122, i64 23, i1 false)
  %_M_string_length.i.i.i.i3175 = getelementptr inbounds i8, ptr %ref.tmp632, i64 8
  store i64 %630, ptr %_M_string_length.i.i.i.i3175, align 8, !tbaa !39
  %631 = load ptr, ptr %ref.tmp632, align 8, !tbaa !37
  %arrayidx.i.i.i3176 = getelementptr inbounds i8, ptr %631, i64 %630
  store i8 0, ptr %arrayidx.i.i.i3176, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3171) #15
  %vtable634 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn635 = getelementptr inbounds i8, ptr %vtable634, i64 64
  %632 = load ptr, ptr %vfn635, align 8
  %call636 = call noundef ptr %632(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp632) #15
  %pGlGenOcclusionQueriesNV = getelementptr inbounds i8, ptr %this, i64 1504
  store ptr %call636, ptr %pGlGenOcclusionQueriesNV, align 8, !tbaa !156
  %633 = load ptr, ptr %ref.tmp632, align 8, !tbaa !37
  %cmp.i.i.i3182 = icmp eq ptr %633, %629
  br i1 %cmp.i.i.i3182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3184, label %if.then.i.i3183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3170
  %634 = load i64, ptr %_M_string_length.i.i.i.i3175, align 8, !tbaa !39
  %cmp3.i.i.i3186 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3187

if.then.i.i3183:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3170
  call void @_ZdlPv(ptr noundef %633) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3187: ; preds = %if.then.i.i3183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3184
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp632) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp637) #15
  %635 = getelementptr inbounds i8, ptr %ref.tmp637, i64 16
  store ptr %635, ptr %ref.tmp637, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3188) #15
  store i64 26, ptr %__dnew.i.i3188, align 8, !tbaa !35
  %call2.i.i3197 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3188, i64 noundef 0) #15
  store ptr %call2.i.i3197, ptr %ref.tmp637, align 8, !tbaa !37
  %636 = load i64, ptr %__dnew.i.i3188, align 8, !tbaa !35
  store i64 %636, ptr %635, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i.i3197, ptr noundef nonnull align 1 dereferenceable(26) @.str.123, i64 26, i1 false)
  %_M_string_length.i.i.i.i3192 = getelementptr inbounds i8, ptr %ref.tmp637, i64 8
  store i64 %636, ptr %_M_string_length.i.i.i.i3192, align 8, !tbaa !39
  %637 = load ptr, ptr %ref.tmp637, align 8, !tbaa !37
  %arrayidx.i.i.i3193 = getelementptr inbounds i8, ptr %637, i64 %636
  store i8 0, ptr %arrayidx.i.i.i3193, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3188) #15
  %vtable639 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn640 = getelementptr inbounds i8, ptr %vtable639, i64 64
  %638 = load ptr, ptr %vfn640, align 8
  %call641 = call noundef ptr %638(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp637) #15
  %pGlDeleteOcclusionQueriesNV = getelementptr inbounds i8, ptr %this, i64 1512
  store ptr %call641, ptr %pGlDeleteOcclusionQueriesNV, align 8, !tbaa !157
  %639 = load ptr, ptr %ref.tmp637, align 8, !tbaa !37
  %cmp.i.i.i3199 = icmp eq ptr %639, %635
  br i1 %cmp.i.i.i3199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3201, label %if.then.i.i3200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3187
  %640 = load i64, ptr %_M_string_length.i.i.i.i3192, align 8, !tbaa !39
  %cmp3.i.i.i3203 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3204

if.then.i.i3200:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3187
  call void @_ZdlPv(ptr noundef %639) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3204: ; preds = %if.then.i.i3200, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3201
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp637) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp642) #15
  %641 = getelementptr inbounds i8, ptr %ref.tmp642, i64 16
  store ptr %641, ptr %ref.tmp642, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3205) #15
  store i64 20, ptr %__dnew.i.i3205, align 8, !tbaa !35
  %call2.i.i3214 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp642, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3205, i64 noundef 0) #15
  store ptr %call2.i.i3214, ptr %ref.tmp642, align 8, !tbaa !37
  %642 = load i64, ptr %__dnew.i.i3205, align 8, !tbaa !35
  store i64 %642, ptr %641, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i3214, ptr noundef nonnull align 1 dereferenceable(20) @.str.124, i64 20, i1 false)
  %_M_string_length.i.i.i.i3209 = getelementptr inbounds i8, ptr %ref.tmp642, i64 8
  store i64 %642, ptr %_M_string_length.i.i.i.i3209, align 8, !tbaa !39
  %643 = load ptr, ptr %ref.tmp642, align 8, !tbaa !37
  %arrayidx.i.i.i3210 = getelementptr inbounds i8, ptr %643, i64 %642
  store i8 0, ptr %arrayidx.i.i.i3210, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3205) #15
  %vtable644 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn645 = getelementptr inbounds i8, ptr %vtable644, i64 64
  %644 = load ptr, ptr %vfn645, align 8
  %call646 = call noundef ptr %644(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp642) #15
  %pGlIsOcclusionQueryNV = getelementptr inbounds i8, ptr %this, i64 1520
  store ptr %call646, ptr %pGlIsOcclusionQueryNV, align 8, !tbaa !158
  %645 = load ptr, ptr %ref.tmp642, align 8, !tbaa !37
  %cmp.i.i.i3216 = icmp eq ptr %645, %641
  br i1 %cmp.i.i.i3216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3218, label %if.then.i.i3217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3204
  %646 = load i64, ptr %_M_string_length.i.i.i.i3209, align 8, !tbaa !39
  %cmp3.i.i.i3220 = icmp ult i64 %646, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3221

if.then.i.i3217:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3204
  call void @_ZdlPv(ptr noundef %645) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3221: ; preds = %if.then.i.i3217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3218
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp642) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp647) #15
  %647 = getelementptr inbounds i8, ptr %ref.tmp647, i64 16
  store ptr %647, ptr %ref.tmp647, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3222) #15
  store i64 23, ptr %__dnew.i.i3222, align 8, !tbaa !35
  %call2.i.i3231 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp647, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3222, i64 noundef 0) #15
  store ptr %call2.i.i3231, ptr %ref.tmp647, align 8, !tbaa !37
  %648 = load i64, ptr %__dnew.i.i3222, align 8, !tbaa !35
  store i64 %648, ptr %647, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i3231, ptr noundef nonnull align 1 dereferenceable(23) @.str.125, i64 23, i1 false)
  %_M_string_length.i.i.i.i3226 = getelementptr inbounds i8, ptr %ref.tmp647, i64 8
  store i64 %648, ptr %_M_string_length.i.i.i.i3226, align 8, !tbaa !39
  %649 = load ptr, ptr %ref.tmp647, align 8, !tbaa !37
  %arrayidx.i.i.i3227 = getelementptr inbounds i8, ptr %649, i64 %648
  store i8 0, ptr %arrayidx.i.i.i3227, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3222) #15
  %vtable649 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn650 = getelementptr inbounds i8, ptr %vtable649, i64 64
  %650 = load ptr, ptr %vfn650, align 8
  %call651 = call noundef ptr %650(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp647) #15
  %pGlBeginOcclusionQueryNV = getelementptr inbounds i8, ptr %this, i64 1528
  store ptr %call651, ptr %pGlBeginOcclusionQueryNV, align 8, !tbaa !159
  %651 = load ptr, ptr %ref.tmp647, align 8, !tbaa !37
  %cmp.i.i.i3233 = icmp eq ptr %651, %647
  br i1 %cmp.i.i.i3233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3235, label %if.then.i.i3234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3221
  %652 = load i64, ptr %_M_string_length.i.i.i.i3226, align 8, !tbaa !39
  %cmp3.i.i.i3237 = icmp ult i64 %652, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3237)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3238

if.then.i.i3234:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3221
  call void @_ZdlPv(ptr noundef %651) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3238: ; preds = %if.then.i.i3234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3235
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp647) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp652) #15
  %653 = getelementptr inbounds i8, ptr %ref.tmp652, i64 16
  store ptr %653, ptr %ref.tmp652, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3239) #15
  store i64 21, ptr %__dnew.i.i3239, align 8, !tbaa !35
  %call2.i.i3248 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp652, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3239, i64 noundef 0) #15
  store ptr %call2.i.i3248, ptr %ref.tmp652, align 8, !tbaa !37
  %654 = load i64, ptr %__dnew.i.i3239, align 8, !tbaa !35
  store i64 %654, ptr %653, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i3248, ptr noundef nonnull align 1 dereferenceable(21) @.str.126, i64 21, i1 false)
  %_M_string_length.i.i.i.i3243 = getelementptr inbounds i8, ptr %ref.tmp652, i64 8
  store i64 %654, ptr %_M_string_length.i.i.i.i3243, align 8, !tbaa !39
  %655 = load ptr, ptr %ref.tmp652, align 8, !tbaa !37
  %arrayidx.i.i.i3244 = getelementptr inbounds i8, ptr %655, i64 %654
  store i8 0, ptr %arrayidx.i.i.i3244, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3239) #15
  %vtable654 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn655 = getelementptr inbounds i8, ptr %vtable654, i64 64
  %656 = load ptr, ptr %vfn655, align 8
  %call656 = call noundef ptr %656(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp652) #15
  %pGlEndOcclusionQueryNV = getelementptr inbounds i8, ptr %this, i64 1536
  store ptr %call656, ptr %pGlEndOcclusionQueryNV, align 8, !tbaa !160
  %657 = load ptr, ptr %ref.tmp652, align 8, !tbaa !37
  %cmp.i.i.i3250 = icmp eq ptr %657, %653
  br i1 %cmp.i.i.i3250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3252, label %if.then.i.i3251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3252: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3238
  %658 = load i64, ptr %_M_string_length.i.i.i.i3243, align 8, !tbaa !39
  %cmp3.i.i.i3254 = icmp ult i64 %658, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3255

if.then.i.i3251:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3238
  call void @_ZdlPv(ptr noundef %657) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3255: ; preds = %if.then.i.i3251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp652) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp657) #15
  %659 = getelementptr inbounds i8, ptr %ref.tmp657, i64 16
  store ptr %659, ptr %ref.tmp657, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3256) #15
  store i64 23, ptr %__dnew.i.i3256, align 8, !tbaa !35
  %call2.i.i3265 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3256, i64 noundef 0) #15
  store ptr %call2.i.i3265, ptr %ref.tmp657, align 8, !tbaa !37
  %660 = load i64, ptr %__dnew.i.i3256, align 8, !tbaa !35
  store i64 %660, ptr %659, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i3265, ptr noundef nonnull align 1 dereferenceable(23) @.str.127, i64 23, i1 false)
  %_M_string_length.i.i.i.i3260 = getelementptr inbounds i8, ptr %ref.tmp657, i64 8
  store i64 %660, ptr %_M_string_length.i.i.i.i3260, align 8, !tbaa !39
  %661 = load ptr, ptr %ref.tmp657, align 8, !tbaa !37
  %arrayidx.i.i.i3261 = getelementptr inbounds i8, ptr %661, i64 %660
  store i8 0, ptr %arrayidx.i.i.i3261, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3256) #15
  %vtable659 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn660 = getelementptr inbounds i8, ptr %vtable659, i64 64
  %662 = load ptr, ptr %vfn660, align 8
  %call661 = call noundef ptr %662(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp657) #15
  %pGlGetOcclusionQueryivNV = getelementptr inbounds i8, ptr %this, i64 1544
  store ptr %call661, ptr %pGlGetOcclusionQueryivNV, align 8, !tbaa !161
  %663 = load ptr, ptr %ref.tmp657, align 8, !tbaa !37
  %cmp.i.i.i3267 = icmp eq ptr %663, %659
  br i1 %cmp.i.i.i3267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3269, label %if.then.i.i3268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3255
  %664 = load i64, ptr %_M_string_length.i.i.i.i3260, align 8, !tbaa !39
  %cmp3.i.i.i3271 = icmp ult i64 %664, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3272

if.then.i.i3268:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3255
  call void @_ZdlPv(ptr noundef %663) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3272: ; preds = %if.then.i.i3268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3269
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp657) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp662) #15
  %665 = getelementptr inbounds i8, ptr %ref.tmp662, i64 16
  store ptr %665, ptr %ref.tmp662, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3273) #15
  store i64 24, ptr %__dnew.i.i3273, align 8, !tbaa !35
  %call2.i.i3282 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp662, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3273, i64 noundef 0) #15
  store ptr %call2.i.i3282, ptr %ref.tmp662, align 8, !tbaa !37
  %666 = load i64, ptr %__dnew.i.i3273, align 8, !tbaa !35
  store i64 %666, ptr %665, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %call2.i.i3282, ptr noundef nonnull align 1 dereferenceable(24) @.str.128, i64 24, i1 false)
  %_M_string_length.i.i.i.i3277 = getelementptr inbounds i8, ptr %ref.tmp662, i64 8
  store i64 %666, ptr %_M_string_length.i.i.i.i3277, align 8, !tbaa !39
  %667 = load ptr, ptr %ref.tmp662, align 8, !tbaa !37
  %arrayidx.i.i.i3278 = getelementptr inbounds i8, ptr %667, i64 %666
  store i8 0, ptr %arrayidx.i.i.i3278, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3273) #15
  %vtable664 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn665 = getelementptr inbounds i8, ptr %vtable664, i64 64
  %668 = load ptr, ptr %vfn665, align 8
  %call666 = call noundef ptr %668(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp662) #15
  %pGlGetOcclusionQueryuivNV = getelementptr inbounds i8, ptr %this, i64 1552
  store ptr %call666, ptr %pGlGetOcclusionQueryuivNV, align 8, !tbaa !162
  %669 = load ptr, ptr %ref.tmp662, align 8, !tbaa !37
  %cmp.i.i.i3284 = icmp eq ptr %669, %665
  br i1 %cmp.i.i.i3284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3286, label %if.then.i.i3285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3272
  %670 = load i64, ptr %_M_string_length.i.i.i.i3277, align 8, !tbaa !39
  %cmp3.i.i.i3288 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3289

if.then.i.i3285:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3272
  call void @_ZdlPv(ptr noundef %669) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3289

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3289: ; preds = %if.then.i.i3285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3286
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp662) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp667) #15
  %671 = getelementptr inbounds i8, ptr %ref.tmp667, i64 16
  store ptr %671, ptr %ref.tmp667, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3290) #15
  store i64 22, ptr %__dnew.i.i3290, align 8, !tbaa !35
  %call2.i.i3299 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3290, i64 noundef 0) #15
  store ptr %call2.i.i3299, ptr %ref.tmp667, align 8, !tbaa !37
  %672 = load i64, ptr %__dnew.i.i3290, align 8, !tbaa !35
  store i64 %672, ptr %671, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i3299, ptr noundef nonnull align 1 dereferenceable(22) @.str.129, i64 22, i1 false)
  %_M_string_length.i.i.i.i3294 = getelementptr inbounds i8, ptr %ref.tmp667, i64 8
  store i64 %672, ptr %_M_string_length.i.i.i.i3294, align 8, !tbaa !39
  %673 = load ptr, ptr %ref.tmp667, align 8, !tbaa !37
  %arrayidx.i.i.i3295 = getelementptr inbounds i8, ptr %673, i64 %672
  store i8 0, ptr %arrayidx.i.i.i3295, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3290) #15
  %vtable669 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn670 = getelementptr inbounds i8, ptr %vtable669, i64 64
  %674 = load ptr, ptr %vfn670, align 8
  %call671 = call noundef ptr %674(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp667) #15
  %pGlBlendFuncSeparateEXT = getelementptr inbounds i8, ptr %this, i64 1560
  store ptr %call671, ptr %pGlBlendFuncSeparateEXT, align 8, !tbaa !163
  %675 = load ptr, ptr %ref.tmp667, align 8, !tbaa !37
  %cmp.i.i.i3301 = icmp eq ptr %675, %671
  br i1 %cmp.i.i.i3301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3303, label %if.then.i.i3302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3303: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3289
  %676 = load i64, ptr %_M_string_length.i.i.i.i3294, align 8, !tbaa !39
  %cmp3.i.i.i3305 = icmp ult i64 %676, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3305)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3306

if.then.i.i3302:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3289
  call void @_ZdlPv(ptr noundef %675) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3306: ; preds = %if.then.i.i3302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3303
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp667) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp672) #15
  %677 = getelementptr inbounds i8, ptr %ref.tmp672, i64 16
  store ptr %677, ptr %ref.tmp672, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3307) #15
  store i64 19, ptr %__dnew.i.i3307, align 8, !tbaa !35
  %call2.i.i3316 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp672, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3307, i64 noundef 0) #15
  store ptr %call2.i.i3316, ptr %ref.tmp672, align 8, !tbaa !37
  %678 = load i64, ptr %__dnew.i.i3307, align 8, !tbaa !35
  store i64 %678, ptr %677, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i3316, ptr noundef nonnull align 1 dereferenceable(19) @.str.130, i64 19, i1 false)
  %_M_string_length.i.i.i.i3311 = getelementptr inbounds i8, ptr %ref.tmp672, i64 8
  store i64 %678, ptr %_M_string_length.i.i.i.i3311, align 8, !tbaa !39
  %679 = load ptr, ptr %ref.tmp672, align 8, !tbaa !37
  %arrayidx.i.i.i3312 = getelementptr inbounds i8, ptr %679, i64 %678
  store i8 0, ptr %arrayidx.i.i.i3312, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3307) #15
  %vtable674 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn675 = getelementptr inbounds i8, ptr %vtable674, i64 64
  %680 = load ptr, ptr %vfn675, align 8
  %call676 = call noundef ptr %680(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp672) #15
  %pGlBlendFuncSeparate = getelementptr inbounds i8, ptr %this, i64 1568
  store ptr %call676, ptr %pGlBlendFuncSeparate, align 8, !tbaa !164
  %681 = load ptr, ptr %ref.tmp672, align 8, !tbaa !37
  %cmp.i.i.i3318 = icmp eq ptr %681, %677
  br i1 %cmp.i.i.i3318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3320, label %if.then.i.i3319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3320: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3306
  %682 = load i64, ptr %_M_string_length.i.i.i.i3311, align 8, !tbaa !39
  %cmp3.i.i.i3322 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3323

if.then.i.i3319:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3306
  call void @_ZdlPv(ptr noundef %681) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3323: ; preds = %if.then.i.i3319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3320
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp672) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp677) #15
  %683 = getelementptr inbounds i8, ptr %ref.tmp677, i64 16
  store ptr %683, ptr %ref.tmp677, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3324) #15
  store i64 18, ptr %__dnew.i.i3324, align 8, !tbaa !35
  %call2.i.i3333 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3324, i64 noundef 0) #15
  store ptr %call2.i.i3333, ptr %ref.tmp677, align 8, !tbaa !37
  %684 = load i64, ptr %__dnew.i.i3324, align 8, !tbaa !35
  store i64 %684, ptr %683, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i3333, ptr noundef nonnull align 1 dereferenceable(18) @.str.131, i64 18, i1 false)
  %_M_string_length.i.i.i.i3328 = getelementptr inbounds i8, ptr %ref.tmp677, i64 8
  store i64 %684, ptr %_M_string_length.i.i.i.i3328, align 8, !tbaa !39
  %685 = load ptr, ptr %ref.tmp677, align 8, !tbaa !37
  %arrayidx.i.i.i3329 = getelementptr inbounds i8, ptr %685, i64 %684
  store i8 0, ptr %arrayidx.i.i.i3329, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3324) #15
  %vtable679 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn680 = getelementptr inbounds i8, ptr %vtable679, i64 64
  %686 = load ptr, ptr %vfn680, align 8
  %call681 = call noundef ptr %686(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp677) #15
  %pGlBlendEquationEXT = getelementptr inbounds i8, ptr %this, i64 1576
  store ptr %call681, ptr %pGlBlendEquationEXT, align 8, !tbaa !165
  %687 = load ptr, ptr %ref.tmp677, align 8, !tbaa !37
  %cmp.i.i.i3335 = icmp eq ptr %687, %683
  br i1 %cmp.i.i.i3335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3337, label %if.then.i.i3336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3323
  %688 = load i64, ptr %_M_string_length.i.i.i.i3328, align 8, !tbaa !39
  %cmp3.i.i.i3339 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3339)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3340

if.then.i.i3336:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3323
  call void @_ZdlPv(ptr noundef %687) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3340: ; preds = %if.then.i.i3336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3337
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp677) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp682) #15
  %689 = getelementptr inbounds i8, ptr %ref.tmp682, i64 16
  store ptr %689, ptr %ref.tmp682, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %689, ptr noundef nonnull align 1 dereferenceable(15) @.str.132, i64 15, i1 false)
  %_M_string_length.i.i.i.i3345 = getelementptr inbounds i8, ptr %ref.tmp682, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i3345, align 8, !tbaa !39
  %arrayidx.i.i.i3346 = getelementptr inbounds i8, ptr %ref.tmp682, i64 31
  store i8 0, ptr %arrayidx.i.i.i3346, align 1, !tbaa !3
  %vtable684 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn685 = getelementptr inbounds i8, ptr %vtable684, i64 64
  %690 = load ptr, ptr %vfn685, align 8
  %call686 = call noundef ptr %690(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp682) #15
  %pGlBlendEquation = getelementptr inbounds i8, ptr %this, i64 1584
  store ptr %call686, ptr %pGlBlendEquation, align 8, !tbaa !166
  %691 = load ptr, ptr %ref.tmp682, align 8, !tbaa !37
  %cmp.i.i.i3352 = icmp eq ptr %691, %689
  br i1 %cmp.i.i.i3352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3354, label %if.then.i.i3353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3340
  %692 = load i64, ptr %_M_string_length.i.i.i.i3345, align 8, !tbaa !39
  %cmp3.i.i.i3356 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3357

if.then.i.i3353:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3340
  call void @_ZdlPv(ptr noundef %691) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3357: ; preds = %if.then.i.i3353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3354
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp682) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp687) #15
  %693 = getelementptr inbounds i8, ptr %ref.tmp687, i64 16
  store ptr %693, ptr %ref.tmp687, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3358) #15
  store i64 26, ptr %__dnew.i.i3358, align 8, !tbaa !35
  %call2.i.i3367 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3358, i64 noundef 0) #15
  store ptr %call2.i.i3367, ptr %ref.tmp687, align 8, !tbaa !37
  %694 = load i64, ptr %__dnew.i.i3358, align 8, !tbaa !35
  store i64 %694, ptr %693, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i.i3367, ptr noundef nonnull align 1 dereferenceable(26) @.str.133, i64 26, i1 false)
  %_M_string_length.i.i.i.i3362 = getelementptr inbounds i8, ptr %ref.tmp687, i64 8
  store i64 %694, ptr %_M_string_length.i.i.i.i3362, align 8, !tbaa !39
  %695 = load ptr, ptr %ref.tmp687, align 8, !tbaa !37
  %arrayidx.i.i.i3363 = getelementptr inbounds i8, ptr %695, i64 %694
  store i8 0, ptr %arrayidx.i.i.i3363, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3358) #15
  %vtable689 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn690 = getelementptr inbounds i8, ptr %vtable689, i64 64
  %696 = load ptr, ptr %vfn690, align 8
  %call691 = call noundef ptr %696(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp687) #15
  %pGlBlendEquationSeparateEXT = getelementptr inbounds i8, ptr %this, i64 1592
  store ptr %call691, ptr %pGlBlendEquationSeparateEXT, align 8, !tbaa !167
  %697 = load ptr, ptr %ref.tmp687, align 8, !tbaa !37
  %cmp.i.i.i3369 = icmp eq ptr %697, %693
  br i1 %cmp.i.i.i3369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3371, label %if.then.i.i3370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3357
  %698 = load i64, ptr %_M_string_length.i.i.i.i3362, align 8, !tbaa !39
  %cmp3.i.i.i3373 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3374

if.then.i.i3370:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3357
  call void @_ZdlPv(ptr noundef %697) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3374: ; preds = %if.then.i.i3370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3371
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp687) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp692) #15
  %699 = getelementptr inbounds i8, ptr %ref.tmp692, i64 16
  store ptr %699, ptr %ref.tmp692, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3375) #15
  store i64 23, ptr %__dnew.i.i3375, align 8, !tbaa !35
  %call2.i.i3384 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp692, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3375, i64 noundef 0) #15
  store ptr %call2.i.i3384, ptr %ref.tmp692, align 8, !tbaa !37
  %700 = load i64, ptr %__dnew.i.i3375, align 8, !tbaa !35
  store i64 %700, ptr %699, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i3384, ptr noundef nonnull align 1 dereferenceable(23) @.str.134, i64 23, i1 false)
  %_M_string_length.i.i.i.i3379 = getelementptr inbounds i8, ptr %ref.tmp692, i64 8
  store i64 %700, ptr %_M_string_length.i.i.i.i3379, align 8, !tbaa !39
  %701 = load ptr, ptr %ref.tmp692, align 8, !tbaa !37
  %arrayidx.i.i.i3380 = getelementptr inbounds i8, ptr %701, i64 %700
  store i8 0, ptr %arrayidx.i.i.i3380, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3375) #15
  %vtable694 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn695 = getelementptr inbounds i8, ptr %vtable694, i64 64
  %702 = load ptr, ptr %vfn695, align 8
  %call696 = call noundef ptr %702(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp692) #15
  %pGlBlendEquationSeparate = getelementptr inbounds i8, ptr %this, i64 1600
  store ptr %call696, ptr %pGlBlendEquationSeparate, align 8, !tbaa !168
  %703 = load ptr, ptr %ref.tmp692, align 8, !tbaa !37
  %cmp.i.i.i3386 = icmp eq ptr %703, %699
  br i1 %cmp.i.i.i3386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3388, label %if.then.i.i3387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3388: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3374
  %704 = load i64, ptr %_M_string_length.i.i.i.i3379, align 8, !tbaa !39
  %cmp3.i.i.i3390 = icmp ult i64 %704, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3391

if.then.i.i3387:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3374
  call void @_ZdlPv(ptr noundef %703) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3391: ; preds = %if.then.i.i3387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3388
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp692) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp697) #15
  %705 = getelementptr inbounds i8, ptr %ref.tmp697, i64 16
  store ptr %705, ptr %ref.tmp697, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3392) #15
  store i64 18, ptr %__dnew.i.i3392, align 8, !tbaa !35
  %call2.i.i3401 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp697, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3392, i64 noundef 0) #15
  store ptr %call2.i.i3401, ptr %ref.tmp697, align 8, !tbaa !37
  %706 = load i64, ptr %__dnew.i.i3392, align 8, !tbaa !35
  store i64 %706, ptr %705, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i3401, ptr noundef nonnull align 1 dereferenceable(18) @.str.135, i64 18, i1 false)
  %_M_string_length.i.i.i.i3396 = getelementptr inbounds i8, ptr %ref.tmp697, i64 8
  store i64 %706, ptr %_M_string_length.i.i.i.i3396, align 8, !tbaa !39
  %707 = load ptr, ptr %ref.tmp697, align 8, !tbaa !37
  %arrayidx.i.i.i3397 = getelementptr inbounds i8, ptr %707, i64 %706
  store i8 0, ptr %arrayidx.i.i.i3397, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3392) #15
  %vtable699 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn700 = getelementptr inbounds i8, ptr %vtable699, i64 64
  %708 = load ptr, ptr %vfn700, align 8
  %call701 = call noundef ptr %708(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp697) #15
  %pGlEnableIndexedEXT = getelementptr inbounds i8, ptr %this, i64 1608
  store ptr %call701, ptr %pGlEnableIndexedEXT, align 8, !tbaa !169
  %709 = load ptr, ptr %ref.tmp697, align 8, !tbaa !37
  %cmp.i.i.i3403 = icmp eq ptr %709, %705
  br i1 %cmp.i.i.i3403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3405, label %if.then.i.i3404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3391
  %710 = load i64, ptr %_M_string_length.i.i.i.i3396, align 8, !tbaa !39
  %cmp3.i.i.i3407 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3407)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3408

if.then.i.i3404:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3391
  call void @_ZdlPv(ptr noundef %709) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3408

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3408: ; preds = %if.then.i.i3404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3405
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp697) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp702) #15
  %711 = getelementptr inbounds i8, ptr %ref.tmp702, i64 16
  store ptr %711, ptr %ref.tmp702, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3409) #15
  store i64 19, ptr %__dnew.i.i3409, align 8, !tbaa !35
  %call2.i.i3418 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp702, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3409, i64 noundef 0) #15
  store ptr %call2.i.i3418, ptr %ref.tmp702, align 8, !tbaa !37
  %712 = load i64, ptr %__dnew.i.i3409, align 8, !tbaa !35
  store i64 %712, ptr %711, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i3418, ptr noundef nonnull align 1 dereferenceable(19) @.str.136, i64 19, i1 false)
  %_M_string_length.i.i.i.i3413 = getelementptr inbounds i8, ptr %ref.tmp702, i64 8
  store i64 %712, ptr %_M_string_length.i.i.i.i3413, align 8, !tbaa !39
  %713 = load ptr, ptr %ref.tmp702, align 8, !tbaa !37
  %arrayidx.i.i.i3414 = getelementptr inbounds i8, ptr %713, i64 %712
  store i8 0, ptr %arrayidx.i.i.i3414, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3409) #15
  %vtable704 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn705 = getelementptr inbounds i8, ptr %vtable704, i64 64
  %714 = load ptr, ptr %vfn705, align 8
  %call706 = call noundef ptr %714(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp702) #15
  %pGlDisableIndexedEXT = getelementptr inbounds i8, ptr %this, i64 1616
  store ptr %call706, ptr %pGlDisableIndexedEXT, align 8, !tbaa !170
  %715 = load ptr, ptr %ref.tmp702, align 8, !tbaa !37
  %cmp.i.i.i3420 = icmp eq ptr %715, %711
  br i1 %cmp.i.i.i3420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3422, label %if.then.i.i3421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3408
  %716 = load i64, ptr %_M_string_length.i.i.i.i3413, align 8, !tbaa !39
  %cmp3.i.i.i3424 = icmp ult i64 %716, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3425

if.then.i.i3421:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3408
  call void @_ZdlPv(ptr noundef %715) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3425

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3425: ; preds = %if.then.i.i3421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3422
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp702) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp707) #15
  %717 = getelementptr inbounds i8, ptr %ref.tmp707, i64 16
  store ptr %717, ptr %ref.tmp707, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3426) #15
  store i64 21, ptr %__dnew.i.i3426, align 8, !tbaa !35
  %call2.i.i3435 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp707, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3426, i64 noundef 0) #15
  store ptr %call2.i.i3435, ptr %ref.tmp707, align 8, !tbaa !37
  %718 = load i64, ptr %__dnew.i.i3426, align 8, !tbaa !35
  store i64 %718, ptr %717, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i3435, ptr noundef nonnull align 1 dereferenceable(21) @.str.137, i64 21, i1 false)
  %_M_string_length.i.i.i.i3430 = getelementptr inbounds i8, ptr %ref.tmp707, i64 8
  store i64 %718, ptr %_M_string_length.i.i.i.i3430, align 8, !tbaa !39
  %719 = load ptr, ptr %ref.tmp707, align 8, !tbaa !37
  %arrayidx.i.i.i3431 = getelementptr inbounds i8, ptr %719, i64 %718
  store i8 0, ptr %arrayidx.i.i.i3431, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3426) #15
  %vtable709 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn710 = getelementptr inbounds i8, ptr %vtable709, i64 64
  %720 = load ptr, ptr %vfn710, align 8
  %call711 = call noundef ptr %720(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp707) #15
  %pGlColorMaskIndexedEXT = getelementptr inbounds i8, ptr %this, i64 1624
  store ptr %call711, ptr %pGlColorMaskIndexedEXT, align 8, !tbaa !171
  %721 = load ptr, ptr %ref.tmp707, align 8, !tbaa !37
  %cmp.i.i.i3437 = icmp eq ptr %721, %717
  br i1 %cmp.i.i.i3437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3439, label %if.then.i.i3438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3425
  %722 = load i64, ptr %_M_string_length.i.i.i.i3430, align 8, !tbaa !39
  %cmp3.i.i.i3441 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3442

if.then.i.i3438:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3425
  call void @_ZdlPv(ptr noundef %721) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3442: ; preds = %if.then.i.i3438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3439
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp707) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp712) #15
  %723 = getelementptr inbounds i8, ptr %ref.tmp712, i64 16
  store ptr %723, ptr %ref.tmp712, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3443) #15
  store i64 21, ptr %__dnew.i.i3443, align 8, !tbaa !35
  %call2.i.i3452 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp712, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3443, i64 noundef 0) #15
  store ptr %call2.i.i3452, ptr %ref.tmp712, align 8, !tbaa !37
  %724 = load i64, ptr %__dnew.i.i3443, align 8, !tbaa !35
  store i64 %724, ptr %723, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i3452, ptr noundef nonnull align 1 dereferenceable(21) @.str.138, i64 21, i1 false)
  %_M_string_length.i.i.i.i3447 = getelementptr inbounds i8, ptr %ref.tmp712, i64 8
  store i64 %724, ptr %_M_string_length.i.i.i.i3447, align 8, !tbaa !39
  %725 = load ptr, ptr %ref.tmp712, align 8, !tbaa !37
  %arrayidx.i.i.i3448 = getelementptr inbounds i8, ptr %725, i64 %724
  store i8 0, ptr %arrayidx.i.i.i3448, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3443) #15
  %vtable714 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn715 = getelementptr inbounds i8, ptr %vtable714, i64 64
  %726 = load ptr, ptr %vfn715, align 8
  %call716 = call noundef ptr %726(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp712) #15
  %pGlBlendFuncIndexedAMD = getelementptr inbounds i8, ptr %this, i64 1632
  store ptr %call716, ptr %pGlBlendFuncIndexedAMD, align 8, !tbaa !172
  %727 = load ptr, ptr %ref.tmp712, align 8, !tbaa !37
  %cmp.i.i.i3454 = icmp eq ptr %727, %723
  br i1 %cmp.i.i.i3454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3456, label %if.then.i.i3455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3442
  %728 = load i64, ptr %_M_string_length.i.i.i.i3447, align 8, !tbaa !39
  %cmp3.i.i.i3458 = icmp ult i64 %728, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3459

if.then.i.i3455:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3442
  call void @_ZdlPv(ptr noundef %727) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3459: ; preds = %if.then.i.i3455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3456
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp712) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp717) #15
  %729 = getelementptr inbounds i8, ptr %ref.tmp717, i64 16
  store ptr %729, ptr %ref.tmp717, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %729, ptr noundef nonnull align 1 dereferenceable(15) @.str.139, i64 15, i1 false)
  %_M_string_length.i.i.i.i3464 = getelementptr inbounds i8, ptr %ref.tmp717, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i3464, align 8, !tbaa !39
  %arrayidx.i.i.i3465 = getelementptr inbounds i8, ptr %ref.tmp717, i64 31
  store i8 0, ptr %arrayidx.i.i.i3465, align 1, !tbaa !3
  %vtable719 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn720 = getelementptr inbounds i8, ptr %vtable719, i64 64
  %730 = load ptr, ptr %vfn720, align 8
  %call721 = call noundef ptr %730(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp717) #15
  %pGlBlendFunciARB = getelementptr inbounds i8, ptr %this, i64 1640
  store ptr %call721, ptr %pGlBlendFunciARB, align 8, !tbaa !173
  %731 = load ptr, ptr %ref.tmp717, align 8, !tbaa !37
  %cmp.i.i.i3471 = icmp eq ptr %731, %729
  br i1 %cmp.i.i.i3471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3473, label %if.then.i.i3472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3459
  %732 = load i64, ptr %_M_string_length.i.i.i.i3464, align 8, !tbaa !39
  %cmp3.i.i.i3475 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3476

if.then.i.i3472:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3459
  call void @_ZdlPv(ptr noundef %731) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3476: ; preds = %if.then.i.i3472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3473
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp717) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp722) #15
  %733 = getelementptr inbounds i8, ptr %ref.tmp722, i64 16
  store ptr %733, ptr %ref.tmp722, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3477) #15
  store i64 29, ptr %__dnew.i.i3477, align 8, !tbaa !35
  %call2.i.i3486 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp722, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3477, i64 noundef 0) #15
  store ptr %call2.i.i3486, ptr %ref.tmp722, align 8, !tbaa !37
  %734 = load i64, ptr %__dnew.i.i3477, align 8, !tbaa !35
  store i64 %734, ptr %733, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %call2.i.i3486, ptr noundef nonnull align 1 dereferenceable(29) @.str.140, i64 29, i1 false)
  %_M_string_length.i.i.i.i3481 = getelementptr inbounds i8, ptr %ref.tmp722, i64 8
  store i64 %734, ptr %_M_string_length.i.i.i.i3481, align 8, !tbaa !39
  %735 = load ptr, ptr %ref.tmp722, align 8, !tbaa !37
  %arrayidx.i.i.i3482 = getelementptr inbounds i8, ptr %735, i64 %734
  store i8 0, ptr %arrayidx.i.i.i3482, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3477) #15
  %vtable724 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn725 = getelementptr inbounds i8, ptr %vtable724, i64 64
  %736 = load ptr, ptr %vfn725, align 8
  %call726 = call noundef ptr %736(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp722) #15
  %pGlBlendFuncSeparateIndexedAMD = getelementptr inbounds i8, ptr %this, i64 1648
  store ptr %call726, ptr %pGlBlendFuncSeparateIndexedAMD, align 8, !tbaa !174
  %737 = load ptr, ptr %ref.tmp722, align 8, !tbaa !37
  %cmp.i.i.i3488 = icmp eq ptr %737, %733
  br i1 %cmp.i.i.i3488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3490, label %if.then.i.i3489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3476
  %738 = load i64, ptr %_M_string_length.i.i.i.i3481, align 8, !tbaa !39
  %cmp3.i.i.i3492 = icmp ult i64 %738, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3493

if.then.i.i3489:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3476
  call void @_ZdlPv(ptr noundef %737) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3493: ; preds = %if.then.i.i3489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3490
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp722) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp727) #15
  %739 = getelementptr inbounds i8, ptr %ref.tmp727, i64 16
  store ptr %739, ptr %ref.tmp727, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3494) #15
  store i64 23, ptr %__dnew.i.i3494, align 8, !tbaa !35
  %call2.i.i3503 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp727, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3494, i64 noundef 0) #15
  store ptr %call2.i.i3503, ptr %ref.tmp727, align 8, !tbaa !37
  %740 = load i64, ptr %__dnew.i.i3494, align 8, !tbaa !35
  store i64 %740, ptr %739, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i3503, ptr noundef nonnull align 1 dereferenceable(23) @.str.141, i64 23, i1 false)
  %_M_string_length.i.i.i.i3498 = getelementptr inbounds i8, ptr %ref.tmp727, i64 8
  store i64 %740, ptr %_M_string_length.i.i.i.i3498, align 8, !tbaa !39
  %741 = load ptr, ptr %ref.tmp727, align 8, !tbaa !37
  %arrayidx.i.i.i3499 = getelementptr inbounds i8, ptr %741, i64 %740
  store i8 0, ptr %arrayidx.i.i.i3499, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3494) #15
  %vtable729 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn730 = getelementptr inbounds i8, ptr %vtable729, i64 64
  %742 = load ptr, ptr %vfn730, align 8
  %call731 = call noundef ptr %742(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp727) #15
  %pGlBlendFuncSeparateiARB = getelementptr inbounds i8, ptr %this, i64 1656
  store ptr %call731, ptr %pGlBlendFuncSeparateiARB, align 8, !tbaa !175
  %743 = load ptr, ptr %ref.tmp727, align 8, !tbaa !37
  %cmp.i.i.i3505 = icmp eq ptr %743, %739
  br i1 %cmp.i.i.i3505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3507, label %if.then.i.i3506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3493
  %744 = load i64, ptr %_M_string_length.i.i.i.i3498, align 8, !tbaa !39
  %cmp3.i.i.i3509 = icmp ult i64 %744, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3510

if.then.i.i3506:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3493
  call void @_ZdlPv(ptr noundef %743) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3510: ; preds = %if.then.i.i3506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3507
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp727) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp732) #15
  %745 = getelementptr inbounds i8, ptr %ref.tmp732, i64 16
  store ptr %745, ptr %ref.tmp732, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3511) #15
  store i64 25, ptr %__dnew.i.i3511, align 8, !tbaa !35
  %call2.i.i3520 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp732, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3511, i64 noundef 0) #15
  store ptr %call2.i.i3520, ptr %ref.tmp732, align 8, !tbaa !37
  %746 = load i64, ptr %__dnew.i.i3511, align 8, !tbaa !35
  store i64 %746, ptr %745, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i.i3520, ptr noundef nonnull align 1 dereferenceable(25) @.str.142, i64 25, i1 false)
  %_M_string_length.i.i.i.i3515 = getelementptr inbounds i8, ptr %ref.tmp732, i64 8
  store i64 %746, ptr %_M_string_length.i.i.i.i3515, align 8, !tbaa !39
  %747 = load ptr, ptr %ref.tmp732, align 8, !tbaa !37
  %arrayidx.i.i.i3516 = getelementptr inbounds i8, ptr %747, i64 %746
  store i8 0, ptr %arrayidx.i.i.i3516, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3511) #15
  %vtable734 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn735 = getelementptr inbounds i8, ptr %vtable734, i64 64
  %748 = load ptr, ptr %vfn735, align 8
  %call736 = call noundef ptr %748(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp732) #15
  %pGlBlendEquationIndexedAMD = getelementptr inbounds i8, ptr %this, i64 1664
  store ptr %call736, ptr %pGlBlendEquationIndexedAMD, align 8, !tbaa !176
  %749 = load ptr, ptr %ref.tmp732, align 8, !tbaa !37
  %cmp.i.i.i3522 = icmp eq ptr %749, %745
  br i1 %cmp.i.i.i3522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3524, label %if.then.i.i3523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3510
  %750 = load i64, ptr %_M_string_length.i.i.i.i3515, align 8, !tbaa !39
  %cmp3.i.i.i3526 = icmp ult i64 %750, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3527

if.then.i.i3523:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3510
  call void @_ZdlPv(ptr noundef %749) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3527

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3527: ; preds = %if.then.i.i3523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3524
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp732) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp737) #15
  %751 = getelementptr inbounds i8, ptr %ref.tmp737, i64 16
  store ptr %751, ptr %ref.tmp737, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3528) #15
  store i64 19, ptr %__dnew.i.i3528, align 8, !tbaa !35
  %call2.i.i3537 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp737, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3528, i64 noundef 0) #15
  store ptr %call2.i.i3537, ptr %ref.tmp737, align 8, !tbaa !37
  %752 = load i64, ptr %__dnew.i.i3528, align 8, !tbaa !35
  store i64 %752, ptr %751, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i3537, ptr noundef nonnull align 1 dereferenceable(19) @.str.143, i64 19, i1 false)
  %_M_string_length.i.i.i.i3532 = getelementptr inbounds i8, ptr %ref.tmp737, i64 8
  store i64 %752, ptr %_M_string_length.i.i.i.i3532, align 8, !tbaa !39
  %753 = load ptr, ptr %ref.tmp737, align 8, !tbaa !37
  %arrayidx.i.i.i3533 = getelementptr inbounds i8, ptr %753, i64 %752
  store i8 0, ptr %arrayidx.i.i.i3533, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3528) #15
  %vtable739 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn740 = getelementptr inbounds i8, ptr %vtable739, i64 64
  %754 = load ptr, ptr %vfn740, align 8
  %call741 = call noundef ptr %754(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp737) #15
  %pGlBlendEquationiARB = getelementptr inbounds i8, ptr %this, i64 1672
  store ptr %call741, ptr %pGlBlendEquationiARB, align 8, !tbaa !177
  %755 = load ptr, ptr %ref.tmp737, align 8, !tbaa !37
  %cmp.i.i.i3539 = icmp eq ptr %755, %751
  br i1 %cmp.i.i.i3539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3541, label %if.then.i.i3540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3527
  %756 = load i64, ptr %_M_string_length.i.i.i.i3532, align 8, !tbaa !39
  %cmp3.i.i.i3543 = icmp ult i64 %756, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3544

if.then.i.i3540:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3527
  call void @_ZdlPv(ptr noundef %755) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3544

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3544: ; preds = %if.then.i.i3540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3541
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp737) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp742) #15
  %757 = getelementptr inbounds i8, ptr %ref.tmp742, i64 16
  store ptr %757, ptr %ref.tmp742, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3545) #15
  store i64 33, ptr %__dnew.i.i3545, align 8, !tbaa !35
  %call2.i.i3554 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3545, i64 noundef 0) #15
  store ptr %call2.i.i3554, ptr %ref.tmp742, align 8, !tbaa !37
  %758 = load i64, ptr %__dnew.i.i3545, align 8, !tbaa !35
  store i64 %758, ptr %757, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %call2.i.i3554, ptr noundef nonnull align 1 dereferenceable(33) @.str.144, i64 33, i1 false)
  %_M_string_length.i.i.i.i3549 = getelementptr inbounds i8, ptr %ref.tmp742, i64 8
  store i64 %758, ptr %_M_string_length.i.i.i.i3549, align 8, !tbaa !39
  %arrayidx.i.i.i3550 = getelementptr inbounds i8, ptr %call2.i.i3554, i64 %758
  store i8 0, ptr %arrayidx.i.i.i3550, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3545) #15
  %vtable744 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn745 = getelementptr inbounds i8, ptr %vtable744, i64 64
  %759 = load ptr, ptr %vfn745, align 8
  %call746 = call noundef ptr %759(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp742) #15
  %pGlBlendEquationSeparateIndexedAMD = getelementptr inbounds i8, ptr %this, i64 1680
  store ptr %call746, ptr %pGlBlendEquationSeparateIndexedAMD, align 8, !tbaa !178
  %760 = load ptr, ptr %ref.tmp742, align 8, !tbaa !37
  %cmp.i.i.i3556 = icmp eq ptr %760, %757
  br i1 %cmp.i.i.i3556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3558, label %if.then.i.i3557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3544
  %761 = load i64, ptr %_M_string_length.i.i.i.i3549, align 8, !tbaa !39
  %cmp3.i.i.i3560 = icmp ult i64 %761, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3561

if.then.i.i3557:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3544
  call void @_ZdlPv(ptr noundef %760) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3561: ; preds = %if.then.i.i3557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3558
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp742) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp747) #15
  %762 = getelementptr inbounds i8, ptr %ref.tmp747, i64 16
  store ptr %762, ptr %ref.tmp747, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3562) #15
  store i64 27, ptr %__dnew.i.i3562, align 8, !tbaa !35
  %call2.i.i3571 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp747, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3562, i64 noundef 0) #15
  store ptr %call2.i.i3571, ptr %ref.tmp747, align 8, !tbaa !37
  %763 = load i64, ptr %__dnew.i.i3562, align 8, !tbaa !35
  store i64 %763, ptr %762, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %call2.i.i3571, ptr noundef nonnull align 1 dereferenceable(27) @.str.145, i64 27, i1 false)
  %_M_string_length.i.i.i.i3566 = getelementptr inbounds i8, ptr %ref.tmp747, i64 8
  store i64 %763, ptr %_M_string_length.i.i.i.i3566, align 8, !tbaa !39
  %764 = load ptr, ptr %ref.tmp747, align 8, !tbaa !37
  %arrayidx.i.i.i3567 = getelementptr inbounds i8, ptr %764, i64 %763
  store i8 0, ptr %arrayidx.i.i.i3567, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3562) #15
  %vtable749 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn750 = getelementptr inbounds i8, ptr %vtable749, i64 64
  %765 = load ptr, ptr %vfn750, align 8
  %call751 = call noundef ptr %765(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp747) #15
  %pGlBlendEquationSeparateiARB = getelementptr inbounds i8, ptr %this, i64 1688
  store ptr %call751, ptr %pGlBlendEquationSeparateiARB, align 8, !tbaa !179
  %766 = load ptr, ptr %ref.tmp747, align 8, !tbaa !37
  %cmp.i.i.i3573 = icmp eq ptr %766, %762
  br i1 %cmp.i.i.i3573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3575, label %if.then.i.i3574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3561
  %767 = load i64, ptr %_M_string_length.i.i.i.i3566, align 8, !tbaa !39
  %cmp3.i.i.i3577 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3578

if.then.i.i3574:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3561
  call void @_ZdlPv(ptr noundef %766) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3578: ; preds = %if.then.i.i3574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3575
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp747) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp752) #15
  %768 = getelementptr inbounds i8, ptr %ref.tmp752, i64 16
  store ptr %768, ptr %ref.tmp752, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3579) #15
  store i64 18, ptr %__dnew.i.i3579, align 8, !tbaa !35
  %call2.i.i3588 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp752, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3579, i64 noundef 0) #15
  store ptr %call2.i.i3588, ptr %ref.tmp752, align 8, !tbaa !37
  %769 = load i64, ptr %__dnew.i.i3579, align 8, !tbaa !35
  store i64 %769, ptr %768, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i3588, ptr noundef nonnull align 1 dereferenceable(18) @.str.146, i64 18, i1 false)
  %_M_string_length.i.i.i.i3583 = getelementptr inbounds i8, ptr %ref.tmp752, i64 8
  store i64 %769, ptr %_M_string_length.i.i.i.i3583, align 8, !tbaa !39
  %770 = load ptr, ptr %ref.tmp752, align 8, !tbaa !37
  %arrayidx.i.i.i3584 = getelementptr inbounds i8, ptr %770, i64 %769
  store i8 0, ptr %arrayidx.i.i.i3584, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3579) #15
  %vtable754 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn755 = getelementptr inbounds i8, ptr %vtable754, i64 64
  %771 = load ptr, ptr %vfn755, align 8
  %call756 = call noundef ptr %771(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp752) #15
  %pGlTextureStorage2D = getelementptr inbounds i8, ptr %this, i64 1696
  store ptr %call756, ptr %pGlTextureStorage2D, align 8, !tbaa !180
  %772 = load ptr, ptr %ref.tmp752, align 8, !tbaa !37
  %cmp.i.i.i3590 = icmp eq ptr %772, %768
  br i1 %cmp.i.i.i3590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3592, label %if.then.i.i3591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3578
  %773 = load i64, ptr %_M_string_length.i.i.i.i3583, align 8, !tbaa !39
  %cmp3.i.i.i3594 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3594)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3595

if.then.i.i3591:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3578
  call void @_ZdlPv(ptr noundef %772) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3595

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3595: ; preds = %if.then.i.i3591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3592
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp752) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp757) #15
  %774 = getelementptr inbounds i8, ptr %ref.tmp757, i64 16
  store ptr %774, ptr %ref.tmp757, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3596) #15
  store i64 18, ptr %__dnew.i.i3596, align 8, !tbaa !35
  %call2.i.i3605 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp757, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3596, i64 noundef 0) #15
  store ptr %call2.i.i3605, ptr %ref.tmp757, align 8, !tbaa !37
  %775 = load i64, ptr %__dnew.i.i3596, align 8, !tbaa !35
  store i64 %775, ptr %774, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %call2.i.i3605, ptr noundef nonnull align 1 dereferenceable(18) @.str.147, i64 18, i1 false)
  %_M_string_length.i.i.i.i3600 = getelementptr inbounds i8, ptr %ref.tmp757, i64 8
  store i64 %775, ptr %_M_string_length.i.i.i.i3600, align 8, !tbaa !39
  %776 = load ptr, ptr %ref.tmp757, align 8, !tbaa !37
  %arrayidx.i.i.i3601 = getelementptr inbounds i8, ptr %776, i64 %775
  store i8 0, ptr %arrayidx.i.i.i3601, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3596) #15
  %vtable759 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn760 = getelementptr inbounds i8, ptr %vtable759, i64 64
  %777 = load ptr, ptr %vfn760, align 8
  %call761 = call noundef ptr %777(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp757) #15
  %pGlTextureStorage3D = getelementptr inbounds i8, ptr %this, i64 1704
  store ptr %call761, ptr %pGlTextureStorage3D, align 8, !tbaa !181
  %778 = load ptr, ptr %ref.tmp757, align 8, !tbaa !37
  %cmp.i.i.i3607 = icmp eq ptr %778, %774
  br i1 %cmp.i.i.i3607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3609, label %if.then.i.i3608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3595
  %779 = load i64, ptr %_M_string_length.i.i.i.i3600, align 8, !tbaa !39
  %cmp3.i.i.i3611 = icmp ult i64 %779, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3612

if.then.i.i3608:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3595
  call void @_ZdlPv(ptr noundef %778) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3612: ; preds = %if.then.i.i3608, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3609
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp757) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp762) #15
  %780 = getelementptr inbounds i8, ptr %ref.tmp762, i64 16
  store ptr %780, ptr %ref.tmp762, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3613) #15
  store i64 19, ptr %__dnew.i.i3613, align 8, !tbaa !35
  %call2.i.i3622 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp762, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3613, i64 noundef 0) #15
  store ptr %call2.i.i3622, ptr %ref.tmp762, align 8, !tbaa !37
  %781 = load i64, ptr %__dnew.i.i3613, align 8, !tbaa !35
  store i64 %781, ptr %780, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i3622, ptr noundef nonnull align 1 dereferenceable(19) @.str.148, i64 19, i1 false)
  %_M_string_length.i.i.i.i3617 = getelementptr inbounds i8, ptr %ref.tmp762, i64 8
  store i64 %781, ptr %_M_string_length.i.i.i.i3617, align 8, !tbaa !39
  %782 = load ptr, ptr %ref.tmp762, align 8, !tbaa !37
  %arrayidx.i.i.i3618 = getelementptr inbounds i8, ptr %782, i64 %781
  store i8 0, ptr %arrayidx.i.i.i3618, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3613) #15
  %vtable764 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn765 = getelementptr inbounds i8, ptr %vtable764, i64 64
  %783 = load ptr, ptr %vfn765, align 8
  %call766 = call noundef ptr %783(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp762) #15
  %pGlTextureSubImage2D = getelementptr inbounds i8, ptr %this, i64 1712
  store ptr %call766, ptr %pGlTextureSubImage2D, align 8, !tbaa !182
  %784 = load ptr, ptr %ref.tmp762, align 8, !tbaa !37
  %cmp.i.i.i3624 = icmp eq ptr %784, %780
  br i1 %cmp.i.i.i3624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3626, label %if.then.i.i3625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3612
  %785 = load i64, ptr %_M_string_length.i.i.i.i3617, align 8, !tbaa !39
  %cmp3.i.i.i3628 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3629

if.then.i.i3625:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3612
  call void @_ZdlPv(ptr noundef %784) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3629

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3629: ; preds = %if.then.i.i3625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3626
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp762) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp767) #15
  %786 = getelementptr inbounds i8, ptr %ref.tmp767, i64 16
  store ptr %786, ptr %ref.tmp767, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3630) #15
  store i64 17, ptr %__dnew.i.i3630, align 8, !tbaa !35
  %call2.i.i3639 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3630, i64 noundef 0) #15
  store ptr %call2.i.i3639, ptr %ref.tmp767, align 8, !tbaa !37
  %787 = load i64, ptr %__dnew.i.i3630, align 8, !tbaa !35
  store i64 %787, ptr %786, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %call2.i.i3639, ptr noundef nonnull align 1 dereferenceable(17) @.str.149, i64 17, i1 false)
  %_M_string_length.i.i.i.i3634 = getelementptr inbounds i8, ptr %ref.tmp767, i64 8
  store i64 %787, ptr %_M_string_length.i.i.i.i3634, align 8, !tbaa !39
  %788 = load ptr, ptr %ref.tmp767, align 8, !tbaa !37
  %arrayidx.i.i.i3635 = getelementptr inbounds i8, ptr %788, i64 %787
  store i8 0, ptr %arrayidx.i.i.i3635, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3630) #15
  %vtable769 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn770 = getelementptr inbounds i8, ptr %vtable769, i64 64
  %789 = load ptr, ptr %vfn770, align 8
  %call771 = call noundef ptr %789(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp767) #15
  %pGlGetTextureImage = getelementptr inbounds i8, ptr %this, i64 1720
  store ptr %call771, ptr %pGlGetTextureImage, align 8, !tbaa !183
  %790 = load ptr, ptr %ref.tmp767, align 8, !tbaa !37
  %cmp.i.i.i3641 = icmp eq ptr %790, %786
  br i1 %cmp.i.i.i3641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3643, label %if.then.i.i3642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3629
  %791 = load i64, ptr %_M_string_length.i.i.i.i3634, align 8, !tbaa !39
  %cmp3.i.i.i3645 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3646

if.then.i.i3642:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3629
  call void @_ZdlPv(ptr noundef %790) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3646

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3646: ; preds = %if.then.i.i3642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3643
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp767) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp772) #15
  %792 = getelementptr inbounds i8, ptr %ref.tmp772, i64 16
  store ptr %792, ptr %ref.tmp772, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3647) #15
  store i64 25, ptr %__dnew.i.i3647, align 8, !tbaa !35
  %call2.i.i3656 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp772, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3647, i64 noundef 0) #15
  store ptr %call2.i.i3656, ptr %ref.tmp772, align 8, !tbaa !37
  %793 = load i64, ptr %__dnew.i.i3647, align 8, !tbaa !35
  store i64 %793, ptr %792, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %call2.i.i3656, ptr noundef nonnull align 1 dereferenceable(25) @.str.150, i64 25, i1 false)
  %_M_string_length.i.i.i.i3651 = getelementptr inbounds i8, ptr %ref.tmp772, i64 8
  store i64 %793, ptr %_M_string_length.i.i.i.i3651, align 8, !tbaa !39
  %794 = load ptr, ptr %ref.tmp772, align 8, !tbaa !37
  %arrayidx.i.i.i3652 = getelementptr inbounds i8, ptr %794, i64 %793
  store i8 0, ptr %arrayidx.i.i.i3652, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3647) #15
  %vtable774 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn775 = getelementptr inbounds i8, ptr %vtable774, i64 64
  %795 = load ptr, ptr %vfn775, align 8
  %call776 = call noundef ptr %795(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp772) #15
  %pGlNamedFramebufferTexture = getelementptr inbounds i8, ptr %this, i64 1728
  store ptr %call776, ptr %pGlNamedFramebufferTexture, align 8, !tbaa !184
  %796 = load ptr, ptr %ref.tmp772, align 8, !tbaa !37
  %cmp.i.i.i3658 = icmp eq ptr %796, %792
  br i1 %cmp.i.i.i3658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3660, label %if.then.i.i3659

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3660: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3646
  %797 = load i64, ptr %_M_string_length.i.i.i.i3651, align 8, !tbaa !39
  %cmp3.i.i.i3662 = icmp ult i64 %797, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3663

if.then.i.i3659:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3646
  call void @_ZdlPv(ptr noundef %796) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3663: ; preds = %if.then.i.i3659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3660
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp772) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp777) #15
  %798 = getelementptr inbounds i8, ptr %ref.tmp777, i64 16
  store ptr %798, ptr %ref.tmp777, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3664) #15
  store i64 19, ptr %__dnew.i.i3664, align 8, !tbaa !35
  %call2.i.i3673 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp777, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3664, i64 noundef 0) #15
  store ptr %call2.i.i3673, ptr %ref.tmp777, align 8, !tbaa !37
  %799 = load i64, ptr %__dnew.i.i3664, align 8, !tbaa !35
  store i64 %799, ptr %798, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i3673, ptr noundef nonnull align 1 dereferenceable(19) @.str.151, i64 19, i1 false)
  %_M_string_length.i.i.i.i3668 = getelementptr inbounds i8, ptr %ref.tmp777, i64 8
  store i64 %799, ptr %_M_string_length.i.i.i.i3668, align 8, !tbaa !39
  %800 = load ptr, ptr %ref.tmp777, align 8, !tbaa !37
  %arrayidx.i.i.i3669 = getelementptr inbounds i8, ptr %800, i64 %799
  store i8 0, ptr %arrayidx.i.i.i3669, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3664) #15
  %vtable779 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn780 = getelementptr inbounds i8, ptr %vtable779, i64 64
  %801 = load ptr, ptr %vfn780, align 8
  %call781 = call noundef ptr %801(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp777) #15
  %pGlTextureParameteri = getelementptr inbounds i8, ptr %this, i64 1736
  store ptr %call781, ptr %pGlTextureParameteri, align 8, !tbaa !185
  %802 = load ptr, ptr %ref.tmp777, align 8, !tbaa !37
  %cmp.i.i.i3675 = icmp eq ptr %802, %798
  br i1 %cmp.i.i.i3675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3677, label %if.then.i.i3676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3663
  %803 = load i64, ptr %_M_string_length.i.i.i.i3668, align 8, !tbaa !39
  %cmp3.i.i.i3679 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3680

if.then.i.i3676:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3663
  call void @_ZdlPv(ptr noundef %802) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3680: ; preds = %if.then.i.i3676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3677
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp777) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp782) #15
  %804 = getelementptr inbounds i8, ptr %ref.tmp782, i64 16
  store ptr %804, ptr %ref.tmp782, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3681) #15
  store i64 19, ptr %__dnew.i.i3681, align 8, !tbaa !35
  %call2.i.i3690 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp782, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3681, i64 noundef 0) #15
  store ptr %call2.i.i3690, ptr %ref.tmp782, align 8, !tbaa !37
  %805 = load i64, ptr %__dnew.i.i3681, align 8, !tbaa !35
  store i64 %805, ptr %804, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %call2.i.i3690, ptr noundef nonnull align 1 dereferenceable(19) @.str.152, i64 19, i1 false)
  %_M_string_length.i.i.i.i3685 = getelementptr inbounds i8, ptr %ref.tmp782, i64 8
  store i64 %805, ptr %_M_string_length.i.i.i.i3685, align 8, !tbaa !39
  %806 = load ptr, ptr %ref.tmp782, align 8, !tbaa !37
  %arrayidx.i.i.i3686 = getelementptr inbounds i8, ptr %806, i64 %805
  store i8 0, ptr %arrayidx.i.i.i3686, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3681) #15
  %vtable784 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn785 = getelementptr inbounds i8, ptr %vtable784, i64 64
  %807 = load ptr, ptr %vfn785, align 8
  %call786 = call noundef ptr %807(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp782) #15
  %pGlTextureParameterf = getelementptr inbounds i8, ptr %this, i64 1744
  store ptr %call786, ptr %pGlTextureParameterf, align 8, !tbaa !186
  %808 = load ptr, ptr %ref.tmp782, align 8, !tbaa !37
  %cmp.i.i.i3692 = icmp eq ptr %808, %804
  br i1 %cmp.i.i.i3692, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3694, label %if.then.i.i3693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3680
  %809 = load i64, ptr %_M_string_length.i.i.i.i3685, align 8, !tbaa !39
  %cmp3.i.i.i3696 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3697

if.then.i.i3693:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3680
  call void @_ZdlPv(ptr noundef %808) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3697

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3697: ; preds = %if.then.i.i3693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3694
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp782) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp787) #15
  %810 = getelementptr inbounds i8, ptr %ref.tmp787, i64 16
  store ptr %810, ptr %ref.tmp787, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3698) #15
  store i64 20, ptr %__dnew.i.i3698, align 8, !tbaa !35
  %call2.i.i3707 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp787, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3698, i64 noundef 0) #15
  store ptr %call2.i.i3707, ptr %ref.tmp787, align 8, !tbaa !37
  %811 = load i64, ptr %__dnew.i.i3698, align 8, !tbaa !35
  store i64 %811, ptr %810, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i3707, ptr noundef nonnull align 1 dereferenceable(20) @.str.153, i64 20, i1 false)
  %_M_string_length.i.i.i.i3702 = getelementptr inbounds i8, ptr %ref.tmp787, i64 8
  store i64 %811, ptr %_M_string_length.i.i.i.i3702, align 8, !tbaa !39
  %812 = load ptr, ptr %ref.tmp787, align 8, !tbaa !37
  %arrayidx.i.i.i3703 = getelementptr inbounds i8, ptr %812, i64 %811
  store i8 0, ptr %arrayidx.i.i.i3703, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3698) #15
  %vtable789 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn790 = getelementptr inbounds i8, ptr %vtable789, i64 64
  %813 = load ptr, ptr %vfn790, align 8
  %call791 = call noundef ptr %813(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp787) #15
  %pGlTextureParameteriv = getelementptr inbounds i8, ptr %this, i64 1752
  store ptr %call791, ptr %pGlTextureParameteriv, align 8, !tbaa !187
  %814 = load ptr, ptr %ref.tmp787, align 8, !tbaa !37
  %cmp.i.i.i3709 = icmp eq ptr %814, %810
  br i1 %cmp.i.i.i3709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3711, label %if.then.i.i3710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3697
  %815 = load i64, ptr %_M_string_length.i.i.i.i3702, align 8, !tbaa !39
  %cmp3.i.i.i3713 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3714

if.then.i.i3710:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3697
  call void @_ZdlPv(ptr noundef %814) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3714: ; preds = %if.then.i.i3710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3711
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp787) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp792) #15
  %816 = getelementptr inbounds i8, ptr %ref.tmp792, i64 16
  store ptr %816, ptr %ref.tmp792, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3715) #15
  store i64 20, ptr %__dnew.i.i3715, align 8, !tbaa !35
  %call2.i.i3724 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp792, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3715, i64 noundef 0) #15
  store ptr %call2.i.i3724, ptr %ref.tmp792, align 8, !tbaa !37
  %817 = load i64, ptr %__dnew.i.i3715, align 8, !tbaa !35
  store i64 %817, ptr %816, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i3724, ptr noundef nonnull align 1 dereferenceable(20) @.str.154, i64 20, i1 false)
  %_M_string_length.i.i.i.i3719 = getelementptr inbounds i8, ptr %ref.tmp792, i64 8
  store i64 %817, ptr %_M_string_length.i.i.i.i3719, align 8, !tbaa !39
  %818 = load ptr, ptr %ref.tmp792, align 8, !tbaa !37
  %arrayidx.i.i.i3720 = getelementptr inbounds i8, ptr %818, i64 %817
  store i8 0, ptr %arrayidx.i.i.i3720, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3715) #15
  %vtable794 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn795 = getelementptr inbounds i8, ptr %vtable794, i64 64
  %819 = load ptr, ptr %vfn795, align 8
  %call796 = call noundef ptr %819(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp792) #15
  %pGlTextureParameterfv = getelementptr inbounds i8, ptr %this, i64 1760
  store ptr %call796, ptr %pGlTextureParameterfv, align 8, !tbaa !188
  %820 = load ptr, ptr %ref.tmp792, align 8, !tbaa !37
  %cmp.i.i.i3726 = icmp eq ptr %820, %816
  br i1 %cmp.i.i.i3726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3728, label %if.then.i.i3727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3728: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3714
  %821 = load i64, ptr %_M_string_length.i.i.i.i3719, align 8, !tbaa !39
  %cmp3.i.i.i3730 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3731

if.then.i.i3727:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3714
  call void @_ZdlPv(ptr noundef %820) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3731: ; preds = %if.then.i.i3727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3728
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp792) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp797) #15
  %822 = getelementptr inbounds i8, ptr %ref.tmp797, i64 16
  store ptr %822, ptr %ref.tmp797, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3732) #15
  store i64 16, ptr %__dnew.i.i3732, align 8, !tbaa !35
  %call2.i.i3741 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3732, i64 noundef 0) #15
  store ptr %call2.i.i3741, ptr %ref.tmp797, align 8, !tbaa !37
  %823 = load i64, ptr %__dnew.i.i3732, align 8, !tbaa !35
  store i64 %823, ptr %822, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %call2.i.i3741, ptr noundef nonnull align 1 dereferenceable(16) @.str.155, i64 16, i1 false)
  %_M_string_length.i.i.i.i3736 = getelementptr inbounds i8, ptr %ref.tmp797, i64 8
  store i64 %823, ptr %_M_string_length.i.i.i.i3736, align 8, !tbaa !39
  %824 = load ptr, ptr %ref.tmp797, align 8, !tbaa !37
  %arrayidx.i.i.i3737 = getelementptr inbounds i8, ptr %824, i64 %823
  store i8 0, ptr %arrayidx.i.i.i3737, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3732) #15
  %vtable799 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn800 = getelementptr inbounds i8, ptr %vtable799, i64 64
  %825 = load ptr, ptr %vfn800, align 8
  %call801 = call noundef ptr %825(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp797) #15
  %pGlCreateTextures = getelementptr inbounds i8, ptr %this, i64 1768
  store ptr %call801, ptr %pGlCreateTextures, align 8, !tbaa !189
  %826 = load ptr, ptr %ref.tmp797, align 8, !tbaa !37
  %cmp.i.i.i3743 = icmp eq ptr %826, %822
  br i1 %cmp.i.i.i3743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3745, label %if.then.i.i3744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3731
  %827 = load i64, ptr %_M_string_length.i.i.i.i3736, align 8, !tbaa !39
  %cmp3.i.i.i3747 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3747)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3748

if.then.i.i3744:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3731
  call void @_ZdlPv(ptr noundef %826) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3748

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3748: ; preds = %if.then.i.i3744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3745
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp797) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp802) #15
  %828 = getelementptr inbounds i8, ptr %ref.tmp802, i64 16
  store ptr %828, ptr %ref.tmp802, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3749) #15
  store i64 20, ptr %__dnew.i.i3749, align 8, !tbaa !35
  %call2.i.i3758 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp802, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3749, i64 noundef 0) #15
  store ptr %call2.i.i3758, ptr %ref.tmp802, align 8, !tbaa !37
  %829 = load i64, ptr %__dnew.i.i3749, align 8, !tbaa !35
  store i64 %829, ptr %828, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i3758, ptr noundef nonnull align 1 dereferenceable(20) @.str.156, i64 20, i1 false)
  %_M_string_length.i.i.i.i3753 = getelementptr inbounds i8, ptr %ref.tmp802, i64 8
  store i64 %829, ptr %_M_string_length.i.i.i.i3753, align 8, !tbaa !39
  %830 = load ptr, ptr %ref.tmp802, align 8, !tbaa !37
  %arrayidx.i.i.i3754 = getelementptr inbounds i8, ptr %830, i64 %829
  store i8 0, ptr %arrayidx.i.i.i3754, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3749) #15
  %vtable804 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn805 = getelementptr inbounds i8, ptr %vtable804, i64 64
  %831 = load ptr, ptr %vfn805, align 8
  %call806 = call noundef ptr %831(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp802) #15
  %pGlCreateFramebuffers = getelementptr inbounds i8, ptr %this, i64 1776
  store ptr %call806, ptr %pGlCreateFramebuffers, align 8, !tbaa !190
  %832 = load ptr, ptr %ref.tmp802, align 8, !tbaa !37
  %cmp.i.i.i3760 = icmp eq ptr %832, %828
  br i1 %cmp.i.i.i3760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3762, label %if.then.i.i3761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3748
  %833 = load i64, ptr %_M_string_length.i.i.i.i3753, align 8, !tbaa !39
  %cmp3.i.i.i3764 = icmp ult i64 %833, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3764)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3765

if.then.i.i3761:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3748
  call void @_ZdlPv(ptr noundef %832) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3765: ; preds = %if.then.i.i3761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3762
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp802) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp807) #15
  %834 = getelementptr inbounds i8, ptr %ref.tmp807, i64 16
  store ptr %834, ptr %ref.tmp807, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %834, ptr noundef nonnull align 1 dereferenceable(14) @.str.157, i64 14, i1 false)
  %_M_string_length.i.i.i.i3770 = getelementptr inbounds i8, ptr %ref.tmp807, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i3770, align 8, !tbaa !39
  %arrayidx.i.i.i3771 = getelementptr inbounds i8, ptr %ref.tmp807, i64 30
  store i8 0, ptr %arrayidx.i.i.i3771, align 2, !tbaa !3
  %vtable809 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn810 = getelementptr inbounds i8, ptr %vtable809, i64 64
  %835 = load ptr, ptr %vfn810, align 8
  %call811 = call noundef ptr %835(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp807) #15
  %pGlBindTextures = getelementptr inbounds i8, ptr %this, i64 1784
  store ptr %call811, ptr %pGlBindTextures, align 8, !tbaa !191
  %836 = load ptr, ptr %ref.tmp807, align 8, !tbaa !37
  %cmp.i.i.i3777 = icmp eq ptr %836, %834
  br i1 %cmp.i.i.i3777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3779, label %if.then.i.i3778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3765
  %837 = load i64, ptr %_M_string_length.i.i.i.i3770, align 8, !tbaa !39
  %cmp3.i.i.i3781 = icmp ult i64 %837, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3782

if.then.i.i3778:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3765
  call void @_ZdlPv(ptr noundef %836) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3782

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3782: ; preds = %if.then.i.i3778, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3779
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp807) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp812) #15
  %838 = getelementptr inbounds i8, ptr %ref.tmp812, i64 16
  store ptr %838, ptr %ref.tmp812, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3783) #15
  store i64 23, ptr %__dnew.i.i3783, align 8, !tbaa !35
  %call2.i.i3792 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp812, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3783, i64 noundef 0) #15
  store ptr %call2.i.i3792, ptr %ref.tmp812, align 8, !tbaa !37
  %839 = load i64, ptr %__dnew.i.i3783, align 8, !tbaa !35
  store i64 %839, ptr %838, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %call2.i.i3792, ptr noundef nonnull align 1 dereferenceable(23) @.str.158, i64 23, i1 false)
  %_M_string_length.i.i.i.i3787 = getelementptr inbounds i8, ptr %ref.tmp812, i64 8
  store i64 %839, ptr %_M_string_length.i.i.i.i3787, align 8, !tbaa !39
  %840 = load ptr, ptr %ref.tmp812, align 8, !tbaa !37
  %arrayidx.i.i.i3788 = getelementptr inbounds i8, ptr %840, i64 %839
  store i8 0, ptr %arrayidx.i.i.i3788, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3783) #15
  %vtable814 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn815 = getelementptr inbounds i8, ptr %vtable814, i64 64
  %841 = load ptr, ptr %vfn815, align 8
  %call816 = call noundef ptr %841(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp812) #15
  %pGlGenerateTextureMipmap = getelementptr inbounds i8, ptr %this, i64 1792
  store ptr %call816, ptr %pGlGenerateTextureMipmap, align 8, !tbaa !192
  %842 = load ptr, ptr %ref.tmp812, align 8, !tbaa !37
  %cmp.i.i.i3794 = icmp eq ptr %842, %838
  br i1 %cmp.i.i.i3794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3796, label %if.then.i.i3795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3782
  %843 = load i64, ptr %_M_string_length.i.i.i.i3787, align 8, !tbaa !39
  %cmp3.i.i.i3798 = icmp ult i64 %843, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3799

if.then.i.i3795:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3782
  call void @_ZdlPv(ptr noundef %842) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3799: ; preds = %if.then.i.i3795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3796
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp812) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp817) #15
  %844 = getelementptr inbounds i8, ptr %ref.tmp817, i64 16
  store ptr %844, ptr %ref.tmp817, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3800) #15
  store i64 21, ptr %__dnew.i.i3800, align 8, !tbaa !35
  %call2.i.i3809 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp817, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3800, i64 noundef 0) #15
  store ptr %call2.i.i3809, ptr %ref.tmp817, align 8, !tbaa !37
  %845 = load i64, ptr %__dnew.i.i3800, align 8, !tbaa !35
  store i64 %845, ptr %844, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i3809, ptr noundef nonnull align 1 dereferenceable(21) @.str.159, i64 21, i1 false)
  %_M_string_length.i.i.i.i3804 = getelementptr inbounds i8, ptr %ref.tmp817, i64 8
  store i64 %845, ptr %_M_string_length.i.i.i.i3804, align 8, !tbaa !39
  %846 = load ptr, ptr %ref.tmp817, align 8, !tbaa !37
  %arrayidx.i.i.i3805 = getelementptr inbounds i8, ptr %846, i64 %845
  store i8 0, ptr %arrayidx.i.i.i3805, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3800) #15
  %vtable819 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn820 = getelementptr inbounds i8, ptr %vtable819, i64 64
  %847 = load ptr, ptr %vfn820, align 8
  %call821 = call noundef ptr %847(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp817) #15
  %pGlTextureStorage2DEXT = getelementptr inbounds i8, ptr %this, i64 1800
  store ptr %call821, ptr %pGlTextureStorage2DEXT, align 8, !tbaa !193
  %848 = load ptr, ptr %ref.tmp817, align 8, !tbaa !37
  %cmp.i.i.i3811 = icmp eq ptr %848, %844
  br i1 %cmp.i.i.i3811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3813, label %if.then.i.i3812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3799
  %849 = load i64, ptr %_M_string_length.i.i.i.i3804, align 8, !tbaa !39
  %cmp3.i.i.i3815 = icmp ult i64 %849, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3816

if.then.i.i3812:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3799
  call void @_ZdlPv(ptr noundef %848) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3816: ; preds = %if.then.i.i3812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3813
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp817) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp822) #15
  %850 = getelementptr inbounds i8, ptr %ref.tmp822, i64 16
  store ptr %850, ptr %ref.tmp822, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %850, ptr noundef nonnull align 1 dereferenceable(14) @.str.160, i64 14, i1 false)
  %_M_string_length.i.i.i.i3821 = getelementptr inbounds i8, ptr %ref.tmp822, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i3821, align 8, !tbaa !39
  %arrayidx.i.i.i3822 = getelementptr inbounds i8, ptr %ref.tmp822, i64 30
  store i8 0, ptr %arrayidx.i.i.i3822, align 2, !tbaa !3
  %vtable824 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn825 = getelementptr inbounds i8, ptr %vtable824, i64 64
  %851 = load ptr, ptr %vfn825, align 8
  %call826 = call noundef ptr %851(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp822) #15
  %pGlTexStorage2D = getelementptr inbounds i8, ptr %this, i64 1808
  store ptr %call826, ptr %pGlTexStorage2D, align 8, !tbaa !194
  %852 = load ptr, ptr %ref.tmp822, align 8, !tbaa !37
  %cmp.i.i.i3828 = icmp eq ptr %852, %850
  br i1 %cmp.i.i.i3828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3830, label %if.then.i.i3829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3816
  %853 = load i64, ptr %_M_string_length.i.i.i.i3821, align 8, !tbaa !39
  %cmp3.i.i.i3832 = icmp ult i64 %853, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3832)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3833

if.then.i.i3829:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3816
  call void @_ZdlPv(ptr noundef %852) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3833: ; preds = %if.then.i.i3829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3830
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp822) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp827) #15
  %854 = getelementptr inbounds i8, ptr %ref.tmp827, i64 16
  store ptr %854, ptr %ref.tmp827, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3834) #15
  store i64 21, ptr %__dnew.i.i3834, align 8, !tbaa !35
  %call2.i.i3843 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp827, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3834, i64 noundef 0) #15
  store ptr %call2.i.i3843, ptr %ref.tmp827, align 8, !tbaa !37
  %855 = load i64, ptr %__dnew.i.i3834, align 8, !tbaa !35
  store i64 %855, ptr %854, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %call2.i.i3843, ptr noundef nonnull align 1 dereferenceable(21) @.str.161, i64 21, i1 false)
  %_M_string_length.i.i.i.i3838 = getelementptr inbounds i8, ptr %ref.tmp827, i64 8
  store i64 %855, ptr %_M_string_length.i.i.i.i3838, align 8, !tbaa !39
  %856 = load ptr, ptr %ref.tmp827, align 8, !tbaa !37
  %arrayidx.i.i.i3839 = getelementptr inbounds i8, ptr %856, i64 %855
  store i8 0, ptr %arrayidx.i.i.i3839, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3834) #15
  %vtable829 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn830 = getelementptr inbounds i8, ptr %vtable829, i64 64
  %857 = load ptr, ptr %vfn830, align 8
  %call831 = call noundef ptr %857(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp827) #15
  %pGlTextureStorage3DEXT = getelementptr inbounds i8, ptr %this, i64 1816
  store ptr %call831, ptr %pGlTextureStorage3DEXT, align 8, !tbaa !195
  %858 = load ptr, ptr %ref.tmp827, align 8, !tbaa !37
  %cmp.i.i.i3845 = icmp eq ptr %858, %854
  br i1 %cmp.i.i.i3845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3847, label %if.then.i.i3846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3833
  %859 = load i64, ptr %_M_string_length.i.i.i.i3838, align 8, !tbaa !39
  %cmp3.i.i.i3849 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3850

if.then.i.i3846:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3833
  call void @_ZdlPv(ptr noundef %858) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3850: ; preds = %if.then.i.i3846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3847
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp827) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp832) #15
  %860 = getelementptr inbounds i8, ptr %ref.tmp832, i64 16
  store ptr %860, ptr %ref.tmp832, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %860, ptr noundef nonnull align 1 dereferenceable(14) @.str.162, i64 14, i1 false)
  %_M_string_length.i.i.i.i3855 = getelementptr inbounds i8, ptr %ref.tmp832, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i3855, align 8, !tbaa !39
  %arrayidx.i.i.i3856 = getelementptr inbounds i8, ptr %ref.tmp832, i64 30
  store i8 0, ptr %arrayidx.i.i.i3856, align 2, !tbaa !3
  %vtable834 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn835 = getelementptr inbounds i8, ptr %vtable834, i64 64
  %861 = load ptr, ptr %vfn835, align 8
  %call836 = call noundef ptr %861(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp832) #15
  %pGlTexStorage3D = getelementptr inbounds i8, ptr %this, i64 1824
  store ptr %call836, ptr %pGlTexStorage3D, align 8, !tbaa !196
  %862 = load ptr, ptr %ref.tmp832, align 8, !tbaa !37
  %cmp.i.i.i3862 = icmp eq ptr %862, %860
  br i1 %cmp.i.i.i3862, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3864, label %if.then.i.i3863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3850
  %863 = load i64, ptr %_M_string_length.i.i.i.i3855, align 8, !tbaa !39
  %cmp3.i.i.i3866 = icmp ult i64 %863, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3867

if.then.i.i3863:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3850
  call void @_ZdlPv(ptr noundef %862) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3867: ; preds = %if.then.i.i3863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3864
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp832) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp837) #15
  %864 = getelementptr inbounds i8, ptr %ref.tmp837, i64 16
  store ptr %864, ptr %ref.tmp837, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3868) #15
  store i64 22, ptr %__dnew.i.i3868, align 8, !tbaa !35
  %call2.i.i3877 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp837, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3868, i64 noundef 0) #15
  store ptr %call2.i.i3877, ptr %ref.tmp837, align 8, !tbaa !37
  %865 = load i64, ptr %__dnew.i.i3868, align 8, !tbaa !35
  store i64 %865, ptr %864, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %call2.i.i3877, ptr noundef nonnull align 1 dereferenceable(22) @.str.163, i64 22, i1 false)
  %_M_string_length.i.i.i.i3872 = getelementptr inbounds i8, ptr %ref.tmp837, i64 8
  store i64 %865, ptr %_M_string_length.i.i.i.i3872, align 8, !tbaa !39
  %866 = load ptr, ptr %ref.tmp837, align 8, !tbaa !37
  %arrayidx.i.i.i3873 = getelementptr inbounds i8, ptr %866, i64 %865
  store i8 0, ptr %arrayidx.i.i.i3873, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3868) #15
  %vtable839 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn840 = getelementptr inbounds i8, ptr %vtable839, i64 64
  %867 = load ptr, ptr %vfn840, align 8
  %call841 = call noundef ptr %867(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp837) #15
  %pGlTextureSubImage2DEXT = getelementptr inbounds i8, ptr %this, i64 1832
  store ptr %call841, ptr %pGlTextureSubImage2DEXT, align 8, !tbaa !197
  %868 = load ptr, ptr %ref.tmp837, align 8, !tbaa !37
  %cmp.i.i.i3879 = icmp eq ptr %868, %864
  br i1 %cmp.i.i.i3879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3881, label %if.then.i.i3880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3867
  %869 = load i64, ptr %_M_string_length.i.i.i.i3872, align 8, !tbaa !39
  %cmp3.i.i.i3883 = icmp ult i64 %869, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3884

if.then.i.i3880:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3867
  call void @_ZdlPv(ptr noundef %868) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3884: ; preds = %if.then.i.i3880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3881
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp837) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp842) #15
  %870 = getelementptr inbounds i8, ptr %ref.tmp842, i64 16
  store ptr %870, ptr %ref.tmp842, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3885) #15
  store i64 20, ptr %__dnew.i.i3885, align 8, !tbaa !35
  %call2.i.i3894 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp842, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3885, i64 noundef 0) #15
  store ptr %call2.i.i3894, ptr %ref.tmp842, align 8, !tbaa !37
  %871 = load i64, ptr %__dnew.i.i3885, align 8, !tbaa !35
  store i64 %871, ptr %870, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i3894, ptr noundef nonnull align 1 dereferenceable(20) @.str.164, i64 20, i1 false)
  %_M_string_length.i.i.i.i3889 = getelementptr inbounds i8, ptr %ref.tmp842, i64 8
  store i64 %871, ptr %_M_string_length.i.i.i.i3889, align 8, !tbaa !39
  %872 = load ptr, ptr %ref.tmp842, align 8, !tbaa !37
  %arrayidx.i.i.i3890 = getelementptr inbounds i8, ptr %872, i64 %871
  store i8 0, ptr %arrayidx.i.i.i3890, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3885) #15
  %vtable844 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn845 = getelementptr inbounds i8, ptr %vtable844, i64 64
  %873 = load ptr, ptr %vfn845, align 8
  %call846 = call noundef ptr %873(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp842) #15
  %pGlGetTextureImageEXT = getelementptr inbounds i8, ptr %this, i64 1840
  store ptr %call846, ptr %pGlGetTextureImageEXT, align 8, !tbaa !198
  %874 = load ptr, ptr %ref.tmp842, align 8, !tbaa !37
  %cmp.i.i.i3896 = icmp eq ptr %874, %870
  br i1 %cmp.i.i.i3896, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3898, label %if.then.i.i3897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3884
  %875 = load i64, ptr %_M_string_length.i.i.i.i3889, align 8, !tbaa !39
  %cmp3.i.i.i3900 = icmp ult i64 %875, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3901

if.then.i.i3897:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3884
  call void @_ZdlPv(ptr noundef %874) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3901: ; preds = %if.then.i.i3897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3898
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp842) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp847) #15
  %876 = getelementptr inbounds i8, ptr %ref.tmp847, i64 16
  store ptr %876, ptr %ref.tmp847, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3902) #15
  store i64 28, ptr %__dnew.i.i3902, align 8, !tbaa !35
  %call2.i.i3911 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp847, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3902, i64 noundef 0) #15
  store ptr %call2.i.i3911, ptr %ref.tmp847, align 8, !tbaa !37
  %877 = load i64, ptr %__dnew.i.i3902, align 8, !tbaa !35
  store i64 %877, ptr %876, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %call2.i.i3911, ptr noundef nonnull align 1 dereferenceable(28) @.str.165, i64 28, i1 false)
  %_M_string_length.i.i.i.i3906 = getelementptr inbounds i8, ptr %ref.tmp847, i64 8
  store i64 %877, ptr %_M_string_length.i.i.i.i3906, align 8, !tbaa !39
  %878 = load ptr, ptr %ref.tmp847, align 8, !tbaa !37
  %arrayidx.i.i.i3907 = getelementptr inbounds i8, ptr %878, i64 %877
  store i8 0, ptr %arrayidx.i.i.i3907, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3902) #15
  %vtable849 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn850 = getelementptr inbounds i8, ptr %vtable849, i64 64
  %879 = load ptr, ptr %vfn850, align 8
  %call851 = call noundef ptr %879(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp847) #15
  %pGlNamedFramebufferTextureEXT = getelementptr inbounds i8, ptr %this, i64 1848
  store ptr %call851, ptr %pGlNamedFramebufferTextureEXT, align 8, !tbaa !199
  %880 = load ptr, ptr %ref.tmp847, align 8, !tbaa !37
  %cmp.i.i.i3913 = icmp eq ptr %880, %876
  br i1 %cmp.i.i.i3913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3915, label %if.then.i.i3914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3901
  %881 = load i64, ptr %_M_string_length.i.i.i.i3906, align 8, !tbaa !39
  %cmp3.i.i.i3917 = icmp ult i64 %881, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3918

if.then.i.i3914:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3901
  call void @_ZdlPv(ptr noundef %880) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3918: ; preds = %if.then.i.i3914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3915
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp847) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp852) #15
  %882 = getelementptr inbounds i8, ptr %ref.tmp852, i64 16
  store ptr %882, ptr %ref.tmp852, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3919) #15
  store i64 20, ptr %__dnew.i.i3919, align 8, !tbaa !35
  %call2.i.i3928 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp852, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3919, i64 noundef 0) #15
  store ptr %call2.i.i3928, ptr %ref.tmp852, align 8, !tbaa !37
  %883 = load i64, ptr %__dnew.i.i3919, align 8, !tbaa !35
  store i64 %883, ptr %882, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %call2.i.i3928, ptr noundef nonnull align 1 dereferenceable(20) @.str.166, i64 20, i1 false)
  %_M_string_length.i.i.i.i3923 = getelementptr inbounds i8, ptr %ref.tmp852, i64 8
  store i64 %883, ptr %_M_string_length.i.i.i.i3923, align 8, !tbaa !39
  %884 = load ptr, ptr %ref.tmp852, align 8, !tbaa !37
  %arrayidx.i.i.i3924 = getelementptr inbounds i8, ptr %884, i64 %883
  store i8 0, ptr %arrayidx.i.i.i3924, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3919) #15
  %vtable854 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn855 = getelementptr inbounds i8, ptr %vtable854, i64 64
  %885 = load ptr, ptr %vfn855, align 8
  %call856 = call noundef ptr %885(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp852) #15
  %pGlFramebufferTexture = getelementptr inbounds i8, ptr %this, i64 1856
  store ptr %call856, ptr %pGlFramebufferTexture, align 8, !tbaa !200
  %886 = load ptr, ptr %ref.tmp852, align 8, !tbaa !37
  %cmp.i.i.i3930 = icmp eq ptr %886, %882
  br i1 %cmp.i.i.i3930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3932, label %if.then.i.i3931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3918
  %887 = load i64, ptr %_M_string_length.i.i.i.i3923, align 8, !tbaa !39
  %cmp3.i.i.i3934 = icmp ult i64 %887, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3935

if.then.i.i3931:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3918
  call void @_ZdlPv(ptr noundef %886) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3935

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3935: ; preds = %if.then.i.i3931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3932
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp852) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp857) #15
  %888 = getelementptr inbounds i8, ptr %ref.tmp857, i64 16
  store ptr %888, ptr %ref.tmp857, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %888, ptr noundef nonnull align 1 dereferenceable(15) @.str.167, i64 15, i1 false)
  %_M_string_length.i.i.i.i3940 = getelementptr inbounds i8, ptr %ref.tmp857, i64 8
  store i64 15, ptr %_M_string_length.i.i.i.i3940, align 8, !tbaa !39
  %arrayidx.i.i.i3941 = getelementptr inbounds i8, ptr %ref.tmp857, i64 31
  store i8 0, ptr %arrayidx.i.i.i3941, align 1, !tbaa !3
  %vtable859 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn860 = getelementptr inbounds i8, ptr %vtable859, i64 64
  %889 = load ptr, ptr %vfn860, align 8
  %call861 = call noundef ptr %889(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp857) #15
  %pGlActiveTexture = getelementptr inbounds i8, ptr %this, i64 560
  store ptr %call861, ptr %pGlActiveTexture, align 8, !tbaa !201
  %890 = load ptr, ptr %ref.tmp857, align 8, !tbaa !37
  %cmp.i.i.i3947 = icmp eq ptr %890, %888
  br i1 %cmp.i.i.i3947, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3949, label %if.then.i.i3948

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3949: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3935
  %891 = load i64, ptr %_M_string_length.i.i.i.i3940, align 8, !tbaa !39
  %cmp3.i.i.i3951 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3951)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3952

if.then.i.i3948:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3935
  call void @_ZdlPv(ptr noundef %890) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3952: ; preds = %if.then.i.i3948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3949
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp857) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp862) #15
  %892 = getelementptr inbounds i8, ptr %ref.tmp862, i64 16
  store ptr %892, ptr %ref.tmp862, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i3953) #15
  store i64 26, ptr %__dnew.i.i3953, align 8, !tbaa !35
  %call2.i.i3962 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp862, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i3953, i64 noundef 0) #15
  store ptr %call2.i.i3962, ptr %ref.tmp862, align 8, !tbaa !37
  %893 = load i64, ptr %__dnew.i.i3953, align 8, !tbaa !35
  store i64 %893, ptr %892, align 8, !tbaa !3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %call2.i.i3962, ptr noundef nonnull align 1 dereferenceable(26) @.str.168, i64 26, i1 false)
  %_M_string_length.i.i.i.i3957 = getelementptr inbounds i8, ptr %ref.tmp862, i64 8
  store i64 %893, ptr %_M_string_length.i.i.i.i3957, align 8, !tbaa !39
  %894 = load ptr, ptr %ref.tmp862, align 8, !tbaa !37
  %arrayidx.i.i.i3958 = getelementptr inbounds i8, ptr %894, i64 %893
  store i8 0, ptr %arrayidx.i.i.i3958, align 1, !tbaa !3
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i3953) #15
  %vtable864 = load ptr, ptr %cmgr, align 8, !tbaa !18
  %vfn865 = getelementptr inbounds i8, ptr %vtable864, i64 64
  %895 = load ptr, ptr %vfn865, align 8
  %call866 = call noundef ptr %895(ptr noundef nonnull align 8 dereferenceable(8) %cmgr, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp862) #15
  %pGlGenerateTextureMipmapEXT = getelementptr inbounds i8, ptr %this, i64 1864
  store ptr %call866, ptr %pGlGenerateTextureMipmapEXT, align 8, !tbaa !202
  %896 = load ptr, ptr %ref.tmp862, align 8, !tbaa !37
  %cmp.i.i.i3964 = icmp eq ptr %896, %892
  br i1 %cmp.i.i.i3964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3966, label %if.then.i.i3965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3966: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3952
  %897 = load i64, ptr %_M_string_length.i.i.i.i3957, align 8, !tbaa !39
  %cmp3.i.i.i3968 = icmp ult i64 %897, 16
  call void @llvm.assume(i1 %cmp3.i.i.i3968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3969

if.then.i.i3965:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3952
  call void @_ZdlPv(ptr noundef %896) #18
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3969

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3969: ; preds = %if.then.i.i3965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i3966
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp862) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %num) #15
  store i32 0, ptr %num, align 4, !tbaa !203
  %898 = load i16, ptr %Version, align 8, !tbaa !27
  %cmp869 = icmp ult i16 %898, 103
  %arrayidx871 = getelementptr inbounds i8, ptr %this, i64 161
  %899 = load i8, ptr %arrayidx871, align 1, !range !23
  %tobool872.not = icmp eq i8 %899, 0
  %or.cond = select i1 %cmp869, i1 %tobool872.not, i1 false
  br i1 %or.cond, label %if.end875, label %if.then873

if.then873:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3969
  call void @glGetIntegerv(i32 noundef 34018, ptr noundef nonnull %num) #15
  %900 = load i32, ptr %num, align 4, !tbaa !203
  %conv874 = trunc i32 %900 to i8
  %MaxTextureUnits = getelementptr inbounds i8, ptr %this, i64 555
  store i8 %conv874, ptr %MaxTextureUnits, align 1, !tbaa !204
  %.pre = load i16, ptr %Version, align 8, !tbaa !27
  %901 = icmp ult i16 %.pre, 200
  br label %if.end875

if.end875:                                        ; preds = %if.then873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3969
  %cmp878 = phi i1 [ true, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3969 ], [ %901, %if.then873 ]
  %arrayidx881 = getelementptr inbounds i8, ptr %this, i64 242
  %902 = load i8, ptr %arrayidx881, align 2, !range !23
  %tobool882.not = icmp eq i8 %902, 0
  %or.cond1209 = select i1 %cmp878, i1 %tobool882.not, i1 false
  br i1 %or.cond1209, label %if.end891, label %if.then883

if.then883:                                       ; preds = %if.end875
  store i32 0, ptr %num, align 4, !tbaa !203
  call void @glGetIntegerv(i32 noundef 35661, ptr noundef nonnull %num) #15
  %MaxTextureUnits885 = getelementptr inbounds i8, ptr %this, i64 555
  %903 = load i32, ptr %num, align 4, !tbaa !203
  %conv887 = trunc i32 %903 to i8
  %904 = load i8, ptr %MaxTextureUnits885, align 1, !tbaa !3
  %.sroa.speculated3980 = call i8 @llvm.umax.i8(i8 %904, i8 %conv887)
  store i8 %.sroa.speculated3980, ptr %MaxTextureUnits885, align 1, !tbaa !204
  br label %if.end891

if.end891:                                        ; preds = %if.then883, %if.end875
  call void @glGetIntegerv(i32 noundef 3377, ptr noundef nonnull %num) #15
  %905 = load i32, ptr %num, align 4, !tbaa !203
  %conv892 = trunc i32 %905 to i8
  %MaxLights = getelementptr inbounds i8, ptr %this, i64 2
  store i8 %conv892, ptr %MaxLights, align 2, !tbaa !205
  %arrayidx894 = getelementptr inbounds i8, ptr %this, i64 339
  %906 = load i8, ptr %arrayidx894, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool895.not = icmp eq i8 %906, 0
  br i1 %tobool895.not, label %if.end898, label %if.then896

if.then896:                                       ; preds = %if.end891
  call void @glGetIntegerv(i32 noundef 34047, ptr noundef nonnull %num) #15
  %907 = load i32, ptr %num, align 4, !tbaa !203
  %conv897 = trunc i32 %907 to i8
  %MaxAnisotropy = getelementptr inbounds i8, ptr %this, i64 3
  store i8 %conv897, ptr %MaxAnisotropy, align 1, !tbaa !206
  br label %if.end898

if.end898:                                        ; preds = %if.then896, %if.end891
  %908 = load i16, ptr %Version, align 8, !tbaa !27
  %cmp901 = icmp ugt i16 %908, 101
  br i1 %cmp901, label %if.then902, label %if.end903

if.then902:                                       ; preds = %if.end898
  call void @glGetIntegerv(i32 noundef 33001, ptr noundef nonnull %num) #15
  %909 = load i32, ptr %num, align 4, !tbaa !203
  %MaxIndices = getelementptr inbounds i8, ptr %this, i64 8
  store i32 %909, ptr %MaxIndices, align 8, !tbaa !15
  br label %if.end903

if.end903:                                        ; preds = %if.then902, %if.end898
  call void @glGetIntegerv(i32 noundef 3379, ptr noundef nonnull %num) #15
  %910 = load i32, ptr %num, align 4, !tbaa !203
  %MaxTextureSize = getelementptr inbounds i8, ptr %this, i64 12
  store i32 %910, ptr %MaxTextureSize, align 4, !tbaa !16
  %arrayidx67.i = getelementptr inbounds i8, ptr %this, i64 143
  %911 = load i8, ptr %arrayidx67.i, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool68.not.i = icmp ne i8 %911, 0
  %arrayidx71.i = getelementptr inbounds i8, ptr %this, i64 294
  %912 = load i8, ptr %arrayidx71.i, align 2, !range !23
  %tobool72.not.i = icmp ne i8 %912, 0
  %or.cond154.i.not3985 = select i1 %tobool68.not.i, i1 true, i1 %tobool72.not.i
  %arrayidx75.i = getelementptr inbounds i8, ptr %this, i64 409
  %913 = load i8, ptr %arrayidx75.i, align 1, !range !23
  %tobool76.not.i = icmp ne i8 %913, 0
  %or.cond155.i.not3984 = select i1 %or.cond154.i.not3985, i1 true, i1 %tobool76.not.i
  %arrayidx79.i = getelementptr inbounds i8, ptr %this, i64 410
  %914 = load i8, ptr %arrayidx79.i, align 2, !range !23
  %tobool80.i = icmp ne i8 %914, 0
  %or.cond3983 = select i1 %or.cond155.i.not3984, i1 true, i1 %tobool80.i
  br i1 %or.cond3983, label %if.then905, label %if.end906

if.then905:                                       ; preds = %if.end903
  call void @glGetIntegerv(i32 noundef 36320, ptr noundef nonnull %num) #15
  %915 = load i32, ptr %num, align 4, !tbaa !203
  %MaxGeometryVerticesOut = getelementptr inbounds i8, ptr %this, i64 16
  store i32 %915, ptr %MaxGeometryVerticesOut, align 8, !tbaa !17
  br label %if.end906

if.end906:                                        ; preds = %if.then905, %if.end903
  %arrayidx908 = getelementptr inbounds i8, ptr %this, i64 341
  %916 = load i8, ptr %arrayidx908, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool909.not = icmp eq i8 %916, 0
  br i1 %tobool909.not, label %if.end911, label %if.then910

if.then910:                                       ; preds = %if.end906
  %MaxTextureLODBias = getelementptr inbounds i8, ptr %this, i64 20
  call void @glGetFloatv(i32 noundef 34045, ptr noundef nonnull %MaxTextureLODBias) #15
  br label %if.end911

if.end911:                                        ; preds = %if.then910, %if.end906
  call void @glGetIntegerv(i32 noundef 3378, ptr noundef nonnull %num) #15
  %917 = load i32, ptr %num, align 4, !tbaa !203
  %conv912 = trunc i32 %917 to i8
  %MaxUserClipPlanes = getelementptr inbounds i8, ptr %this, i64 4
  store i8 %conv912, ptr %MaxUserClipPlanes, align 4, !tbaa !6
  call void @glGetIntegerv(i32 noundef 3072, ptr noundef nonnull %num) #15
  %918 = load i32, ptr %num, align 4, !tbaa !203
  %conv913 = trunc i32 %918 to i8
  %MaxAuxBuffers = getelementptr inbounds i8, ptr %this, i64 5
  store i8 %conv913, ptr %MaxAuxBuffers, align 1, !tbaa !14
  %arrayidx915 = getelementptr inbounds i8, ptr %this, i64 125
  %919 = load i8, ptr %arrayidx915, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool916.not = icmp eq i8 %919, 0
  %arrayidx922 = getelementptr inbounds i8, ptr %this, i64 247
  %920 = load i8, ptr %arrayidx922, align 1, !range !23
  %tobool923.not = icmp eq i8 %920, 0
  %or.cond4004 = select i1 %tobool916.not, i1 %tobool923.not, i1 false
  br i1 %or.cond4004, label %if.end929, label %if.end929.sink.split

if.end929.sink.split:                             ; preds = %if.end911
  call void @glGetIntegerv(i32 noundef 34852, ptr noundef nonnull %num) #15
  %.sink = load i32, ptr %num, align 4, !tbaa !203
  %conv925 = trunc i32 %.sink to i8
  %MultipleRenderTarget927 = getelementptr inbounds i8, ptr %this, i64 554
  store i8 %conv925, ptr %MultipleRenderTarget927, align 2, !tbaa !207
  br label %if.end929

if.end929:                                        ; preds = %if.end929.sink.split, %if.end911
  %arrayidx931 = getelementptr inbounds i8, ptr %this, i64 141
  %921 = load i8, ptr %arrayidx931, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool932.not = icmp eq i8 %921, 0
  %arrayidx938 = getelementptr inbounds i8, ptr %this, i64 292
  %922 = load i8, ptr %arrayidx938, align 4, !range !23
  %tobool939.not = icmp eq i8 %922, 0
  %or.cond4005 = select i1 %tobool932.not, i1 %tobool939.not, i1 false
  br i1 %or.cond4005, label %if.end945, label %if.end945.sink.split

if.end945.sink.split:                             ; preds = %if.end929
  call void @glGetIntegerv(i32 noundef 36063, ptr noundef nonnull %num) #15
  %.sink4001 = load i32, ptr %num, align 4, !tbaa !203
  %conv941 = trunc i32 %.sink4001 to i8
  %ColorAttachment943 = getelementptr inbounds i8, ptr %this, i64 553
  store i8 %conv941, ptr %ColorAttachment943, align 1, !tbaa !208
  br label %if.end945

if.end945:                                        ; preds = %if.end945.sink.split, %if.end929
  %DimAliasedLine = getelementptr inbounds i8, ptr %this, i64 24
  call void @glGetFloatv(i32 noundef 33902, ptr noundef nonnull %DimAliasedLine) #15
  %DimAliasedPoint = getelementptr inbounds i8, ptr %this, i64 32
  call void @glGetFloatv(i32 noundef 33901, ptr noundef nonnull %DimAliasedPoint) #15
  %DimSmoothedLine = getelementptr inbounds i8, ptr %this, i64 40
  call void @glGetFloatv(i32 noundef 2850, ptr noundef nonnull %DimSmoothedLine) #15
  %DimSmoothedPoint = getelementptr inbounds i8, ptr %this, i64 48
  call void @glGetFloatv(i32 noundef 2834, ptr noundef nonnull %DimSmoothedPoint) #15
  %arrayidx950 = getelementptr inbounds i8, ptr %this, i64 190
  %923 = load i8, ptr %arrayidx950, align 2, !tbaa !20, !range !23, !noundef !24
  %tobool951.not = icmp ne i8 %923, 0
  %924 = load i16, ptr %Version, align 8
  %cmp955 = icmp ugt i16 %924, 199
  %or.cond1210 = select i1 %tobool951.not, i1 true, i1 %cmp955
  br i1 %or.cond1210, label %if.then956, label %if.end973

if.then956:                                       ; preds = %if.end945
  %call957 = call i32 @glGetError() #15
  %call958 = call ptr @glGetString(i32 noundef 35724) #15
  %call959 = call i32 @glGetError() #15
  %cmp960 = icmp eq i32 %call959, 1280
  br i1 %cmp960, label %if.end973.sink.split, label %if.else962

if.else962:                                       ; preds = %if.then956
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %ret.i3970) #15
  %call1.i3971 = call noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %call958, ptr noundef nonnull align 4 dereferenceable(4) %ret.i3970)
  %925 = load float, ptr %ret.i3970, align 4, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %ret.i3970) #15
  %926 = call float @llvm.floor.f32(float %925)
  %conv.i3972 = fptosi float %926 to i32
  %mul965 = mul nsw i32 %conv.i3972, 100
  %sub.i3973 = fsub float %925, %926
  %mul967 = fmul float %sub.i3973, 1.000000e+01
  %add.i.i3974 = fadd float %mul967, 5.000000e-01
  %927 = call noundef float @llvm.floor.f32(float %add.i.i3974)
  %conv.i3975 = fptosi float %927 to i32
  %add969 = add nsw i32 %mul965, %conv.i3975
  %conv970 = trunc i32 %add969 to i16
  br label %if.end973.sink.split

if.end973.sink.split:                             ; preds = %if.else962, %if.then956
  %.sink4002 = phi i16 [ %conv970, %if.else962 ], [ 100, %if.then956 ]
  %ShaderLanguageVersion = getelementptr inbounds i8, ptr %this, i64 58
  store i16 %.sink4002, ptr %ShaderLanguageVersion, align 2, !tbaa !209
  br label %if.end973

if.end973:                                        ; preds = %if.end973.sink.split, %if.end945
  %928 = load ptr, ptr %pGlActiveTextureARB, align 8, !tbaa !40
  %tobool975.not = icmp eq ptr %928, null
  %929 = load ptr, ptr %pGlClientActiveTextureARB, align 8
  %tobool978.not = icmp eq ptr %929, null
  %or.cond1211 = select i1 %tobool975.not, i1 true, i1 %tobool978.not
  %MaxTextureUnits981 = getelementptr inbounds i8, ptr %this, i64 555
  br i1 %or.cond1211, label %if.then979, label %if.else982

if.then979:                                       ; preds = %if.end973
  store i8 1, ptr %MaxTextureUnits981, align 1, !tbaa !204
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.169, i32 noundef 2) #15
  br label %if.end989

if.else982:                                       ; preds = %if.end973
  %930 = load i8, ptr %MaxTextureUnits981, align 1, !tbaa !3
  %.sroa.speculated = call i8 @llvm.umin.i8(i8 %930, i8 4)
  store i8 %.sroa.speculated, ptr %MaxTextureUnits981, align 1, !tbaa !204
  br label %if.end989

if.end989:                                        ; preds = %if.else982, %if.then979
  %arrayidx991 = getelementptr inbounds i8, ptr %this, i64 162
  %931 = load i8, ptr %arrayidx991, align 2, !tbaa !20, !range !23, !noundef !24
  %tobool992.not = icmp eq i8 %931, 0
  br i1 %tobool992.not, label %if.else996, label %if.then993

if.then993:                                       ; preds = %if.end989
  %932 = load ptr, ptr %pGlGetQueryivARB, align 8, !tbaa !153
  %tobool.not.i = icmp eq ptr %932, null
  br i1 %tobool.not.i, label %_ZN3irr5video23COpenGLExtensionHandler15extGlGetQueryivEjjPi.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then993
  call void %932(i32 noundef 35092, i32 noundef 34916, ptr noundef nonnull %num) #15
  br label %_ZN3irr5video23COpenGLExtensionHandler15extGlGetQueryivEjjPi.exit

_ZN3irr5video23COpenGLExtensionHandler15extGlGetQueryivEjjPi.exit: ; preds = %if.then.i, %if.then993
  %933 = load i32, ptr %num, align 4, !tbaa !203
  %cmp994 = icmp sgt i32 %933, 0
  %OcclusionQuerySupport = getelementptr inbounds i8, ptr %this, i64 60
  %frombool995 = zext i1 %cmp994 to i8
  store i8 %frombool995, ptr %OcclusionQuerySupport, align 4, !tbaa !210
  br label %if.end1007

if.else996:                                       ; preds = %if.end989
  %arrayidx998 = getelementptr inbounds i8, ptr %this, i64 419
  %934 = load i8, ptr %arrayidx998, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool999.not = icmp eq i8 %934, 0
  br i1 %tobool999.not, label %if.else1004, label %if.then1000

if.then1000:                                      ; preds = %if.else996
  call void @glGetIntegerv(i32 noundef 34916, ptr noundef nonnull %num) #15
  %935 = load i32, ptr %num, align 4, !tbaa !203
  %cmp1001 = icmp sgt i32 %935, 0
  %OcclusionQuerySupport1002 = getelementptr inbounds i8, ptr %this, i64 60
  %frombool1003 = zext i1 %cmp1001 to i8
  store i8 %frombool1003, ptr %OcclusionQuerySupport1002, align 4, !tbaa !210
  br label %if.end1007

if.else1004:                                      ; preds = %if.else996
  %OcclusionQuerySupport1005 = getelementptr inbounds i8, ptr %this, i64 60
  store i8 0, ptr %OcclusionQuerySupport1005, align 4, !tbaa !210
  br label %if.end1007

if.end1007:                                       ; preds = %if.else1004, %if.then1000, %_ZN3irr5video23COpenGLExtensionHandler15extGlGetQueryivEjjPi.exit
  %936 = load i16, ptr %Version, align 8, !tbaa !27
  %cmp1010 = icmp ult i16 %936, 104
  %arrayidx1013 = getelementptr inbounds i8, ptr %this, i64 271
  %937 = load i8, ptr %arrayidx1013, align 1, !range !23
  %tobool1014.not = icmp eq i8 %937, 0
  %or.cond1212 = select i1 %cmp1010, i1 %tobool1014.not, i1 false
  %arrayidx1017 = getelementptr inbounds i8, ptr %this, i64 272
  %938 = load i8, ptr %arrayidx1017, align 8, !range !23
  %tobool1018.not = icmp eq i8 %938, 0
  %or.cond1213 = select i1 %or.cond1212, i1 %tobool1018.not, i1 false
  %arrayidx1021 = getelementptr inbounds i8, ptr %this, i64 270
  %939 = load i8, ptr %arrayidx1021, align 2, !range !23
  %frombool1025 = select i1 %or.cond1213, i8 %939, i8 1
  %BlendOperation = getelementptr inbounds i8, ptr %this, i64 552
  store i8 %frombool1025, ptr %BlendOperation, align 8, !tbaa !211
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %num) #15
  ret void
}

declare ptr @glGetString(i32 noundef) local_unnamed_addr #3

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #4

declare void @glGetIntegerv(i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK3irr5video23COpenGLExtensionHandler12queryFeatureENS0_22E_VIDEO_DRIVER_FEATUREE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(1872) %this, i32 noundef %feature) local_unnamed_addr #7 align 2 {
entry:
  switch i32 %feature, label %sw.default [
    i32 0, label %return
    i32 1, label %return
    i32 2, label %sw.bb3
    i32 3, label %return
    i32 4, label %return
    i32 5, label %sw.bb6
    i32 6, label %sw.bb14
    i32 7, label %sw.bb16
    i32 16, label %sw.bb16
    i32 10, label %sw.bb25
    i32 11, label %sw.bb25
    i32 17, label %sw.bb25
    i32 14, label %sw.bb34
    i32 8, label %sw.bb34
    i32 18, label %sw.bb34
    i32 20, label %return
    i32 21, label %sw.bb43
    i32 22, label %sw.bb47
    i32 23, label %sw.bb56
    i32 25, label %return
    i32 24, label %sw.bb61
    i32 30, label %sw.bb65
    i32 26, label %sw.bb82
    i32 27, label %sw.bb91
    i32 28, label %sw.bb91
    i32 29, label %sw.bb95
    i32 31, label %sw.bb104
    i32 32, label %sw.bb111
    i32 33, label %sw.bb115
    i32 34, label %sw.bb118
    i32 35, label %return
    i32 36, label %sw.bb128
    i32 37, label %sw.bb141
    i32 38, label %sw.bb145
  ]

sw.bb3:                                           ; preds = %entry
  %MaxTextureUnits = getelementptr inbounds i8, ptr %this, i64 555
  %0 = load i8, ptr %MaxTextureUnits, align 1, !tbaa !204
  %cmp = icmp ugt i8 %0, 1
  br label %return

sw.bb6:                                           ; preds = %entry
  %IsAtiRadeonX = getelementptr inbounds i8, ptr %this, i64 61
  %1 = load i8, ptr %IsAtiRadeonX, align 1, !tbaa !32, !range !23, !noundef !24
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %land.rhs, label %return

land.rhs:                                         ; preds = %sw.bb6
  %arrayidx = getelementptr inbounds i8, ptr %this, i64 479
  %2 = load i8, ptr %arrayidx, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool7.not = icmp eq i8 %2, 0
  %arrayidx9 = getelementptr inbounds i8, ptr %this, i64 292
  %3 = load i8, ptr %arrayidx9, align 4, !range !23
  %tobool10.not = icmp eq i8 %3, 0
  %or.cond = select i1 %tobool7.not, i1 %tobool10.not, i1 false
  br i1 %or.cond, label %lor.rhs, label %return

lor.rhs:                                          ; preds = %land.rhs
  %arrayidx12 = getelementptr inbounds i8, ptr %this, i64 141
  %4 = load i8, ptr %arrayidx12, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool13 = icmp ne i8 %4, 0
  br label %return

sw.bb14:                                          ; preds = %entry
  %5 = load i8, ptr %this, align 8, !tbaa !31, !range !23, !noundef !24
  %tobool15 = icmp ne i8 %5, 0
  br label %return

sw.bb16:                                          ; preds = %entry, %entry
  %arrayidx18 = getelementptr inbounds i8, ptr %this, i64 241
  %6 = load i8, ptr %arrayidx18, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool19.not = icmp ne i8 %6, 0
  %arrayidx22 = getelementptr inbounds i8, ptr %this, i64 455
  %7 = load i8, ptr %arrayidx22, align 1, !range !23
  %tobool23 = icmp ne i8 %7, 0
  %8 = select i1 %tobool19.not, i1 true, i1 %tobool23
  br label %return

sw.bb25:                                          ; preds = %entry, %entry, %entry
  %arrayidx27 = getelementptr inbounds i8, ptr %this, i64 137
  %9 = load i8, ptr %arrayidx27, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool28.not = icmp ne i8 %9, 0
  %arrayidx31 = getelementptr inbounds i8, ptr %this, i64 404
  %10 = load i8, ptr %arrayidx31, align 4, !range !23
  %tobool32 = icmp ne i8 %10, 0
  %11 = select i1 %tobool28.not, i1 true, i1 %tobool32
  br label %return

sw.bb34:                                          ; preds = %entry, %entry, %entry
  %arrayidx36 = getelementptr inbounds i8, ptr %this, i64 190
  %12 = load i8, ptr %arrayidx36, align 2, !tbaa !20, !range !23, !noundef !24
  %tobool37.not = icmp ne i8 %12, 0
  %Version = getelementptr inbounds i8, ptr %this, i64 56
  %13 = load i16, ptr %Version, align 8
  %cmp40 = icmp ugt i16 %13, 199
  %14 = select i1 %tobool37.not, i1 true, i1 %cmp40
  br label %return

sw.bb43:                                          ; preds = %entry
  %arrayidx45 = getelementptr inbounds i8, ptr %this, i64 218
  %15 = load i8, ptr %arrayidx45, align 2, !tbaa !20, !range !23, !noundef !24
  %tobool46 = icmp ne i8 %15, 0
  br label %return

sw.bb47:                                          ; preds = %entry
  %arrayidx49 = getelementptr inbounds i8, ptr %this, i64 292
  %16 = load i8, ptr %arrayidx49, align 4, !tbaa !20, !range !23, !noundef !24
  %tobool50.not = icmp ne i8 %16, 0
  %arrayidx53 = getelementptr inbounds i8, ptr %this, i64 141
  %17 = load i8, ptr %arrayidx53, align 1, !range !23
  %tobool54 = icmp ne i8 %17, 0
  %18 = select i1 %tobool50.not, i1 true, i1 %tobool54
  br label %return

sw.bb56:                                          ; preds = %entry
  %arrayidx58 = getelementptr inbounds i8, ptr %this, i64 240
  %19 = load i8, ptr %arrayidx58, align 8, !tbaa !20, !range !23, !noundef !24
  %tobool59 = icmp ne i8 %19, 0
  br label %return

sw.bb61:                                          ; preds = %entry
  %arrayidx63 = getelementptr inbounds i8, ptr %this, i64 160
  %20 = load i8, ptr %arrayidx63, align 8, !tbaa !20, !range !23, !noundef !24
  %tobool64 = icmp ne i8 %20, 0
  br label %return

sw.bb65:                                          ; preds = %entry
  %arrayidx67 = getelementptr inbounds i8, ptr %this, i64 143
  %21 = load i8, ptr %arrayidx67, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool68.not = icmp eq i8 %21, 0
  %arrayidx71 = getelementptr inbounds i8, ptr %this, i64 294
  %22 = load i8, ptr %arrayidx71, align 2, !range !23
  %tobool72.not = icmp eq i8 %22, 0
  %or.cond154 = select i1 %tobool68.not, i1 %tobool72.not, i1 false
  %arrayidx75 = getelementptr inbounds i8, ptr %this, i64 409
  %23 = load i8, ptr %arrayidx75, align 1, !range !23
  %tobool76.not = icmp eq i8 %23, 0
  %or.cond155 = select i1 %or.cond154, i1 %tobool76.not, i1 false
  br i1 %or.cond155, label %lor.rhs77, label %return

lor.rhs77:                                        ; preds = %sw.bb65
  %arrayidx79 = getelementptr inbounds i8, ptr %this, i64 410
  %24 = load i8, ptr %arrayidx79, align 2, !tbaa !20, !range !23, !noundef !24
  %tobool80 = icmp ne i8 %24, 0
  br label %return

sw.bb82:                                          ; preds = %entry
  %arrayidx84 = getelementptr inbounds i8, ptr %this, i64 125
  %25 = load i8, ptr %arrayidx84, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool85.not = icmp ne i8 %25, 0
  %arrayidx88 = getelementptr inbounds i8, ptr %this, i64 247
  %26 = load i8, ptr %arrayidx88, align 1, !range !23
  %tobool89 = icmp ne i8 %26, 0
  %27 = select i1 %tobool85.not, i1 true, i1 %tobool89
  br label %return

sw.bb91:                                          ; preds = %entry, %entry
  %arrayidx93 = getelementptr inbounds i8, ptr %this, i64 285
  %28 = load i8, ptr %arrayidx93, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool94 = icmp ne i8 %28, 0
  br label %return

sw.bb95:                                          ; preds = %entry
  %arrayidx97 = getelementptr inbounds i8, ptr %this, i64 126
  %29 = load i8, ptr %arrayidx97, align 2, !tbaa !20, !range !23, !noundef !24
  %tobool98.not = icmp ne i8 %29, 0
  %arrayidx101 = getelementptr inbounds i8, ptr %this, i64 69
  %30 = load i8, ptr %arrayidx101, align 1, !range !23
  %tobool102 = icmp ne i8 %30, 0
  %31 = select i1 %tobool98.not, i1 true, i1 %tobool102
  br label %return

sw.bb104:                                         ; preds = %entry
  %arrayidx106 = getelementptr inbounds i8, ptr %this, i64 162
  %32 = load i8, ptr %arrayidx106, align 2, !tbaa !20, !range !23, !noundef !24
  %tobool107.not = icmp ne i8 %32, 0
  %OcclusionQuerySupport = getelementptr inbounds i8, ptr %this, i64 60
  %33 = load i8, ptr %OcclusionQuerySupport, align 4, !range !23
  %tobool109 = icmp ne i8 %33, 0
  %34 = select i1 %tobool107.not, i1 %tobool109, i1 false
  br label %return

sw.bb111:                                         ; preds = %entry
  %Version112 = getelementptr inbounds i8, ptr %this, i64 56
  %35 = load i16, ptr %Version112, align 8, !tbaa !27
  %cmp114 = icmp ugt i16 %35, 100
  br label %return

sw.bb115:                                         ; preds = %entry
  %BlendOperation = getelementptr inbounds i8, ptr %this, i64 552
  %36 = load i8, ptr %BlendOperation, align 8, !tbaa !211, !range !23, !noundef !24
  %tobool117 = icmp ne i8 %36, 0
  br label %return

sw.bb118:                                         ; preds = %entry
  %Version119 = getelementptr inbounds i8, ptr %this, i64 56
  %37 = load i16, ptr %Version119, align 8, !tbaa !27
  %cmp121 = icmp ugt i16 %37, 103
  %arrayidx124 = getelementptr inbounds i8, ptr %this, i64 269
  %38 = load i8, ptr %arrayidx124, align 1, !range !23
  %tobool125 = icmp ne i8 %38, 0
  %39 = select i1 %cmp121, i1 true, i1 %tobool125
  br label %return

sw.bb128:                                         ; preds = %entry
  %Version129 = getelementptr inbounds i8, ptr %this, i64 56
  %40 = load i16, ptr %Version129, align 8, !tbaa !27
  %cmp131 = icmp ult i16 %40, 103
  %arrayidx134 = getelementptr inbounds i8, ptr %this, i64 207
  %41 = load i8, ptr %arrayidx134, align 1, !range !23
  %tobool135.not = icmp eq i8 %41, 0
  %or.cond156 = select i1 %cmp131, i1 %tobool135.not, i1 false
  br i1 %or.cond156, label %lor.rhs136, label %return

lor.rhs136:                                       ; preds = %sw.bb128
  %arrayidx138 = getelementptr inbounds i8, ptr %this, i64 335
  %42 = load i8, ptr %arrayidx138, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool139 = icmp ne i8 %42, 0
  br label %return

sw.bb141:                                         ; preds = %entry
  %arrayidx143 = getelementptr inbounds i8, ptr %this, i64 175
  %43 = load i8, ptr %arrayidx143, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool144 = icmp ne i8 %43, 0
  br label %return

sw.bb145:                                         ; preds = %entry
  %arrayidx147 = getelementptr inbounds i8, ptr %this, i64 397
  %44 = load i8, ptr %arrayidx147, align 1, !tbaa !20, !range !23, !noundef !24
  %tobool148.not = icmp ne i8 %44, 0
  %arrayidx151 = getelementptr inbounds i8, ptr %this, i64 122
  %45 = load i8, ptr %arrayidx151, align 2, !range !23
  %tobool152 = icmp ne i8 %45, 0
  %46 = select i1 %tobool148.not, i1 true, i1 %tobool152
  br label %return

sw.default:                                       ; preds = %entry
  br label %return

return:                                           ; preds = %sw.default, %sw.bb145, %sw.bb141, %lor.rhs136, %sw.bb128, %sw.bb118, %sw.bb115, %sw.bb111, %sw.bb104, %sw.bb95, %sw.bb91, %sw.bb82, %lor.rhs77, %sw.bb65, %sw.bb61, %sw.bb56, %sw.bb47, %sw.bb43, %sw.bb34, %sw.bb25, %sw.bb16, %sw.bb14, %lor.rhs, %land.rhs, %sw.bb6, %sw.bb3, %entry, %entry, %entry, %entry, %entry, %entry, %entry
  %retval.0 = phi i1 [ false, %sw.default ], [ %46, %sw.bb145 ], [ %tobool144, %sw.bb141 ], [ %39, %sw.bb118 ], [ %tobool117, %sw.bb115 ], [ %cmp114, %sw.bb111 ], [ %34, %sw.bb104 ], [ %31, %sw.bb95 ], [ %tobool94, %sw.bb91 ], [ %27, %sw.bb82 ], [ %tobool64, %sw.bb61 ], [ %tobool59, %sw.bb56 ], [ %18, %sw.bb47 ], [ %tobool46, %sw.bb43 ], [ %14, %sw.bb34 ], [ %11, %sw.bb25 ], [ %8, %sw.bb16 ], [ %tobool15, %sw.bb14 ], [ %cmp, %sw.bb3 ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ true, %entry ], [ false, %sw.bb6 ], [ true, %land.rhs ], [ %tobool13, %lor.rhs ], [ true, %entry ], [ true, %entry ], [ true, %sw.bb65 ], [ %tobool80, %lor.rhs77 ], [ true, %entry ], [ true, %sw.bb128 ], [ %tobool139, %lor.rhs136 ]
  ret i1 %retval.0
}

declare void @glGetFloatv(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @glGetError() local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(12) ptr @_ZNK3irr5video23COpenGLExtensionHandler10getFeatureEv(ptr noundef nonnull readnone align 8 dereferenceable(1872) %this) local_unnamed_addr #8 align 2 {
entry:
  %Feature = getelementptr inbounds i8, ptr %this, i64 544
  ret ptr %Feature
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video18COpenGLCoreFeatureD2Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video18COpenGLCoreFeatureD0Ev(ptr noundef nonnull align 8 dereferenceable(12) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN3irr4core14fast_atof_moveEPKcRf(ptr noundef %in, ptr noundef nonnull align 4 dereferenceable(4) %result) local_unnamed_addr #9 comdat {
entry:
  store float 0.000000e+00, ptr %result, align 4, !tbaa !21
  %tobool.not = icmp eq ptr %in, null
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i8, ptr %in, align 1, !tbaa !3
  %cmp = icmp eq i8 %0, 45
  switch i8 %0, label %while.cond.preheader.i [
    i8 45, label %if.then4
    i8 43, label %if.then4
  ]

if.then4:                                         ; preds = %if.end, %if.end
  %incdec.ptr = getelementptr inbounds i8, ptr %in, i64 1
  %.pr = load i8, ptr %incdec.ptr, align 1, !tbaa !3
  br label %while.cond.preheader.i

while.cond.preheader.i:                           ; preds = %if.then4, %if.end
  %1 = phi i8 [ %.pr, %if.then4 ], [ %0, %if.end ]
  %in.addr.0 = phi ptr [ %incdec.ptr, %if.then4 ], [ %in, %if.end ]
  %cmp50.i = icmp sgt i8 %1, 47
  br i1 %cmp50.i, label %land.rhs.i, label %while.cond11.i.preheader

land.rhs.i:                                       ; preds = %if.end8.i, %while.cond.preheader.i
  %2 = phi i8 [ %3, %if.end8.i ], [ %1, %while.cond.preheader.i ]
  %intValue.052.i = phi i32 [ %add.i, %if.end8.i ], [ 0, %while.cond.preheader.i ]
  %in.addr.051.i = phi ptr [ %incdec.ptr.i, %if.end8.i ], [ %in.addr.0, %while.cond.preheader.i ]
  %cmp5.i = icmp ugt i8 %2, 57
  %cmp6.i = icmp ugt i32 %intValue.052.i, 429496718
  %or.cond.i = select i1 %cmp5.i, i1 true, i1 %cmp6.i
  br i1 %or.cond.i, label %while.end.loopexit.i, label %if.end8.i

if.end8.i:                                        ; preds = %land.rhs.i
  %mul.i = mul nuw i32 %intValue.052.i, 10
  %narrow.i = add nsw i8 %2, -48
  %sub.i = zext nneg i8 %narrow.i to i32
  %add.i = add nuw i32 %mul.i, %sub.i
  %incdec.ptr.i = getelementptr inbounds i8, ptr %in.addr.051.i, i64 1
  %3 = load i8, ptr %incdec.ptr.i, align 1, !tbaa !3
  %cmp.i = icmp sgt i8 %3, 47
  br i1 %cmp.i, label %land.rhs.i, label %while.end.loopexit.i, !llvm.loop !212

while.end.loopexit.i:                             ; preds = %if.end8.i, %land.rhs.i
  %in.addr.0.lcssa.ph.i = phi ptr [ %in.addr.051.i, %land.rhs.i ], [ %incdec.ptr.i, %if.end8.i ]
  %intValue.0.lcssa.ph.i = phi i32 [ %intValue.052.i, %land.rhs.i ], [ %add.i, %if.end8.i ]
  %4 = uitofp i32 %intValue.0.lcssa.ph.i to float
  br label %while.cond11.i.preheader

while.cond11.i.preheader:                         ; preds = %while.end.loopexit.i, %while.cond.preheader.i
  %in.addr.1.i.ph = phi ptr [ %in.addr.0.lcssa.ph.i, %while.end.loopexit.i ], [ %in.addr.0, %while.cond.preheader.i ]
  %floatValue.0.i.ph = phi float [ %4, %while.end.loopexit.i ], [ 0.000000e+00, %while.cond.preheader.i ]
  br label %while.cond11.i

while.cond11.i:                                   ; preds = %while.body18.i, %while.cond11.i.preheader
  %in.addr.1.i = phi ptr [ %incdec.ptr23.i, %while.body18.i ], [ %in.addr.1.i.ph, %while.cond11.i.preheader ]
  %floatValue.0.i = phi float [ %7, %while.body18.i ], [ %floatValue.0.i.ph, %while.cond11.i.preheader ]
  %5 = load i8, ptr %in.addr.1.i, align 1, !tbaa !3
  %6 = add i8 %5, -48
  %or.cond49.i = icmp ult i8 %6, 10
  br i1 %or.cond49.i, label %while.body18.i, label %_ZN3irr4core8strtof10EPKcPS2_.exit

while.body18.i:                                   ; preds = %while.cond11.i
  %conv22.i = sitofp i8 %6 to float
  %7 = tail call float @llvm.fmuladd.f32(float %floatValue.0.i, float 1.000000e+01, float %conv22.i)
  %incdec.ptr23.i = getelementptr inbounds i8, ptr %in.addr.1.i, i64 1
  %cmp24.i = fcmp ogt float %7, 0x47EFFFFFE0000000
  br i1 %cmp24.i, label %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split, label %while.cond11.i, !llvm.loop !213

_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split: ; preds = %while.body18.i
  %.pr90 = load i8, ptr %incdec.ptr23.i, align 1, !tbaa !3
  br label %_ZN3irr4core8strtof10EPKcPS2_.exit

_ZN3irr4core8strtof10EPKcPS2_.exit:               ; preds = %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split, %while.cond11.i
  %8 = phi i8 [ %.pr90, %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split ], [ %5, %while.cond11.i ]
  %in.addr.2.i = phi ptr [ %incdec.ptr23.i, %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split ], [ %in.addr.1.i, %while.cond11.i ]
  %floatValue.1.i = phi float [ %7, %_ZN3irr4core8strtof10EPKcPS2_.exitthread-pre-split ], [ %floatValue.0.i, %while.cond11.i ]
  %cmp7 = icmp eq i8 %8, 46
  br i1 %cmp7, label %if.then8, label %if.end18

if.then8:                                         ; preds = %_ZN3irr4core8strtof10EPKcPS2_.exit
  %incdec.ptr9 = getelementptr inbounds i8, ptr %in.addr.2.i, i64 1
  %9 = load i8, ptr %incdec.ptr9, align 1, !tbaa !3
  %cmp50.i44 = icmp sgt i8 %9, 47
  br i1 %cmp50.i44, label %land.rhs.i61, label %while.cond11.i48.preheader

land.rhs.i61:                                     ; preds = %if.end8.i67, %if.then8
  %10 = phi i8 [ %11, %if.end8.i67 ], [ %9, %if.then8 ]
  %intValue.052.i62 = phi i32 [ %add.i71, %if.end8.i67 ], [ 0, %if.then8 ]
  %in.addr.051.i63 = phi ptr [ %incdec.ptr.i72, %if.end8.i67 ], [ %incdec.ptr9, %if.then8 ]
  %cmp5.i64 = icmp ugt i8 %10, 57
  %cmp6.i65 = icmp ugt i32 %intValue.052.i62, 429496718
  %or.cond.i66 = select i1 %cmp5.i64, i1 true, i1 %cmp6.i65
  br i1 %or.cond.i66, label %while.end.loopexit.i74, label %if.end8.i67

if.end8.i67:                                      ; preds = %land.rhs.i61
  %mul.i68 = mul nuw i32 %intValue.052.i62, 10
  %narrow.i69 = add nsw i8 %10, -48
  %sub.i70 = zext nneg i8 %narrow.i69 to i32
  %add.i71 = add nuw i32 %mul.i68, %sub.i70
  %incdec.ptr.i72 = getelementptr inbounds i8, ptr %in.addr.051.i63, i64 1
  %11 = load i8, ptr %incdec.ptr.i72, align 1, !tbaa !3
  %cmp.i73 = icmp sgt i8 %11, 47
  br i1 %cmp.i73, label %land.rhs.i61, label %while.end.loopexit.i74, !llvm.loop !212

while.end.loopexit.i74:                           ; preds = %if.end8.i67, %land.rhs.i61
  %in.addr.0.lcssa.ph.i75 = phi ptr [ %in.addr.051.i63, %land.rhs.i61 ], [ %incdec.ptr.i72, %if.end8.i67 ]
  %intValue.0.lcssa.ph.i76 = phi i32 [ %intValue.052.i62, %land.rhs.i61 ], [ %add.i71, %if.end8.i67 ]
  %12 = uitofp i32 %intValue.0.lcssa.ph.i76 to float
  br label %while.cond11.i48.preheader

while.cond11.i48.preheader:                       ; preds = %while.end.loopexit.i74, %if.then8
  %in.addr.1.i49.ph = phi ptr [ %in.addr.0.lcssa.ph.i75, %while.end.loopexit.i74 ], [ %incdec.ptr9, %if.then8 ]
  %floatValue.0.i50.ph = phi float [ %12, %while.end.loopexit.i74 ], [ 0.000000e+00, %if.then8 ]
  br label %while.cond11.i48

while.cond11.i48:                                 ; preds = %while.body18.i57, %while.cond11.i48.preheader
  %in.addr.1.i49 = phi ptr [ %incdec.ptr23.i59, %while.body18.i57 ], [ %in.addr.1.i49.ph, %while.cond11.i48.preheader ]
  %floatValue.0.i50 = phi float [ %15, %while.body18.i57 ], [ %floatValue.0.i50.ph, %while.cond11.i48.preheader ]
  %13 = load i8, ptr %in.addr.1.i49, align 1, !tbaa !3
  %14 = add i8 %13, -48
  %or.cond49.i51 = icmp ult i8 %14, 10
  br i1 %or.cond49.i51, label %while.body18.i57, label %_ZN3irr4core8strtof10EPKcPS2_.exit77

while.body18.i57:                                 ; preds = %while.cond11.i48
  %conv22.i58 = sitofp i8 %14 to float
  %15 = tail call float @llvm.fmuladd.f32(float %floatValue.0.i50, float 1.000000e+01, float %conv22.i58)
  %incdec.ptr23.i59 = getelementptr inbounds i8, ptr %in.addr.1.i49, i64 1
  %cmp24.i60 = fcmp ogt float %15, 0x47EFFFFFE0000000
  br i1 %cmp24.i60, label %_ZN3irr4core8strtof10EPKcPS2_.exit77, label %while.cond11.i48, !llvm.loop !213

_ZN3irr4core8strtof10EPKcPS2_.exit77:             ; preds = %while.body18.i57, %while.cond11.i48
  %in.addr.2.i53 = phi ptr [ %incdec.ptr23.i59, %while.body18.i57 ], [ %in.addr.1.i49, %while.cond11.i48 ]
  %floatValue.1.i54 = phi float [ %15, %while.body18.i57 ], [ %floatValue.0.i50, %while.cond11.i48 ]
  %sub.ptr.lhs.cast = ptrtoint ptr %in.addr.2.i53 to i64
  %sub.ptr.rhs.cast = ptrtoint ptr %incdec.ptr9 to i64
  %sub.ptr.sub = sub i64 %sub.ptr.lhs.cast, %sub.ptr.rhs.cast
  %cmp11 = icmp ult i64 %sub.ptr.sub, 17
  br i1 %cmp11, label %if.then12, label %if.else

if.then12:                                        ; preds = %_ZN3irr4core8strtof10EPKcPS2_.exit77
  %arrayidx = getelementptr inbounds [17 x float], ptr @_ZN3irr4coreL15fast_atof_tableE, i64 0, i64 %sub.ptr.sub
  %16 = load float, ptr %arrayidx, align 4, !tbaa !21
  %17 = tail call float @llvm.fmuladd.f32(float %floatValue.1.i54, float %16, float %floatValue.1.i)
  br label %if.end18

if.else:                                          ; preds = %_ZN3irr4core8strtof10EPKcPS2_.exit77
  %conv13 = uitofp i64 %sub.ptr.sub to float
  %fneg = fneg float %conv13
  %conv14 = fpext float %fneg to double
  %call15 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv14) #15
  %conv16 = fptrunc double %call15 to float
  %18 = tail call float @llvm.fmuladd.f32(float %floatValue.1.i54, float %conv16, float %floatValue.1.i)
  br label %if.end18

if.end18:                                         ; preds = %if.else, %if.then12, %_ZN3irr4core8strtof10EPKcPS2_.exit
  %in.addr.1 = phi ptr [ %in.addr.2.i, %_ZN3irr4core8strtof10EPKcPS2_.exit ], [ %in.addr.2.i53, %if.else ], [ %in.addr.2.i53, %if.then12 ]
  %value.1 = phi float [ %floatValue.1.i, %_ZN3irr4core8strtof10EPKcPS2_.exit ], [ %18, %if.else ], [ %17, %if.then12 ]
  %19 = load i8, ptr %in.addr.1, align 1, !tbaa !3
  switch i8 %19, label %if.end31 [
    i8 101, label %if.then24
    i8 69, label %if.then24
  ]

if.then24:                                        ; preds = %if.end18, %if.end18
  %incdec.ptr25 = getelementptr inbounds i8, ptr %in.addr.1, i64 1
  %20 = load i8, ptr %incdec.ptr25, align 1, !tbaa !3
  %cmp.i78 = icmp eq i8 %20, 45
  %cmp6.i79 = icmp eq i8 %20, 43
  %or.cond.i80 = or i1 %cmp.i78, %cmp6.i79
  %in.addr.0.idx.i = zext i1 %or.cond.i80 to i64
  %in.addr.0.i = getelementptr inbounds i8, ptr %incdec.ptr25, i64 %in.addr.0.idx.i
  %21 = load i8, ptr %in.addr.0.i, align 1, !tbaa !3
  %22 = add i8 %21, -48
  %or.cond29.i.i = icmp ult i8 %22, 10
  br i1 %or.cond29.i.i, label %while.body.i.i, label %if.else13.i

while.body.i.i:                                   ; preds = %while.body.i.i, %if.then24
  %23 = phi i8 [ %25, %while.body.i.i ], [ %21, %if.then24 ]
  %unsignedValue.032.i.i = phi i32 [ %unsignedValue.2.i.i, %while.body.i.i ], [ 0, %if.then24 ]
  %overflow.031.i.i = phi i8 [ %spec.select.i.i, %while.body.i.i ], [ 0, %if.then24 ]
  %in.addr.030.i.i = phi ptr [ %incdec.ptr.i.i, %while.body.i.i ], [ %in.addr.0.i, %if.then24 ]
  %mul.i.i = mul i32 %unsignedValue.032.i.i, 10
  %narrow.i.i = add nsw i8 %23, -48
  %sub.i.i = zext nneg i8 %narrow.i.i to i32
  %add.i.i = add i32 %mul.i.i, %sub.i.i
  %cmp7.i.i = icmp ult i32 %add.i.i, %unsignedValue.032.i.i
  %spec.select.i.i = select i1 %cmp7.i.i, i8 1, i8 %overflow.031.i.i
  %spec.select28.i.i = select i1 %cmp7.i.i, i32 -1, i32 %unsignedValue.032.i.i
  %24 = and i8 %spec.select.i.i, 1
  %tobool10.not.i.i = icmp eq i8 %24, 0
  %unsignedValue.2.i.i = select i1 %tobool10.not.i.i, i32 %add.i.i, i32 %spec.select28.i.i
  %incdec.ptr.i.i = getelementptr inbounds i8, ptr %in.addr.030.i.i, i64 1
  %25 = load i8, ptr %incdec.ptr.i.i, align 1, !tbaa !3
  %26 = add i8 %25, -48
  %or.cond.i.i = icmp ult i8 %26, 10
  br i1 %or.cond.i.i, label %while.body.i.i, label %while.end.i.i, !llvm.loop !214

while.end.i.i:                                    ; preds = %while.body.i.i
  %cmp9.i = icmp slt i32 %unsignedValue.2.i.i, 0
  br i1 %cmp9.i, label %if.then10.i, label %if.else13.i

if.then10.i:                                      ; preds = %while.end.i.i
  %..i = select i1 %cmp.i78, i32 -2147483648, i32 2147483647
  br label %_ZN3irr4core8strtol10EPKcPS2_.exit

if.else13.i:                                      ; preds = %while.end.i.i, %if.then24
  %unsignedValue.0.lcssa.i.i96 = phi i32 [ %unsignedValue.2.i.i, %while.end.i.i ], [ 0, %if.then24 ]
  %in.addr.0.lcssa.i.i95 = phi ptr [ %incdec.ptr.i.i, %while.end.i.i ], [ %in.addr.0.i, %if.then24 ]
  %sub.i81 = sub nsw i32 0, %unsignedValue.0.lcssa.i.i96
  %spec.select.i = select i1 %cmp.i78, i32 %sub.i81, i32 %unsignedValue.0.lcssa.i.i96
  br label %_ZN3irr4core8strtol10EPKcPS2_.exit

_ZN3irr4core8strtol10EPKcPS2_.exit:               ; preds = %if.else13.i, %if.then10.i
  %in.addr.0.lcssa.i.i94 = phi ptr [ %incdec.ptr.i.i, %if.then10.i ], [ %in.addr.0.lcssa.i.i95, %if.else13.i ]
  %retval.1.i = phi i32 [ %..i, %if.then10.i ], [ %spec.select.i, %if.else13.i ]
  %conv27 = sitofp i32 %retval.1.i to float
  %conv28 = fpext float %conv27 to double
  %call29 = tail call double @pow(double noundef 1.000000e+01, double noundef %conv28) #15
  %conv30 = fptrunc double %call29 to float
  %mul = fmul float %value.1, %conv30
  br label %if.end31

if.end31:                                         ; preds = %_ZN3irr4core8strtol10EPKcPS2_.exit, %if.end18
  %in.addr.2 = phi ptr [ %in.addr.1, %if.end18 ], [ %in.addr.0.lcssa.i.i94, %_ZN3irr4core8strtol10EPKcPS2_.exit ]
  %value.2 = phi float [ %value.1, %if.end18 ], [ %mul, %_ZN3irr4core8strtol10EPKcPS2_.exit ]
  %fneg33 = fneg float %value.2
  %cond = select i1 %cmp, float %fneg33, float %value.2
  store float %cond, ptr %result, align 4, !tbaa !21
  br label %return

return:                                           ; preds = %if.end31, %entry
  %retval.0 = phi ptr [ %in.addr.2, %if.end31 ], [ null, %entry ]
  ret ptr %retval.0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fmuladd.f32(float, float, float) #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @pow(double noundef, double noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.floor.f32(float) #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #10

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nofree nounwind willreturn memory(write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(read) }
attributes #17 = { builtin nounwind allocsize(0) }
attributes #18 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"omnipotent char", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !4, i64 4}
!7 = !{!"_ZTSN3irr5video23COpenGLExtensionHandlerE", !8, i64 0, !8, i64 1, !4, i64 2, !4, i64 3, !4, i64 4, !4, i64 5, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 20, !4, i64 24, !4, i64 32, !4, i64 40, !4, i64 48, !11, i64 56, !11, i64 58, !8, i64 60, !8, i64 61, !4, i64 62, !12, i64 544, !13, i64 560, !13, i64 568, !13, i64 576, !13, i64 584, !13, i64 592, !13, i64 600, !13, i64 608, !13, i64 616, !13, i64 624, !13, i64 632, !13, i64 640, !13, i64 648, !13, i64 656, !13, i64 664, !13, i64 672, !13, i64 680, !13, i64 688, !13, i64 696, !13, i64 704, !13, i64 712, !13, i64 720, !13, i64 728, !13, i64 736, !13, i64 744, !13, i64 752, !13, i64 760, !13, i64 768, !13, i64 776, !13, i64 784, !13, i64 792, !13, i64 800, !13, i64 808, !13, i64 816, !13, i64 824, !13, i64 832, !13, i64 840, !13, i64 848, !13, i64 856, !13, i64 864, !13, i64 872, !13, i64 880, !13, i64 888, !13, i64 896, !13, i64 904, !13, i64 912, !13, i64 920, !13, i64 928, !13, i64 936, !13, i64 944, !13, i64 952, !13, i64 960, !13, i64 968, !13, i64 976, !13, i64 984, !13, i64 992, !13, i64 1000, !13, i64 1008, !13, i64 1016, !13, i64 1024, !13, i64 1032, !13, i64 1040, !13, i64 1048, !13, i64 1056, !13, i64 1064, !13, i64 1072, !13, i64 1080, !13, i64 1088, !13, i64 1096, !13, i64 1104, !13, i64 1112, !13, i64 1120, !13, i64 1128, !13, i64 1136, !13, i64 1144, !13, i64 1152, !13, i64 1160, !13, i64 1168, !13, i64 1176, !13, i64 1184, !13, i64 1192, !13, i64 1200, !13, i64 1208, !13, i64 1216, !13, i64 1224, !13, i64 1232, !13, i64 1240, !13, i64 1248, !13, i64 1256, !13, i64 1264, !13, i64 1272, !13, i64 1280, !13, i64 1288, !13, i64 1296, !13, i64 1304, !13, i64 1312, !13, i64 1320, !13, i64 1328, !13, i64 1336, !13, i64 1344, !13, i64 1352, !13, i64 1360, !13, i64 1368, !13, i64 1376, !13, i64 1384, !13, i64 1392, !13, i64 1400, !13, i64 1408, !13, i64 1416, !13, i64 1424, !13, i64 1432, !13, i64 1440, !13, i64 1448, !13, i64 1456, !13, i64 1464, !13, i64 1472, !13, i64 1480, !13, i64 1488, !13, i64 1496, !13, i64 1504, !13, i64 1512, !13, i64 1520, !13, i64 1528, !13, i64 1536, !13, i64 1544, !13, i64 1552, !13, i64 1560, !13, i64 1568, !13, i64 1576, !13, i64 1584, !13, i64 1592, !13, i64 1600, !13, i64 1608, !13, i64 1616, !13, i64 1624, !13, i64 1632, !13, i64 1640, !13, i64 1648, !13, i64 1656, !13, i64 1664, !13, i64 1672, !13, i64 1680, !13, i64 1688, !13, i64 1696, !13, i64 1704, !13, i64 1712, !13, i64 1720, !13, i64 1728, !13, i64 1736, !13, i64 1744, !13, i64 1752, !13, i64 1760, !13, i64 1768, !13, i64 1776, !13, i64 1784, !13, i64 1792, !13, i64 1800, !13, i64 1808, !13, i64 1816, !13, i64 1824, !13, i64 1832, !13, i64 1840, !13, i64 1848, !13, i64 1856, !13, i64 1864}
!8 = !{!"bool", !4, i64 0}
!9 = !{!"int", !4, i64 0}
!10 = !{!"float", !4, i64 0}
!11 = !{!"short", !4, i64 0}
!12 = !{!"_ZTSN3irr5video18COpenGLCoreFeatureE", !8, i64 8, !4, i64 9, !4, i64 10, !4, i64 11}
!13 = !{!"any pointer", !4, i64 0}
!14 = !{!7, !4, i64 5}
!15 = !{!7, !9, i64 8}
!16 = !{!7, !9, i64 12}
!17 = !{!7, !9, i64 16}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !5, i64 0}
!20 = !{!8, !8, i64 0}
!21 = !{!10, !10, i64 0}
!22 = !{!13, !13, i64 0}
!23 = !{i8 0, i8 2}
!24 = !{}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = !{!7, !11, i64 56}
!28 = distinct !{!28, !26}
!29 = distinct !{!29, !26}
!30 = !{!7, !8, i64 1}
!31 = !{!7, !8, i64 0}
!32 = !{!7, !8, i64 61}
!33 = !{!34, !13, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"long", !4, i64 0}
!37 = !{!38, !13, i64 0}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !36, i64 8, !4, i64 16}
!39 = !{!38, !36, i64 8}
!40 = !{!7, !13, i64 568}
!41 = !{!7, !13, i64 576}
!42 = !{!7, !13, i64 584}
!43 = !{!7, !13, i64 592}
!44 = !{!7, !13, i64 600}
!45 = !{!7, !13, i64 608}
!46 = !{!7, !13, i64 632}
!47 = !{!7, !13, i64 640}
!48 = !{!7, !13, i64 616}
!49 = !{!7, !13, i64 624}
!50 = !{!7, !13, i64 648}
!51 = !{!7, !13, i64 656}
!52 = !{!7, !13, i64 768}
!53 = !{!7, !13, i64 664}
!54 = !{!7, !13, i64 776}
!55 = !{!7, !13, i64 672}
!56 = !{!7, !13, i64 784}
!57 = !{!7, !13, i64 680}
!58 = !{!7, !13, i64 720}
!59 = !{!7, !13, i64 688}
!60 = !{!7, !13, i64 792}
!61 = !{!7, !13, i64 696}
!62 = !{!7, !13, i64 800}
!63 = !{!7, !13, i64 704}
!64 = !{!7, !13, i64 728}
!65 = !{!7, !13, i64 712}
!66 = !{!7, !13, i64 736}
!67 = !{!7, !13, i64 744}
!68 = !{!7, !13, i64 760}
!69 = !{!7, !13, i64 752}
!70 = !{!7, !13, i64 808}
!71 = !{!7, !13, i64 816}
!72 = !{!7, !13, i64 824}
!73 = !{!7, !13, i64 832}
!74 = !{!7, !13, i64 840}
!75 = !{!7, !13, i64 848}
!76 = !{!7, !13, i64 856}
!77 = !{!7, !13, i64 864}
!78 = !{!7, !13, i64 872}
!79 = !{!7, !13, i64 880}
!80 = !{!7, !13, i64 888}
!81 = !{!7, !13, i64 896}
!82 = !{!7, !13, i64 904}
!83 = !{!7, !13, i64 912}
!84 = !{!7, !13, i64 920}
!85 = !{!7, !13, i64 928}
!86 = !{!7, !13, i64 936}
!87 = !{!7, !13, i64 944}
!88 = !{!7, !13, i64 952}
!89 = !{!7, !13, i64 960}
!90 = !{!7, !13, i64 968}
!91 = !{!7, !13, i64 976}
!92 = !{!7, !13, i64 984}
!93 = !{!7, !13, i64 992}
!94 = !{!7, !13, i64 1000}
!95 = !{!7, !13, i64 1008}
!96 = !{!7, !13, i64 1016}
!97 = !{!7, !13, i64 1024}
!98 = !{!7, !13, i64 1032}
!99 = !{!7, !13, i64 1040}
!100 = !{!7, !13, i64 1048}
!101 = !{!7, !13, i64 1056}
!102 = !{!7, !13, i64 1064}
!103 = !{!7, !13, i64 1072}
!104 = !{!7, !13, i64 1080}
!105 = !{!7, !13, i64 1088}
!106 = !{!7, !13, i64 1096}
!107 = !{!7, !13, i64 1104}
!108 = !{!7, !13, i64 1112}
!109 = !{!7, !13, i64 1120}
!110 = !{!7, !13, i64 1128}
!111 = !{!7, !13, i64 1136}
!112 = !{!7, !13, i64 1144}
!113 = !{!7, !13, i64 1152}
!114 = !{!7, !13, i64 1160}
!115 = !{!7, !13, i64 1168}
!116 = !{!7, !13, i64 1176}
!117 = !{!7, !13, i64 1184}
!118 = !{!7, !13, i64 1192}
!119 = !{!7, !13, i64 1200}
!120 = !{!7, !13, i64 1208}
!121 = !{!7, !13, i64 1216}
!122 = !{!7, !13, i64 1224}
!123 = !{!7, !13, i64 1232}
!124 = !{!7, !13, i64 1240}
!125 = !{!7, !13, i64 1248}
!126 = !{!7, !13, i64 1256}
!127 = !{!7, !13, i64 1264}
!128 = !{!7, !13, i64 1272}
!129 = !{!7, !13, i64 1280}
!130 = !{!7, !13, i64 1288}
!131 = !{!7, !13, i64 1304}
!132 = !{!7, !13, i64 1312}
!133 = !{!7, !13, i64 1320}
!134 = !{!7, !13, i64 1328}
!135 = !{!7, !13, i64 1336}
!136 = !{!7, !13, i64 1344}
!137 = !{!7, !13, i64 1352}
!138 = !{!7, !13, i64 1360}
!139 = !{!7, !13, i64 1368}
!140 = !{!7, !13, i64 1376}
!141 = !{!7, !13, i64 1384}
!142 = !{!7, !13, i64 1392}
!143 = !{!7, !13, i64 1400}
!144 = !{!7, !13, i64 1408}
!145 = !{!7, !13, i64 1416}
!146 = !{!7, !13, i64 1424}
!147 = !{!7, !13, i64 1432}
!148 = !{!7, !13, i64 1440}
!149 = !{!7, !13, i64 1448}
!150 = !{!7, !13, i64 1456}
!151 = !{!7, !13, i64 1464}
!152 = !{!7, !13, i64 1472}
!153 = !{!7, !13, i64 1480}
!154 = !{!7, !13, i64 1488}
!155 = !{!7, !13, i64 1496}
!156 = !{!7, !13, i64 1504}
!157 = !{!7, !13, i64 1512}
!158 = !{!7, !13, i64 1520}
!159 = !{!7, !13, i64 1528}
!160 = !{!7, !13, i64 1536}
!161 = !{!7, !13, i64 1544}
!162 = !{!7, !13, i64 1552}
!163 = !{!7, !13, i64 1560}
!164 = !{!7, !13, i64 1568}
!165 = !{!7, !13, i64 1576}
!166 = !{!7, !13, i64 1584}
!167 = !{!7, !13, i64 1592}
!168 = !{!7, !13, i64 1600}
!169 = !{!7, !13, i64 1608}
!170 = !{!7, !13, i64 1616}
!171 = !{!7, !13, i64 1624}
!172 = !{!7, !13, i64 1632}
!173 = !{!7, !13, i64 1640}
!174 = !{!7, !13, i64 1648}
!175 = !{!7, !13, i64 1656}
!176 = !{!7, !13, i64 1664}
!177 = !{!7, !13, i64 1672}
!178 = !{!7, !13, i64 1680}
!179 = !{!7, !13, i64 1688}
!180 = !{!7, !13, i64 1696}
!181 = !{!7, !13, i64 1704}
!182 = !{!7, !13, i64 1712}
!183 = !{!7, !13, i64 1720}
!184 = !{!7, !13, i64 1728}
!185 = !{!7, !13, i64 1736}
!186 = !{!7, !13, i64 1744}
!187 = !{!7, !13, i64 1752}
!188 = !{!7, !13, i64 1760}
!189 = !{!7, !13, i64 1768}
!190 = !{!7, !13, i64 1776}
!191 = !{!7, !13, i64 1784}
!192 = !{!7, !13, i64 1792}
!193 = !{!7, !13, i64 1800}
!194 = !{!7, !13, i64 1808}
!195 = !{!7, !13, i64 1816}
!196 = !{!7, !13, i64 1824}
!197 = !{!7, !13, i64 1832}
!198 = !{!7, !13, i64 1840}
!199 = !{!7, !13, i64 1848}
!200 = !{!7, !13, i64 1856}
!201 = !{!7, !13, i64 560}
!202 = !{!7, !13, i64 1864}
!203 = !{!9, !9, i64 0}
!204 = !{!7, !4, i64 555}
!205 = !{!7, !4, i64 2}
!206 = !{!7, !4, i64 3}
!207 = !{!7, !4, i64 554}
!208 = !{!7, !4, i64 553}
!209 = !{!7, !11, i64 58}
!210 = !{!7, !8, i64 60}
!211 = !{!7, !8, i64 552}
!212 = distinct !{!212, !26}
!213 = distinct !{!213, !26}
!214 = distinct !{!214, !26}
