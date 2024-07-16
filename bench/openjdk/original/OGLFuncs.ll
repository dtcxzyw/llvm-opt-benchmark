target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"OGLFuncs_OpenLibrary\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"J2D_ALT_LIBGL_PATH\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@pLibGL = internal global ptr null, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"glXGetProcAddress\00", align 1
@j2d_glXGetProcAddress = internal global ptr null, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"glXGetProcAddressARB\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"OGLFuncs_OpenLibrary: could not open library\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"OGLFuncs_CloseLibrary\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"OGLFuncs_CloseLibrary: library not yet initialized\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"OGLFuncs_CloseLibrary: could not close library\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"OGLFuncs_InitPlatformFuncs\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"OGLFuncs_InitPlatformFuncs: library not yet initialized\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"glXDestroyContext\00", align 1
@j2d_glXDestroyContext = hidden global ptr null, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"glXGetCurrentContext\00", align 1
@j2d_glXGetCurrentContext = hidden global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"glXGetCurrentDrawable\00", align 1
@j2d_glXGetCurrentDrawable = hidden global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"glXIsDirect\00", align 1
@j2d_glXIsDirect = hidden global ptr null, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"glXQueryExtension\00", align 1
@j2d_glXQueryExtension = hidden global ptr null, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"glXQueryVersion\00", align 1
@j2d_glXQueryVersion = hidden global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"glXSwapBuffers\00", align 1
@j2d_glXSwapBuffers = hidden global ptr null, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"glXGetClientString\00", align 1
@j2d_glXGetClientString = hidden global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"glXQueryServerString\00", align 1
@j2d_glXQueryServerString = hidden global ptr null, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"glXQueryExtensionsString\00", align 1
@j2d_glXQueryExtensionsString = hidden global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"glXWaitGL\00", align 1
@j2d_glXWaitGL = hidden global ptr null, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"glXGetFBConfigs\00", align 1
@j2d_glXGetFBConfigs = hidden global ptr null, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"glXChooseFBConfig\00", align 1
@j2d_glXChooseFBConfig = hidden global ptr null, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"glXGetFBConfigAttrib\00", align 1
@j2d_glXGetFBConfigAttrib = hidden global ptr null, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"glXGetVisualFromFBConfig\00", align 1
@j2d_glXGetVisualFromFBConfig = hidden global ptr null, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"glXCreateWindow\00", align 1
@j2d_glXCreateWindow = hidden global ptr null, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"glXDestroyWindow\00", align 1
@j2d_glXDestroyWindow = hidden global ptr null, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"glXCreatePbuffer\00", align 1
@j2d_glXCreatePbuffer = hidden global ptr null, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"glXDestroyPbuffer\00", align 1
@j2d_glXDestroyPbuffer = hidden global ptr null, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"glXQueryDrawable\00", align 1
@j2d_glXQueryDrawable = hidden global ptr null, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"glXCreateNewContext\00", align 1
@j2d_glXCreateNewContext = hidden global ptr null, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"glXMakeContextCurrent\00", align 1
@j2d_glXMakeContextCurrent = hidden global ptr null, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"glXGetCurrentReadDrawable\00", align 1
@j2d_glXGetCurrentReadDrawable = hidden global ptr null, align 8
@.str.34 = private unnamed_addr constant [16 x i8] c"glXQueryContext\00", align 1
@j2d_glXQueryContext = hidden global ptr null, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"glXSelectEvent\00", align 1
@j2d_glXSelectEvent = hidden global ptr null, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"glXGetSelectedEvent\00", align 1
@j2d_glXGetSelectedEvent = hidden global ptr null, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"OGLFuncs_InitBaseFuncs\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"OGLFuncs_InitBaseFuncs: library not yet initialized\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"glAlphaFunc\00", align 1
@j2d_glAlphaFunc = hidden global ptr null, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"glAreTexturesResident\00", align 1
@j2d_glAreTexturesResident = hidden global ptr null, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"glBegin\00", align 1
@j2d_glBegin = hidden global ptr null, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"glBindTexture\00", align 1
@j2d_glBindTexture = hidden global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"glBitmap\00", align 1
@j2d_glBitmap = hidden global ptr null, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"glBlendFunc\00", align 1
@j2d_glBlendFunc = hidden global ptr null, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@j2d_glClear = hidden global ptr null, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"glClearColor\00", align 1
@j2d_glClearColor = hidden global ptr null, align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"glClearDepth\00", align 1
@j2d_glClearDepth = hidden global ptr null, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"glColor3ub\00", align 1
@j2d_glColor3ub = hidden global ptr null, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"glColor4f\00", align 1
@j2d_glColor4f = hidden global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"glColor4ub\00", align 1
@j2d_glColor4ub = hidden global ptr null, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"glColorMask\00", align 1
@j2d_glColorMask = hidden global ptr null, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"glColorPointer\00", align 1
@j2d_glColorPointer = hidden global ptr null, align 8
@.str.53 = private unnamed_addr constant [13 x i8] c"glCopyPixels\00", align 1
@j2d_glCopyPixels = hidden global ptr null, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"glCopyTexSubImage2D\00", align 1
@j2d_glCopyTexSubImage2D = hidden global ptr null, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"glDeleteTextures\00", align 1
@j2d_glDeleteTextures = hidden global ptr null, align 8
@.str.56 = private unnamed_addr constant [12 x i8] c"glDepthFunc\00", align 1
@j2d_glDepthFunc = hidden global ptr null, align 8
@.str.57 = private unnamed_addr constant [10 x i8] c"glDisable\00", align 1
@j2d_glDisable = hidden global ptr null, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"glDisableClientState\00", align 1
@j2d_glDisableClientState = hidden global ptr null, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"glDrawArrays\00", align 1
@j2d_glDrawArrays = hidden global ptr null, align 8
@.str.60 = private unnamed_addr constant [13 x i8] c"glDrawBuffer\00", align 1
@j2d_glDrawBuffer = hidden global ptr null, align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"glDrawPixels\00", align 1
@j2d_glDrawPixels = hidden global ptr null, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"glEnable\00", align 1
@j2d_glEnable = hidden global ptr null, align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"glEnableClientState\00", align 1
@j2d_glEnableClientState = hidden global ptr null, align 8
@.str.64 = private unnamed_addr constant [6 x i8] c"glEnd\00", align 1
@j2d_glEnd = hidden global ptr null, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"glFinish\00", align 1
@j2d_glFinish = hidden global ptr null, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"glFlush\00", align 1
@j2d_glFlush = hidden global ptr null, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"glGenTextures\00", align 1
@j2d_glGenTextures = hidden global ptr null, align 8
@.str.68 = private unnamed_addr constant [14 x i8] c"glGetBooleanv\00", align 1
@j2d_glGetBooleanv = hidden global ptr null, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"glGetDoublev\00", align 1
@j2d_glGetDoublev = hidden global ptr null, align 8
@.str.70 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@j2d_glGetError = hidden global ptr null, align 8
@.str.71 = private unnamed_addr constant [12 x i8] c"glGetFloatv\00", align 1
@j2d_glGetFloatv = hidden global ptr null, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@j2d_glGetIntegerv = hidden global ptr null, align 8
@.str.73 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@j2d_glGetString = hidden global ptr null, align 8
@.str.74 = private unnamed_addr constant [25 x i8] c"glGetTexLevelParameteriv\00", align 1
@j2d_glGetTexLevelParameteriv = hidden global ptr null, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"glHint\00", align 1
@j2d_glHint = hidden global ptr null, align 8
@.str.76 = private unnamed_addr constant [20 x i8] c"glInterleavedArrays\00", align 1
@j2d_glInterleavedArrays = hidden global ptr null, align 8
@.str.77 = private unnamed_addr constant [12 x i8] c"glIsEnabled\00", align 1
@j2d_glIsEnabled = hidden global ptr null, align 8
@.str.78 = private unnamed_addr constant [12 x i8] c"glIsTexture\00", align 1
@j2d_glIsTexture = hidden global ptr null, align 8
@.str.79 = private unnamed_addr constant [15 x i8] c"glLoadIdentity\00", align 1
@j2d_glLoadIdentity = hidden global ptr null, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"glLoadMatrixd\00", align 1
@j2d_glLoadMatrixd = hidden global ptr null, align 8
@.str.81 = private unnamed_addr constant [10 x i8] c"glLogicOp\00", align 1
@j2d_glLogicOp = hidden global ptr null, align 8
@.str.82 = private unnamed_addr constant [13 x i8] c"glMatrixMode\00", align 1
@j2d_glMatrixMode = hidden global ptr null, align 8
@.str.83 = private unnamed_addr constant [8 x i8] c"glOrtho\00", align 1
@j2d_glOrtho = hidden global ptr null, align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"glPixelStorei\00", align 1
@j2d_glPixelStorei = hidden global ptr null, align 8
@.str.85 = private unnamed_addr constant [17 x i8] c"glPixelTransferf\00", align 1
@j2d_glPixelTransferf = hidden global ptr null, align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"glPixelZoom\00", align 1
@j2d_glPixelZoom = hidden global ptr null, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"glPolygonOffset\00", align 1
@j2d_glPolygonOffset = hidden global ptr null, align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"glPopAttrib\00", align 1
@j2d_glPopAttrib = hidden global ptr null, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"glPopClientAttrib\00", align 1
@j2d_glPopClientAttrib = hidden global ptr null, align 8
@.str.90 = private unnamed_addr constant [12 x i8] c"glPopMatrix\00", align 1
@j2d_glPopMatrix = hidden global ptr null, align 8
@.str.91 = private unnamed_addr constant [21 x i8] c"glPrioritizeTextures\00", align 1
@j2d_glPrioritizeTextures = hidden global ptr null, align 8
@.str.92 = private unnamed_addr constant [13 x i8] c"glPushAttrib\00", align 1
@j2d_glPushAttrib = hidden global ptr null, align 8
@.str.93 = private unnamed_addr constant [19 x i8] c"glPushClientAttrib\00", align 1
@j2d_glPushClientAttrib = hidden global ptr null, align 8
@.str.94 = private unnamed_addr constant [13 x i8] c"glPushMatrix\00", align 1
@j2d_glPushMatrix = hidden global ptr null, align 8
@.str.95 = private unnamed_addr constant [14 x i8] c"glRasterPos2i\00", align 1
@j2d_glRasterPos2i = hidden global ptr null, align 8
@.str.96 = private unnamed_addr constant [13 x i8] c"glReadBuffer\00", align 1
@j2d_glReadBuffer = hidden global ptr null, align 8
@.str.97 = private unnamed_addr constant [13 x i8] c"glReadPixels\00", align 1
@j2d_glReadPixels = hidden global ptr null, align 8
@.str.98 = private unnamed_addr constant [8 x i8] c"glRecti\00", align 1
@j2d_glRecti = hidden global ptr null, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"glScalef\00", align 1
@j2d_glScalef = hidden global ptr null, align 8
@.str.100 = private unnamed_addr constant [10 x i8] c"glScissor\00", align 1
@j2d_glScissor = hidden global ptr null, align 8
@.str.101 = private unnamed_addr constant [13 x i8] c"glTexCoord2d\00", align 1
@j2d_glTexCoord2d = hidden global ptr null, align 8
@.str.102 = private unnamed_addr constant [13 x i8] c"glTexCoord2f\00", align 1
@j2d_glTexCoord2f = hidden global ptr null, align 8
@.str.103 = private unnamed_addr constant [18 x i8] c"glTexCoordPointer\00", align 1
@j2d_glTexCoordPointer = hidden global ptr null, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"glTexEnvi\00", align 1
@j2d_glTexEnvi = hidden global ptr null, align 8
@.str.105 = private unnamed_addr constant [10 x i8] c"glTexGeni\00", align 1
@j2d_glTexGeni = hidden global ptr null, align 8
@.str.106 = private unnamed_addr constant [11 x i8] c"glTexGendv\00", align 1
@j2d_glTexGendv = hidden global ptr null, align 8
@.str.107 = private unnamed_addr constant [13 x i8] c"glTexImage1D\00", align 1
@j2d_glTexImage1D = hidden global ptr null, align 8
@.str.108 = private unnamed_addr constant [13 x i8] c"glTexImage2D\00", align 1
@j2d_glTexImage2D = hidden global ptr null, align 8
@.str.109 = private unnamed_addr constant [16 x i8] c"glTexParameteri\00", align 1
@j2d_glTexParameteri = hidden global ptr null, align 8
@.str.110 = private unnamed_addr constant [16 x i8] c"glTexSubImage1D\00", align 1
@j2d_glTexSubImage1D = hidden global ptr null, align 8
@.str.111 = private unnamed_addr constant [16 x i8] c"glTexSubImage2D\00", align 1
@j2d_glTexSubImage2D = hidden global ptr null, align 8
@.str.112 = private unnamed_addr constant [13 x i8] c"glTranslatef\00", align 1
@j2d_glTranslatef = hidden global ptr null, align 8
@.str.113 = private unnamed_addr constant [11 x i8] c"glVertex2d\00", align 1
@j2d_glVertex2d = hidden global ptr null, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c"glVertex2f\00", align 1
@j2d_glVertex2f = hidden global ptr null, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"glVertex2i\00", align 1
@j2d_glVertex2i = hidden global ptr null, align 8
@.str.116 = private unnamed_addr constant [16 x i8] c"glVertexPointer\00", align 1
@j2d_glVertexPointer = hidden global ptr null, align 8
@.str.117 = private unnamed_addr constant [11 x i8] c"glViewport\00", align 1
@j2d_glViewport = hidden global ptr null, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"OGLFuncs_InitExtFuncs\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"OGLFuncs_InitExtFuncs: library not yet initialized\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"glActiveTextureARB\00", align 1
@j2d_glActiveTextureARB = hidden global ptr null, align 8
@.str.121 = private unnamed_addr constant [21 x i8] c"glMultiTexCoord2fARB\00", align 1
@j2d_glMultiTexCoord2fARB = hidden global ptr null, align 8
@.str.122 = private unnamed_addr constant [13 x i8] c"glTexImage3D\00", align 1
@j2d_glTexImage3D = hidden global ptr null, align 8
@.str.123 = private unnamed_addr constant [22 x i8] c"glBindRenderbufferEXT\00", align 1
@j2d_glBindRenderbufferEXT = hidden global ptr null, align 8
@.str.124 = private unnamed_addr constant [25 x i8] c"glDeleteRenderbuffersEXT\00", align 1
@j2d_glDeleteRenderbuffersEXT = hidden global ptr null, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"glGenRenderbuffersEXT\00", align 1
@j2d_glGenRenderbuffersEXT = hidden global ptr null, align 8
@.str.126 = private unnamed_addr constant [25 x i8] c"glRenderbufferStorageEXT\00", align 1
@j2d_glRenderbufferStorageEXT = hidden global ptr null, align 8
@.str.127 = private unnamed_addr constant [21 x i8] c"glBindFramebufferEXT\00", align 1
@j2d_glBindFramebufferEXT = hidden global ptr null, align 8
@.str.128 = private unnamed_addr constant [24 x i8] c"glDeleteFramebuffersEXT\00", align 1
@j2d_glDeleteFramebuffersEXT = hidden global ptr null, align 8
@.str.129 = private unnamed_addr constant [21 x i8] c"glGenFramebuffersEXT\00", align 1
@j2d_glGenFramebuffersEXT = hidden global ptr null, align 8
@.str.130 = private unnamed_addr constant [28 x i8] c"glCheckFramebufferStatusEXT\00", align 1
@j2d_glCheckFramebufferStatusEXT = hidden global ptr null, align 8
@.str.131 = private unnamed_addr constant [26 x i8] c"glFramebufferTexture2DEXT\00", align 1
@j2d_glFramebufferTexture2DEXT = hidden global ptr null, align 8
@.str.132 = private unnamed_addr constant [29 x i8] c"glFramebufferRenderbufferEXT\00", align 1
@j2d_glFramebufferRenderbufferEXT = hidden global ptr null, align 8
@.str.133 = private unnamed_addr constant [25 x i8] c"glCreateProgramObjectARB\00", align 1
@j2d_glCreateProgramObjectARB = hidden global ptr null, align 8
@.str.134 = private unnamed_addr constant [18 x i8] c"glAttachObjectARB\00", align 1
@j2d_glAttachObjectARB = hidden global ptr null, align 8
@.str.135 = private unnamed_addr constant [17 x i8] c"glLinkProgramARB\00", align 1
@j2d_glLinkProgramARB = hidden global ptr null, align 8
@.str.136 = private unnamed_addr constant [24 x i8] c"glCreateShaderObjectARB\00", align 1
@j2d_glCreateShaderObjectARB = hidden global ptr null, align 8
@.str.137 = private unnamed_addr constant [18 x i8] c"glShaderSourceARB\00", align 1
@j2d_glShaderSourceARB = hidden global ptr null, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"glCompileShaderARB\00", align 1
@j2d_glCompileShaderARB = hidden global ptr null, align 8
@.str.139 = private unnamed_addr constant [22 x i8] c"glUseProgramObjectARB\00", align 1
@j2d_glUseProgramObjectARB = hidden global ptr null, align 8
@.str.140 = private unnamed_addr constant [15 x i8] c"glUniform1iARB\00", align 1
@j2d_glUniform1iARB = hidden global ptr null, align 8
@.str.141 = private unnamed_addr constant [15 x i8] c"glUniform1fARB\00", align 1
@j2d_glUniform1fARB = hidden global ptr null, align 8
@.str.142 = private unnamed_addr constant [16 x i8] c"glUniform1fvARB\00", align 1
@j2d_glUniform1fvARB = hidden global ptr null, align 8
@.str.143 = private unnamed_addr constant [15 x i8] c"glUniform2fARB\00", align 1
@j2d_glUniform2fARB = hidden global ptr null, align 8
@.str.144 = private unnamed_addr constant [15 x i8] c"glUniform3fARB\00", align 1
@j2d_glUniform3fARB = hidden global ptr null, align 8
@.str.145 = private unnamed_addr constant [16 x i8] c"glUniform3fvARB\00", align 1
@j2d_glUniform3fvARB = hidden global ptr null, align 8
@.str.146 = private unnamed_addr constant [15 x i8] c"glUniform4fARB\00", align 1
@j2d_glUniform4fARB = hidden global ptr null, align 8
@.str.147 = private unnamed_addr constant [16 x i8] c"glUniform4fvARB\00", align 1
@j2d_glUniform4fvARB = hidden global ptr null, align 8
@.str.148 = private unnamed_addr constant [24 x i8] c"glGetUniformLocationARB\00", align 1
@j2d_glGetUniformLocationARB = hidden global ptr null, align 8
@.str.149 = private unnamed_addr constant [18 x i8] c"glGetProgramivARB\00", align 1
@j2d_glGetProgramivARB = hidden global ptr null, align 8
@.str.150 = private unnamed_addr constant [16 x i8] c"glGetInfoLogARB\00", align 1
@j2d_glGetInfoLogARB = hidden global ptr null, align 8
@.str.151 = private unnamed_addr constant [26 x i8] c"glGetObjectParameterivARB\00", align 1
@j2d_glGetObjectParameterivARB = hidden global ptr null, align 8
@.str.152 = private unnamed_addr constant [18 x i8] c"glDeleteObjectARB\00", align 1
@j2d_glDeleteObjectARB = hidden global ptr null, align 8
@.str.153 = private unnamed_addr constant [19 x i8] c"glTextureBarrierNV\00", align 1
@j2d_glTextureBarrierNV = hidden global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLFuncs_OpenLibrary() #0 {
  %1 = alloca i8, align 1
  %2 = alloca ptr, align 8
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str)
  br label %3

