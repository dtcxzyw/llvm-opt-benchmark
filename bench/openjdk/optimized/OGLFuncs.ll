; ModuleID = 'bench/openjdk/original/OGLFuncs.ll'
source_filename = "bench/openjdk/original/OGLFuncs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [21 x i8] c"OGLFuncs_OpenLibrary\00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"J2D_ALT_LIBGL_PATH\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"libGL.so.1\00", align 1
@pLibGL = internal unnamed_addr global ptr null, align 8
@.str.3 = private unnamed_addr constant [18 x i8] c"glXGetProcAddress\00", align 1
@j2d_glXGetProcAddress = internal unnamed_addr global ptr null, align 8
@.str.4 = private unnamed_addr constant [21 x i8] c"glXGetProcAddressARB\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"OGLFuncs_OpenLibrary: could not open library\00", align 1
@.str.6 = private unnamed_addr constant [22 x i8] c"OGLFuncs_CloseLibrary\00", align 1
@.str.7 = private unnamed_addr constant [51 x i8] c"OGLFuncs_CloseLibrary: library not yet initialized\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"OGLFuncs_CloseLibrary: could not close library\00", align 1
@.str.9 = private unnamed_addr constant [27 x i8] c"OGLFuncs_InitPlatformFuncs\00", align 1
@.str.10 = private unnamed_addr constant [56 x i8] c"OGLFuncs_InitPlatformFuncs: library not yet initialized\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"glXDestroyContext\00", align 1
@j2d_glXDestroyContext = hidden local_unnamed_addr global ptr null, align 8
@.str.12 = private unnamed_addr constant [21 x i8] c"glXGetCurrentContext\00", align 1
@j2d_glXGetCurrentContext = hidden local_unnamed_addr global ptr null, align 8
@.str.13 = private unnamed_addr constant [22 x i8] c"glXGetCurrentDrawable\00", align 1
@j2d_glXGetCurrentDrawable = hidden local_unnamed_addr global ptr null, align 8
@.str.14 = private unnamed_addr constant [12 x i8] c"glXIsDirect\00", align 1
@j2d_glXIsDirect = hidden local_unnamed_addr global ptr null, align 8
@.str.15 = private unnamed_addr constant [18 x i8] c"glXQueryExtension\00", align 1
@j2d_glXQueryExtension = hidden local_unnamed_addr global ptr null, align 8
@.str.16 = private unnamed_addr constant [16 x i8] c"glXQueryVersion\00", align 1
@j2d_glXQueryVersion = hidden local_unnamed_addr global ptr null, align 8
@.str.17 = private unnamed_addr constant [15 x i8] c"glXSwapBuffers\00", align 1
@j2d_glXSwapBuffers = hidden local_unnamed_addr global ptr null, align 8
@.str.18 = private unnamed_addr constant [19 x i8] c"glXGetClientString\00", align 1
@j2d_glXGetClientString = hidden local_unnamed_addr global ptr null, align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"glXQueryServerString\00", align 1
@j2d_glXQueryServerString = hidden local_unnamed_addr global ptr null, align 8
@.str.20 = private unnamed_addr constant [25 x i8] c"glXQueryExtensionsString\00", align 1
@j2d_glXQueryExtensionsString = hidden local_unnamed_addr global ptr null, align 8
@.str.21 = private unnamed_addr constant [10 x i8] c"glXWaitGL\00", align 1
@j2d_glXWaitGL = hidden local_unnamed_addr global ptr null, align 8
@.str.22 = private unnamed_addr constant [16 x i8] c"glXGetFBConfigs\00", align 1
@j2d_glXGetFBConfigs = hidden local_unnamed_addr global ptr null, align 8
@.str.23 = private unnamed_addr constant [18 x i8] c"glXChooseFBConfig\00", align 1
@j2d_glXChooseFBConfig = hidden local_unnamed_addr global ptr null, align 8
@.str.24 = private unnamed_addr constant [21 x i8] c"glXGetFBConfigAttrib\00", align 1
@j2d_glXGetFBConfigAttrib = hidden local_unnamed_addr global ptr null, align 8
@.str.25 = private unnamed_addr constant [25 x i8] c"glXGetVisualFromFBConfig\00", align 1
@j2d_glXGetVisualFromFBConfig = hidden local_unnamed_addr global ptr null, align 8
@.str.26 = private unnamed_addr constant [16 x i8] c"glXCreateWindow\00", align 1
@j2d_glXCreateWindow = hidden local_unnamed_addr global ptr null, align 8
@.str.27 = private unnamed_addr constant [17 x i8] c"glXDestroyWindow\00", align 1
@j2d_glXDestroyWindow = hidden local_unnamed_addr global ptr null, align 8
@.str.28 = private unnamed_addr constant [17 x i8] c"glXCreatePbuffer\00", align 1
@j2d_glXCreatePbuffer = hidden local_unnamed_addr global ptr null, align 8
@.str.29 = private unnamed_addr constant [18 x i8] c"glXDestroyPbuffer\00", align 1
@j2d_glXDestroyPbuffer = hidden local_unnamed_addr global ptr null, align 8
@.str.30 = private unnamed_addr constant [17 x i8] c"glXQueryDrawable\00", align 1
@j2d_glXQueryDrawable = hidden local_unnamed_addr global ptr null, align 8
@.str.31 = private unnamed_addr constant [20 x i8] c"glXCreateNewContext\00", align 1
@j2d_glXCreateNewContext = hidden local_unnamed_addr global ptr null, align 8
@.str.32 = private unnamed_addr constant [22 x i8] c"glXMakeContextCurrent\00", align 1
@j2d_glXMakeContextCurrent = hidden local_unnamed_addr global ptr null, align 8
@.str.33 = private unnamed_addr constant [26 x i8] c"glXGetCurrentReadDrawable\00", align 1
@j2d_glXGetCurrentReadDrawable = hidden local_unnamed_addr global ptr null, align 8
@.str.34 = private unnamed_addr constant [16 x i8] c"glXQueryContext\00", align 1
@j2d_glXQueryContext = hidden local_unnamed_addr global ptr null, align 8
@.str.35 = private unnamed_addr constant [15 x i8] c"glXSelectEvent\00", align 1
@j2d_glXSelectEvent = hidden local_unnamed_addr global ptr null, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"glXGetSelectedEvent\00", align 1
@j2d_glXGetSelectedEvent = hidden local_unnamed_addr global ptr null, align 8
@.str.37 = private unnamed_addr constant [23 x i8] c"OGLFuncs_InitBaseFuncs\00", align 1
@.str.38 = private unnamed_addr constant [52 x i8] c"OGLFuncs_InitBaseFuncs: library not yet initialized\00", align 1
@.str.39 = private unnamed_addr constant [12 x i8] c"glAlphaFunc\00", align 1
@j2d_glAlphaFunc = hidden local_unnamed_addr global ptr null, align 8
@.str.40 = private unnamed_addr constant [22 x i8] c"glAreTexturesResident\00", align 1
@j2d_glAreTexturesResident = hidden local_unnamed_addr global ptr null, align 8
@.str.41 = private unnamed_addr constant [8 x i8] c"glBegin\00", align 1
@j2d_glBegin = hidden local_unnamed_addr global ptr null, align 8
@.str.42 = private unnamed_addr constant [14 x i8] c"glBindTexture\00", align 1
@j2d_glBindTexture = hidden local_unnamed_addr global ptr null, align 8
@.str.43 = private unnamed_addr constant [9 x i8] c"glBitmap\00", align 1
@j2d_glBitmap = hidden local_unnamed_addr global ptr null, align 8
@.str.44 = private unnamed_addr constant [12 x i8] c"glBlendFunc\00", align 1
@j2d_glBlendFunc = hidden local_unnamed_addr global ptr null, align 8
@.str.45 = private unnamed_addr constant [8 x i8] c"glClear\00", align 1
@j2d_glClear = hidden local_unnamed_addr global ptr null, align 8
@.str.46 = private unnamed_addr constant [13 x i8] c"glClearColor\00", align 1
@j2d_glClearColor = hidden local_unnamed_addr global ptr null, align 8
@.str.47 = private unnamed_addr constant [13 x i8] c"glClearDepth\00", align 1
@j2d_glClearDepth = hidden local_unnamed_addr global ptr null, align 8
@.str.48 = private unnamed_addr constant [11 x i8] c"glColor3ub\00", align 1
@j2d_glColor3ub = hidden local_unnamed_addr global ptr null, align 8
@.str.49 = private unnamed_addr constant [10 x i8] c"glColor4f\00", align 1
@j2d_glColor4f = hidden local_unnamed_addr global ptr null, align 8
@.str.50 = private unnamed_addr constant [11 x i8] c"glColor4ub\00", align 1
@j2d_glColor4ub = hidden local_unnamed_addr global ptr null, align 8
@.str.51 = private unnamed_addr constant [12 x i8] c"glColorMask\00", align 1
@j2d_glColorMask = hidden local_unnamed_addr global ptr null, align 8
@.str.52 = private unnamed_addr constant [15 x i8] c"glColorPointer\00", align 1
@j2d_glColorPointer = hidden local_unnamed_addr global ptr null, align 8
@.str.53 = private unnamed_addr constant [13 x i8] c"glCopyPixels\00", align 1
@j2d_glCopyPixels = hidden local_unnamed_addr global ptr null, align 8
@.str.54 = private unnamed_addr constant [20 x i8] c"glCopyTexSubImage2D\00", align 1
@j2d_glCopyTexSubImage2D = hidden local_unnamed_addr global ptr null, align 8
@.str.55 = private unnamed_addr constant [17 x i8] c"glDeleteTextures\00", align 1
@j2d_glDeleteTextures = hidden local_unnamed_addr global ptr null, align 8
@.str.56 = private unnamed_addr constant [12 x i8] c"glDepthFunc\00", align 1
@j2d_glDepthFunc = hidden local_unnamed_addr global ptr null, align 8
@.str.57 = private unnamed_addr constant [10 x i8] c"glDisable\00", align 1
@j2d_glDisable = hidden local_unnamed_addr global ptr null, align 8
@.str.58 = private unnamed_addr constant [21 x i8] c"glDisableClientState\00", align 1
@j2d_glDisableClientState = hidden local_unnamed_addr global ptr null, align 8
@.str.59 = private unnamed_addr constant [13 x i8] c"glDrawArrays\00", align 1
@j2d_glDrawArrays = hidden local_unnamed_addr global ptr null, align 8
@.str.60 = private unnamed_addr constant [13 x i8] c"glDrawBuffer\00", align 1
@j2d_glDrawBuffer = hidden local_unnamed_addr global ptr null, align 8
@.str.61 = private unnamed_addr constant [13 x i8] c"glDrawPixels\00", align 1
@j2d_glDrawPixels = hidden local_unnamed_addr global ptr null, align 8
@.str.62 = private unnamed_addr constant [9 x i8] c"glEnable\00", align 1
@j2d_glEnable = hidden local_unnamed_addr global ptr null, align 8
@.str.63 = private unnamed_addr constant [20 x i8] c"glEnableClientState\00", align 1
@j2d_glEnableClientState = hidden local_unnamed_addr global ptr null, align 8
@.str.64 = private unnamed_addr constant [6 x i8] c"glEnd\00", align 1
@j2d_glEnd = hidden local_unnamed_addr global ptr null, align 8
@.str.65 = private unnamed_addr constant [9 x i8] c"glFinish\00", align 1
@j2d_glFinish = hidden local_unnamed_addr global ptr null, align 8
@.str.66 = private unnamed_addr constant [8 x i8] c"glFlush\00", align 1
@j2d_glFlush = hidden local_unnamed_addr global ptr null, align 8
@.str.67 = private unnamed_addr constant [14 x i8] c"glGenTextures\00", align 1
@j2d_glGenTextures = hidden local_unnamed_addr global ptr null, align 8
@.str.68 = private unnamed_addr constant [14 x i8] c"glGetBooleanv\00", align 1
@j2d_glGetBooleanv = hidden local_unnamed_addr global ptr null, align 8
@.str.69 = private unnamed_addr constant [13 x i8] c"glGetDoublev\00", align 1
@j2d_glGetDoublev = hidden local_unnamed_addr global ptr null, align 8
@.str.70 = private unnamed_addr constant [11 x i8] c"glGetError\00", align 1
@j2d_glGetError = hidden local_unnamed_addr global ptr null, align 8
@.str.71 = private unnamed_addr constant [12 x i8] c"glGetFloatv\00", align 1
@j2d_glGetFloatv = hidden local_unnamed_addr global ptr null, align 8
@.str.72 = private unnamed_addr constant [14 x i8] c"glGetIntegerv\00", align 1
@j2d_glGetIntegerv = hidden local_unnamed_addr global ptr null, align 8
@.str.73 = private unnamed_addr constant [12 x i8] c"glGetString\00", align 1
@j2d_glGetString = hidden local_unnamed_addr global ptr null, align 8
@.str.74 = private unnamed_addr constant [25 x i8] c"glGetTexLevelParameteriv\00", align 1
@j2d_glGetTexLevelParameteriv = hidden local_unnamed_addr global ptr null, align 8
@.str.75 = private unnamed_addr constant [7 x i8] c"glHint\00", align 1
@j2d_glHint = hidden local_unnamed_addr global ptr null, align 8
@.str.76 = private unnamed_addr constant [20 x i8] c"glInterleavedArrays\00", align 1
@j2d_glInterleavedArrays = hidden local_unnamed_addr global ptr null, align 8
@.str.77 = private unnamed_addr constant [12 x i8] c"glIsEnabled\00", align 1
@j2d_glIsEnabled = hidden local_unnamed_addr global ptr null, align 8
@.str.78 = private unnamed_addr constant [12 x i8] c"glIsTexture\00", align 1
@j2d_glIsTexture = hidden local_unnamed_addr global ptr null, align 8
@.str.79 = private unnamed_addr constant [15 x i8] c"glLoadIdentity\00", align 1
@j2d_glLoadIdentity = hidden local_unnamed_addr global ptr null, align 8
@.str.80 = private unnamed_addr constant [14 x i8] c"glLoadMatrixd\00", align 1
@j2d_glLoadMatrixd = hidden local_unnamed_addr global ptr null, align 8
@.str.81 = private unnamed_addr constant [10 x i8] c"glLogicOp\00", align 1
@j2d_glLogicOp = hidden local_unnamed_addr global ptr null, align 8
@.str.82 = private unnamed_addr constant [13 x i8] c"glMatrixMode\00", align 1
@j2d_glMatrixMode = hidden local_unnamed_addr global ptr null, align 8
@.str.83 = private unnamed_addr constant [8 x i8] c"glOrtho\00", align 1
@j2d_glOrtho = hidden local_unnamed_addr global ptr null, align 8
@.str.84 = private unnamed_addr constant [14 x i8] c"glPixelStorei\00", align 1
@j2d_glPixelStorei = hidden local_unnamed_addr global ptr null, align 8
@.str.85 = private unnamed_addr constant [17 x i8] c"glPixelTransferf\00", align 1
@j2d_glPixelTransferf = hidden local_unnamed_addr global ptr null, align 8
@.str.86 = private unnamed_addr constant [12 x i8] c"glPixelZoom\00", align 1
@j2d_glPixelZoom = hidden local_unnamed_addr global ptr null, align 8
@.str.87 = private unnamed_addr constant [16 x i8] c"glPolygonOffset\00", align 1
@j2d_glPolygonOffset = hidden local_unnamed_addr global ptr null, align 8
@.str.88 = private unnamed_addr constant [12 x i8] c"glPopAttrib\00", align 1
@j2d_glPopAttrib = hidden local_unnamed_addr global ptr null, align 8
@.str.89 = private unnamed_addr constant [18 x i8] c"glPopClientAttrib\00", align 1
@j2d_glPopClientAttrib = hidden local_unnamed_addr global ptr null, align 8
@.str.90 = private unnamed_addr constant [12 x i8] c"glPopMatrix\00", align 1
@j2d_glPopMatrix = hidden local_unnamed_addr global ptr null, align 8
@.str.91 = private unnamed_addr constant [21 x i8] c"glPrioritizeTextures\00", align 1
@j2d_glPrioritizeTextures = hidden local_unnamed_addr global ptr null, align 8
@.str.92 = private unnamed_addr constant [13 x i8] c"glPushAttrib\00", align 1
@j2d_glPushAttrib = hidden local_unnamed_addr global ptr null, align 8
@.str.93 = private unnamed_addr constant [19 x i8] c"glPushClientAttrib\00", align 1
@j2d_glPushClientAttrib = hidden local_unnamed_addr global ptr null, align 8
@.str.94 = private unnamed_addr constant [13 x i8] c"glPushMatrix\00", align 1
@j2d_glPushMatrix = hidden local_unnamed_addr global ptr null, align 8
@.str.95 = private unnamed_addr constant [14 x i8] c"glRasterPos2i\00", align 1
@j2d_glRasterPos2i = hidden local_unnamed_addr global ptr null, align 8
@.str.96 = private unnamed_addr constant [13 x i8] c"glReadBuffer\00", align 1
@j2d_glReadBuffer = hidden local_unnamed_addr global ptr null, align 8
@.str.97 = private unnamed_addr constant [13 x i8] c"glReadPixels\00", align 1
@j2d_glReadPixels = hidden local_unnamed_addr global ptr null, align 8
@.str.98 = private unnamed_addr constant [8 x i8] c"glRecti\00", align 1
@j2d_glRecti = hidden local_unnamed_addr global ptr null, align 8
@.str.99 = private unnamed_addr constant [9 x i8] c"glScalef\00", align 1
@j2d_glScalef = hidden local_unnamed_addr global ptr null, align 8
@.str.100 = private unnamed_addr constant [10 x i8] c"glScissor\00", align 1
@j2d_glScissor = hidden local_unnamed_addr global ptr null, align 8
@.str.101 = private unnamed_addr constant [13 x i8] c"glTexCoord2d\00", align 1
@j2d_glTexCoord2d = hidden local_unnamed_addr global ptr null, align 8
@.str.102 = private unnamed_addr constant [13 x i8] c"glTexCoord2f\00", align 1
@j2d_glTexCoord2f = hidden local_unnamed_addr global ptr null, align 8
@.str.103 = private unnamed_addr constant [18 x i8] c"glTexCoordPointer\00", align 1
@j2d_glTexCoordPointer = hidden local_unnamed_addr global ptr null, align 8
@.str.104 = private unnamed_addr constant [10 x i8] c"glTexEnvi\00", align 1
@j2d_glTexEnvi = hidden local_unnamed_addr global ptr null, align 8
@.str.105 = private unnamed_addr constant [10 x i8] c"glTexGeni\00", align 1
@j2d_glTexGeni = hidden local_unnamed_addr global ptr null, align 8
@.str.106 = private unnamed_addr constant [11 x i8] c"glTexGendv\00", align 1
@j2d_glTexGendv = hidden local_unnamed_addr global ptr null, align 8
@.str.107 = private unnamed_addr constant [13 x i8] c"glTexImage1D\00", align 1
@j2d_glTexImage1D = hidden local_unnamed_addr global ptr null, align 8
@.str.108 = private unnamed_addr constant [13 x i8] c"glTexImage2D\00", align 1
@j2d_glTexImage2D = hidden local_unnamed_addr global ptr null, align 8
@.str.109 = private unnamed_addr constant [16 x i8] c"glTexParameteri\00", align 1
@j2d_glTexParameteri = hidden local_unnamed_addr global ptr null, align 8
@.str.110 = private unnamed_addr constant [16 x i8] c"glTexSubImage1D\00", align 1
@j2d_glTexSubImage1D = hidden local_unnamed_addr global ptr null, align 8
@.str.111 = private unnamed_addr constant [16 x i8] c"glTexSubImage2D\00", align 1
@j2d_glTexSubImage2D = hidden local_unnamed_addr global ptr null, align 8
@.str.112 = private unnamed_addr constant [13 x i8] c"glTranslatef\00", align 1
@j2d_glTranslatef = hidden local_unnamed_addr global ptr null, align 8
@.str.113 = private unnamed_addr constant [11 x i8] c"glVertex2d\00", align 1
@j2d_glVertex2d = hidden local_unnamed_addr global ptr null, align 8
@.str.114 = private unnamed_addr constant [11 x i8] c"glVertex2f\00", align 1
@j2d_glVertex2f = hidden local_unnamed_addr global ptr null, align 8
@.str.115 = private unnamed_addr constant [11 x i8] c"glVertex2i\00", align 1
@j2d_glVertex2i = hidden local_unnamed_addr global ptr null, align 8
@.str.116 = private unnamed_addr constant [16 x i8] c"glVertexPointer\00", align 1
@j2d_glVertexPointer = hidden local_unnamed_addr global ptr null, align 8
@.str.117 = private unnamed_addr constant [11 x i8] c"glViewport\00", align 1
@j2d_glViewport = hidden local_unnamed_addr global ptr null, align 8
@.str.118 = private unnamed_addr constant [22 x i8] c"OGLFuncs_InitExtFuncs\00", align 1
@.str.119 = private unnamed_addr constant [51 x i8] c"OGLFuncs_InitExtFuncs: library not yet initialized\00", align 1
@.str.120 = private unnamed_addr constant [19 x i8] c"glActiveTextureARB\00", align 1
@j2d_glActiveTextureARB = hidden local_unnamed_addr global ptr null, align 8
@.str.121 = private unnamed_addr constant [21 x i8] c"glMultiTexCoord2fARB\00", align 1
@j2d_glMultiTexCoord2fARB = hidden local_unnamed_addr global ptr null, align 8
@.str.122 = private unnamed_addr constant [13 x i8] c"glTexImage3D\00", align 1
@j2d_glTexImage3D = hidden local_unnamed_addr global ptr null, align 8
@.str.123 = private unnamed_addr constant [22 x i8] c"glBindRenderbufferEXT\00", align 1
@j2d_glBindRenderbufferEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.124 = private unnamed_addr constant [25 x i8] c"glDeleteRenderbuffersEXT\00", align 1
@j2d_glDeleteRenderbuffersEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.125 = private unnamed_addr constant [22 x i8] c"glGenRenderbuffersEXT\00", align 1
@j2d_glGenRenderbuffersEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.126 = private unnamed_addr constant [25 x i8] c"glRenderbufferStorageEXT\00", align 1
@j2d_glRenderbufferStorageEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.127 = private unnamed_addr constant [21 x i8] c"glBindFramebufferEXT\00", align 1
@j2d_glBindFramebufferEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.128 = private unnamed_addr constant [24 x i8] c"glDeleteFramebuffersEXT\00", align 1
@j2d_glDeleteFramebuffersEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.129 = private unnamed_addr constant [21 x i8] c"glGenFramebuffersEXT\00", align 1
@j2d_glGenFramebuffersEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.130 = private unnamed_addr constant [28 x i8] c"glCheckFramebufferStatusEXT\00", align 1
@j2d_glCheckFramebufferStatusEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.131 = private unnamed_addr constant [26 x i8] c"glFramebufferTexture2DEXT\00", align 1
@j2d_glFramebufferTexture2DEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.132 = private unnamed_addr constant [29 x i8] c"glFramebufferRenderbufferEXT\00", align 1
@j2d_glFramebufferRenderbufferEXT = hidden local_unnamed_addr global ptr null, align 8
@.str.133 = private unnamed_addr constant [25 x i8] c"glCreateProgramObjectARB\00", align 1
@j2d_glCreateProgramObjectARB = hidden local_unnamed_addr global ptr null, align 8
@.str.134 = private unnamed_addr constant [18 x i8] c"glAttachObjectARB\00", align 1
@j2d_glAttachObjectARB = hidden local_unnamed_addr global ptr null, align 8
@.str.135 = private unnamed_addr constant [17 x i8] c"glLinkProgramARB\00", align 1
@j2d_glLinkProgramARB = hidden local_unnamed_addr global ptr null, align 8
@.str.136 = private unnamed_addr constant [24 x i8] c"glCreateShaderObjectARB\00", align 1
@j2d_glCreateShaderObjectARB = hidden local_unnamed_addr global ptr null, align 8
@.str.137 = private unnamed_addr constant [18 x i8] c"glShaderSourceARB\00", align 1
@j2d_glShaderSourceARB = hidden local_unnamed_addr global ptr null, align 8
@.str.138 = private unnamed_addr constant [19 x i8] c"glCompileShaderARB\00", align 1
@j2d_glCompileShaderARB = hidden local_unnamed_addr global ptr null, align 8
@.str.139 = private unnamed_addr constant [22 x i8] c"glUseProgramObjectARB\00", align 1
@j2d_glUseProgramObjectARB = hidden local_unnamed_addr global ptr null, align 8
@.str.140 = private unnamed_addr constant [15 x i8] c"glUniform1iARB\00", align 1
@j2d_glUniform1iARB = hidden local_unnamed_addr global ptr null, align 8
@.str.141 = private unnamed_addr constant [15 x i8] c"glUniform1fARB\00", align 1
@j2d_glUniform1fARB = hidden local_unnamed_addr global ptr null, align 8
@.str.142 = private unnamed_addr constant [16 x i8] c"glUniform1fvARB\00", align 1
@j2d_glUniform1fvARB = hidden local_unnamed_addr global ptr null, align 8
@.str.143 = private unnamed_addr constant [15 x i8] c"glUniform2fARB\00", align 1
@j2d_glUniform2fARB = hidden local_unnamed_addr global ptr null, align 8
@.str.144 = private unnamed_addr constant [15 x i8] c"glUniform3fARB\00", align 1
@j2d_glUniform3fARB = hidden local_unnamed_addr global ptr null, align 8
@.str.145 = private unnamed_addr constant [16 x i8] c"glUniform3fvARB\00", align 1
@j2d_glUniform3fvARB = hidden local_unnamed_addr global ptr null, align 8
@.str.146 = private unnamed_addr constant [15 x i8] c"glUniform4fARB\00", align 1
@j2d_glUniform4fARB = hidden local_unnamed_addr global ptr null, align 8
@.str.147 = private unnamed_addr constant [16 x i8] c"glUniform4fvARB\00", align 1
@j2d_glUniform4fvARB = hidden local_unnamed_addr global ptr null, align 8
@.str.148 = private unnamed_addr constant [24 x i8] c"glGetUniformLocationARB\00", align 1
@j2d_glGetUniformLocationARB = hidden local_unnamed_addr global ptr null, align 8
@.str.149 = private unnamed_addr constant [18 x i8] c"glGetProgramivARB\00", align 1
@j2d_glGetProgramivARB = hidden local_unnamed_addr global ptr null, align 8
@.str.150 = private unnamed_addr constant [16 x i8] c"glGetInfoLogARB\00", align 1
@j2d_glGetInfoLogARB = hidden local_unnamed_addr global ptr null, align 8
@.str.151 = private unnamed_addr constant [26 x i8] c"glGetObjectParameterivARB\00", align 1
@j2d_glGetObjectParameterivARB = hidden local_unnamed_addr global ptr null, align 8
@.str.152 = private unnamed_addr constant [18 x i8] c"glDeleteObjectARB\00", align 1
@j2d_glDeleteObjectARB = hidden local_unnamed_addr global ptr null, align 8
@.str.153 = private unnamed_addr constant [19 x i8] c"glTextureBarrierNV\00", align 1
@j2d_glTextureBarrierNV = hidden local_unnamed_addr global ptr null, align 8

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLFuncs_OpenLibrary() local_unnamed_addr #0 {
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str) #4
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #4
  %2 = icmp eq ptr %1, null
  %spec.store.select = select i1 %2, ptr @.str.2, ptr %1
  %3 = tail call ptr @dlopen(ptr noundef nonnull %spec.store.select, i32 noundef 1) #4
  store ptr %3, ptr @pLibGL, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %0
  %5 = tail call ptr @dlsym(ptr noundef nonnull %3, ptr noundef nonnull @.str.3) #4
  store ptr %5, ptr @j2d_glXGetProcAddress, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  %8 = load ptr, ptr @pLibGL, align 8
  %9 = tail call ptr @dlsym(ptr noundef %8, ptr noundef nonnull @.str.4) #4
  store ptr %9, ptr @j2d_glXGetProcAddress, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  %12 = load ptr, ptr @pLibGL, align 8
  %13 = tail call i32 @dlclose(ptr noundef %12) #4
  store ptr null, ptr @pLibGL, align 8
  br label %.thread