3:                                                ; preds = %0
  %4 = call ptr @getenv(ptr noundef @.str.1) #3
  store ptr %4, ptr %2, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  store ptr @.str.2, ptr %2, align 8
  br label %8

8:                                                ; preds = %7, %3
  %9 = load ptr, ptr %2, align 8
  %10 = call ptr @dlopen(ptr noundef %9, i32 noundef 1) #3
  store ptr %10, ptr @pLibGL, align 8
  %11 = load ptr, ptr @pLibGL, align 8
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %8
  %14 = load ptr, ptr @pLibGL, align 8
  %15 = call ptr @dlsym(ptr noundef %14, ptr noundef @.str.3) #3
  store ptr %15, ptr @j2d_glXGetProcAddress, align 8
  %16 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %27

18:                                               ; preds = %13
  %19 = load ptr, ptr @pLibGL, align 8
  %20 = call ptr @dlsym(ptr noundef %19, ptr noundef @.str.4) #3
  store ptr %20, ptr @j2d_glXGetProcAddress, align 8
  %21 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = load ptr, ptr @pLibGL, align 8
  %25 = call i32 @dlclose(ptr noundef %24) #3
  store ptr null, ptr @pLibGL, align 8
  br label %26

26:                                               ; preds = %23, %18
  br label %27

27:                                               ; preds = %26, %13
  br label %28

28:                                               ; preds = %27, %8
  br label %29

29:                                               ; preds = %28
  %30 = load ptr, ptr @pLibGL, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %29
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.5)
  store i8 0, ptr %1, align 1
  br label %34

33:                                               ; preds = %29
  store i8 1, ptr %1, align 1
  br label %34

34:                                               ; preds = %33, %32
  %35 = load i8, ptr %1, align 1
  ret i8 %35
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) #1

; Function Attrs: nounwind
declare ptr @getenv(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) #2

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) #2

; Function Attrs: nounwind uwtable
define hidden void @OGLFuncs_CloseLibrary() #0 {
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.6)
  %1 = load ptr, ptr @pLibGL, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.7)
  br label %9

4:                                                ; preds = %0
  %5 = load ptr, ptr @pLibGL, align 8
  %6 = call i32 @dlclose(ptr noundef %5) #3
  %7 = icmp ne i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %4
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.8)
  br label %9

9:                                                ; preds = %8, %4, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLFuncs_InitPlatformFuncs() #0 {
  %1 = alloca i8, align 1
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.9)
  %2 = load ptr, ptr @pLibGL, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.10)
  store i8 0, ptr %1, align 1
  br label %162

5:                                                ; preds = %0
  %6 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %7 = call ptr %6(ptr noundef @.str.11)
  store ptr %7, ptr @j2d_glXDestroyContext, align 8
  %8 = load ptr, ptr @j2d_glXDestroyContext, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.11)
  store i8 0, ptr %1, align 1
  br label %162

11:                                               ; preds = %5
  %12 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %13 = call ptr %12(ptr noundef @.str.12)
  store ptr %13, ptr @j2d_glXGetCurrentContext, align 8
  %14 = load ptr, ptr @j2d_glXGetCurrentContext, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.12)
  store i8 0, ptr %1, align 1
  br label %162

17:                                               ; preds = %11
  %18 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %19 = call ptr %18(ptr noundef @.str.13)
  store ptr %19, ptr @j2d_glXGetCurrentDrawable, align 8
  %20 = load ptr, ptr @j2d_glXGetCurrentDrawable, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.13)
  store i8 0, ptr %1, align 1
  br label %162

23:                                               ; preds = %17
  %24 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %25 = call ptr %24(ptr noundef @.str.14)
  store ptr %25, ptr @j2d_glXIsDirect, align 8
  %26 = load ptr, ptr @j2d_glXIsDirect, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.14)
  store i8 0, ptr %1, align 1
  br label %162

29:                                               ; preds = %23
  %30 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %31 = call ptr %30(ptr noundef @.str.15)
  store ptr %31, ptr @j2d_glXQueryExtension, align 8
  %32 = load ptr, ptr @j2d_glXQueryExtension, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.15)
  store i8 0, ptr %1, align 1
  br label %162

35:                                               ; preds = %29
  %36 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %37 = call ptr %36(ptr noundef @.str.16)
  store ptr %37, ptr @j2d_glXQueryVersion, align 8
  %38 = load ptr, ptr @j2d_glXQueryVersion, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.16)
  store i8 0, ptr %1, align 1
  br label %162

41:                                               ; preds = %35
  %42 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %43 = call ptr %42(ptr noundef @.str.17)
  store ptr %43, ptr @j2d_glXSwapBuffers, align 8
  %44 = load ptr, ptr @j2d_glXSwapBuffers, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.17)
  store i8 0, ptr %1, align 1
  br label %162

47:                                               ; preds = %41
  %48 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %49 = call ptr %48(ptr noundef @.str.18)
  store ptr %49, ptr @j2d_glXGetClientString, align 8
  %50 = load ptr, ptr @j2d_glXGetClientString, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.18)
  store i8 0, ptr %1, align 1
  br label %162

53:                                               ; preds = %47
  %54 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %55 = call ptr %54(ptr noundef @.str.19)
  store ptr %55, ptr @j2d_glXQueryServerString, align 8
  %56 = load ptr, ptr @j2d_glXQueryServerString, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.19)
  store i8 0, ptr %1, align 1
  br label %162

59:                                               ; preds = %53
  %60 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %61 = call ptr %60(ptr noundef @.str.20)
  store ptr %61, ptr @j2d_glXQueryExtensionsString, align 8
  %62 = load ptr, ptr @j2d_glXQueryExtensionsString, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.20)
  store i8 0, ptr %1, align 1
  br label %162