14:                                               ; preds = %7, %4
  %.pr = load ptr, ptr @pLibGL, align 8
  %15 = icmp eq ptr %.pr, null
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %11, %0, %14
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.5) #4
  br label %16

16:                                               ; preds = %14, %.thread
  %.0 = phi i8 [ 0, %.thread ], [ 1, %14 ]
  ret i8 %.0
}

declare void @J2dTraceImpl(i32 noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind
declare ptr @dlopen(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare ptr @dlsym(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @dlclose(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define hidden void @OGLFuncs_CloseLibrary() local_unnamed_addr #0 {
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.6) #4
  %1 = load ptr, ptr @pLibGL, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @dlclose(ptr noundef nonnull %1) #4
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %5, label %.sink.split

.sink.split:                                      ; preds = %3, %0
  %.str.8.sink = phi ptr [ @.str.7, %0 ], [ @.str.8, %3 ]
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %.str.8.sink) #4
  br label %5

5:                                                ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLFuncs_InitPlatformFuncs() local_unnamed_addr #0 {
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.9) #4
  %1 = load ptr, ptr @pLibGL, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.11) #4
  store ptr %5, ptr @j2d_glXDestroyContext, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.12) #4
  store ptr %9, ptr @j2d_glXGetCurrentContext, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %13 = tail call ptr %12(ptr noundef nonnull @.str.13) #4
  store ptr %13, ptr @j2d_glXGetCurrentDrawable, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %17 = tail call ptr %16(ptr noundef nonnull @.str.14) #4
  store ptr %17, ptr @j2d_glXIsDirect, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %21 = tail call ptr %20(ptr noundef nonnull @.str.15) #4
  store ptr %21, ptr @j2d_glXQueryExtension, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %25 = tail call ptr %24(ptr noundef nonnull @.str.16) #4
  store ptr %25, ptr @j2d_glXQueryVersion, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %29 = tail call ptr %28(ptr noundef nonnull @.str.17) #4
  store ptr %29, ptr @j2d_glXSwapBuffers, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %33 = tail call ptr %32(ptr noundef nonnull @.str.18) #4
  store ptr %33, ptr @j2d_glXGetClientString, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %37 = tail call ptr %36(ptr noundef nonnull @.str.19) #4
  store ptr %37, ptr @j2d_glXQueryServerString, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %41 = tail call ptr %40(ptr noundef nonnull @.str.20) #4
  store ptr %41, ptr @j2d_glXQueryExtensionsString, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %45 = tail call ptr %44(ptr noundef nonnull @.str.21) #4
  store ptr %45, ptr @j2d_glXWaitGL, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %49 = tail call ptr %48(ptr noundef nonnull @.str.22) #4
  store ptr %49, ptr @j2d_glXGetFBConfigs, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.sink.split, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %53 = tail call ptr %52(ptr noundef nonnull @.str.23) #4
  store ptr %53, ptr @j2d_glXChooseFBConfig, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %57 = tail call ptr %56(ptr noundef nonnull @.str.24) #4
  store ptr %57, ptr @j2d_glXGetFBConfigAttrib, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %61 = tail call ptr %60(ptr noundef nonnull @.str.25) #4
  store ptr %61, ptr @j2d_glXGetVisualFromFBConfig, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.sink.split, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %65 = tail call ptr %64(ptr noundef nonnull @.str.26) #4
  store ptr %65, ptr @j2d_glXCreateWindow, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %69 = tail call ptr %68(ptr noundef nonnull @.str.27) #4
  store ptr %69, ptr @j2d_glXDestroyWindow, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %73 = tail call ptr %72(ptr noundef nonnull @.str.28) #4
  store ptr %73, ptr @j2d_glXCreatePbuffer, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %77 = tail call ptr %76(ptr noundef nonnull @.str.29) #4
  store ptr %77, ptr @j2d_glXDestroyPbuffer, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.sink.split, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %81 = tail call ptr %80(ptr noundef nonnull @.str.30) #4
  store ptr %81, ptr @j2d_glXQueryDrawable, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %85 = tail call ptr %84(ptr noundef nonnull @.str.31) #4
  store ptr %85, ptr @j2d_glXCreateNewContext, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %89 = tail call ptr %88(ptr noundef nonnull @.str.32) #4
  store ptr %89, ptr @j2d_glXMakeContextCurrent, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %93 = tail call ptr %92(ptr noundef nonnull @.str.33) #4
  store ptr %93, ptr @j2d_glXGetCurrentReadDrawable, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %97 = tail call ptr %96(ptr noundef nonnull @.str.34) #4
  store ptr %97, ptr @j2d_glXQueryContext, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.sink.split, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %101 = tail call ptr %100(ptr noundef nonnull @.str.35) #4
  store ptr %101, ptr @j2d_glXSelectEvent, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.sink.split, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %105 = tail call ptr %104(ptr noundef nonnull @.str.36) #4
  store ptr %105, ptr @j2d_glXGetSelectedEvent, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.sink.split, label %107