65:                                               ; preds = %59
  %66 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %67 = call ptr %66(ptr noundef @.str.21)
  store ptr %67, ptr @j2d_glXWaitGL, align 8
  %68 = load ptr, ptr @j2d_glXWaitGL, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.21)
  store i8 0, ptr %1, align 1
  br label %162

71:                                               ; preds = %65
  %72 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %73 = call ptr %72(ptr noundef @.str.22)
  store ptr %73, ptr @j2d_glXGetFBConfigs, align 8
  %74 = load ptr, ptr @j2d_glXGetFBConfigs, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.22)
  store i8 0, ptr %1, align 1
  br label %162

77:                                               ; preds = %71
  %78 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %79 = call ptr %78(ptr noundef @.str.23)
  store ptr %79, ptr @j2d_glXChooseFBConfig, align 8
  %80 = load ptr, ptr @j2d_glXChooseFBConfig, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.23)
  store i8 0, ptr %1, align 1
  br label %162

83:                                               ; preds = %77
  %84 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %85 = call ptr %84(ptr noundef @.str.24)
  store ptr %85, ptr @j2d_glXGetFBConfigAttrib, align 8
  %86 = load ptr, ptr @j2d_glXGetFBConfigAttrib, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.24)
  store i8 0, ptr %1, align 1
  br label %162

89:                                               ; preds = %83
  %90 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %91 = call ptr %90(ptr noundef @.str.25)
  store ptr %91, ptr @j2d_glXGetVisualFromFBConfig, align 8
  %92 = load ptr, ptr @j2d_glXGetVisualFromFBConfig, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.25)
  store i8 0, ptr %1, align 1
  br label %162

95:                                               ; preds = %89
  %96 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %97 = call ptr %96(ptr noundef @.str.26)
  store ptr %97, ptr @j2d_glXCreateWindow, align 8
  %98 = load ptr, ptr @j2d_glXCreateWindow, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.26)
  store i8 0, ptr %1, align 1
  br label %162

101:                                              ; preds = %95
  %102 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %103 = call ptr %102(ptr noundef @.str.27)
  store ptr %103, ptr @j2d_glXDestroyWindow, align 8
  %104 = load ptr, ptr @j2d_glXDestroyWindow, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.27)
  store i8 0, ptr %1, align 1
  br label %162

107:                                              ; preds = %101
  %108 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %109 = call ptr %108(ptr noundef @.str.28)
  store ptr %109, ptr @j2d_glXCreatePbuffer, align 8
  %110 = load ptr, ptr @j2d_glXCreatePbuffer, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.28)
  store i8 0, ptr %1, align 1
  br label %162

113:                                              ; preds = %107
  %114 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %115 = call ptr %114(ptr noundef @.str.29)
  store ptr %115, ptr @j2d_glXDestroyPbuffer, align 8
  %116 = load ptr, ptr @j2d_glXDestroyPbuffer, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.29)
  store i8 0, ptr %1, align 1
  br label %162

119:                                              ; preds = %113
  %120 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %121 = call ptr %120(ptr noundef @.str.30)
  store ptr %121, ptr @j2d_glXQueryDrawable, align 8
  %122 = load ptr, ptr @j2d_glXQueryDrawable, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.30)
  store i8 0, ptr %1, align 1
  br label %162

125:                                              ; preds = %119
  %126 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %127 = call ptr %126(ptr noundef @.str.31)
  store ptr %127, ptr @j2d_glXCreateNewContext, align 8
  %128 = load ptr, ptr @j2d_glXCreateNewContext, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.31)
  store i8 0, ptr %1, align 1
  br label %162

131:                                              ; preds = %125
  %132 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %133 = call ptr %132(ptr noundef @.str.32)
  store ptr %133, ptr @j2d_glXMakeContextCurrent, align 8
  %134 = load ptr, ptr @j2d_glXMakeContextCurrent, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.32)
  store i8 0, ptr %1, align 1
  br label %162

137:                                              ; preds = %131
  %138 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %139 = call ptr %138(ptr noundef @.str.33)
  store ptr %139, ptr @j2d_glXGetCurrentReadDrawable, align 8
  %140 = load ptr, ptr @j2d_glXGetCurrentReadDrawable, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.33)
  store i8 0, ptr %1, align 1
  br label %162

143:                                              ; preds = %137
  %144 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %145 = call ptr %144(ptr noundef @.str.34)
  store ptr %145, ptr @j2d_glXQueryContext, align 8
  %146 = load ptr, ptr @j2d_glXQueryContext, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.34)
  store i8 0, ptr %1, align 1
  br label %162

149:                                              ; preds = %143
  %150 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %151 = call ptr %150(ptr noundef @.str.35)
  store ptr %151, ptr @j2d_glXSelectEvent, align 8
  %152 = load ptr, ptr @j2d_glXSelectEvent, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.35)
  store i8 0, ptr %1, align 1
  br label %162

155:                                              ; preds = %149
  %156 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %157 = call ptr %156(ptr noundef @.str.36)
  store ptr %157, ptr @j2d_glXGetSelectedEvent, align 8
  %158 = load ptr, ptr @j2d_glXGetSelectedEvent, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.36)
  store i8 0, ptr %1, align 1
  br label %162

161:                                              ; preds = %155
  store i8 1, ptr %1, align 1
  br label %162

162:                                              ; preds = %161, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %10, %4
  %163 = load i8, ptr %1, align 1
  ret i8 %163
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLFuncs_InitBaseFuncs() #0 {
  %1 = alloca i8, align 1
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.37)
  %2 = load ptr, ptr @pLibGL, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.38)
  store i8 0, ptr %1, align 1
  br label %480

5:                                                ; preds = %0
  %6 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %7 = call ptr %6(ptr noundef @.str.39)
  store ptr %7, ptr @j2d_glAlphaFunc, align 8
  %8 = load ptr, ptr @j2d_glAlphaFunc, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %5
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.39)
  store i8 0, ptr %1, align 1
  br label %480

11:                                               ; preds = %5
  %12 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %13 = call ptr %12(ptr noundef @.str.40)
  store ptr %13, ptr @j2d_glAreTexturesResident, align 8
  %14 = load ptr, ptr @j2d_glAreTexturesResident, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.40)
  store i8 0, ptr %1, align 1
  br label %480

17:                                               ; preds = %11
  %18 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %19 = call ptr %18(ptr noundef @.str.41)
  store ptr %19, ptr @j2d_glBegin, align 8
  %20 = load ptr, ptr @j2d_glBegin, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.41)
  store i8 0, ptr %1, align 1
  br label %480

23:                                               ; preds = %17
  %24 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %25 = call ptr %24(ptr noundef @.str.42)
  store ptr %25, ptr @j2d_glBindTexture, align 8
  %26 = load ptr, ptr @j2d_glBindTexture, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %29

28:                                               ; preds = %23
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.42)
  store i8 0, ptr %1, align 1
  br label %480

29:                                               ; preds = %23
  %30 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %31 = call ptr %30(ptr noundef @.str.43)
  store ptr %31, ptr @j2d_glBitmap, align 8
  %32 = load ptr, ptr @j2d_glBitmap, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %35

34:                                               ; preds = %29
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.43)
  store i8 0, ptr %1, align 1
  br label %480

35:                                               ; preds = %29
  %36 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %37 = call ptr %36(ptr noundef @.str.44)
  store ptr %37, ptr @j2d_glBlendFunc, align 8
  %38 = load ptr, ptr @j2d_glBlendFunc, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.44)
  store i8 0, ptr %1, align 1
  br label %480

41:                                               ; preds = %35
  %42 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %43 = call ptr %42(ptr noundef @.str.45)
  store ptr %43, ptr @j2d_glClear, align 8
  %44 = load ptr, ptr @j2d_glClear, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %47

46:                                               ; preds = %41
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.45)
  store i8 0, ptr %1, align 1
  br label %480

47:                                               ; preds = %41
  %48 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %49 = call ptr %48(ptr noundef @.str.46)
  store ptr %49, ptr @j2d_glClearColor, align 8
  %50 = load ptr, ptr @j2d_glClearColor, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %47
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.46)
  store i8 0, ptr %1, align 1
  br label %480

53:                                               ; preds = %47
  %54 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %55 = call ptr %54(ptr noundef @.str.47)
  store ptr %55, ptr @j2d_glClearDepth, align 8
  %56 = load ptr, ptr @j2d_glClearDepth, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.47)
  store i8 0, ptr %1, align 1
  br label %480

59:                                               ; preds = %53
  %60 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %61 = call ptr %60(ptr noundef @.str.48)
  store ptr %61, ptr @j2d_glColor3ub, align 8
  %62 = load ptr, ptr @j2d_glColor3ub, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.48)
  store i8 0, ptr %1, align 1
  br label %480

65:                                               ; preds = %59
  %66 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %67 = call ptr %66(ptr noundef @.str.49)
  store ptr %67, ptr @j2d_glColor4f, align 8
  %68 = load ptr, ptr @j2d_glColor4f, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %71

70:                                               ; preds = %65
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.49)
  store i8 0, ptr %1, align 1
  br label %480

71:                                               ; preds = %65
  %72 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %73 = call ptr %72(ptr noundef @.str.50)
  store ptr %73, ptr @j2d_glColor4ub, align 8
  %74 = load ptr, ptr @j2d_glColor4ub, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %76, label %77

76:                                               ; preds = %71
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.50)
  store i8 0, ptr %1, align 1
  br label %480

77:                                               ; preds = %71
  %78 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %79 = call ptr %78(ptr noundef @.str.51)
  store ptr %79, ptr @j2d_glColorMask, align 8
  %80 = load ptr, ptr @j2d_glColorMask, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %83

82:                                               ; preds = %77
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.51)
  store i8 0, ptr %1, align 1
  br label %480

83:                                               ; preds = %77
  %84 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %85 = call ptr %84(ptr noundef @.str.52)
  store ptr %85, ptr @j2d_glColorPointer, align 8
  %86 = load ptr, ptr @j2d_glColorPointer, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %89

88:                                               ; preds = %83
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.52)
  store i8 0, ptr %1, align 1
  br label %480

89:                                               ; preds = %83
  %90 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %91 = call ptr %90(ptr noundef @.str.53)
  store ptr %91, ptr @j2d_glCopyPixels, align 8
  %92 = load ptr, ptr @j2d_glCopyPixels, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.53)
  store i8 0, ptr %1, align 1
  br label %480

95:                                               ; preds = %89
  %96 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %97 = call ptr %96(ptr noundef @.str.54)
  store ptr %97, ptr @j2d_glCopyTexSubImage2D, align 8
  %98 = load ptr, ptr @j2d_glCopyTexSubImage2D, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %100, label %101

100:                                              ; preds = %95
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.54)
  store i8 0, ptr %1, align 1
  br label %480

101:                                              ; preds = %95
  %102 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %103 = call ptr %102(ptr noundef @.str.55)
  store ptr %103, ptr @j2d_glDeleteTextures, align 8
  %104 = load ptr, ptr @j2d_glDeleteTextures, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %101
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.55)
  store i8 0, ptr %1, align 1
  br label %480

107:                                              ; preds = %101
  %108 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %109 = call ptr %108(ptr noundef @.str.56)
  store ptr %109, ptr @j2d_glDepthFunc, align 8
  %110 = load ptr, ptr @j2d_glDepthFunc, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %112, label %113

112:                                              ; preds = %107
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.56)
  store i8 0, ptr %1, align 1
  br label %480

113:                                              ; preds = %107
  %114 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %115 = call ptr %114(ptr noundef @.str.57)
  store ptr %115, ptr @j2d_glDisable, align 8
  %116 = load ptr, ptr @j2d_glDisable, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %118, label %119

118:                                              ; preds = %113
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.57)
  store i8 0, ptr %1, align 1
  br label %480

119:                                              ; preds = %113
  %120 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %121 = call ptr %120(ptr noundef @.str.58)
  store ptr %121, ptr @j2d_glDisableClientState, align 8
  %122 = load ptr, ptr @j2d_glDisableClientState, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %125

124:                                              ; preds = %119
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.58)
  store i8 0, ptr %1, align 1
  br label %480

125:                                              ; preds = %119
  %126 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %127 = call ptr %126(ptr noundef @.str.59)
  store ptr %127, ptr @j2d_glDrawArrays, align 8
  %128 = load ptr, ptr @j2d_glDrawArrays, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %131

130:                                              ; preds = %125
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.59)
  store i8 0, ptr %1, align 1
  br label %480

131:                                              ; preds = %125
  %132 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %133 = call ptr %132(ptr noundef @.str.60)
  store ptr %133, ptr @j2d_glDrawBuffer, align 8
  %134 = load ptr, ptr @j2d_glDrawBuffer, align 8
  %135 = icmp eq ptr %134, null
  br i1 %135, label %136, label %137

136:                                              ; preds = %131
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.60)
  store i8 0, ptr %1, align 1
  br label %480

137:                                              ; preds = %131
  %138 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %139 = call ptr %138(ptr noundef @.str.61)
  store ptr %139, ptr @j2d_glDrawPixels, align 8
  %140 = load ptr, ptr @j2d_glDrawPixels, align 8
  %141 = icmp eq ptr %140, null
  br i1 %141, label %142, label %143

142:                                              ; preds = %137
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.61)
  store i8 0, ptr %1, align 1
  br label %480

143:                                              ; preds = %137
  %144 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %145 = call ptr %144(ptr noundef @.str.62)
  store ptr %145, ptr @j2d_glEnable, align 8
  %146 = load ptr, ptr @j2d_glEnable, align 8
  %147 = icmp eq ptr %146, null
  br i1 %147, label %148, label %149

148:                                              ; preds = %143
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.62)
  store i8 0, ptr %1, align 1
  br label %480

149:                                              ; preds = %143
  %150 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %151 = call ptr %150(ptr noundef @.str.63)
  store ptr %151, ptr @j2d_glEnableClientState, align 8
  %152 = load ptr, ptr @j2d_glEnableClientState, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %155

154:                                              ; preds = %149
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.63)
  store i8 0, ptr %1, align 1
  br label %480

155:                                              ; preds = %149
  %156 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %157 = call ptr %156(ptr noundef @.str.64)
  store ptr %157, ptr @j2d_glEnd, align 8
  %158 = load ptr, ptr @j2d_glEnd, align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %160, label %161

160:                                              ; preds = %155
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.64)
  store i8 0, ptr %1, align 1
  br label %480

161:                                              ; preds = %155
  %162 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %163 = call ptr %162(ptr noundef @.str.65)
  store ptr %163, ptr @j2d_glFinish, align 8
  %164 = load ptr, ptr @j2d_glFinish, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %166, label %167

166:                                              ; preds = %161
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.65)
  store i8 0, ptr %1, align 1
  br label %480

167:                                              ; preds = %161
  %168 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %169 = call ptr %168(ptr noundef @.str.66)
  store ptr %169, ptr @j2d_glFlush, align 8
  %170 = load ptr, ptr @j2d_glFlush, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %172, label %173

172:                                              ; preds = %167
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.66)
  store i8 0, ptr %1, align 1
  br label %480

173:                                              ; preds = %167
  %174 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %175 = call ptr %174(ptr noundef @.str.67)
  store ptr %175, ptr @j2d_glGenTextures, align 8
  %176 = load ptr, ptr @j2d_glGenTextures, align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %178, label %179

178:                                              ; preds = %173
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.67)
  store i8 0, ptr %1, align 1
  br label %480

179:                                              ; preds = %173
  %180 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %181 = call ptr %180(ptr noundef @.str.68)
  store ptr %181, ptr @j2d_glGetBooleanv, align 8
  %182 = load ptr, ptr @j2d_glGetBooleanv, align 8
  %183 = icmp eq ptr %182, null
  br i1 %183, label %184, label %185

184:                                              ; preds = %179
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.68)
  store i8 0, ptr %1, align 1
  br label %480

185:                                              ; preds = %179
  %186 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %187 = call ptr %186(ptr noundef @.str.69)
  store ptr %187, ptr @j2d_glGetDoublev, align 8
  %188 = load ptr, ptr @j2d_glGetDoublev, align 8
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %185
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.69)
  store i8 0, ptr %1, align 1
  br label %480

191:                                              ; preds = %185
  %192 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %193 = call ptr %192(ptr noundef @.str.70)
  store ptr %193, ptr @j2d_glGetError, align 8
  %194 = load ptr, ptr @j2d_glGetError, align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %196, label %197

196:                                              ; preds = %191
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.70)
  store i8 0, ptr %1, align 1
  br label %480

197:                                              ; preds = %191
  %198 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %199 = call ptr %198(ptr noundef @.str.71)
  store ptr %199, ptr @j2d_glGetFloatv, align 8
  %200 = load ptr, ptr @j2d_glGetFloatv, align 8
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %203