.sink.split:                                      ; preds = %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %3, %0
  %.str.36.sink = phi ptr [ @.str.10, %0 ], [ @.str.11, %3 ], [ @.str.12, %7 ], [ @.str.13, %11 ], [ @.str.14, %15 ], [ @.str.15, %19 ], [ @.str.16, %23 ], [ @.str.17, %27 ], [ @.str.18, %31 ], [ @.str.19, %35 ], [ @.str.20, %39 ], [ @.str.21, %43 ], [ @.str.22, %47 ], [ @.str.23, %51 ], [ @.str.24, %55 ], [ @.str.25, %59 ], [ @.str.26, %63 ], [ @.str.27, %67 ], [ @.str.28, %71 ], [ @.str.29, %75 ], [ @.str.30, %79 ], [ @.str.31, %83 ], [ @.str.32, %87 ], [ @.str.33, %91 ], [ @.str.34, %95 ], [ @.str.35, %99 ], [ @.str.36, %103 ]
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %.str.36.sink) #4
  br label %107

107:                                              ; preds = %.sink.split, %103
  %.0 = phi i8 [ 1, %103 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLFuncs_InitBaseFuncs() local_unnamed_addr #0 {
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.37) #4
  %1 = load ptr, ptr @pLibGL, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.sink.split, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %5 = tail call ptr %4(ptr noundef nonnull @.str.39) #4
  store ptr %5, ptr @j2d_glAlphaFunc, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.sink.split, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %9 = tail call ptr %8(ptr noundef nonnull @.str.40) #4
  store ptr %9, ptr @j2d_glAreTexturesResident, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %.sink.split, label %11

11:                                               ; preds = %7
  %12 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %13 = tail call ptr %12(ptr noundef nonnull @.str.41) #4
  store ptr %13, ptr @j2d_glBegin, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %11
  %16 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %17 = tail call ptr %16(ptr noundef nonnull @.str.42) #4
  store ptr %17, ptr @j2d_glBindTexture, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.sink.split, label %19

19:                                               ; preds = %15
  %20 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %21 = tail call ptr %20(ptr noundef nonnull @.str.43) #4
  store ptr %21, ptr @j2d_glBitmap, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.sink.split, label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %25 = tail call ptr %24(ptr noundef nonnull @.str.44) #4
  store ptr %25, ptr @j2d_glBlendFunc, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.sink.split, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %29 = tail call ptr %28(ptr noundef nonnull @.str.45) #4
  store ptr %29, ptr @j2d_glClear, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.sink.split, label %31

31:                                               ; preds = %27
  %32 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %33 = tail call ptr %32(ptr noundef nonnull @.str.46) #4
  store ptr %33, ptr @j2d_glClearColor, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %37 = tail call ptr %36(ptr noundef nonnull @.str.47) #4
  store ptr %37, ptr @j2d_glClearDepth, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.sink.split, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %41 = tail call ptr %40(ptr noundef nonnull @.str.48) #4
  store ptr %41, ptr @j2d_glColor3ub, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.sink.split, label %43