202:                                              ; preds = %197
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.71)
  store i8 0, ptr %1, align 1
  br label %480

203:                                              ; preds = %197
  %204 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %205 = call ptr %204(ptr noundef @.str.72)
  store ptr %205, ptr @j2d_glGetIntegerv, align 8
  %206 = load ptr, ptr @j2d_glGetIntegerv, align 8
  %207 = icmp eq ptr %206, null
  br i1 %207, label %208, label %209

208:                                              ; preds = %203
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.72)
  store i8 0, ptr %1, align 1
  br label %480

209:                                              ; preds = %203
  %210 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %211 = call ptr %210(ptr noundef @.str.73)
  store ptr %211, ptr @j2d_glGetString, align 8
  %212 = load ptr, ptr @j2d_glGetString, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %214, label %215

214:                                              ; preds = %209
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.73)
  store i8 0, ptr %1, align 1
  br label %480

215:                                              ; preds = %209
  %216 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %217 = call ptr %216(ptr noundef @.str.74)
  store ptr %217, ptr @j2d_glGetTexLevelParameteriv, align 8
  %218 = load ptr, ptr @j2d_glGetTexLevelParameteriv, align 8
  %219 = icmp eq ptr %218, null
  br i1 %219, label %220, label %221

220:                                              ; preds = %215
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.74)
  store i8 0, ptr %1, align 1
  br label %480

221:                                              ; preds = %215
  %222 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %223 = call ptr %222(ptr noundef @.str.75)
  store ptr %223, ptr @j2d_glHint, align 8
  %224 = load ptr, ptr @j2d_glHint, align 8
  %225 = icmp eq ptr %224, null
  br i1 %225, label %226, label %227

226:                                              ; preds = %221
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.75)
  store i8 0, ptr %1, align 1
  br label %480

227:                                              ; preds = %221
  %228 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %229 = call ptr %228(ptr noundef @.str.76)
  store ptr %229, ptr @j2d_glInterleavedArrays, align 8
  %230 = load ptr, ptr @j2d_glInterleavedArrays, align 8
  %231 = icmp eq ptr %230, null
  br i1 %231, label %232, label %233

232:                                              ; preds = %227
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.76)
  store i8 0, ptr %1, align 1
  br label %480

233:                                              ; preds = %227
  %234 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %235 = call ptr %234(ptr noundef @.str.77)
  store ptr %235, ptr @j2d_glIsEnabled, align 8
  %236 = load ptr, ptr @j2d_glIsEnabled, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %238, label %239

238:                                              ; preds = %233
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.77)
  store i8 0, ptr %1, align 1
  br label %480

239:                                              ; preds = %233
  %240 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %241 = call ptr %240(ptr noundef @.str.78)
  store ptr %241, ptr @j2d_glIsTexture, align 8
  %242 = load ptr, ptr @j2d_glIsTexture, align 8
  %243 = icmp eq ptr %242, null
  br i1 %243, label %244, label %245

244:                                              ; preds = %239
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.78)
  store i8 0, ptr %1, align 1
  br label %480

245:                                              ; preds = %239
  %246 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %247 = call ptr %246(ptr noundef @.str.79)
  store ptr %247, ptr @j2d_glLoadIdentity, align 8
  %248 = load ptr, ptr @j2d_glLoadIdentity, align 8
  %249 = icmp eq ptr %248, null
  br i1 %249, label %250, label %251

250:                                              ; preds = %245
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.79)
  store i8 0, ptr %1, align 1
  br label %480

251:                                              ; preds = %245
  %252 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %253 = call ptr %252(ptr noundef @.str.80)
  store ptr %253, ptr @j2d_glLoadMatrixd, align 8
  %254 = load ptr, ptr @j2d_glLoadMatrixd, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %256, label %257

256:                                              ; preds = %251
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.80)
  store i8 0, ptr %1, align 1
  br label %480

257:                                              ; preds = %251
  %258 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %259 = call ptr %258(ptr noundef @.str.81)
  store ptr %259, ptr @j2d_glLogicOp, align 8
  %260 = load ptr, ptr @j2d_glLogicOp, align 8
  %261 = icmp eq ptr %260, null
  br i1 %261, label %262, label %263

262:                                              ; preds = %257
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.81)
  store i8 0, ptr %1, align 1
  br label %480

263:                                              ; preds = %257
  %264 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %265 = call ptr %264(ptr noundef @.str.82)
  store ptr %265, ptr @j2d_glMatrixMode, align 8
  %266 = load ptr, ptr @j2d_glMatrixMode, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.82)
  store i8 0, ptr %1, align 1
  br label %480

269:                                              ; preds = %263
  %270 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %271 = call ptr %270(ptr noundef @.str.83)
  store ptr %271, ptr @j2d_glOrtho, align 8
  %272 = load ptr, ptr @j2d_glOrtho, align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %274, label %275

274:                                              ; preds = %269
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.83)
  store i8 0, ptr %1, align 1
  br label %480

275:                                              ; preds = %269
  %276 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %277 = call ptr %276(ptr noundef @.str.84)
  store ptr %277, ptr @j2d_glPixelStorei, align 8
  %278 = load ptr, ptr @j2d_glPixelStorei, align 8
  %279 = icmp eq ptr %278, null
  br i1 %279, label %280, label %281

280:                                              ; preds = %275
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.84)
  store i8 0, ptr %1, align 1
  br label %480

281:                                              ; preds = %275
  %282 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %283 = call ptr %282(ptr noundef @.str.85)
  store ptr %283, ptr @j2d_glPixelTransferf, align 8
  %284 = load ptr, ptr @j2d_glPixelTransferf, align 8
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %281
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.85)
  store i8 0, ptr %1, align 1
  br label %480

287:                                              ; preds = %281
  %288 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %289 = call ptr %288(ptr noundef @.str.86)
  store ptr %289, ptr @j2d_glPixelZoom, align 8
  %290 = load ptr, ptr @j2d_glPixelZoom, align 8
  %291 = icmp eq ptr %290, null
  br i1 %291, label %292, label %293

292:                                              ; preds = %287
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.86)
  store i8 0, ptr %1, align 1
  br label %480

293:                                              ; preds = %287
  %294 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %295 = call ptr %294(ptr noundef @.str.87)
  store ptr %295, ptr @j2d_glPolygonOffset, align 8
  %296 = load ptr, ptr @j2d_glPolygonOffset, align 8
  %297 = icmp eq ptr %296, null
  br i1 %297, label %298, label %299

298:                                              ; preds = %293
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.87)
  store i8 0, ptr %1, align 1
  br label %480

299:                                              ; preds = %293
  %300 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %301 = call ptr %300(ptr noundef @.str.88)
  store ptr %301, ptr @j2d_glPopAttrib, align 8
  %302 = load ptr, ptr @j2d_glPopAttrib, align 8
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %305

304:                                              ; preds = %299
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.88)
  store i8 0, ptr %1, align 1
  br label %480

305:                                              ; preds = %299
  %306 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %307 = call ptr %306(ptr noundef @.str.89)
  store ptr %307, ptr @j2d_glPopClientAttrib, align 8
  %308 = load ptr, ptr @j2d_glPopClientAttrib, align 8
  %309 = icmp eq ptr %308, null
  br i1 %309, label %310, label %311

310:                                              ; preds = %305
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.89)
  store i8 0, ptr %1, align 1
  br label %480

311:                                              ; preds = %305
  %312 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %313 = call ptr %312(ptr noundef @.str.90)
  store ptr %313, ptr @j2d_glPopMatrix, align 8
  %314 = load ptr, ptr @j2d_glPopMatrix, align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %316, label %317

316:                                              ; preds = %311
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.90)
  store i8 0, ptr %1, align 1
  br label %480

317:                                              ; preds = %311
  %318 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %319 = call ptr %318(ptr noundef @.str.91)
  store ptr %319, ptr @j2d_glPrioritizeTextures, align 8
  %320 = load ptr, ptr @j2d_glPrioritizeTextures, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.91)
  store i8 0, ptr %1, align 1
  br label %480

323:                                              ; preds = %317
  %324 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %325 = call ptr %324(ptr noundef @.str.92)
  store ptr %325, ptr @j2d_glPushAttrib, align 8
  %326 = load ptr, ptr @j2d_glPushAttrib, align 8
  %327 = icmp eq ptr %326, null
  br i1 %327, label %328, label %329

328:                                              ; preds = %323
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.92)
  store i8 0, ptr %1, align 1
  br label %480