43:                                               ; preds = %39
  %44 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %45 = tail call ptr %44(ptr noundef nonnull @.str.49) #4
  store ptr %45, ptr @j2d_glColor4f, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.sink.split, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %49 = tail call ptr %48(ptr noundef nonnull @.str.50) #4
  store ptr %49, ptr @j2d_glColor4ub, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %.sink.split, label %51

51:                                               ; preds = %47
  %52 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %53 = tail call ptr %52(ptr noundef nonnull @.str.51) #4
  store ptr %53, ptr @j2d_glColorMask, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.sink.split, label %55

55:                                               ; preds = %51
  %56 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %57 = tail call ptr %56(ptr noundef nonnull @.str.52) #4
  store ptr %57, ptr @j2d_glColorPointer, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.sink.split, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %61 = tail call ptr %60(ptr noundef nonnull @.str.53) #4
  store ptr %61, ptr @j2d_glCopyPixels, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.sink.split, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %65 = tail call ptr %64(ptr noundef nonnull @.str.54) #4
  store ptr %65, ptr @j2d_glCopyTexSubImage2D, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %.sink.split, label %67

67:                                               ; preds = %63
  %68 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %69 = tail call ptr %68(ptr noundef nonnull @.str.55) #4
  store ptr %69, ptr @j2d_glDeleteTextures, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.sink.split, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %73 = tail call ptr %72(ptr noundef nonnull @.str.56) #4
  store ptr %73, ptr @j2d_glDepthFunc, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.sink.split, label %75

75:                                               ; preds = %71
  %76 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %77 = tail call ptr %76(ptr noundef nonnull @.str.57) #4
  store ptr %77, ptr @j2d_glDisable, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %.sink.split, label %79

79:                                               ; preds = %75
  %80 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %81 = tail call ptr %80(ptr noundef nonnull @.str.58) #4
  store ptr %81, ptr @j2d_glDisableClientState, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %79
  %84 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %85 = tail call ptr %84(ptr noundef nonnull @.str.59) #4
  store ptr %85, ptr @j2d_glDrawArrays, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %.sink.split, label %87

87:                                               ; preds = %83
  %88 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %89 = tail call ptr %88(ptr noundef nonnull @.str.60) #4
  store ptr %89, ptr @j2d_glDrawBuffer, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %.sink.split, label %91

91:                                               ; preds = %87
  %92 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %93 = tail call ptr %92(ptr noundef nonnull @.str.61) #4
  store ptr %93, ptr @j2d_glDrawPixels, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.sink.split, label %95

95:                                               ; preds = %91
  %96 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %97 = tail call ptr %96(ptr noundef nonnull @.str.62) #4
  store ptr %97, ptr @j2d_glEnable, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.sink.split, label %99