329:                                              ; preds = %323
  %330 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %331 = call ptr %330(ptr noundef @.str.93)
  store ptr %331, ptr @j2d_glPushClientAttrib, align 8
  %332 = load ptr, ptr @j2d_glPushClientAttrib, align 8
  %333 = icmp eq ptr %332, null
  br i1 %333, label %334, label %335

334:                                              ; preds = %329
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.93)
  store i8 0, ptr %1, align 1
  br label %480

335:                                              ; preds = %329
  %336 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %337 = call ptr %336(ptr noundef @.str.94)
  store ptr %337, ptr @j2d_glPushMatrix, align 8
  %338 = load ptr, ptr @j2d_glPushMatrix, align 8
  %339 = icmp eq ptr %338, null
  br i1 %339, label %340, label %341

340:                                              ; preds = %335
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.94)
  store i8 0, ptr %1, align 1
  br label %480

341:                                              ; preds = %335
  %342 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %343 = call ptr %342(ptr noundef @.str.95)
  store ptr %343, ptr @j2d_glRasterPos2i, align 8
  %344 = load ptr, ptr @j2d_glRasterPos2i, align 8
  %345 = icmp eq ptr %344, null
  br i1 %345, label %346, label %347

346:                                              ; preds = %341
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.95)
  store i8 0, ptr %1, align 1
  br label %480

347:                                              ; preds = %341
  %348 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %349 = call ptr %348(ptr noundef @.str.96)
  store ptr %349, ptr @j2d_glReadBuffer, align 8
  %350 = load ptr, ptr @j2d_glReadBuffer, align 8
  %351 = icmp eq ptr %350, null
  br i1 %351, label %352, label %353

352:                                              ; preds = %347
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.96)
  store i8 0, ptr %1, align 1
  br label %480

353:                                              ; preds = %347
  %354 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %355 = call ptr %354(ptr noundef @.str.97)
  store ptr %355, ptr @j2d_glReadPixels, align 8
  %356 = load ptr, ptr @j2d_glReadPixels, align 8
  %357 = icmp eq ptr %356, null
  br i1 %357, label %358, label %359

358:                                              ; preds = %353
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.97)
  store i8 0, ptr %1, align 1
  br label %480

359:                                              ; preds = %353
  %360 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %361 = call ptr %360(ptr noundef @.str.98)
  store ptr %361, ptr @j2d_glRecti, align 8
  %362 = load ptr, ptr @j2d_glRecti, align 8
  %363 = icmp eq ptr %362, null
  br i1 %363, label %364, label %365

364:                                              ; preds = %359
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.98)
  store i8 0, ptr %1, align 1
  br label %480

365:                                              ; preds = %359
  %366 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %367 = call ptr %366(ptr noundef @.str.99)
  store ptr %367, ptr @j2d_glScalef, align 8
  %368 = load ptr, ptr @j2d_glScalef, align 8
  %369 = icmp eq ptr %368, null
  br i1 %369, label %370, label %371

370:                                              ; preds = %365
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.99)
  store i8 0, ptr %1, align 1
  br label %480

371:                                              ; preds = %365
  %372 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %373 = call ptr %372(ptr noundef @.str.100)
  store ptr %373, ptr @j2d_glScissor, align 8
  %374 = load ptr, ptr @j2d_glScissor, align 8
  %375 = icmp eq ptr %374, null
  br i1 %375, label %376, label %377

376:                                              ; preds = %371
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.100)
  store i8 0, ptr %1, align 1
  br label %480

377:                                              ; preds = %371
  %378 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %379 = call ptr %378(ptr noundef @.str.101)
  store ptr %379, ptr @j2d_glTexCoord2d, align 8
  %380 = load ptr, ptr @j2d_glTexCoord2d, align 8
  %381 = icmp eq ptr %380, null
  br i1 %381, label %382, label %383

382:                                              ; preds = %377
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.101)
  store i8 0, ptr %1, align 1
  br label %480

383:                                              ; preds = %377
  %384 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %385 = call ptr %384(ptr noundef @.str.102)
  store ptr %385, ptr @j2d_glTexCoord2f, align 8
  %386 = load ptr, ptr @j2d_glTexCoord2f, align 8
  %387 = icmp eq ptr %386, null
  br i1 %387, label %388, label %389

388:                                              ; preds = %383
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.102)
  store i8 0, ptr %1, align 1
  br label %480

389:                                              ; preds = %383
  %390 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %391 = call ptr %390(ptr noundef @.str.103)
  store ptr %391, ptr @j2d_glTexCoordPointer, align 8
  %392 = load ptr, ptr @j2d_glTexCoordPointer, align 8
  %393 = icmp eq ptr %392, null
  br i1 %393, label %394, label %395

394:                                              ; preds = %389
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.103)
  store i8 0, ptr %1, align 1
  br label %480

395:                                              ; preds = %389
  %396 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %397 = call ptr %396(ptr noundef @.str.104)
  store ptr %397, ptr @j2d_glTexEnvi, align 8
  %398 = load ptr, ptr @j2d_glTexEnvi, align 8
  %399 = icmp eq ptr %398, null
  br i1 %399, label %400, label %401

400:                                              ; preds = %395
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.104)
  store i8 0, ptr %1, align 1
  br label %480

401:                                              ; preds = %395
  %402 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %403 = call ptr %402(ptr noundef @.str.105)
  store ptr %403, ptr @j2d_glTexGeni, align 8
  %404 = load ptr, ptr @j2d_glTexGeni, align 8
  %405 = icmp eq ptr %404, null
  br i1 %405, label %406, label %407

406:                                              ; preds = %401
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.105)
  store i8 0, ptr %1, align 1
  br label %480

407:                                              ; preds = %401
  %408 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %409 = call ptr %408(ptr noundef @.str.106)
  store ptr %409, ptr @j2d_glTexGendv, align 8
  %410 = load ptr, ptr @j2d_glTexGendv, align 8
  %411 = icmp eq ptr %410, null
  br i1 %411, label %412, label %413

412:                                              ; preds = %407
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.106)
  store i8 0, ptr %1, align 1
  br label %480

413:                                              ; preds = %407
  %414 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %415 = call ptr %414(ptr noundef @.str.107)
  store ptr %415, ptr @j2d_glTexImage1D, align 8
  %416 = load ptr, ptr @j2d_glTexImage1D, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %418, label %419

418:                                              ; preds = %413
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.107)
  store i8 0, ptr %1, align 1
  br label %480

419:                                              ; preds = %413
  %420 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %421 = call ptr %420(ptr noundef @.str.108)
  store ptr %421, ptr @j2d_glTexImage2D, align 8
  %422 = load ptr, ptr @j2d_glTexImage2D, align 8
  %423 = icmp eq ptr %422, null
  br i1 %423, label %424, label %425

424:                                              ; preds = %419
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.108)
  store i8 0, ptr %1, align 1
  br label %480

425:                                              ; preds = %419
  %426 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %427 = call ptr %426(ptr noundef @.str.109)
  store ptr %427, ptr @j2d_glTexParameteri, align 8
  %428 = load ptr, ptr @j2d_glTexParameteri, align 8
  %429 = icmp eq ptr %428, null
  br i1 %429, label %430, label %431

430:                                              ; preds = %425
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.109)
  store i8 0, ptr %1, align 1
  br label %480

431:                                              ; preds = %425
  %432 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %433 = call ptr %432(ptr noundef @.str.110)
  store ptr %433, ptr @j2d_glTexSubImage1D, align 8
  %434 = load ptr, ptr @j2d_glTexSubImage1D, align 8
  %435 = icmp eq ptr %434, null
  br i1 %435, label %436, label %437

436:                                              ; preds = %431
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.110)
  store i8 0, ptr %1, align 1
  br label %480

437:                                              ; preds = %431
  %438 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %439 = call ptr %438(ptr noundef @.str.111)
  store ptr %439, ptr @j2d_glTexSubImage2D, align 8
  %440 = load ptr, ptr @j2d_glTexSubImage2D, align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %442, label %443

442:                                              ; preds = %437
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.111)
  store i8 0, ptr %1, align 1
  br label %480

443:                                              ; preds = %437
  %444 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %445 = call ptr %444(ptr noundef @.str.112)
  store ptr %445, ptr @j2d_glTranslatef, align 8
  %446 = load ptr, ptr @j2d_glTranslatef, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %448, label %449

448:                                              ; preds = %443
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.112)
  store i8 0, ptr %1, align 1
  br label %480

449:                                              ; preds = %443
  %450 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %451 = call ptr %450(ptr noundef @.str.113)
  store ptr %451, ptr @j2d_glVertex2d, align 8
  %452 = load ptr, ptr @j2d_glVertex2d, align 8
  %453 = icmp eq ptr %452, null
  br i1 %453, label %454, label %455

454:                                              ; preds = %449
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.113)
  store i8 0, ptr %1, align 1
  br label %480

455:                                              ; preds = %449
  %456 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %457 = call ptr %456(ptr noundef @.str.114)
  store ptr %457, ptr @j2d_glVertex2f, align 8
  %458 = load ptr, ptr @j2d_glVertex2f, align 8
  %459 = icmp eq ptr %458, null
  br i1 %459, label %460, label %461

460:                                              ; preds = %455
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.114)
  store i8 0, ptr %1, align 1
  br label %480

461:                                              ; preds = %455
  %462 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %463 = call ptr %462(ptr noundef @.str.115)
  store ptr %463, ptr @j2d_glVertex2i, align 8
  %464 = load ptr, ptr @j2d_glVertex2i, align 8
  %465 = icmp eq ptr %464, null
  br i1 %465, label %466, label %467

466:                                              ; preds = %461
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.115)
  store i8 0, ptr %1, align 1
  br label %480

467:                                              ; preds = %461
  %468 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %469 = call ptr %468(ptr noundef @.str.116)
  store ptr %469, ptr @j2d_glVertexPointer, align 8
  %470 = load ptr, ptr @j2d_glVertexPointer, align 8
  %471 = icmp eq ptr %470, null
  br i1 %471, label %472, label %473

472:                                              ; preds = %467
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.116)
  store i8 0, ptr %1, align 1
  br label %480

473:                                              ; preds = %467
  %474 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %475 = call ptr %474(ptr noundef @.str.117)
  store ptr %475, ptr @j2d_glViewport, align 8
  %476 = load ptr, ptr @j2d_glViewport, align 8
  %477 = icmp eq ptr %476, null
  br i1 %477, label %478, label %479

478:                                              ; preds = %473
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.117)
  store i8 0, ptr %1, align 1
  br label %480

479:                                              ; preds = %473
  store i8 1, ptr %1, align 1
  br label %480

480:                                              ; preds = %479, %478, %472, %466, %460, %454, %448, %442, %436, %430, %424, %418, %412, %406, %400, %394, %388, %382, %376, %370, %364, %358, %352, %346, %340, %334, %328, %322, %316, %310, %304, %298, %292, %286, %280, %274, %268, %262, %256, %250, %244, %238, %232, %226, %220, %214, %208, %202, %196, %190, %184, %178, %172, %166, %160, %154, %148, %142, %136, %130, %124, %118, %112, %106, %100, %94, %88, %82, %76, %70, %64, %58, %52, %46, %40, %34, %28, %22, %16, %10, %4
  %481 = load i8, ptr %1, align 1
  ret i8 %481
}

; Function Attrs: nounwind uwtable
define hidden zeroext i8 @OGLFuncs_InitExtFuncs() #0 {
  %1 = alloca i8, align 1
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef @.str.118)
  %2 = load ptr, ptr @pLibGL, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef @.str.119)
  store i8 0, ptr %1, align 1
  br label %74

5:                                                ; preds = %0
  %6 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %7 = call ptr %6(ptr noundef @.str.120)
  store ptr %7, ptr @j2d_glActiveTextureARB, align 8
  %8 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %9 = call ptr %8(ptr noundef @.str.121)
  store ptr %9, ptr @j2d_glMultiTexCoord2fARB, align 8
  %10 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %11 = call ptr %10(ptr noundef @.str.122)
  store ptr %11, ptr @j2d_glTexImage3D, align 8
  %12 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %13 = call ptr %12(ptr noundef @.str.123)
  store ptr %13, ptr @j2d_glBindRenderbufferEXT, align 8
  %14 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %15 = call ptr %14(ptr noundef @.str.124)
  store ptr %15, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  %16 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %17 = call ptr %16(ptr noundef @.str.125)
  store ptr %17, ptr @j2d_glGenRenderbuffersEXT, align 8
  %18 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %19 = call ptr %18(ptr noundef @.str.126)
  store ptr %19, ptr @j2d_glRenderbufferStorageEXT, align 8
  %20 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %21 = call ptr %20(ptr noundef @.str.127)
  store ptr %21, ptr @j2d_glBindFramebufferEXT, align 8
  %22 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %23 = call ptr %22(ptr noundef @.str.128)
  store ptr %23, ptr @j2d_glDeleteFramebuffersEXT, align 8
  %24 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %25 = call ptr %24(ptr noundef @.str.129)
  store ptr %25, ptr @j2d_glGenFramebuffersEXT, align 8
  %26 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %27 = call ptr %26(ptr noundef @.str.130)
  store ptr %27, ptr @j2d_glCheckFramebufferStatusEXT, align 8
  %28 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %29 = call ptr %28(ptr noundef @.str.131)
  store ptr %29, ptr @j2d_glFramebufferTexture2DEXT, align 8
  %30 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %31 = call ptr %30(ptr noundef @.str.132)
  store ptr %31, ptr @j2d_glFramebufferRenderbufferEXT, align 8
  %32 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %33 = call ptr %32(ptr noundef @.str.133)
  store ptr %33, ptr @j2d_glCreateProgramObjectARB, align 8
  %34 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %35 = call ptr %34(ptr noundef @.str.134)
  store ptr %35, ptr @j2d_glAttachObjectARB, align 8
  %36 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %37 = call ptr %36(ptr noundef @.str.135)
  store ptr %37, ptr @j2d_glLinkProgramARB, align 8
  %38 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %39 = call ptr %38(ptr noundef @.str.136)
  store ptr %39, ptr @j2d_glCreateShaderObjectARB, align 8
  %40 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %41 = call ptr %40(ptr noundef @.str.137)
  store ptr %41, ptr @j2d_glShaderSourceARB, align 8
  %42 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %43 = call ptr %42(ptr noundef @.str.138)
  store ptr %43, ptr @j2d_glCompileShaderARB, align 8
  %44 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %45 = call ptr %44(ptr noundef @.str.139)
  store ptr %45, ptr @j2d_glUseProgramObjectARB, align 8
  %46 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %47 = call ptr %46(ptr noundef @.str.140)
  store ptr %47, ptr @j2d_glUniform1iARB, align 8
  %48 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %49 = call ptr %48(ptr noundef @.str.141)
  store ptr %49, ptr @j2d_glUniform1fARB, align 8
  %50 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %51 = call ptr %50(ptr noundef @.str.142)
  store ptr %51, ptr @j2d_glUniform1fvARB, align 8
  %52 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %53 = call ptr %52(ptr noundef @.str.143)
  store ptr %53, ptr @j2d_glUniform2fARB, align 8
  %54 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %55 = call ptr %54(ptr noundef @.str.144)
  store ptr %55, ptr @j2d_glUniform3fARB, align 8
  %56 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %57 = call ptr %56(ptr noundef @.str.145)
  store ptr %57, ptr @j2d_glUniform3fvARB, align 8
  %58 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %59 = call ptr %58(ptr noundef @.str.146)
  store ptr %59, ptr @j2d_glUniform4fARB, align 8
  %60 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %61 = call ptr %60(ptr noundef @.str.147)
  store ptr %61, ptr @j2d_glUniform4fvARB, align 8
  %62 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %63 = call ptr %62(ptr noundef @.str.148)
  store ptr %63, ptr @j2d_glGetUniformLocationARB, align 8
  %64 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %65 = call ptr %64(ptr noundef @.str.149)
  store ptr %65, ptr @j2d_glGetProgramivARB, align 8
  %66 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %67 = call ptr %66(ptr noundef @.str.150)
  store ptr %67, ptr @j2d_glGetInfoLogARB, align 8
  %68 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %69 = call ptr %68(ptr noundef @.str.151)
  store ptr %69, ptr @j2d_glGetObjectParameterivARB, align 8
  %70 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %71 = call ptr %70(ptr noundef @.str.152)
  store ptr %71, ptr @j2d_glDeleteObjectARB, align 8
  %72 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %73 = call ptr %72(ptr noundef @.str.153)
  store ptr %73, ptr @j2d_glTextureBarrierNV, align 8
  store i8 1, ptr %1, align 1
  br label %74

74:                                               ; preds = %5, %4
  %75 = load i8, ptr %1, align 1
  ret i8 %75
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