99:                                               ; preds = %95
  %100 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %101 = tail call ptr %100(ptr noundef nonnull @.str.63) #4
  store ptr %101, ptr @j2d_glEnableClientState, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.sink.split, label %103

103:                                              ; preds = %99
  %104 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %105 = tail call ptr %104(ptr noundef nonnull @.str.64) #4
  store ptr %105, ptr @j2d_glEnd, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %.sink.split, label %107

107:                                              ; preds = %103
  %108 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %109 = tail call ptr %108(ptr noundef nonnull @.str.65) #4
  store ptr %109, ptr @j2d_glFinish, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %107
  %112 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %113 = tail call ptr %112(ptr noundef nonnull @.str.66) #4
  store ptr %113, ptr @j2d_glFlush, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %.sink.split, label %115

115:                                              ; preds = %111
  %116 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %117 = tail call ptr %116(ptr noundef nonnull @.str.67) #4
  store ptr %117, ptr @j2d_glGenTextures, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.sink.split, label %119

119:                                              ; preds = %115
  %120 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %121 = tail call ptr %120(ptr noundef nonnull @.str.68) #4
  store ptr %121, ptr @j2d_glGetBooleanv, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.sink.split, label %123

123:                                              ; preds = %119
  %124 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %125 = tail call ptr %124(ptr noundef nonnull @.str.69) #4
  store ptr %125, ptr @j2d_glGetDoublev, align 8
  %126 = icmp eq ptr %125, null
  br i1 %126, label %.sink.split, label %127

127:                                              ; preds = %123
  %128 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %129 = tail call ptr %128(ptr noundef nonnull @.str.70) #4
  store ptr %129, ptr @j2d_glGetError, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.sink.split, label %131

131:                                              ; preds = %127
  %132 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %133 = tail call ptr %132(ptr noundef nonnull @.str.71) #4
  store ptr %133, ptr @j2d_glGetFloatv, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %.sink.split, label %135

135:                                              ; preds = %131
  %136 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %137 = tail call ptr %136(ptr noundef nonnull @.str.72) #4
  store ptr %137, ptr @j2d_glGetIntegerv, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %.sink.split, label %139

139:                                              ; preds = %135
  %140 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %141 = tail call ptr %140(ptr noundef nonnull @.str.73) #4
  store ptr %141, ptr @j2d_glGetString, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.sink.split, label %143

143:                                              ; preds = %139
  %144 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %145 = tail call ptr %144(ptr noundef nonnull @.str.74) #4
  store ptr %145, ptr @j2d_glGetTexLevelParameteriv, align 8
  %146 = icmp eq ptr %145, null
  br i1 %146, label %.sink.split, label %147

147:                                              ; preds = %143
  %148 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %149 = tail call ptr %148(ptr noundef nonnull @.str.75) #4
  store ptr %149, ptr @j2d_glHint, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %.sink.split, label %151

151:                                              ; preds = %147
  %152 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %153 = tail call ptr %152(ptr noundef nonnull @.str.76) #4
  store ptr %153, ptr @j2d_glInterleavedArrays, align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %.sink.split, label %155

155:                                              ; preds = %151
  %156 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %157 = tail call ptr %156(ptr noundef nonnull @.str.77) #4
  store ptr %157, ptr @j2d_glIsEnabled, align 8
  %158 = icmp eq ptr %157, null
  br i1 %158, label %.sink.split, label %159

159:                                              ; preds = %155
  %160 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %161 = tail call ptr %160(ptr noundef nonnull @.str.78) #4
  store ptr %161, ptr @j2d_glIsTexture, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.sink.split, label %163

163:                                              ; preds = %159
  %164 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %165 = tail call ptr %164(ptr noundef nonnull @.str.79) #4
  store ptr %165, ptr @j2d_glLoadIdentity, align 8
  %166 = icmp eq ptr %165, null
  br i1 %166, label %.sink.split, label %167

167:                                              ; preds = %163
  %168 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %169 = tail call ptr %168(ptr noundef nonnull @.str.80) #4
  store ptr %169, ptr @j2d_glLoadMatrixd, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.sink.split, label %171

171:                                              ; preds = %167
  %172 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %173 = tail call ptr %172(ptr noundef nonnull @.str.81) #4
  store ptr %173, ptr @j2d_glLogicOp, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %.sink.split, label %175

175:                                              ; preds = %171
  %176 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %177 = tail call ptr %176(ptr noundef nonnull @.str.82) #4
  store ptr %177, ptr @j2d_glMatrixMode, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %.sink.split, label %179

179:                                              ; preds = %175
  %180 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %181 = tail call ptr %180(ptr noundef nonnull @.str.83) #4
  store ptr %181, ptr @j2d_glOrtho, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %.sink.split, label %183

183:                                              ; preds = %179
  %184 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %185 = tail call ptr %184(ptr noundef nonnull @.str.84) #4
  store ptr %185, ptr @j2d_glPixelStorei, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %.sink.split, label %187

187:                                              ; preds = %183
  %188 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %189 = tail call ptr %188(ptr noundef nonnull @.str.85) #4
  store ptr %189, ptr @j2d_glPixelTransferf, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %.sink.split, label %191

191:                                              ; preds = %187
  %192 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %193 = tail call ptr %192(ptr noundef nonnull @.str.86) #4
  store ptr %193, ptr @j2d_glPixelZoom, align 8
  %194 = icmp eq ptr %193, null
  br i1 %194, label %.sink.split, label %195

195:                                              ; preds = %191
  %196 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %197 = tail call ptr %196(ptr noundef nonnull @.str.87) #4
  store ptr %197, ptr @j2d_glPolygonOffset, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.sink.split, label %199

199:                                              ; preds = %195
  %200 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %201 = tail call ptr %200(ptr noundef nonnull @.str.88) #4
  store ptr %201, ptr @j2d_glPopAttrib, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %.sink.split, label %203

203:                                              ; preds = %199
  %204 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %205 = tail call ptr %204(ptr noundef nonnull @.str.89) #4
  store ptr %205, ptr @j2d_glPopClientAttrib, align 8
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.sink.split, label %207

207:                                              ; preds = %203
  %208 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %209 = tail call ptr %208(ptr noundef nonnull @.str.90) #4
  store ptr %209, ptr @j2d_glPopMatrix, align 8
  %210 = icmp eq ptr %209, null
  br i1 %210, label %.sink.split, label %211

211:                                              ; preds = %207
  %212 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %213 = tail call ptr %212(ptr noundef nonnull @.str.91) #4
  store ptr %213, ptr @j2d_glPrioritizeTextures, align 8
  %214 = icmp eq ptr %213, null
  br i1 %214, label %.sink.split, label %215

215:                                              ; preds = %211
  %216 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %217 = tail call ptr %216(ptr noundef nonnull @.str.92) #4
  store ptr %217, ptr @j2d_glPushAttrib, align 8
  %218 = icmp eq ptr %217, null
  br i1 %218, label %.sink.split, label %219

219:                                              ; preds = %215
  %220 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %221 = tail call ptr %220(ptr noundef nonnull @.str.93) #4
  store ptr %221, ptr @j2d_glPushClientAttrib, align 8
  %222 = icmp eq ptr %221, null
  br i1 %222, label %.sink.split, label %223

223:                                              ; preds = %219
  %224 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %225 = tail call ptr %224(ptr noundef nonnull @.str.94) #4
  store ptr %225, ptr @j2d_glPushMatrix, align 8
  %226 = icmp eq ptr %225, null
  br i1 %226, label %.sink.split, label %227

227:                                              ; preds = %223
  %228 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %229 = tail call ptr %228(ptr noundef nonnull @.str.95) #4
  store ptr %229, ptr @j2d_glRasterPos2i, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %.sink.split, label %231

231:                                              ; preds = %227
  %232 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %233 = tail call ptr %232(ptr noundef nonnull @.str.96) #4
  store ptr %233, ptr @j2d_glReadBuffer, align 8
  %234 = icmp eq ptr %233, null
  br i1 %234, label %.sink.split, label %235

235:                                              ; preds = %231
  %236 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %237 = tail call ptr %236(ptr noundef nonnull @.str.97) #4
  store ptr %237, ptr @j2d_glReadPixels, align 8
  %238 = icmp eq ptr %237, null
  br i1 %238, label %.sink.split, label %239

239:                                              ; preds = %235
  %240 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %241 = tail call ptr %240(ptr noundef nonnull @.str.98) #4
  store ptr %241, ptr @j2d_glRecti, align 8
  %242 = icmp eq ptr %241, null
  br i1 %242, label %.sink.split, label %243

243:                                              ; preds = %239
  %244 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %245 = tail call ptr %244(ptr noundef nonnull @.str.99) #4
  store ptr %245, ptr @j2d_glScalef, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %.sink.split, label %247

247:                                              ; preds = %243
  %248 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %249 = tail call ptr %248(ptr noundef nonnull @.str.100) #4
  store ptr %249, ptr @j2d_glScissor, align 8
  %250 = icmp eq ptr %249, null
  br i1 %250, label %.sink.split, label %251

251:                                              ; preds = %247
  %252 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %253 = tail call ptr %252(ptr noundef nonnull @.str.101) #4
  store ptr %253, ptr @j2d_glTexCoord2d, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %.sink.split, label %255

255:                                              ; preds = %251
  %256 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %257 = tail call ptr %256(ptr noundef nonnull @.str.102) #4
  store ptr %257, ptr @j2d_glTexCoord2f, align 8
  %258 = icmp eq ptr %257, null
  br i1 %258, label %.sink.split, label %259

259:                                              ; preds = %255
  %260 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %261 = tail call ptr %260(ptr noundef nonnull @.str.103) #4
  store ptr %261, ptr @j2d_glTexCoordPointer, align 8
  %262 = icmp eq ptr %261, null
  br i1 %262, label %.sink.split, label %263

263:                                              ; preds = %259
  %264 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %265 = tail call ptr %264(ptr noundef nonnull @.str.104) #4
  store ptr %265, ptr @j2d_glTexEnvi, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %.sink.split, label %267

267:                                              ; preds = %263
  %268 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %269 = tail call ptr %268(ptr noundef nonnull @.str.105) #4
  store ptr %269, ptr @j2d_glTexGeni, align 8
  %270 = icmp eq ptr %269, null
  br i1 %270, label %.sink.split, label %271

271:                                              ; preds = %267
  %272 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %273 = tail call ptr %272(ptr noundef nonnull @.str.106) #4
  store ptr %273, ptr @j2d_glTexGendv, align 8
  %274 = icmp eq ptr %273, null
  br i1 %274, label %.sink.split, label %275

275:                                              ; preds = %271
  %276 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %277 = tail call ptr %276(ptr noundef nonnull @.str.107) #4
  store ptr %277, ptr @j2d_glTexImage1D, align 8
  %278 = icmp eq ptr %277, null
  br i1 %278, label %.sink.split, label %279

279:                                              ; preds = %275
  %280 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %281 = tail call ptr %280(ptr noundef nonnull @.str.108) #4
  store ptr %281, ptr @j2d_glTexImage2D, align 8
  %282 = icmp eq ptr %281, null
  br i1 %282, label %.sink.split, label %283

283:                                              ; preds = %279
  %284 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %285 = tail call ptr %284(ptr noundef nonnull @.str.109) #4
  store ptr %285, ptr @j2d_glTexParameteri, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %.sink.split, label %287

287:                                              ; preds = %283
  %288 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %289 = tail call ptr %288(ptr noundef nonnull @.str.110) #4
  store ptr %289, ptr @j2d_glTexSubImage1D, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %.sink.split, label %291

291:                                              ; preds = %287
  %292 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %293 = tail call ptr %292(ptr noundef nonnull @.str.111) #4
  store ptr %293, ptr @j2d_glTexSubImage2D, align 8
  %294 = icmp eq ptr %293, null
  br i1 %294, label %.sink.split, label %295

295:                                              ; preds = %291
  %296 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %297 = tail call ptr %296(ptr noundef nonnull @.str.112) #4
  store ptr %297, ptr @j2d_glTranslatef, align 8
  %298 = icmp eq ptr %297, null
  br i1 %298, label %.sink.split, label %299

299:                                              ; preds = %295
  %300 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %301 = tail call ptr %300(ptr noundef nonnull @.str.113) #4
  store ptr %301, ptr @j2d_glVertex2d, align 8
  %302 = icmp eq ptr %301, null
  br i1 %302, label %.sink.split, label %303

303:                                              ; preds = %299
  %304 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %305 = tail call ptr %304(ptr noundef nonnull @.str.114) #4
  store ptr %305, ptr @j2d_glVertex2f, align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %.sink.split, label %307

307:                                              ; preds = %303
  %308 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %309 = tail call ptr %308(ptr noundef nonnull @.str.115) #4
  store ptr %309, ptr @j2d_glVertex2i, align 8
  %310 = icmp eq ptr %309, null
  br i1 %310, label %.sink.split, label %311

311:                                              ; preds = %307
  %312 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %313 = tail call ptr %312(ptr noundef nonnull @.str.116) #4
  store ptr %313, ptr @j2d_glVertexPointer, align 8
  %314 = icmp eq ptr %313, null
  br i1 %314, label %.sink.split, label %315

315:                                              ; preds = %311
  %316 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %317 = tail call ptr %316(ptr noundef nonnull @.str.117) #4
  store ptr %317, ptr @j2d_glViewport, align 8
  %318 = icmp eq ptr %317, null
  br i1 %318, label %.sink.split, label %319

.sink.split:                                      ; preds = %315, %311, %307, %303, %299, %295, %291, %287, %283, %279, %275, %271, %267, %263, %259, %255, %251, %247, %243, %239, %235, %231, %227, %223, %219, %215, %211, %207, %203, %199, %195, %191, %187, %183, %179, %175, %171, %167, %163, %159, %155, %151, %147, %143, %139, %135, %131, %127, %123, %119, %115, %111, %107, %103, %99, %95, %91, %87, %83, %79, %75, %71, %67, %63, %59, %55, %51, %47, %43, %39, %35, %31, %27, %23, %19, %15, %11, %7, %3, %0
  %.str.117.sink = phi ptr [ @.str.38, %0 ], [ @.str.39, %3 ], [ @.str.40, %7 ], [ @.str.41, %11 ], [ @.str.42, %15 ], [ @.str.43, %19 ], [ @.str.44, %23 ], [ @.str.45, %27 ], [ @.str.46, %31 ], [ @.str.47, %35 ], [ @.str.48, %39 ], [ @.str.49, %43 ], [ @.str.50, %47 ], [ @.str.51, %51 ], [ @.str.52, %55 ], [ @.str.53, %59 ], [ @.str.54, %63 ], [ @.str.55, %67 ], [ @.str.56, %71 ], [ @.str.57, %75 ], [ @.str.58, %79 ], [ @.str.59, %83 ], [ @.str.60, %87 ], [ @.str.61, %91 ], [ @.str.62, %95 ], [ @.str.63, %99 ], [ @.str.64, %103 ], [ @.str.65, %107 ], [ @.str.66, %111 ], [ @.str.67, %115 ], [ @.str.68, %119 ], [ @.str.69, %123 ], [ @.str.70, %127 ], [ @.str.71, %131 ], [ @.str.72, %135 ], [ @.str.73, %139 ], [ @.str.74, %143 ], [ @.str.75, %147 ], [ @.str.76, %151 ], [ @.str.77, %155 ], [ @.str.78, %159 ], [ @.str.79, %163 ], [ @.str.80, %167 ], [ @.str.81, %171 ], [ @.str.82, %175 ], [ @.str.83, %179 ], [ @.str.84, %183 ], [ @.str.85, %187 ], [ @.str.86, %191 ], [ @.str.87, %195 ], [ @.str.88, %199 ], [ @.str.89, %203 ], [ @.str.90, %207 ], [ @.str.91, %211 ], [ @.str.92, %215 ], [ @.str.93, %219 ], [ @.str.94, %223 ], [ @.str.95, %227 ], [ @.str.96, %231 ], [ @.str.97, %235 ], [ @.str.98, %239 ], [ @.str.99, %243 ], [ @.str.100, %247 ], [ @.str.101, %251 ], [ @.str.102, %255 ], [ @.str.103, %259 ], [ @.str.104, %263 ], [ @.str.105, %267 ], [ @.str.106, %271 ], [ @.str.107, %275 ], [ @.str.108, %279 ], [ @.str.109, %283 ], [ @.str.110, %287 ], [ @.str.111, %291 ], [ @.str.112, %295 ], [ @.str.113, %299 ], [ @.str.114, %303 ], [ @.str.115, %307 ], [ @.str.116, %311 ], [ @.str.117, %315 ]
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull %.str.117.sink) #4
  br label %319

319:                                              ; preds = %.sink.split, %315
  %.0 = phi i8 [ 1, %315 ], [ 0, %.sink.split ]
  ret i8 %.0
}

; Function Attrs: nounwind uwtable
define hidden zeroext range(i8 0, 2) i8 @OGLFuncs_InitExtFuncs() local_unnamed_addr #0 {
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 3, i8 noundef zeroext 1, ptr noundef nonnull @.str.118) #4
  %1 = load ptr, ptr @pLibGL, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (i32, i8, ptr, ...) @J2dTraceImpl(i32 noundef 1, i8 noundef zeroext 1, ptr noundef nonnull @.str.119) #4
  br label %73

4:                                                ; preds = %0
  %5 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %6 = tail call ptr %5(ptr noundef nonnull @.str.120) #4
  store ptr %6, ptr @j2d_glActiveTextureARB, align 8
  %7 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %8 = tail call ptr %7(ptr noundef nonnull @.str.121) #4
  store ptr %8, ptr @j2d_glMultiTexCoord2fARB, align 8
  %9 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %10 = tail call ptr %9(ptr noundef nonnull @.str.122) #4
  store ptr %10, ptr @j2d_glTexImage3D, align 8
  %11 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %12 = tail call ptr %11(ptr noundef nonnull @.str.123) #4
  store ptr %12, ptr @j2d_glBindRenderbufferEXT, align 8
  %13 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %14 = tail call ptr %13(ptr noundef nonnull @.str.124) #4
  store ptr %14, ptr @j2d_glDeleteRenderbuffersEXT, align 8
  %15 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %16 = tail call ptr %15(ptr noundef nonnull @.str.125) #4
  store ptr %16, ptr @j2d_glGenRenderbuffersEXT, align 8
  %17 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %18 = tail call ptr %17(ptr noundef nonnull @.str.126) #4
  store ptr %18, ptr @j2d_glRenderbufferStorageEXT, align 8
  %19 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %20 = tail call ptr %19(ptr noundef nonnull @.str.127) #4
  store ptr %20, ptr @j2d_glBindFramebufferEXT, align 8
  %21 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %22 = tail call ptr %21(ptr noundef nonnull @.str.128) #4
  store ptr %22, ptr @j2d_glDeleteFramebuffersEXT, align 8
  %23 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %24 = tail call ptr %23(ptr noundef nonnull @.str.129) #4
  store ptr %24, ptr @j2d_glGenFramebuffersEXT, align 8
  %25 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %26 = tail call ptr %25(ptr noundef nonnull @.str.130) #4
  store ptr %26, ptr @j2d_glCheckFramebufferStatusEXT, align 8
  %27 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %28 = tail call ptr %27(ptr noundef nonnull @.str.131) #4
  store ptr %28, ptr @j2d_glFramebufferTexture2DEXT, align 8
  %29 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %30 = tail call ptr %29(ptr noundef nonnull @.str.132) #4
  store ptr %30, ptr @j2d_glFramebufferRenderbufferEXT, align 8
  %31 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %32 = tail call ptr %31(ptr noundef nonnull @.str.133) #4
  store ptr %32, ptr @j2d_glCreateProgramObjectARB, align 8
  %33 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %34 = tail call ptr %33(ptr noundef nonnull @.str.134) #4
  store ptr %34, ptr @j2d_glAttachObjectARB, align 8
  %35 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %36 = tail call ptr %35(ptr noundef nonnull @.str.135) #4
  store ptr %36, ptr @j2d_glLinkProgramARB, align 8
  %37 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %38 = tail call ptr %37(ptr noundef nonnull @.str.136) #4
  store ptr %38, ptr @j2d_glCreateShaderObjectARB, align 8
  %39 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %40 = tail call ptr %39(ptr noundef nonnull @.str.137) #4
  store ptr %40, ptr @j2d_glShaderSourceARB, align 8
  %41 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %42 = tail call ptr %41(ptr noundef nonnull @.str.138) #4
  store ptr %42, ptr @j2d_glCompileShaderARB, align 8
  %43 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %44 = tail call ptr %43(ptr noundef nonnull @.str.139) #4
  store ptr %44, ptr @j2d_glUseProgramObjectARB, align 8
  %45 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %46 = tail call ptr %45(ptr noundef nonnull @.str.140) #4
  store ptr %46, ptr @j2d_glUniform1iARB, align 8
  %47 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %48 = tail call ptr %47(ptr noundef nonnull @.str.141) #4
  store ptr %48, ptr @j2d_glUniform1fARB, align 8
  %49 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %50 = tail call ptr %49(ptr noundef nonnull @.str.142) #4
  store ptr %50, ptr @j2d_glUniform1fvARB, align 8
  %51 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %52 = tail call ptr %51(ptr noundef nonnull @.str.143) #4
  store ptr %52, ptr @j2d_glUniform2fARB, align 8
  %53 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %54 = tail call ptr %53(ptr noundef nonnull @.str.144) #4
  store ptr %54, ptr @j2d_glUniform3fARB, align 8
  %55 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %56 = tail call ptr %55(ptr noundef nonnull @.str.145) #4
  store ptr %56, ptr @j2d_glUniform3fvARB, align 8
  %57 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %58 = tail call ptr %57(ptr noundef nonnull @.str.146) #4
  store ptr %58, ptr @j2d_glUniform4fARB, align 8
  %59 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %60 = tail call ptr %59(ptr noundef nonnull @.str.147) #4
  store ptr %60, ptr @j2d_glUniform4fvARB, align 8
  %61 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %62 = tail call ptr %61(ptr noundef nonnull @.str.148) #4
  store ptr %62, ptr @j2d_glGetUniformLocationARB, align 8
  %63 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %64 = tail call ptr %63(ptr noundef nonnull @.str.149) #4
  store ptr %64, ptr @j2d_glGetProgramivARB, align 8
  %65 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %66 = tail call ptr %65(ptr noundef nonnull @.str.150) #4
  store ptr %66, ptr @j2d_glGetInfoLogARB, align 8
  %67 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %68 = tail call ptr %67(ptr noundef nonnull @.str.151) #4
  store ptr %68, ptr @j2d_glGetObjectParameterivARB, align 8
  %69 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %70 = tail call ptr %69(ptr noundef nonnull @.str.152) #4
  store ptr %70, ptr @j2d_glDeleteObjectARB, align 8
  %71 = load ptr, ptr @j2d_glXGetProcAddress, align 8
  %72 = tail call ptr %71(ptr noundef nonnull @.str.153) #4
  store ptr %72, ptr @j2d_glTextureBarrierNV, align 8
  br label %73

73:                                               ; preds = %4, %3
  %.0 = phi i8 [ 0, %3 ], [ 1, %4 ]
  ret i8 %.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
